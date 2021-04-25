from lxml import etree as et

class SOLUTION:

    def __init__(self, timetable = {}):

        self.timetable = timetable
        self.objective = 0
        self.infeasability = 0

    def export(self, path):
        root = et.Element("Solution")
        meta_element = et.SubElement(root,"MetaData")
        games_element = et.SubElement(root,"Games")
        for t in self.timetable:
            for game in self.timetable[t]:
                g_element = et.SubElement(games_element,"ScheduledMatch")
                g_element.attrib["home"] = str(game[0])
                g_element.attrib["away"] = str(game[1])
                g_element.attrib["slot"] = str(t)
    
        root.getroottree().write(path, xml_declaration=True, encoding="UTF-8")

    def import_xml(self, path):
        root = et.parse(path)
        for game in root.findall(".//Games/ScheduledMatch"):
            i = int(game.get("home"))
            j = int(game.get("away"))
            t = int(game.get("slot"))
            self.timetable.setdefault(t,[]).append((i,j))

    