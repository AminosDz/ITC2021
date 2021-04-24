\ Model itcModel
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
 
Subject To
 X-BH[0,1]: X_ijt[0,1,0] + X_ijt[0,1,1] + X_ijt[0,2,0] + X_ijt[0,2,1]
   + X_ijt[0,3,0] + X_ijt[0,3,1] + X_ijt[0,4,0] + X_ijt[0,4,1]
   + X_ijt[0,5,0] + X_ijt[0,5,1] - BH_it[0,1] <= 1
 X-BH[0,2]: X_ijt[0,1,1] + X_ijt[0,1,2] + X_ijt[0,2,1] + X_ijt[0,2,2]
   + X_ijt[0,3,1] + X_ijt[0,3,2] + X_ijt[0,4,1] + X_ijt[0,4,2]
   + X_ijt[0,5,1] + X_ijt[0,5,2] - BH_it[0,2] <= 1
 X-BH[0,3]: X_ijt[0,1,2] + X_ijt[0,1,3] + X_ijt[0,2,2] + X_ijt[0,2,3]
   + X_ijt[0,3,2] + X_ijt[0,3,3] + X_ijt[0,4,2] + X_ijt[0,4,3]
   + X_ijt[0,5,2] + X_ijt[0,5,3] - BH_it[0,3] <= 1
 X-BH[0,4]: X_ijt[0,1,3] + X_ijt[0,1,4] + X_ijt[0,2,3] + X_ijt[0,2,4]
   + X_ijt[0,3,3] + X_ijt[0,3,4] + X_ijt[0,4,3] + X_ijt[0,4,4]
   + X_ijt[0,5,3] + X_ijt[0,5,4] - BH_it[0,4] <= 1
 X-BH[0,5]: X_ijt[0,1,4] + X_ijt[0,1,5] + X_ijt[0,2,4] + X_ijt[0,2,5]
   + X_ijt[0,3,4] + X_ijt[0,3,5] + X_ijt[0,4,4] + X_ijt[0,4,5]
   + X_ijt[0,5,4] + X_ijt[0,5,5] - BH_it[0,5] <= 1
 X-BH[0,6]: X_ijt[0,1,5] + X_ijt[0,1,6] + X_ijt[0,2,5] + X_ijt[0,2,6]
   + X_ijt[0,3,5] + X_ijt[0,3,6] + X_ijt[0,4,5] + X_ijt[0,4,6]
   + X_ijt[0,5,5] + X_ijt[0,5,6] - BH_it[0,6] <= 1
 X-BH[0,7]: X_ijt[0,1,6] + X_ijt[0,1,7] + X_ijt[0,2,6] + X_ijt[0,2,7]
   + X_ijt[0,3,6] + X_ijt[0,3,7] + X_ijt[0,4,6] + X_ijt[0,4,7]
   + X_ijt[0,5,6] + X_ijt[0,5,7] - BH_it[0,7] <= 1
 X-BH[0,8]: X_ijt[0,1,7] + X_ijt[0,1,8] + X_ijt[0,2,7] + X_ijt[0,2,8]
   + X_ijt[0,3,7] + X_ijt[0,3,8] + X_ijt[0,4,7] + X_ijt[0,4,8]
   + X_ijt[0,5,7] + X_ijt[0,5,8] - BH_it[0,8] <= 1
 X-BH[0,9]: X_ijt[0,1,8] + X_ijt[0,1,9] + X_ijt[0,2,8] + X_ijt[0,2,9]
   + X_ijt[0,3,8] + X_ijt[0,3,9] + X_ijt[0,4,8] + X_ijt[0,4,9]
   + X_ijt[0,5,8] + X_ijt[0,5,9] - BH_it[0,9] <= 1
 X-BH[1,1]: X_ijt[1,0,0] + X_ijt[1,0,1] + X_ijt[1,2,0] + X_ijt[1,2,1]
   + X_ijt[1,3,0] + X_ijt[1,3,1] + X_ijt[1,4,0] + X_ijt[1,4,1]
   + X_ijt[1,5,0] + X_ijt[1,5,1] - BH_it[1,1] <= 1
 X-BH[1,2]: X_ijt[1,0,1] + X_ijt[1,0,2] + X_ijt[1,2,1] + X_ijt[1,2,2]
   + X_ijt[1,3,1] + X_ijt[1,3,2] + X_ijt[1,4,1] + X_ijt[1,4,2]
   + X_ijt[1,5,1] + X_ijt[1,5,2] - BH_it[1,2] <= 1
 X-BH[1,3]: X_ijt[1,0,2] + X_ijt[1,0,3] + X_ijt[1,2,2] + X_ijt[1,2,3]
   + X_ijt[1,3,2] + X_ijt[1,3,3] + X_ijt[1,4,2] + X_ijt[1,4,3]
   + X_ijt[1,5,2] + X_ijt[1,5,3] - BH_it[1,3] <= 1
 X-BH[1,4]: X_ijt[1,0,3] + X_ijt[1,0,4] + X_ijt[1,2,3] + X_ijt[1,2,4]
   + X_ijt[1,3,3] + X_ijt[1,3,4] + X_ijt[1,4,3] + X_ijt[1,4,4]
   + X_ijt[1,5,3] + X_ijt[1,5,4] - BH_it[1,4] <= 1
 X-BH[1,5]: X_ijt[1,0,4] + X_ijt[1,0,5] + X_ijt[1,2,4] + X_ijt[1,2,5]
   + X_ijt[1,3,4] + X_ijt[1,3,5] + X_ijt[1,4,4] + X_ijt[1,4,5]
   + X_ijt[1,5,4] + X_ijt[1,5,5] - BH_it[1,5] <= 1
 X-BH[1,6]: X_ijt[1,0,5] + X_ijt[1,0,6] + X_ijt[1,2,5] + X_ijt[1,2,6]
   + X_ijt[1,3,5] + X_ijt[1,3,6] + X_ijt[1,4,5] + X_ijt[1,4,6]
   + X_ijt[1,5,5] + X_ijt[1,5,6] - BH_it[1,6] <= 1
 X-BH[1,7]: X_ijt[1,0,6] + X_ijt[1,0,7] + X_ijt[1,2,6] + X_ijt[1,2,7]
   + X_ijt[1,3,6] + X_ijt[1,3,7] + X_ijt[1,4,6] + X_ijt[1,4,7]
   + X_ijt[1,5,6] + X_ijt[1,5,7] - BH_it[1,7] <= 1
 X-BH[1,8]: X_ijt[1,0,7] + X_ijt[1,0,8] + X_ijt[1,2,7] + X_ijt[1,2,8]
   + X_ijt[1,3,7] + X_ijt[1,3,8] + X_ijt[1,4,7] + X_ijt[1,4,8]
   + X_ijt[1,5,7] + X_ijt[1,5,8] - BH_it[1,8] <= 1
 X-BH[1,9]: X_ijt[1,0,8] + X_ijt[1,0,9] + X_ijt[1,2,8] + X_ijt[1,2,9]
   + X_ijt[1,3,8] + X_ijt[1,3,9] + X_ijt[1,4,8] + X_ijt[1,4,9]
   + X_ijt[1,5,8] + X_ijt[1,5,9] - BH_it[1,9] <= 1
 X-BH[2,1]: X_ijt[2,0,0] + X_ijt[2,0,1] + X_ijt[2,1,0] + X_ijt[2,1,1]
   + X_ijt[2,3,0] + X_ijt[2,3,1] + X_ijt[2,4,0] + X_ijt[2,4,1]
   + X_ijt[2,5,0] + X_ijt[2,5,1] - BH_it[2,1] <= 1
 X-BH[2,2]: X_ijt[2,0,1] + X_ijt[2,0,2] + X_ijt[2,1,1] + X_ijt[2,1,2]
   + X_ijt[2,3,1] + X_ijt[2,3,2] + X_ijt[2,4,1] + X_ijt[2,4,2]
   + X_ijt[2,5,1] + X_ijt[2,5,2] - BH_it[2,2] <= 1
 X-BH[2,3]: X_ijt[2,0,2] + X_ijt[2,0,3] + X_ijt[2,1,2] + X_ijt[2,1,3]
   + X_ijt[2,3,2] + X_ijt[2,3,3] + X_ijt[2,4,2] + X_ijt[2,4,3]
   + X_ijt[2,5,2] + X_ijt[2,5,3] - BH_it[2,3] <= 1
 X-BH[2,4]: X_ijt[2,0,3] + X_ijt[2,0,4] + X_ijt[2,1,3] + X_ijt[2,1,4]
   + X_ijt[2,3,3] + X_ijt[2,3,4] + X_ijt[2,4,3] + X_ijt[2,4,4]
   + X_ijt[2,5,3] + X_ijt[2,5,4] - BH_it[2,4] <= 1
 X-BH[2,5]: X_ijt[2,0,4] + X_ijt[2,0,5] + X_ijt[2,1,4] + X_ijt[2,1,5]
   + X_ijt[2,3,4] + X_ijt[2,3,5] + X_ijt[2,4,4] + X_ijt[2,4,5]
   + X_ijt[2,5,4] + X_ijt[2,5,5] - BH_it[2,5] <= 1
 X-BH[2,6]: X_ijt[2,0,5] + X_ijt[2,0,6] + X_ijt[2,1,5] + X_ijt[2,1,6]
   + X_ijt[2,3,5] + X_ijt[2,3,6] + X_ijt[2,4,5] + X_ijt[2,4,6]
   + X_ijt[2,5,5] + X_ijt[2,5,6] - BH_it[2,6] <= 1
 X-BH[2,7]: X_ijt[2,0,6] + X_ijt[2,0,7] + X_ijt[2,1,6] + X_ijt[2,1,7]
   + X_ijt[2,3,6] + X_ijt[2,3,7] + X_ijt[2,4,6] + X_ijt[2,4,7]
   + X_ijt[2,5,6] + X_ijt[2,5,7] - BH_it[2,7] <= 1
 X-BH[2,8]: X_ijt[2,0,7] + X_ijt[2,0,8] + X_ijt[2,1,7] + X_ijt[2,1,8]
   + X_ijt[2,3,7] + X_ijt[2,3,8] + X_ijt[2,4,7] + X_ijt[2,4,8]
   + X_ijt[2,5,7] + X_ijt[2,5,8] - BH_it[2,8] <= 1
 X-BH[2,9]: X_ijt[2,0,8] + X_ijt[2,0,9] + X_ijt[2,1,8] + X_ijt[2,1,9]
   + X_ijt[2,3,8] + X_ijt[2,3,9] + X_ijt[2,4,8] + X_ijt[2,4,9]
   + X_ijt[2,5,8] + X_ijt[2,5,9] - BH_it[2,9] <= 1
 X-BH[3,1]: X_ijt[3,0,0] + X_ijt[3,0,1] + X_ijt[3,1,0] + X_ijt[3,1,1]
   + X_ijt[3,2,0] + X_ijt[3,2,1] + X_ijt[3,4,0] + X_ijt[3,4,1]
   + X_ijt[3,5,0] + X_ijt[3,5,1] - BH_it[3,1] <= 1
 X-BH[3,2]: X_ijt[3,0,1] + X_ijt[3,0,2] + X_ijt[3,1,1] + X_ijt[3,1,2]
   + X_ijt[3,2,1] + X_ijt[3,2,2] + X_ijt[3,4,1] + X_ijt[3,4,2]
   + X_ijt[3,5,1] + X_ijt[3,5,2] - BH_it[3,2] <= 1
 X-BH[3,3]: X_ijt[3,0,2] + X_ijt[3,0,3] + X_ijt[3,1,2] + X_ijt[3,1,3]
   + X_ijt[3,2,2] + X_ijt[3,2,3] + X_ijt[3,4,2] + X_ijt[3,4,3]
   + X_ijt[3,5,2] + X_ijt[3,5,3] - BH_it[3,3] <= 1
 X-BH[3,4]: X_ijt[3,0,3] + X_ijt[3,0,4] + X_ijt[3,1,3] + X_ijt[3,1,4]
   + X_ijt[3,2,3] + X_ijt[3,2,4] + X_ijt[3,4,3] + X_ijt[3,4,4]
   + X_ijt[3,5,3] + X_ijt[3,5,4] - BH_it[3,4] <= 1
 X-BH[3,5]: X_ijt[3,0,4] + X_ijt[3,0,5] + X_ijt[3,1,4] + X_ijt[3,1,5]
   + X_ijt[3,2,4] + X_ijt[3,2,5] + X_ijt[3,4,4] + X_ijt[3,4,5]
   + X_ijt[3,5,4] + X_ijt[3,5,5] - BH_it[3,5] <= 1
 X-BH[3,6]: X_ijt[3,0,5] + X_ijt[3,0,6] + X_ijt[3,1,5] + X_ijt[3,1,6]
   + X_ijt[3,2,5] + X_ijt[3,2,6] + X_ijt[3,4,5] + X_ijt[3,4,6]
   + X_ijt[3,5,5] + X_ijt[3,5,6] - BH_it[3,6] <= 1
 X-BH[3,7]: X_ijt[3,0,6] + X_ijt[3,0,7] + X_ijt[3,1,6] + X_ijt[3,1,7]
   + X_ijt[3,2,6] + X_ijt[3,2,7] + X_ijt[3,4,6] + X_ijt[3,4,7]
   + X_ijt[3,5,6] + X_ijt[3,5,7] - BH_it[3,7] <= 1
 X-BH[3,8]: X_ijt[3,0,7] + X_ijt[3,0,8] + X_ijt[3,1,7] + X_ijt[3,1,8]
   + X_ijt[3,2,7] + X_ijt[3,2,8] + X_ijt[3,4,7] + X_ijt[3,4,8]
   + X_ijt[3,5,7] + X_ijt[3,5,8] - BH_it[3,8] <= 1
 X-BH[3,9]: X_ijt[3,0,8] + X_ijt[3,0,9] + X_ijt[3,1,8] + X_ijt[3,1,9]
   + X_ijt[3,2,8] + X_ijt[3,2,9] + X_ijt[3,4,8] + X_ijt[3,4,9]
   + X_ijt[3,5,8] + X_ijt[3,5,9] - BH_it[3,9] <= 1
 X-BH[4,1]: X_ijt[4,0,0] + X_ijt[4,0,1] + X_ijt[4,1,0] + X_ijt[4,1,1]
   + X_ijt[4,2,0] + X_ijt[4,2,1] + X_ijt[4,3,0] + X_ijt[4,3,1]
   + X_ijt[4,5,0] + X_ijt[4,5,1] - BH_it[4,1] <= 1
 X-BH[4,2]: X_ijt[4,0,1] + X_ijt[4,0,2] + X_ijt[4,1,1] + X_ijt[4,1,2]
   + X_ijt[4,2,1] + X_ijt[4,2,2] + X_ijt[4,3,1] + X_ijt[4,3,2]
   + X_ijt[4,5,1] + X_ijt[4,5,2] - BH_it[4,2] <= 1
 X-BH[4,3]: X_ijt[4,0,2] + X_ijt[4,0,3] + X_ijt[4,1,2] + X_ijt[4,1,3]
   + X_ijt[4,2,2] + X_ijt[4,2,3] + X_ijt[4,3,2] + X_ijt[4,3,3]
   + X_ijt[4,5,2] + X_ijt[4,5,3] - BH_it[4,3] <= 1
 X-BH[4,4]: X_ijt[4,0,3] + X_ijt[4,0,4] + X_ijt[4,1,3] + X_ijt[4,1,4]
   + X_ijt[4,2,3] + X_ijt[4,2,4] + X_ijt[4,3,3] + X_ijt[4,3,4]
   + X_ijt[4,5,3] + X_ijt[4,5,4] - BH_it[4,4] <= 1
 X-BH[4,5]: X_ijt[4,0,4] + X_ijt[4,0,5] + X_ijt[4,1,4] + X_ijt[4,1,5]
   + X_ijt[4,2,4] + X_ijt[4,2,5] + X_ijt[4,3,4] + X_ijt[4,3,5]
   + X_ijt[4,5,4] + X_ijt[4,5,5] - BH_it[4,5] <= 1
 X-BH[4,6]: X_ijt[4,0,5] + X_ijt[4,0,6] + X_ijt[4,1,5] + X_ijt[4,1,6]
   + X_ijt[4,2,5] + X_ijt[4,2,6] + X_ijt[4,3,5] + X_ijt[4,3,6]
   + X_ijt[4,5,5] + X_ijt[4,5,6] - BH_it[4,6] <= 1
 X-BH[4,7]: X_ijt[4,0,6] + X_ijt[4,0,7] + X_ijt[4,1,6] + X_ijt[4,1,7]
   + X_ijt[4,2,6] + X_ijt[4,2,7] + X_ijt[4,3,6] + X_ijt[4,3,7]
   + X_ijt[4,5,6] + X_ijt[4,5,7] - BH_it[4,7] <= 1
 X-BH[4,8]: X_ijt[4,0,7] + X_ijt[4,0,8] + X_ijt[4,1,7] + X_ijt[4,1,8]
   + X_ijt[4,2,7] + X_ijt[4,2,8] + X_ijt[4,3,7] + X_ijt[4,3,8]
   + X_ijt[4,5,7] + X_ijt[4,5,8] - BH_it[4,8] <= 1
 X-BH[4,9]: X_ijt[4,0,8] + X_ijt[4,0,9] + X_ijt[4,1,8] + X_ijt[4,1,9]
   + X_ijt[4,2,8] + X_ijt[4,2,9] + X_ijt[4,3,8] + X_ijt[4,3,9]
   + X_ijt[4,5,8] + X_ijt[4,5,9] - BH_it[4,9] <= 1
 X-BH[5,1]: X_ijt[5,0,0] + X_ijt[5,0,1] + X_ijt[5,1,0] + X_ijt[5,1,1]
   + X_ijt[5,2,0] + X_ijt[5,2,1] + X_ijt[5,3,0] + X_ijt[5,3,1]
   + X_ijt[5,4,0] + X_ijt[5,4,1] - BH_it[5,1] <= 1
 X-BH[5,2]: X_ijt[5,0,1] + X_ijt[5,0,2] + X_ijt[5,1,1] + X_ijt[5,1,2]
   + X_ijt[5,2,1] + X_ijt[5,2,2] + X_ijt[5,3,1] + X_ijt[5,3,2]
   + X_ijt[5,4,1] + X_ijt[5,4,2] - BH_it[5,2] <= 1
 X-BH[5,3]: X_ijt[5,0,2] + X_ijt[5,0,3] + X_ijt[5,1,2] + X_ijt[5,1,3]
   + X_ijt[5,2,2] + X_ijt[5,2,3] + X_ijt[5,3,2] + X_ijt[5,3,3]
   + X_ijt[5,4,2] + X_ijt[5,4,3] - BH_it[5,3] <= 1
 X-BH[5,4]: X_ijt[5,0,3] + X_ijt[5,0,4] + X_ijt[5,1,3] + X_ijt[5,1,4]
   + X_ijt[5,2,3] + X_ijt[5,2,4] + X_ijt[5,3,3] + X_ijt[5,3,4]
   + X_ijt[5,4,3] + X_ijt[5,4,4] - BH_it[5,4] <= 1
 X-BH[5,5]: X_ijt[5,0,4] + X_ijt[5,0,5] + X_ijt[5,1,4] + X_ijt[5,1,5]
   + X_ijt[5,2,4] + X_ijt[5,2,5] + X_ijt[5,3,4] + X_ijt[5,3,5]
   + X_ijt[5,4,4] + X_ijt[5,4,5] - BH_it[5,5] <= 1
 X-BH[5,6]: X_ijt[5,0,5] + X_ijt[5,0,6] + X_ijt[5,1,5] + X_ijt[5,1,6]
   + X_ijt[5,2,5] + X_ijt[5,2,6] + X_ijt[5,3,5] + X_ijt[5,3,6]
   + X_ijt[5,4,5] + X_ijt[5,4,6] - BH_it[5,6] <= 1
 X-BH[5,7]: X_ijt[5,0,6] + X_ijt[5,0,7] + X_ijt[5,1,6] + X_ijt[5,1,7]
   + X_ijt[5,2,6] + X_ijt[5,2,7] + X_ijt[5,3,6] + X_ijt[5,3,7]
   + X_ijt[5,4,6] + X_ijt[5,4,7] - BH_it[5,7] <= 1
 X-BH[5,8]: X_ijt[5,0,7] + X_ijt[5,0,8] + X_ijt[5,1,7] + X_ijt[5,1,8]
   + X_ijt[5,2,7] + X_ijt[5,2,8] + X_ijt[5,3,7] + X_ijt[5,3,8]
   + X_ijt[5,4,7] + X_ijt[5,4,8] - BH_it[5,8] <= 1
 X-BH[5,9]: X_ijt[5,0,8] + X_ijt[5,0,9] + X_ijt[5,1,8] + X_ijt[5,1,9]
   + X_ijt[5,2,8] + X_ijt[5,2,9] + X_ijt[5,3,8] + X_ijt[5,3,9]
   + X_ijt[5,4,8] + X_ijt[5,4,9] - BH_it[5,9] <= 1
 X-BA[0,1]: X_ijt[1,0,0] + X_ijt[1,0,1] + X_ijt[2,0,0] + X_ijt[2,0,1]
   + X_ijt[3,0,0] + X_ijt[3,0,1] + X_ijt[4,0,0] + X_ijt[4,0,1]
   + X_ijt[5,0,0] + X_ijt[5,0,1] - BA_it[0,1] <= 1
 X-BA[0,2]: X_ijt[1,0,1] + X_ijt[1,0,2] + X_ijt[2,0,1] + X_ijt[2,0,2]
   + X_ijt[3,0,1] + X_ijt[3,0,2] + X_ijt[4,0,1] + X_ijt[4,0,2]
   + X_ijt[5,0,1] + X_ijt[5,0,2] - BA_it[0,2] <= 1
 X-BA[0,3]: X_ijt[1,0,2] + X_ijt[1,0,3] + X_ijt[2,0,2] + X_ijt[2,0,3]
   + X_ijt[3,0,2] + X_ijt[3,0,3] + X_ijt[4,0,2] + X_ijt[4,0,3]
   + X_ijt[5,0,2] + X_ijt[5,0,3] - BA_it[0,3] <= 1
 X-BA[0,4]: X_ijt[1,0,3] + X_ijt[1,0,4] + X_ijt[2,0,3] + X_ijt[2,0,4]
   + X_ijt[3,0,3] + X_ijt[3,0,4] + X_ijt[4,0,3] + X_ijt[4,0,4]
   + X_ijt[5,0,3] + X_ijt[5,0,4] - BA_it[0,4] <= 1
 X-BA[0,5]: X_ijt[1,0,4] + X_ijt[1,0,5] + X_ijt[2,0,4] + X_ijt[2,0,5]
   + X_ijt[3,0,4] + X_ijt[3,0,5] + X_ijt[4,0,4] + X_ijt[4,0,5]
   + X_ijt[5,0,4] + X_ijt[5,0,5] - BA_it[0,5] <= 1
 X-BA[0,6]: X_ijt[1,0,5] + X_ijt[1,0,6] + X_ijt[2,0,5] + X_ijt[2,0,6]
   + X_ijt[3,0,5] + X_ijt[3,0,6] + X_ijt[4,0,5] + X_ijt[4,0,6]
   + X_ijt[5,0,5] + X_ijt[5,0,6] - BA_it[0,6] <= 1
 X-BA[0,7]: X_ijt[1,0,6] + X_ijt[1,0,7] + X_ijt[2,0,6] + X_ijt[2,0,7]
   + X_ijt[3,0,6] + X_ijt[3,0,7] + X_ijt[4,0,6] + X_ijt[4,0,7]
   + X_ijt[5,0,6] + X_ijt[5,0,7] - BA_it[0,7] <= 1
 X-BA[0,8]: X_ijt[1,0,7] + X_ijt[1,0,8] + X_ijt[2,0,7] + X_ijt[2,0,8]
   + X_ijt[3,0,7] + X_ijt[3,0,8] + X_ijt[4,0,7] + X_ijt[4,0,8]
   + X_ijt[5,0,7] + X_ijt[5,0,8] - BA_it[0,8] <= 1
 X-BA[0,9]: X_ijt[1,0,8] + X_ijt[1,0,9] + X_ijt[2,0,8] + X_ijt[2,0,9]
   + X_ijt[3,0,8] + X_ijt[3,0,9] + X_ijt[4,0,8] + X_ijt[4,0,9]
   + X_ijt[5,0,8] + X_ijt[5,0,9] - BA_it[0,9] <= 1
 X-BA[1,1]: X_ijt[0,1,0] + X_ijt[0,1,1] + X_ijt[2,1,0] + X_ijt[2,1,1]
   + X_ijt[3,1,0] + X_ijt[3,1,1] + X_ijt[4,1,0] + X_ijt[4,1,1]
   + X_ijt[5,1,0] + X_ijt[5,1,1] - BA_it[1,1] <= 1
 X-BA[1,2]: X_ijt[0,1,1] + X_ijt[0,1,2] + X_ijt[2,1,1] + X_ijt[2,1,2]
   + X_ijt[3,1,1] + X_ijt[3,1,2] + X_ijt[4,1,1] + X_ijt[4,1,2]
   + X_ijt[5,1,1] + X_ijt[5,1,2] - BA_it[1,2] <= 1
 X-BA[1,3]: X_ijt[0,1,2] + X_ijt[0,1,3] + X_ijt[2,1,2] + X_ijt[2,1,3]
   + X_ijt[3,1,2] + X_ijt[3,1,3] + X_ijt[4,1,2] + X_ijt[4,1,3]
   + X_ijt[5,1,2] + X_ijt[5,1,3] - BA_it[1,3] <= 1
 X-BA[1,4]: X_ijt[0,1,3] + X_ijt[0,1,4] + X_ijt[2,1,3] + X_ijt[2,1,4]
   + X_ijt[3,1,3] + X_ijt[3,1,4] + X_ijt[4,1,3] + X_ijt[4,1,4]
   + X_ijt[5,1,3] + X_ijt[5,1,4] - BA_it[1,4] <= 1
 X-BA[1,5]: X_ijt[0,1,4] + X_ijt[0,1,5] + X_ijt[2,1,4] + X_ijt[2,1,5]
   + X_ijt[3,1,4] + X_ijt[3,1,5] + X_ijt[4,1,4] + X_ijt[4,1,5]
   + X_ijt[5,1,4] + X_ijt[5,1,5] - BA_it[1,5] <= 1
 X-BA[1,6]: X_ijt[0,1,5] + X_ijt[0,1,6] + X_ijt[2,1,5] + X_ijt[2,1,6]
   + X_ijt[3,1,5] + X_ijt[3,1,6] + X_ijt[4,1,5] + X_ijt[4,1,6]
   + X_ijt[5,1,5] + X_ijt[5,1,6] - BA_it[1,6] <= 1
 X-BA[1,7]: X_ijt[0,1,6] + X_ijt[0,1,7] + X_ijt[2,1,6] + X_ijt[2,1,7]
   + X_ijt[3,1,6] + X_ijt[3,1,7] + X_ijt[4,1,6] + X_ijt[4,1,7]
   + X_ijt[5,1,6] + X_ijt[5,1,7] - BA_it[1,7] <= 1
 X-BA[1,8]: X_ijt[0,1,7] + X_ijt[0,1,8] + X_ijt[2,1,7] + X_ijt[2,1,8]
   + X_ijt[3,1,7] + X_ijt[3,1,8] + X_ijt[4,1,7] + X_ijt[4,1,8]
   + X_ijt[5,1,7] + X_ijt[5,1,8] - BA_it[1,8] <= 1
 X-BA[1,9]: X_ijt[0,1,8] + X_ijt[0,1,9] + X_ijt[2,1,8] + X_ijt[2,1,9]
   + X_ijt[3,1,8] + X_ijt[3,1,9] + X_ijt[4,1,8] + X_ijt[4,1,9]
   + X_ijt[5,1,8] + X_ijt[5,1,9] - BA_it[1,9] <= 1
 X-BA[2,1]: X_ijt[0,2,0] + X_ijt[0,2,1] + X_ijt[1,2,0] + X_ijt[1,2,1]
   + X_ijt[3,2,0] + X_ijt[3,2,1] + X_ijt[4,2,0] + X_ijt[4,2,1]
   + X_ijt[5,2,0] + X_ijt[5,2,1] - BA_it[2,1] <= 1
 X-BA[2,2]: X_ijt[0,2,1] + X_ijt[0,2,2] + X_ijt[1,2,1] + X_ijt[1,2,2]
   + X_ijt[3,2,1] + X_ijt[3,2,2] + X_ijt[4,2,1] + X_ijt[4,2,2]
   + X_ijt[5,2,1] + X_ijt[5,2,2] - BA_it[2,2] <= 1
 X-BA[2,3]: X_ijt[0,2,2] + X_ijt[0,2,3] + X_ijt[1,2,2] + X_ijt[1,2,3]
   + X_ijt[3,2,2] + X_ijt[3,2,3] + X_ijt[4,2,2] + X_ijt[4,2,3]
   + X_ijt[5,2,2] + X_ijt[5,2,3] - BA_it[2,3] <= 1
 X-BA[2,4]: X_ijt[0,2,3] + X_ijt[0,2,4] + X_ijt[1,2,3] + X_ijt[1,2,4]
   + X_ijt[3,2,3] + X_ijt[3,2,4] + X_ijt[4,2,3] + X_ijt[4,2,4]
   + X_ijt[5,2,3] + X_ijt[5,2,4] - BA_it[2,4] <= 1
 X-BA[2,5]: X_ijt[0,2,4] + X_ijt[0,2,5] + X_ijt[1,2,4] + X_ijt[1,2,5]
   + X_ijt[3,2,4] + X_ijt[3,2,5] + X_ijt[4,2,4] + X_ijt[4,2,5]
   + X_ijt[5,2,4] + X_ijt[5,2,5] - BA_it[2,5] <= 1
 X-BA[2,6]: X_ijt[0,2,5] + X_ijt[0,2,6] + X_ijt[1,2,5] + X_ijt[1,2,6]
   + X_ijt[3,2,5] + X_ijt[3,2,6] + X_ijt[4,2,5] + X_ijt[4,2,6]
   + X_ijt[5,2,5] + X_ijt[5,2,6] - BA_it[2,6] <= 1
 X-BA[2,7]: X_ijt[0,2,6] + X_ijt[0,2,7] + X_ijt[1,2,6] + X_ijt[1,2,7]
   + X_ijt[3,2,6] + X_ijt[3,2,7] + X_ijt[4,2,6] + X_ijt[4,2,7]
   + X_ijt[5,2,6] + X_ijt[5,2,7] - BA_it[2,7] <= 1
 X-BA[2,8]: X_ijt[0,2,7] + X_ijt[0,2,8] + X_ijt[1,2,7] + X_ijt[1,2,8]
   + X_ijt[3,2,7] + X_ijt[3,2,8] + X_ijt[4,2,7] + X_ijt[4,2,8]
   + X_ijt[5,2,7] + X_ijt[5,2,8] - BA_it[2,8] <= 1
 X-BA[2,9]: X_ijt[0,2,8] + X_ijt[0,2,9] + X_ijt[1,2,8] + X_ijt[1,2,9]
   + X_ijt[3,2,8] + X_ijt[3,2,9] + X_ijt[4,2,8] + X_ijt[4,2,9]
   + X_ijt[5,2,8] + X_ijt[5,2,9] - BA_it[2,9] <= 1
 X-BA[3,1]: X_ijt[0,3,0] + X_ijt[0,3,1] + X_ijt[1,3,0] + X_ijt[1,3,1]
   + X_ijt[2,3,0] + X_ijt[2,3,1] + X_ijt[4,3,0] + X_ijt[4,3,1]
   + X_ijt[5,3,0] + X_ijt[5,3,1] - BA_it[3,1] <= 1
 X-BA[3,2]: X_ijt[0,3,1] + X_ijt[0,3,2] + X_ijt[1,3,1] + X_ijt[1,3,2]
   + X_ijt[2,3,1] + X_ijt[2,3,2] + X_ijt[4,3,1] + X_ijt[4,3,2]
   + X_ijt[5,3,1] + X_ijt[5,3,2] - BA_it[3,2] <= 1
 X-BA[3,3]: X_ijt[0,3,2] + X_ijt[0,3,3] + X_ijt[1,3,2] + X_ijt[1,3,3]
   + X_ijt[2,3,2] + X_ijt[2,3,3] + X_ijt[4,3,2] + X_ijt[4,3,3]
   + X_ijt[5,3,2] + X_ijt[5,3,3] - BA_it[3,3] <= 1
 X-BA[3,4]: X_ijt[0,3,3] + X_ijt[0,3,4] + X_ijt[1,3,3] + X_ijt[1,3,4]
   + X_ijt[2,3,3] + X_ijt[2,3,4] + X_ijt[4,3,3] + X_ijt[4,3,4]
   + X_ijt[5,3,3] + X_ijt[5,3,4] - BA_it[3,4] <= 1
 X-BA[3,5]: X_ijt[0,3,4] + X_ijt[0,3,5] + X_ijt[1,3,4] + X_ijt[1,3,5]
   + X_ijt[2,3,4] + X_ijt[2,3,5] + X_ijt[4,3,4] + X_ijt[4,3,5]
   + X_ijt[5,3,4] + X_ijt[5,3,5] - BA_it[3,5] <= 1
 X-BA[3,6]: X_ijt[0,3,5] + X_ijt[0,3,6] + X_ijt[1,3,5] + X_ijt[1,3,6]
   + X_ijt[2,3,5] + X_ijt[2,3,6] + X_ijt[4,3,5] + X_ijt[4,3,6]
   + X_ijt[5,3,5] + X_ijt[5,3,6] - BA_it[3,6] <= 1
 X-BA[3,7]: X_ijt[0,3,6] + X_ijt[0,3,7] + X_ijt[1,3,6] + X_ijt[1,3,7]
   + X_ijt[2,3,6] + X_ijt[2,3,7] + X_ijt[4,3,6] + X_ijt[4,3,7]
   + X_ijt[5,3,6] + X_ijt[5,3,7] - BA_it[3,7] <= 1
 X-BA[3,8]: X_ijt[0,3,7] + X_ijt[0,3,8] + X_ijt[1,3,7] + X_ijt[1,3,8]
   + X_ijt[2,3,7] + X_ijt[2,3,8] + X_ijt[4,3,7] + X_ijt[4,3,8]
   + X_ijt[5,3,7] + X_ijt[5,3,8] - BA_it[3,8] <= 1
 X-BA[3,9]: X_ijt[0,3,8] + X_ijt[0,3,9] + X_ijt[1,3,8] + X_ijt[1,3,9]
   + X_ijt[2,3,8] + X_ijt[2,3,9] + X_ijt[4,3,8] + X_ijt[4,3,9]
   + X_ijt[5,3,8] + X_ijt[5,3,9] - BA_it[3,9] <= 1
 X-BA[4,1]: X_ijt[0,4,0] + X_ijt[0,4,1] + X_ijt[1,4,0] + X_ijt[1,4,1]
   + X_ijt[2,4,0] + X_ijt[2,4,1] + X_ijt[3,4,0] + X_ijt[3,4,1]
   + X_ijt[5,4,0] + X_ijt[5,4,1] - BA_it[4,1] <= 1
 X-BA[4,2]: X_ijt[0,4,1] + X_ijt[0,4,2] + X_ijt[1,4,1] + X_ijt[1,4,2]
   + X_ijt[2,4,1] + X_ijt[2,4,2] + X_ijt[3,4,1] + X_ijt[3,4,2]
   + X_ijt[5,4,1] + X_ijt[5,4,2] - BA_it[4,2] <= 1
 X-BA[4,3]: X_ijt[0,4,2] + X_ijt[0,4,3] + X_ijt[1,4,2] + X_ijt[1,4,3]
   + X_ijt[2,4,2] + X_ijt[2,4,3] + X_ijt[3,4,2] + X_ijt[3,4,3]
   + X_ijt[5,4,2] + X_ijt[5,4,3] - BA_it[4,3] <= 1
 X-BA[4,4]: X_ijt[0,4,3] + X_ijt[0,4,4] + X_ijt[1,4,3] + X_ijt[1,4,4]
   + X_ijt[2,4,3] + X_ijt[2,4,4] + X_ijt[3,4,3] + X_ijt[3,4,4]
   + X_ijt[5,4,3] + X_ijt[5,4,4] - BA_it[4,4] <= 1
 X-BA[4,5]: X_ijt[0,4,4] + X_ijt[0,4,5] + X_ijt[1,4,4] + X_ijt[1,4,5]
   + X_ijt[2,4,4] + X_ijt[2,4,5] + X_ijt[3,4,4] + X_ijt[3,4,5]
   + X_ijt[5,4,4] + X_ijt[5,4,5] - BA_it[4,5] <= 1
 X-BA[4,6]: X_ijt[0,4,5] + X_ijt[0,4,6] + X_ijt[1,4,5] + X_ijt[1,4,6]
   + X_ijt[2,4,5] + X_ijt[2,4,6] + X_ijt[3,4,5] + X_ijt[3,4,6]
   + X_ijt[5,4,5] + X_ijt[5,4,6] - BA_it[4,6] <= 1
 X-BA[4,7]: X_ijt[0,4,6] + X_ijt[0,4,7] + X_ijt[1,4,6] + X_ijt[1,4,7]
   + X_ijt[2,4,6] + X_ijt[2,4,7] + X_ijt[3,4,6] + X_ijt[3,4,7]
   + X_ijt[5,4,6] + X_ijt[5,4,7] - BA_it[4,7] <= 1
 X-BA[4,8]: X_ijt[0,4,7] + X_ijt[0,4,8] + X_ijt[1,4,7] + X_ijt[1,4,8]
   + X_ijt[2,4,7] + X_ijt[2,4,8] + X_ijt[3,4,7] + X_ijt[3,4,8]
   + X_ijt[5,4,7] + X_ijt[5,4,8] - BA_it[4,8] <= 1
 X-BA[4,9]: X_ijt[0,4,8] + X_ijt[0,4,9] + X_ijt[1,4,8] + X_ijt[1,4,9]
   + X_ijt[2,4,8] + X_ijt[2,4,9] + X_ijt[3,4,8] + X_ijt[3,4,9]
   + X_ijt[5,4,8] + X_ijt[5,4,9] - BA_it[4,9] <= 1
 X-BA[5,1]: X_ijt[0,5,0] + X_ijt[0,5,1] + X_ijt[1,5,0] + X_ijt[1,5,1]
   + X_ijt[2,5,0] + X_ijt[2,5,1] + X_ijt[3,5,0] + X_ijt[3,5,1]
   + X_ijt[4,5,0] + X_ijt[4,5,1] - BA_it[5,1] <= 1
 X-BA[5,2]: X_ijt[0,5,1] + X_ijt[0,5,2] + X_ijt[1,5,1] + X_ijt[1,5,2]
   + X_ijt[2,5,1] + X_ijt[2,5,2] + X_ijt[3,5,1] + X_ijt[3,5,2]
   + X_ijt[4,5,1] + X_ijt[4,5,2] - BA_it[5,2] <= 1
 X-BA[5,3]: X_ijt[0,5,2] + X_ijt[0,5,3] + X_ijt[1,5,2] + X_ijt[1,5,3]
   + X_ijt[2,5,2] + X_ijt[2,5,3] + X_ijt[3,5,2] + X_ijt[3,5,3]
   + X_ijt[4,5,2] + X_ijt[4,5,3] - BA_it[5,3] <= 1
 X-BA[5,4]: X_ijt[0,5,3] + X_ijt[0,5,4] + X_ijt[1,5,3] + X_ijt[1,5,4]
   + X_ijt[2,5,3] + X_ijt[2,5,4] + X_ijt[3,5,3] + X_ijt[3,5,4]
   + X_ijt[4,5,3] + X_ijt[4,5,4] - BA_it[5,4] <= 1
 X-BA[5,5]: X_ijt[0,5,4] + X_ijt[0,5,5] + X_ijt[1,5,4] + X_ijt[1,5,5]
   + X_ijt[2,5,4] + X_ijt[2,5,5] + X_ijt[3,5,4] + X_ijt[3,5,5]
   + X_ijt[4,5,4] + X_ijt[4,5,5] - BA_it[5,5] <= 1
 X-BA[5,6]: X_ijt[0,5,5] + X_ijt[0,5,6] + X_ijt[1,5,5] + X_ijt[1,5,6]
   + X_ijt[2,5,5] + X_ijt[2,5,6] + X_ijt[3,5,5] + X_ijt[3,5,6]
   + X_ijt[4,5,5] + X_ijt[4,5,6] - BA_it[5,6] <= 1
 X-BA[5,7]: X_ijt[0,5,6] + X_ijt[0,5,7] + X_ijt[1,5,6] + X_ijt[1,5,7]
   + X_ijt[2,5,6] + X_ijt[2,5,7] + X_ijt[3,5,6] + X_ijt[3,5,7]
   + X_ijt[4,5,6] + X_ijt[4,5,7] - BA_it[5,7] <= 1
 X-BA[5,8]: X_ijt[0,5,7] + X_ijt[0,5,8] + X_ijt[1,5,7] + X_ijt[1,5,8]
   + X_ijt[2,5,7] + X_ijt[2,5,8] + X_ijt[3,5,7] + X_ijt[3,5,8]
   + X_ijt[4,5,7] + X_ijt[4,5,8] - BA_it[5,8] <= 1
 X-BA[5,9]: X_ijt[0,5,8] + X_ijt[0,5,9] + X_ijt[1,5,8] + X_ijt[1,5,9]
   + X_ijt[2,5,8] + X_ijt[2,5,9] + X_ijt[3,5,8] + X_ijt[3,5,9]
   + X_ijt[4,5,8] + X_ijt[4,5,9] - BA_it[5,9] <= 1
 CA4-g: Pen_CA4_g = 0
 CA4-e: Pen_CA4_e = 0
 SE_g[0]: - 10 Pen_SE[0,0] - 10 Pen_SE[0,1] - 10 Pen_SE[0,2]
   - 10 Pen_SE[0,3] - 10 Pen_SE[0,4] - 10 Pen_SE[0,5] - 10 Pen_SE[0,6]
   - 10 Pen_SE[0,7] - 10 Pen_SE[0,8] - 10 Pen_SE[0,9] - 10 Pen_SE[0,10]
   - 10 Pen_SE[0,11] - 10 Pen_SE[0,12] - 10 Pen_SE[0,13] - 10 Pen_SE[0,14]
   - 10 Pen_SE[0,15] - 10 Pen_SE[0,16] - 10 Pen_SE[0,17] - 10 Pen_SE[0,18]
   - 10 Pen_SE[0,19] + Pen_SE_g[0] >= 0
 SE_g[1]: - 10 Pen_SE[1,0] - 10 Pen_SE[1,1] - 10 Pen_SE[1,2]
   - 10 Pen_SE[1,3] - 10 Pen_SE[1,4] - 10 Pen_SE[1,5] - 10 Pen_SE[1,6]
   - 10 Pen_SE[1,7] - 10 Pen_SE[1,8] - 10 Pen_SE[1,9] - 10 Pen_SE[1,10]
   - 10 Pen_SE[1,11] - 10 Pen_SE[1,12] - 10 Pen_SE[1,13] - 10 Pen_SE[1,14]
   - 10 Pen_SE[1,15] - 10 Pen_SE[1,16] - 10 Pen_SE[1,17] - 10 Pen_SE[1,18]
   - 10 Pen_SE[1,19] + Pen_SE_g[1] >= 0
 SE_g[2]: - 10 Pen_SE[2,0] - 10 Pen_SE[2,1] - 10 Pen_SE[2,2]
   - 10 Pen_SE[2,3] - 10 Pen_SE[2,4] - 10 Pen_SE[2,5] - 10 Pen_SE[2,6]
   - 10 Pen_SE[2,7] - 10 Pen_SE[2,8] - 10 Pen_SE[2,9] - 10 Pen_SE[2,10]
   - 10 Pen_SE[2,11] - 10 Pen_SE[2,12] - 10 Pen_SE[2,13] - 10 Pen_SE[2,14]
   - 10 Pen_SE[2,15] - 10 Pen_SE[2,16] - 10 Pen_SE[2,17] - 10 Pen_SE[2,18]
   - 10 Pen_SE[2,19] + Pen_SE_g[2] >= 0
 SE_g[3]: - 10 Pen_SE[3,0] - 10 Pen_SE[3,1] - 10 Pen_SE[3,2]
   - 10 Pen_SE[3,3] - 10 Pen_SE[3,4] - 10 Pen_SE[3,5] - 10 Pen_SE[3,6]
   - 10 Pen_SE[3,7] - 10 Pen_SE[3,8] - 10 Pen_SE[3,9] - 10 Pen_SE[3,10]
   - 10 Pen_SE[3,11] - 10 Pen_SE[3,12] - 10 Pen_SE[3,13] - 10 Pen_SE[3,14]
   - 10 Pen_SE[3,15] - 10 Pen_SE[3,16] - 10 Pen_SE[3,17] - 10 Pen_SE[3,18]
   - 10 Pen_SE[3,19] + Pen_SE_g[3] >= 0
 SE_g[4]: - 10 Pen_SE[4,0] - 10 Pen_SE[4,1] - 10 Pen_SE[4,2]
   - 10 Pen_SE[4,3] - 10 Pen_SE[4,4] - 10 Pen_SE[4,5] - 10 Pen_SE[4,6]
   - 10 Pen_SE[4,7] - 10 Pen_SE[4,8] - 10 Pen_SE[4,9] - 10 Pen_SE[4,10]
   - 10 Pen_SE[4,11] - 10 Pen_SE[4,12] - 10 Pen_SE[4,13] - 10 Pen_SE[4,14]
   - 10 Pen_SE[4,15] - 10 Pen_SE[4,16] - 10 Pen_SE[4,17] - 10 Pen_SE[4,18]
   - 10 Pen_SE[4,19] + Pen_SE_g[4] >= 0
 SE_g[5]: - 10 Pen_SE[5,0] - 10 Pen_SE[5,1] - 10 Pen_SE[5,2]
   - 10 Pen_SE[5,3] - 10 Pen_SE[5,4] - 10 Pen_SE[5,5] - 10 Pen_SE[5,6]
   - 10 Pen_SE[5,7] - 10 Pen_SE[5,8] - 10 Pen_SE[5,9] - 10 Pen_SE[5,10]
   - 10 Pen_SE[5,11] - 10 Pen_SE[5,12] - 10 Pen_SE[5,13] - 10 Pen_SE[5,14]
   - 10 Pen_SE[5,15] - 10 Pen_SE[5,16] - 10 Pen_SE[5,17] - 10 Pen_SE[5,18]
   - 10 Pen_SE[5,19] + Pen_SE_g[5] >= 0
 SE_g[6]: - 10 Pen_SE[6,0] - 10 Pen_SE[6,1] - 10 Pen_SE[6,2]
   - 10 Pen_SE[6,3] - 10 Pen_SE[6,4] - 10 Pen_SE[6,5] - 10 Pen_SE[6,6]
   - 10 Pen_SE[6,7] - 10 Pen_SE[6,8] - 10 Pen_SE[6,9] - 10 Pen_SE[6,10]
   - 10 Pen_SE[6,11] - 10 Pen_SE[6,12] - 10 Pen_SE[6,13] - 10 Pen_SE[6,14]
   - 10 Pen_SE[6,15] - 10 Pen_SE[6,16] - 10 Pen_SE[6,17] - 10 Pen_SE[6,18]
   - 10 Pen_SE[6,19] + Pen_SE_g[6] >= 0
 SE_g[7]: - 10 Pen_SE[7,0] - 10 Pen_SE[7,1] - 10 Pen_SE[7,2]
   - 10 Pen_SE[7,3] - 10 Pen_SE[7,4] - 10 Pen_SE[7,5] - 10 Pen_SE[7,6]
   - 10 Pen_SE[7,7] - 10 Pen_SE[7,8] - 10 Pen_SE[7,9] - 10 Pen_SE[7,10]
   - 10 Pen_SE[7,11] - 10 Pen_SE[7,12] - 10 Pen_SE[7,13] - 10 Pen_SE[7,14]
   - 10 Pen_SE[7,15] - 10 Pen_SE[7,16] - 10 Pen_SE[7,17] - 10 Pen_SE[7,18]
   - 10 Pen_SE[7,19] + Pen_SE_g[7] >= 0
 SE_g[8]: - 10 Pen_SE[8,0] - 10 Pen_SE[8,1] - 10 Pen_SE[8,2]
   - 10 Pen_SE[8,3] - 10 Pen_SE[8,4] - 10 Pen_SE[8,5] - 10 Pen_SE[8,6]
   - 10 Pen_SE[8,7] - 10 Pen_SE[8,8] - 10 Pen_SE[8,9] - 10 Pen_SE[8,10]
   - 10 Pen_SE[8,11] - 10 Pen_SE[8,12] - 10 Pen_SE[8,13] - 10 Pen_SE[8,14]
   - 10 Pen_SE[8,15] - 10 Pen_SE[8,16] - 10 Pen_SE[8,17] - 10 Pen_SE[8,18]
   - 10 Pen_SE[8,19] + Pen_SE_g[8] >= 0
 SE_g[9]: - 10 Pen_SE[9,0] - 10 Pen_SE[9,1] - 10 Pen_SE[9,2]
   - 10 Pen_SE[9,3] - 10 Pen_SE[9,4] - 10 Pen_SE[9,5] - 10 Pen_SE[9,6]
   - 10 Pen_SE[9,7] - 10 Pen_SE[9,8] - 10 Pen_SE[9,9] - 10 Pen_SE[9,10]
   - 10 Pen_SE[9,11] - 10 Pen_SE[9,12] - 10 Pen_SE[9,13] - 10 Pen_SE[9,14]
   - 10 Pen_SE[9,15] - 10 Pen_SE[9,16] - 10 Pen_SE[9,17] - 10 Pen_SE[9,18]
   - 10 Pen_SE[9,19] + Pen_SE_g[9] >= 0
 SE_g[10]: - 10 Pen_SE[10,0] - 10 Pen_SE[10,1] - 10 Pen_SE[10,2]
   - 10 Pen_SE[10,3] - 10 Pen_SE[10,4] - 10 Pen_SE[10,5] - 10 Pen_SE[10,6]
   - 10 Pen_SE[10,7] - 10 Pen_SE[10,8] - 10 Pen_SE[10,9] - 10 Pen_SE[10,10]
   - 10 Pen_SE[10,11] - 10 Pen_SE[10,12] - 10 Pen_SE[10,13]
   - 10 Pen_SE[10,14] - 10 Pen_SE[10,15] - 10 Pen_SE[10,16]
   - 10 Pen_SE[10,17] - 10 Pen_SE[10,18] - 10 Pen_SE[10,19] + Pen_SE_g[10]
   >= 0
 SE_g[11]: - 10 Pen_SE[11,0] - 10 Pen_SE[11,1] - 10 Pen_SE[11,2]
   - 10 Pen_SE[11,3] - 10 Pen_SE[11,4] - 10 Pen_SE[11,5] - 10 Pen_SE[11,6]
   - 10 Pen_SE[11,7] - 10 Pen_SE[11,8] - 10 Pen_SE[11,9] - 10 Pen_SE[11,10]
   - 10 Pen_SE[11,11] - 10 Pen_SE[11,12] - 10 Pen_SE[11,13]
   - 10 Pen_SE[11,14] - 10 Pen_SE[11,15] - 10 Pen_SE[11,16]
   - 10 Pen_SE[11,17] - 10 Pen_SE[11,18] - 10 Pen_SE[11,19] + Pen_SE_g[11]
   >= 0
 SE_g[12]: - 10 Pen_SE[12,0] - 10 Pen_SE[12,1] - 10 Pen_SE[12,2]
   - 10 Pen_SE[12,3] - 10 Pen_SE[12,4] - 10 Pen_SE[12,5] - 10 Pen_SE[12,6]
   - 10 Pen_SE[12,7] - 10 Pen_SE[12,8] - 10 Pen_SE[12,9] - 10 Pen_SE[12,10]
   - 10 Pen_SE[12,11] - 10 Pen_SE[12,12] - 10 Pen_SE[12,13]
   - 10 Pen_SE[12,14] - 10 Pen_SE[12,15] - 10 Pen_SE[12,16]
   - 10 Pen_SE[12,17] - 10 Pen_SE[12,18] - 10 Pen_SE[12,19] + Pen_SE_g[12]
   >= 0
 SE_g[13]: - 10 Pen_SE[13,0] - 10 Pen_SE[13,1] - 10 Pen_SE[13,2]
   - 10 Pen_SE[13,3] - 10 Pen_SE[13,4] - 10 Pen_SE[13,5] - 10 Pen_SE[13,6]
   - 10 Pen_SE[13,7] - 10 Pen_SE[13,8] - 10 Pen_SE[13,9] - 10 Pen_SE[13,10]
   - 10 Pen_SE[13,11] - 10 Pen_SE[13,12] - 10 Pen_SE[13,13]
   - 10 Pen_SE[13,14] - 10 Pen_SE[13,15] - 10 Pen_SE[13,16]
   - 10 Pen_SE[13,17] - 10 Pen_SE[13,18] - 10 Pen_SE[13,19] + Pen_SE_g[13]
   >= 0
 SE_g[14]: - 10 Pen_SE[14,0] - 10 Pen_SE[14,1] - 10 Pen_SE[14,2]
   - 10 Pen_SE[14,3] - 10 Pen_SE[14,4] - 10 Pen_SE[14,5] - 10 Pen_SE[14,6]
   - 10 Pen_SE[14,7] - 10 Pen_SE[14,8] - 10 Pen_SE[14,9] - 10 Pen_SE[14,10]
   - 10 Pen_SE[14,11] - 10 Pen_SE[14,12] - 10 Pen_SE[14,13]
   - 10 Pen_SE[14,14] - 10 Pen_SE[14,15] - 10 Pen_SE[14,16]
   - 10 Pen_SE[14,17] - 10 Pen_SE[14,18] - 10 Pen_SE[14,19] + Pen_SE_g[14]
   >= 0
 C-Pen: - Pen_CA1[0] - Pen_CA1[1] - Pen_CA1[2] - Pen_CA1[3] - Pen_CA1[4]
   - Pen_CA1[5] - Pen_CA1[6] - Pen_CA1[7] - Pen_CA1[8] - Pen_CA1[9]
   - Pen_CA1[10] - Pen_CA1[11] - Pen_CA1[12] - Pen_CA1[13] - Pen_CA1[14]
   - Pen_CA1[15] - Pen_CA1[16] - Pen_CA3[0,0] - Pen_CA3[0,1] - Pen_CA3[0,2]
   - Pen_CA3[0,3] - Pen_CA3[0,4] - Pen_CA3[0,5] - Pen_CA3[0,6]
   - Pen_CA3[0,7] - Pen_CA3[0,8] - Pen_CA3[0,9] - Pen_CA3[1,0]
   - Pen_CA3[1,1] - Pen_CA3[1,2] - Pen_CA3[1,3] - Pen_CA3[1,4]
   - Pen_CA3[1,5] - Pen_CA3[1,6] - Pen_CA3[1,7] - Pen_CA3[1,8]
   - Pen_CA3[1,9] - Pen_CA3[2,0] - Pen_CA3[2,1] - Pen_CA3[2,2]
   - Pen_CA3[2,3] - Pen_CA3[2,4] - Pen_CA3[2,5] - Pen_CA3[2,6]
   - Pen_CA3[2,7] - Pen_CA3[2,8] - Pen_CA3[2,9] - Pen_CA3[3,0]
   - Pen_CA3[3,1] - Pen_CA3[3,2] - Pen_CA3[3,3] - Pen_CA3[3,4]
   - Pen_CA3[3,5] - Pen_CA3[3,6] - Pen_CA3[3,7] - Pen_CA3[3,8]
   - Pen_CA3[3,9] - Pen_CA3[4,0] - Pen_CA3[4,1] - Pen_CA3[4,2]
   - Pen_CA3[4,3] - Pen_CA3[4,4] - Pen_CA3[4,5] - Pen_CA3[4,6]
   - Pen_CA3[4,7] - Pen_CA3[4,8] - Pen_CA3[4,9] - Pen_CA3[5,0]
   - Pen_CA3[5,1] - Pen_CA3[5,2] - Pen_CA3[5,3] - Pen_CA3[5,4]
   - Pen_CA3[5,5] - Pen_CA3[5,6] - Pen_CA3[5,7] - Pen_CA3[5,8]
   - Pen_CA3[5,9] - Pen_CA3[6,0] - Pen_CA3[6,1] - Pen_CA3[6,2]
   - Pen_CA3[6,3] - Pen_CA3[6,4] - Pen_CA3[6,5] - Pen_CA3[6,6]
   - Pen_CA3[6,7] - Pen_CA3[6,8] - Pen_CA3[6,9] - Pen_CA3[7,0]
   - Pen_CA3[7,1] - Pen_CA3[7,2] - Pen_CA3[7,3] - Pen_CA3[7,4]
   - Pen_CA3[7,5] - Pen_CA3[7,6] - Pen_CA3[7,7] - Pen_CA3[7,8]
   - Pen_CA3[7,9] - Pen_CA3[8,0] - Pen_CA3[8,1] - Pen_CA3[8,2]
   - Pen_CA3[8,3] - Pen_CA3[8,4] - Pen_CA3[8,5] - Pen_CA3[8,6]
   - Pen_CA3[8,7] - Pen_CA3[8,8] - Pen_CA3[8,9] - Pen_CA3[9,0]
   - Pen_CA3[9,1] - Pen_CA3[9,2] - Pen_CA3[9,3] - Pen_CA3[9,4]
   - Pen_CA3[9,5] - Pen_CA3[9,6] - Pen_CA3[9,7] - Pen_CA3[9,8]
   - Pen_CA3[9,9] - Pen_CA3[10,0] - Pen_CA3[10,1] - Pen_CA3[10,2]
   - Pen_CA3[10,3] - Pen_CA3[10,4] - Pen_CA3[10,5] - Pen_CA3[10,6]
   - Pen_CA3[10,7] - Pen_CA3[10,8] - Pen_CA3[10,9] - Pen_CA3[11,0]
   - Pen_CA3[11,1] - Pen_CA3[11,2] - Pen_CA3[11,3] - Pen_CA3[11,4]
   - Pen_CA3[11,5] - Pen_CA3[11,6] - Pen_CA3[11,7] - Pen_CA3[11,8]
   - Pen_CA3[11,9] - Pen_CA3[12,0] - Pen_CA3[12,1] - Pen_CA3[12,2]
   - Pen_CA3[12,3] - Pen_CA3[12,4] - Pen_CA3[12,5] - Pen_CA3[12,6]
   - Pen_CA3[12,7] - Pen_CA3[12,8] - Pen_CA3[12,9] - Pen_CA3[13,0]
   - Pen_CA3[13,1] - Pen_CA3[13,2] - Pen_CA3[13,3] - Pen_CA3[13,4]
   - Pen_CA3[13,5] - Pen_CA3[13,6] - Pen_CA3[13,7] - Pen_CA3[13,8]
   - Pen_CA3[13,9] - Pen_CA3[14,0] - Pen_CA3[14,1] - Pen_CA3[14,2]
   - Pen_CA3[14,3] - Pen_CA3[14,4] - Pen_CA3[14,5] - Pen_CA3[14,6]
   - Pen_CA3[14,7] - Pen_CA3[14,8] - Pen_CA3[14,9] - Pen_CA3[15,0]
   - Pen_CA3[15,1] - Pen_CA3[15,2] - Pen_CA3[15,3] - Pen_CA3[15,4]
   - Pen_CA3[15,5] - Pen_CA3[15,6] - Pen_CA3[15,7] - Pen_CA3[15,8]
   - Pen_CA3[15,9] - Pen_CA4_g - Pen_CA4_e - Pen_GA[0] - Pen_GA[1]
   - Pen_GA[2] - Pen_GA[3] - Pen_GA[4] - Pen_GA[5] - Pen_GA[6] - Pen_GA[7]
   - Pen_GA[8] - Pen_GA[9] + Pen - Pen_SE_g[0] - Pen_SE_g[1] - Pen_SE_g[2]
   - Pen_SE_g[3] - Pen_SE_g[4] - Pen_SE_g[5] - Pen_SE_g[6] - Pen_SE_g[7]
   - Pen_SE_g[8] - Pen_SE_g[9] - Pen_SE_g[10] - Pen_SE_g[11] - Pen_SE_g[12]
   - Pen_SE_g[13] - Pen_SE_g[14] = 0
 C1[0,0]: X_ijt[0,1,0] + X_ijt[0,2,0] + X_ijt[0,3,0] + X_ijt[0,4,0]
   + X_ijt[0,5,0] + X_ijt[1,0,0] + X_ijt[2,0,0] + X_ijt[3,0,0]
   + X_ijt[4,0,0] + X_ijt[5,0,0] = 1
 C1[0,1]: X_ijt[0,1,1] + X_ijt[0,2,1] + X_ijt[0,3,1] + X_ijt[0,4,1]
   + X_ijt[0,5,1] + X_ijt[1,0,1] + X_ijt[2,0,1] + X_ijt[3,0,1]
   + X_ijt[4,0,1] + X_ijt[5,0,1] = 1
 C1[0,2]: X_ijt[0,1,2] + X_ijt[0,2,2] + X_ijt[0,3,2] + X_ijt[0,4,2]
   + X_ijt[0,5,2] + X_ijt[1,0,2] + X_ijt[2,0,2] + X_ijt[3,0,2]
   + X_ijt[4,0,2] + X_ijt[5,0,2] = 1
 C1[0,3]: X_ijt[0,1,3] + X_ijt[0,2,3] + X_ijt[0,3,3] + X_ijt[0,4,3]
   + X_ijt[0,5,3] + X_ijt[1,0,3] + X_ijt[2,0,3] + X_ijt[3,0,3]
   + X_ijt[4,0,3] + X_ijt[5,0,3] = 1
 C1[0,4]: X_ijt[0,1,4] + X_ijt[0,2,4] + X_ijt[0,3,4] + X_ijt[0,4,4]
   + X_ijt[0,5,4] + X_ijt[1,0,4] + X_ijt[2,0,4] + X_ijt[3,0,4]
   + X_ijt[4,0,4] + X_ijt[5,0,4] = 1
 C1[0,5]: X_ijt[0,1,5] + X_ijt[0,2,5] + X_ijt[0,3,5] + X_ijt[0,4,5]
   + X_ijt[0,5,5] + X_ijt[1,0,5] + X_ijt[2,0,5] + X_ijt[3,0,5]
   + X_ijt[4,0,5] + X_ijt[5,0,5] = 1
 C1[0,6]: X_ijt[0,1,6] + X_ijt[0,2,6] + X_ijt[0,3,6] + X_ijt[0,4,6]
   + X_ijt[0,5,6] + X_ijt[1,0,6] + X_ijt[2,0,6] + X_ijt[3,0,6]
   + X_ijt[4,0,6] + X_ijt[5,0,6] = 1
 C1[0,7]: X_ijt[0,1,7] + X_ijt[0,2,7] + X_ijt[0,3,7] + X_ijt[0,4,7]
   + X_ijt[0,5,7] + X_ijt[1,0,7] + X_ijt[2,0,7] + X_ijt[3,0,7]
   + X_ijt[4,0,7] + X_ijt[5,0,7] = 1
 C1[0,8]: X_ijt[0,1,8] + X_ijt[0,2,8] + X_ijt[0,3,8] + X_ijt[0,4,8]
   + X_ijt[0,5,8] + X_ijt[1,0,8] + X_ijt[2,0,8] + X_ijt[3,0,8]
   + X_ijt[4,0,8] + X_ijt[5,0,8] = 1
 C1[0,9]: X_ijt[0,1,9] + X_ijt[0,2,9] + X_ijt[0,3,9] + X_ijt[0,4,9]
   + X_ijt[0,5,9] + X_ijt[1,0,9] + X_ijt[2,0,9] + X_ijt[3,0,9]
   + X_ijt[4,0,9] + X_ijt[5,0,9] = 1
 C1[1,0]: X_ijt[0,1,0] + X_ijt[1,0,0] + X_ijt[1,2,0] + X_ijt[1,3,0]
   + X_ijt[1,4,0] + X_ijt[1,5,0] + X_ijt[2,1,0] + X_ijt[3,1,0]
   + X_ijt[4,1,0] + X_ijt[5,1,0] = 1
 C1[1,1]: X_ijt[0,1,1] + X_ijt[1,0,1] + X_ijt[1,2,1] + X_ijt[1,3,1]
   + X_ijt[1,4,1] + X_ijt[1,5,1] + X_ijt[2,1,1] + X_ijt[3,1,1]
   + X_ijt[4,1,1] + X_ijt[5,1,1] = 1
 C1[1,2]: X_ijt[0,1,2] + X_ijt[1,0,2] + X_ijt[1,2,2] + X_ijt[1,3,2]
   + X_ijt[1,4,2] + X_ijt[1,5,2] + X_ijt[2,1,2] + X_ijt[3,1,2]
   + X_ijt[4,1,2] + X_ijt[5,1,2] = 1
 C1[1,3]: X_ijt[0,1,3] + X_ijt[1,0,3] + X_ijt[1,2,3] + X_ijt[1,3,3]
   + X_ijt[1,4,3] + X_ijt[1,5,3] + X_ijt[2,1,3] + X_ijt[3,1,3]
   + X_ijt[4,1,3] + X_ijt[5,1,3] = 1
 C1[1,4]: X_ijt[0,1,4] + X_ijt[1,0,4] + X_ijt[1,2,4] + X_ijt[1,3,4]
   + X_ijt[1,4,4] + X_ijt[1,5,4] + X_ijt[2,1,4] + X_ijt[3,1,4]
   + X_ijt[4,1,4] + X_ijt[5,1,4] = 1
 C1[1,5]: X_ijt[0,1,5] + X_ijt[1,0,5] + X_ijt[1,2,5] + X_ijt[1,3,5]
   + X_ijt[1,4,5] + X_ijt[1,5,5] + X_ijt[2,1,5] + X_ijt[3,1,5]
   + X_ijt[4,1,5] + X_ijt[5,1,5] = 1
 C1[1,6]: X_ijt[0,1,6] + X_ijt[1,0,6] + X_ijt[1,2,6] + X_ijt[1,3,6]
   + X_ijt[1,4,6] + X_ijt[1,5,6] + X_ijt[2,1,6] + X_ijt[3,1,6]
   + X_ijt[4,1,6] + X_ijt[5,1,6] = 1
 C1[1,7]: X_ijt[0,1,7] + X_ijt[1,0,7] + X_ijt[1,2,7] + X_ijt[1,3,7]
   + X_ijt[1,4,7] + X_ijt[1,5,7] + X_ijt[2,1,7] + X_ijt[3,1,7]
   + X_ijt[4,1,7] + X_ijt[5,1,7] = 1
 C1[1,8]: X_ijt[0,1,8] + X_ijt[1,0,8] + X_ijt[1,2,8] + X_ijt[1,3,8]
   + X_ijt[1,4,8] + X_ijt[1,5,8] + X_ijt[2,1,8] + X_ijt[3,1,8]
   + X_ijt[4,1,8] + X_ijt[5,1,8] = 1
 C1[1,9]: X_ijt[0,1,9] + X_ijt[1,0,9] + X_ijt[1,2,9] + X_ijt[1,3,9]
   + X_ijt[1,4,9] + X_ijt[1,5,9] + X_ijt[2,1,9] + X_ijt[3,1,9]
   + X_ijt[4,1,9] + X_ijt[5,1,9] = 1
 C1[2,0]: X_ijt[0,2,0] + X_ijt[1,2,0] + X_ijt[2,0,0] + X_ijt[2,1,0]
   + X_ijt[2,3,0] + X_ijt[2,4,0] + X_ijt[2,5,0] + X_ijt[3,2,0]
   + X_ijt[4,2,0] + X_ijt[5,2,0] = 1
 C1[2,1]: X_ijt[0,2,1] + X_ijt[1,2,1] + X_ijt[2,0,1] + X_ijt[2,1,1]
   + X_ijt[2,3,1] + X_ijt[2,4,1] + X_ijt[2,5,1] + X_ijt[3,2,1]
   + X_ijt[4,2,1] + X_ijt[5,2,1] = 1
 C1[2,2]: X_ijt[0,2,2] + X_ijt[1,2,2] + X_ijt[2,0,2] + X_ijt[2,1,2]
   + X_ijt[2,3,2] + X_ijt[2,4,2] + X_ijt[2,5,2] + X_ijt[3,2,2]
   + X_ijt[4,2,2] + X_ijt[5,2,2] = 1
 C1[2,3]: X_ijt[0,2,3] + X_ijt[1,2,3] + X_ijt[2,0,3] + X_ijt[2,1,3]
   + X_ijt[2,3,3] + X_ijt[2,4,3] + X_ijt[2,5,3] + X_ijt[3,2,3]
   + X_ijt[4,2,3] + X_ijt[5,2,3] = 1
 C1[2,4]: X_ijt[0,2,4] + X_ijt[1,2,4] + X_ijt[2,0,4] + X_ijt[2,1,4]
   + X_ijt[2,3,4] + X_ijt[2,4,4] + X_ijt[2,5,4] + X_ijt[3,2,4]
   + X_ijt[4,2,4] + X_ijt[5,2,4] = 1
 C1[2,5]: X_ijt[0,2,5] + X_ijt[1,2,5] + X_ijt[2,0,5] + X_ijt[2,1,5]
   + X_ijt[2,3,5] + X_ijt[2,4,5] + X_ijt[2,5,5] + X_ijt[3,2,5]
   + X_ijt[4,2,5] + X_ijt[5,2,5] = 1
 C1[2,6]: X_ijt[0,2,6] + X_ijt[1,2,6] + X_ijt[2,0,6] + X_ijt[2,1,6]
   + X_ijt[2,3,6] + X_ijt[2,4,6] + X_ijt[2,5,6] + X_ijt[3,2,6]
   + X_ijt[4,2,6] + X_ijt[5,2,6] = 1
 C1[2,7]: X_ijt[0,2,7] + X_ijt[1,2,7] + X_ijt[2,0,7] + X_ijt[2,1,7]
   + X_ijt[2,3,7] + X_ijt[2,4,7] + X_ijt[2,5,7] + X_ijt[3,2,7]
   + X_ijt[4,2,7] + X_ijt[5,2,7] = 1
 C1[2,8]: X_ijt[0,2,8] + X_ijt[1,2,8] + X_ijt[2,0,8] + X_ijt[2,1,8]
   + X_ijt[2,3,8] + X_ijt[2,4,8] + X_ijt[2,5,8] + X_ijt[3,2,8]
   + X_ijt[4,2,8] + X_ijt[5,2,8] = 1
 C1[2,9]: X_ijt[0,2,9] + X_ijt[1,2,9] + X_ijt[2,0,9] + X_ijt[2,1,9]
   + X_ijt[2,3,9] + X_ijt[2,4,9] + X_ijt[2,5,9] + X_ijt[3,2,9]
   + X_ijt[4,2,9] + X_ijt[5,2,9] = 1
 C1[3,0]: X_ijt[0,3,0] + X_ijt[1,3,0] + X_ijt[2,3,0] + X_ijt[3,0,0]
   + X_ijt[3,1,0] + X_ijt[3,2,0] + X_ijt[3,4,0] + X_ijt[3,5,0]
   + X_ijt[4,3,0] + X_ijt[5,3,0] = 1
 C1[3,1]: X_ijt[0,3,1] + X_ijt[1,3,1] + X_ijt[2,3,1] + X_ijt[3,0,1]
   + X_ijt[3,1,1] + X_ijt[3,2,1] + X_ijt[3,4,1] + X_ijt[3,5,1]
   + X_ijt[4,3,1] + X_ijt[5,3,1] = 1
 C1[3,2]: X_ijt[0,3,2] + X_ijt[1,3,2] + X_ijt[2,3,2] + X_ijt[3,0,2]
   + X_ijt[3,1,2] + X_ijt[3,2,2] + X_ijt[3,4,2] + X_ijt[3,5,2]
   + X_ijt[4,3,2] + X_ijt[5,3,2] = 1
 C1[3,3]: X_ijt[0,3,3] + X_ijt[1,3,3] + X_ijt[2,3,3] + X_ijt[3,0,3]
   + X_ijt[3,1,3] + X_ijt[3,2,3] + X_ijt[3,4,3] + X_ijt[3,5,3]
   + X_ijt[4,3,3] + X_ijt[5,3,3] = 1
 C1[3,4]: X_ijt[0,3,4] + X_ijt[1,3,4] + X_ijt[2,3,4] + X_ijt[3,0,4]
   + X_ijt[3,1,4] + X_ijt[3,2,4] + X_ijt[3,4,4] + X_ijt[3,5,4]
   + X_ijt[4,3,4] + X_ijt[5,3,4] = 1
 C1[3,5]: X_ijt[0,3,5] + X_ijt[1,3,5] + X_ijt[2,3,5] + X_ijt[3,0,5]
   + X_ijt[3,1,5] + X_ijt[3,2,5] + X_ijt[3,4,5] + X_ijt[3,5,5]
   + X_ijt[4,3,5] + X_ijt[5,3,5] = 1
 C1[3,6]: X_ijt[0,3,6] + X_ijt[1,3,6] + X_ijt[2,3,6] + X_ijt[3,0,6]
   + X_ijt[3,1,6] + X_ijt[3,2,6] + X_ijt[3,4,6] + X_ijt[3,5,6]
   + X_ijt[4,3,6] + X_ijt[5,3,6] = 1
 C1[3,7]: X_ijt[0,3,7] + X_ijt[1,3,7] + X_ijt[2,3,7] + X_ijt[3,0,7]
   + X_ijt[3,1,7] + X_ijt[3,2,7] + X_ijt[3,4,7] + X_ijt[3,5,7]
   + X_ijt[4,3,7] + X_ijt[5,3,7] = 1
 C1[3,8]: X_ijt[0,3,8] + X_ijt[1,3,8] + X_ijt[2,3,8] + X_ijt[3,0,8]
   + X_ijt[3,1,8] + X_ijt[3,2,8] + X_ijt[3,4,8] + X_ijt[3,5,8]
   + X_ijt[4,3,8] + X_ijt[5,3,8] = 1
 C1[3,9]: X_ijt[0,3,9] + X_ijt[1,3,9] + X_ijt[2,3,9] + X_ijt[3,0,9]
   + X_ijt[3,1,9] + X_ijt[3,2,9] + X_ijt[3,4,9] + X_ijt[3,5,9]
   + X_ijt[4,3,9] + X_ijt[5,3,9] = 1
 C1[4,0]: X_ijt[0,4,0] + X_ijt[1,4,0] + X_ijt[2,4,0] + X_ijt[3,4,0]
   + X_ijt[4,0,0] + X_ijt[4,1,0] + X_ijt[4,2,0] + X_ijt[4,3,0]
   + X_ijt[4,5,0] + X_ijt[5,4,0] = 1
 C1[4,1]: X_ijt[0,4,1] + X_ijt[1,4,1] + X_ijt[2,4,1] + X_ijt[3,4,1]
   + X_ijt[4,0,1] + X_ijt[4,1,1] + X_ijt[4,2,1] + X_ijt[4,3,1]
   + X_ijt[4,5,1] + X_ijt[5,4,1] = 1
 C1[4,2]: X_ijt[0,4,2] + X_ijt[1,4,2] + X_ijt[2,4,2] + X_ijt[3,4,2]
   + X_ijt[4,0,2] + X_ijt[4,1,2] + X_ijt[4,2,2] + X_ijt[4,3,2]
   + X_ijt[4,5,2] + X_ijt[5,4,2] = 1
 C1[4,3]: X_ijt[0,4,3] + X_ijt[1,4,3] + X_ijt[2,4,3] + X_ijt[3,4,3]
   + X_ijt[4,0,3] + X_ijt[4,1,3] + X_ijt[4,2,3] + X_ijt[4,3,3]
   + X_ijt[4,5,3] + X_ijt[5,4,3] = 1
 C1[4,4]: X_ijt[0,4,4] + X_ijt[1,4,4] + X_ijt[2,4,4] + X_ijt[3,4,4]
   + X_ijt[4,0,4] + X_ijt[4,1,4] + X_ijt[4,2,4] + X_ijt[4,3,4]
   + X_ijt[4,5,4] + X_ijt[5,4,4] = 1
 C1[4,5]: X_ijt[0,4,5] + X_ijt[1,4,5] + X_ijt[2,4,5] + X_ijt[3,4,5]
   + X_ijt[4,0,5] + X_ijt[4,1,5] + X_ijt[4,2,5] + X_ijt[4,3,5]
   + X_ijt[4,5,5] + X_ijt[5,4,5] = 1
 C1[4,6]: X_ijt[0,4,6] + X_ijt[1,4,6] + X_ijt[2,4,6] + X_ijt[3,4,6]
   + X_ijt[4,0,6] + X_ijt[4,1,6] + X_ijt[4,2,6] + X_ijt[4,3,6]
   + X_ijt[4,5,6] + X_ijt[5,4,6] = 1
 C1[4,7]: X_ijt[0,4,7] + X_ijt[1,4,7] + X_ijt[2,4,7] + X_ijt[3,4,7]
   + X_ijt[4,0,7] + X_ijt[4,1,7] + X_ijt[4,2,7] + X_ijt[4,3,7]
   + X_ijt[4,5,7] + X_ijt[5,4,7] = 1
 C1[4,8]: X_ijt[0,4,8] + X_ijt[1,4,8] + X_ijt[2,4,8] + X_ijt[3,4,8]
   + X_ijt[4,0,8] + X_ijt[4,1,8] + X_ijt[4,2,8] + X_ijt[4,3,8]
   + X_ijt[4,5,8] + X_ijt[5,4,8] = 1
 C1[4,9]: X_ijt[0,4,9] + X_ijt[1,4,9] + X_ijt[2,4,9] + X_ijt[3,4,9]
   + X_ijt[4,0,9] + X_ijt[4,1,9] + X_ijt[4,2,9] + X_ijt[4,3,9]
   + X_ijt[4,5,9] + X_ijt[5,4,9] = 1
 C1[5,0]: X_ijt[0,5,0] + X_ijt[1,5,0] + X_ijt[2,5,0] + X_ijt[3,5,0]
   + X_ijt[4,5,0] + X_ijt[5,0,0] + X_ijt[5,1,0] + X_ijt[5,2,0]
   + X_ijt[5,3,0] + X_ijt[5,4,0] = 1
 C1[5,1]: X_ijt[0,5,1] + X_ijt[1,5,1] + X_ijt[2,5,1] + X_ijt[3,5,1]
   + X_ijt[4,5,1] + X_ijt[5,0,1] + X_ijt[5,1,1] + X_ijt[5,2,1]
   + X_ijt[5,3,1] + X_ijt[5,4,1] = 1
 C1[5,2]: X_ijt[0,5,2] + X_ijt[1,5,2] + X_ijt[2,5,2] + X_ijt[3,5,2]
   + X_ijt[4,5,2] + X_ijt[5,0,2] + X_ijt[5,1,2] + X_ijt[5,2,2]
   + X_ijt[5,3,2] + X_ijt[5,4,2] = 1
 C1[5,3]: X_ijt[0,5,3] + X_ijt[1,5,3] + X_ijt[2,5,3] + X_ijt[3,5,3]
   + X_ijt[4,5,3] + X_ijt[5,0,3] + X_ijt[5,1,3] + X_ijt[5,2,3]
   + X_ijt[5,3,3] + X_ijt[5,4,3] = 1
 C1[5,4]: X_ijt[0,5,4] + X_ijt[1,5,4] + X_ijt[2,5,4] + X_ijt[3,5,4]
   + X_ijt[4,5,4] + X_ijt[5,0,4] + X_ijt[5,1,4] + X_ijt[5,2,4]
   + X_ijt[5,3,4] + X_ijt[5,4,4] = 1
 C1[5,5]: X_ijt[0,5,5] + X_ijt[1,5,5] + X_ijt[2,5,5] + X_ijt[3,5,5]
   + X_ijt[4,5,5] + X_ijt[5,0,5] + X_ijt[5,1,5] + X_ijt[5,2,5]
   + X_ijt[5,3,5] + X_ijt[5,4,5] = 1
 C1[5,6]: X_ijt[0,5,6] + X_ijt[1,5,6] + X_ijt[2,5,6] + X_ijt[3,5,6]
   + X_ijt[4,5,6] + X_ijt[5,0,6] + X_ijt[5,1,6] + X_ijt[5,2,6]
   + X_ijt[5,3,6] + X_ijt[5,4,6] = 1
 C1[5,7]: X_ijt[0,5,7] + X_ijt[1,5,7] + X_ijt[2,5,7] + X_ijt[3,5,7]
   + X_ijt[4,5,7] + X_ijt[5,0,7] + X_ijt[5,1,7] + X_ijt[5,2,7]
   + X_ijt[5,3,7] + X_ijt[5,4,7] = 1
 C1[5,8]: X_ijt[0,5,8] + X_ijt[1,5,8] + X_ijt[2,5,8] + X_ijt[3,5,8]
   + X_ijt[4,5,8] + X_ijt[5,0,8] + X_ijt[5,1,8] + X_ijt[5,2,8]
   + X_ijt[5,3,8] + X_ijt[5,4,8] = 1
 C1[5,9]: X_ijt[0,5,9] + X_ijt[1,5,9] + X_ijt[2,5,9] + X_ijt[3,5,9]
   + X_ijt[4,5,9] + X_ijt[5,0,9] + X_ijt[5,1,9] + X_ijt[5,2,9]
   + X_ijt[5,3,9] + X_ijt[5,4,9] = 1
 C2[0,1]: X_ijt[0,1,0] + X_ijt[0,1,1] + X_ijt[0,1,2] + X_ijt[0,1,3]
   + X_ijt[0,1,4] + X_ijt[0,1,5] + X_ijt[0,1,6] + X_ijt[0,1,7]
   + X_ijt[0,1,8] + X_ijt[0,1,9] = 1
 C2[0,2]: X_ijt[0,2,0] + X_ijt[0,2,1] + X_ijt[0,2,2] + X_ijt[0,2,3]
   + X_ijt[0,2,4] + X_ijt[0,2,5] + X_ijt[0,2,6] + X_ijt[0,2,7]
   + X_ijt[0,2,8] + X_ijt[0,2,9] = 1
 C2[0,3]: X_ijt[0,3,0] + X_ijt[0,3,1] + X_ijt[0,3,2] + X_ijt[0,3,3]
   + X_ijt[0,3,4] + X_ijt[0,3,5] + X_ijt[0,3,6] + X_ijt[0,3,7]
   + X_ijt[0,3,8] + X_ijt[0,3,9] = 1
 C2[0,4]: X_ijt[0,4,0] + X_ijt[0,4,1] + X_ijt[0,4,2] + X_ijt[0,4,3]
   + X_ijt[0,4,4] + X_ijt[0,4,5] + X_ijt[0,4,6] + X_ijt[0,4,7]
   + X_ijt[0,4,8] + X_ijt[0,4,9] = 1
 C2[0,5]: X_ijt[0,5,0] + X_ijt[0,5,1] + X_ijt[0,5,2] + X_ijt[0,5,3]
   + X_ijt[0,5,4] + X_ijt[0,5,5] + X_ijt[0,5,6] + X_ijt[0,5,7]
   + X_ijt[0,5,8] + X_ijt[0,5,9] = 1
 C2[1,0]: X_ijt[1,0,0] + X_ijt[1,0,1] + X_ijt[1,0,2] + X_ijt[1,0,3]
   + X_ijt[1,0,4] + X_ijt[1,0,5] + X_ijt[1,0,6] + X_ijt[1,0,7]
   + X_ijt[1,0,8] + X_ijt[1,0,9] = 1
 C2[1,2]: X_ijt[1,2,0] + X_ijt[1,2,1] + X_ijt[1,2,2] + X_ijt[1,2,3]
   + X_ijt[1,2,4] + X_ijt[1,2,5] + X_ijt[1,2,6] + X_ijt[1,2,7]
   + X_ijt[1,2,8] + X_ijt[1,2,9] = 1
 C2[1,3]: X_ijt[1,3,0] + X_ijt[1,3,1] + X_ijt[1,3,2] + X_ijt[1,3,3]
   + X_ijt[1,3,4] + X_ijt[1,3,5] + X_ijt[1,3,6] + X_ijt[1,3,7]
   + X_ijt[1,3,8] + X_ijt[1,3,9] = 1
 C2[1,4]: X_ijt[1,4,0] + X_ijt[1,4,1] + X_ijt[1,4,2] + X_ijt[1,4,3]
   + X_ijt[1,4,4] + X_ijt[1,4,5] + X_ijt[1,4,6] + X_ijt[1,4,7]
   + X_ijt[1,4,8] + X_ijt[1,4,9] = 1
 C2[1,5]: X_ijt[1,5,0] + X_ijt[1,5,1] + X_ijt[1,5,2] + X_ijt[1,5,3]
   + X_ijt[1,5,4] + X_ijt[1,5,5] + X_ijt[1,5,6] + X_ijt[1,5,7]
   + X_ijt[1,5,8] + X_ijt[1,5,9] = 1
 C2[2,0]: X_ijt[2,0,0] + X_ijt[2,0,1] + X_ijt[2,0,2] + X_ijt[2,0,3]
   + X_ijt[2,0,4] + X_ijt[2,0,5] + X_ijt[2,0,6] + X_ijt[2,0,7]
   + X_ijt[2,0,8] + X_ijt[2,0,9] = 1
 C2[2,1]: X_ijt[2,1,0] + X_ijt[2,1,1] + X_ijt[2,1,2] + X_ijt[2,1,3]
   + X_ijt[2,1,4] + X_ijt[2,1,5] + X_ijt[2,1,6] + X_ijt[2,1,7]
   + X_ijt[2,1,8] + X_ijt[2,1,9] = 1
 C2[2,3]: X_ijt[2,3,0] + X_ijt[2,3,1] + X_ijt[2,3,2] + X_ijt[2,3,3]
   + X_ijt[2,3,4] + X_ijt[2,3,5] + X_ijt[2,3,6] + X_ijt[2,3,7]
   + X_ijt[2,3,8] + X_ijt[2,3,9] = 1
 C2[2,4]: X_ijt[2,4,0] + X_ijt[2,4,1] + X_ijt[2,4,2] + X_ijt[2,4,3]
   + X_ijt[2,4,4] + X_ijt[2,4,5] + X_ijt[2,4,6] + X_ijt[2,4,7]
   + X_ijt[2,4,8] + X_ijt[2,4,9] = 1
 C2[2,5]: X_ijt[2,5,0] + X_ijt[2,5,1] + X_ijt[2,5,2] + X_ijt[2,5,3]
   + X_ijt[2,5,4] + X_ijt[2,5,5] + X_ijt[2,5,6] + X_ijt[2,5,7]
   + X_ijt[2,5,8] + X_ijt[2,5,9] = 1
 C2[3,0]: X_ijt[3,0,0] + X_ijt[3,0,1] + X_ijt[3,0,2] + X_ijt[3,0,3]
   + X_ijt[3,0,4] + X_ijt[3,0,5] + X_ijt[3,0,6] + X_ijt[3,0,7]
   + X_ijt[3,0,8] + X_ijt[3,0,9] = 1
 C2[3,1]: X_ijt[3,1,0] + X_ijt[3,1,1] + X_ijt[3,1,2] + X_ijt[3,1,3]
   + X_ijt[3,1,4] + X_ijt[3,1,5] + X_ijt[3,1,6] + X_ijt[3,1,7]
   + X_ijt[3,1,8] + X_ijt[3,1,9] = 1
 C2[3,2]: X_ijt[3,2,0] + X_ijt[3,2,1] + X_ijt[3,2,2] + X_ijt[3,2,3]
   + X_ijt[3,2,4] + X_ijt[3,2,5] + X_ijt[3,2,6] + X_ijt[3,2,7]
   + X_ijt[3,2,8] + X_ijt[3,2,9] = 1
 C2[3,4]: X_ijt[3,4,0] + X_ijt[3,4,1] + X_ijt[3,4,2] + X_ijt[3,4,3]
   + X_ijt[3,4,4] + X_ijt[3,4,5] + X_ijt[3,4,6] + X_ijt[3,4,7]
   + X_ijt[3,4,8] + X_ijt[3,4,9] = 1
 C2[3,5]: X_ijt[3,5,0] + X_ijt[3,5,1] + X_ijt[3,5,2] + X_ijt[3,5,3]
   + X_ijt[3,5,4] + X_ijt[3,5,5] + X_ijt[3,5,6] + X_ijt[3,5,7]
   + X_ijt[3,5,8] + X_ijt[3,5,9] = 1
 C2[4,0]: X_ijt[4,0,0] + X_ijt[4,0,1] + X_ijt[4,0,2] + X_ijt[4,0,3]
   + X_ijt[4,0,4] + X_ijt[4,0,5] + X_ijt[4,0,6] + X_ijt[4,0,7]
   + X_ijt[4,0,8] + X_ijt[4,0,9] = 1
 C2[4,1]: X_ijt[4,1,0] + X_ijt[4,1,1] + X_ijt[4,1,2] + X_ijt[4,1,3]
   + X_ijt[4,1,4] + X_ijt[4,1,5] + X_ijt[4,1,6] + X_ijt[4,1,7]
   + X_ijt[4,1,8] + X_ijt[4,1,9] = 1
 C2[4,2]: X_ijt[4,2,0] + X_ijt[4,2,1] + X_ijt[4,2,2] + X_ijt[4,2,3]
   + X_ijt[4,2,4] + X_ijt[4,2,5] + X_ijt[4,2,6] + X_ijt[4,2,7]
   + X_ijt[4,2,8] + X_ijt[4,2,9] = 1
 C2[4,3]: X_ijt[4,3,0] + X_ijt[4,3,1] + X_ijt[4,3,2] + X_ijt[4,3,3]
   + X_ijt[4,3,4] + X_ijt[4,3,5] + X_ijt[4,3,6] + X_ijt[4,3,7]
   + X_ijt[4,3,8] + X_ijt[4,3,9] = 1
 C2[4,5]: X_ijt[4,5,0] + X_ijt[4,5,1] + X_ijt[4,5,2] + X_ijt[4,5,3]
   + X_ijt[4,5,4] + X_ijt[4,5,5] + X_ijt[4,5,6] + X_ijt[4,5,7]
   + X_ijt[4,5,8] + X_ijt[4,5,9] = 1
 C2[5,0]: X_ijt[5,0,0] + X_ijt[5,0,1] + X_ijt[5,0,2] + X_ijt[5,0,3]
   + X_ijt[5,0,4] + X_ijt[5,0,5] + X_ijt[5,0,6] + X_ijt[5,0,7]
   + X_ijt[5,0,8] + X_ijt[5,0,9] = 1
 C2[5,1]: X_ijt[5,1,0] + X_ijt[5,1,1] + X_ijt[5,1,2] + X_ijt[5,1,3]
   + X_ijt[5,1,4] + X_ijt[5,1,5] + X_ijt[5,1,6] + X_ijt[5,1,7]
   + X_ijt[5,1,8] + X_ijt[5,1,9] = 1
 C2[5,2]: X_ijt[5,2,0] + X_ijt[5,2,1] + X_ijt[5,2,2] + X_ijt[5,2,3]
   + X_ijt[5,2,4] + X_ijt[5,2,5] + X_ijt[5,2,6] + X_ijt[5,2,7]
   + X_ijt[5,2,8] + X_ijt[5,2,9] = 1
 C2[5,3]: X_ijt[5,3,0] + X_ijt[5,3,1] + X_ijt[5,3,2] + X_ijt[5,3,3]
   + X_ijt[5,3,4] + X_ijt[5,3,5] + X_ijt[5,3,6] + X_ijt[5,3,7]
   + X_ijt[5,3,8] + X_ijt[5,3,9] = 1
 C2[5,4]: X_ijt[5,4,0] + X_ijt[5,4,1] + X_ijt[5,4,2] + X_ijt[5,4,3]
   + X_ijt[5,4,4] + X_ijt[5,4,5] + X_ijt[5,4,6] + X_ijt[5,4,7]
   + X_ijt[5,4,8] + X_ijt[5,4,9] = 1
 C3[0,0]: X_ijt[0,0,0] = 0
 C3[0,1]: X_ijt[0,0,1] = 0
 C3[0,2]: X_ijt[0,0,2] = 0
 C3[0,3]: X_ijt[0,0,3] = 0
 C3[0,4]: X_ijt[0,0,4] = 0
 C3[0,5]: X_ijt[0,0,5] = 0
 C3[0,6]: X_ijt[0,0,6] = 0
 C3[0,7]: X_ijt[0,0,7] = 0
 C3[0,8]: X_ijt[0,0,8] = 0
 C3[0,9]: X_ijt[0,0,9] = 0
 C3[1,0]: X_ijt[1,1,0] = 0
 C3[1,1]: X_ijt[1,1,1] = 0
 C3[1,2]: X_ijt[1,1,2] = 0
 C3[1,3]: X_ijt[1,1,3] = 0
 C3[1,4]: X_ijt[1,1,4] = 0
 C3[1,5]: X_ijt[1,1,5] = 0
 C3[1,6]: X_ijt[1,1,6] = 0
 C3[1,7]: X_ijt[1,1,7] = 0
 C3[1,8]: X_ijt[1,1,8] = 0
 C3[1,9]: X_ijt[1,1,9] = 0
 C3[2,0]: X_ijt[2,2,0] = 0
 C3[2,1]: X_ijt[2,2,1] = 0
 C3[2,2]: X_ijt[2,2,2] = 0
 C3[2,3]: X_ijt[2,2,3] = 0
 C3[2,4]: X_ijt[2,2,4] = 0
 C3[2,5]: X_ijt[2,2,5] = 0
 C3[2,6]: X_ijt[2,2,6] = 0
 C3[2,7]: X_ijt[2,2,7] = 0
 C3[2,8]: X_ijt[2,2,8] = 0
 C3[2,9]: X_ijt[2,2,9] = 0
 C3[3,0]: X_ijt[3,3,0] = 0
 C3[3,1]: X_ijt[3,3,1] = 0
 C3[3,2]: X_ijt[3,3,2] = 0
 C3[3,3]: X_ijt[3,3,3] = 0
 C3[3,4]: X_ijt[3,3,4] = 0
 C3[3,5]: X_ijt[3,3,5] = 0
 C3[3,6]: X_ijt[3,3,6] = 0
 C3[3,7]: X_ijt[3,3,7] = 0
 C3[3,8]: X_ijt[3,3,8] = 0
 C3[3,9]: X_ijt[3,3,9] = 0
 C3[4,0]: X_ijt[4,4,0] = 0
 C3[4,1]: X_ijt[4,4,1] = 0
 C3[4,2]: X_ijt[4,4,2] = 0
 C3[4,3]: X_ijt[4,4,3] = 0
 C3[4,4]: X_ijt[4,4,4] = 0
 C3[4,5]: X_ijt[4,4,5] = 0
 C3[4,6]: X_ijt[4,4,6] = 0
 C3[4,7]: X_ijt[4,4,7] = 0
 C3[4,8]: X_ijt[4,4,8] = 0
 C3[4,9]: X_ijt[4,4,9] = 0
 C3[5,0]: X_ijt[5,5,0] = 0
 C3[5,1]: X_ijt[5,5,1] = 0
 C3[5,2]: X_ijt[5,5,2] = 0
 C3[5,3]: X_ijt[5,5,3] = 0
 C3[5,4]: X_ijt[5,5,4] = 0
 C3[5,5]: X_ijt[5,5,5] = 0
 C3[5,6]: X_ijt[5,5,6] = 0
 C3[5,7]: X_ijt[5,5,7] = 0
 C3[5,8]: X_ijt[5,5,8] = 0
 C3[5,9]: X_ijt[5,5,9] = 0
 C4_H[0,1]: X_ijt[0,1,0] + X_ijt[0,1,1] + X_ijt[0,1,2] + X_ijt[0,1,3]
   + X_ijt[0,1,4] + X_ijt[1,0,0] + X_ijt[1,0,1] + X_ijt[1,0,2]
   + X_ijt[1,0,3] + X_ijt[1,0,4] <= 1
 C4_H[0,2]: X_ijt[0,2,0] + X_ijt[0,2,1] + X_ijt[0,2,2] + X_ijt[0,2,3]
   + X_ijt[0,2,4] + X_ijt[2,0,0] + X_ijt[2,0,1] + X_ijt[2,0,2]
   + X_ijt[2,0,3] + X_ijt[2,0,4] <= 1
 C4_H[0,3]: X_ijt[0,3,0] + X_ijt[0,3,1] + X_ijt[0,3,2] + X_ijt[0,3,3]
   + X_ijt[0,3,4] + X_ijt[3,0,0] + X_ijt[3,0,1] + X_ijt[3,0,2]
   + X_ijt[3,0,3] + X_ijt[3,0,4] <= 1
 C4_H[0,4]: X_ijt[0,4,0] + X_ijt[0,4,1] + X_ijt[0,4,2] + X_ijt[0,4,3]
   + X_ijt[0,4,4] + X_ijt[4,0,0] + X_ijt[4,0,1] + X_ijt[4,0,2]
   + X_ijt[4,0,3] + X_ijt[4,0,4] <= 1
 C4_H[0,5]: X_ijt[0,5,0] + X_ijt[0,5,1] + X_ijt[0,5,2] + X_ijt[0,5,3]
   + X_ijt[0,5,4] + X_ijt[5,0,0] + X_ijt[5,0,1] + X_ijt[5,0,2]
   + X_ijt[5,0,3] + X_ijt[5,0,4] <= 1
 C4_H[1,0]: X_ijt[0,1,0] + X_ijt[0,1,1] + X_ijt[0,1,2] + X_ijt[0,1,3]
   + X_ijt[0,1,4] + X_ijt[1,0,0] + X_ijt[1,0,1] + X_ijt[1,0,2]
   + X_ijt[1,0,3] + X_ijt[1,0,4] <= 1
 C4_H[1,2]: X_ijt[1,2,0] + X_ijt[1,2,1] + X_ijt[1,2,2] + X_ijt[1,2,3]
   + X_ijt[1,2,4] + X_ijt[2,1,0] + X_ijt[2,1,1] + X_ijt[2,1,2]
   + X_ijt[2,1,3] + X_ijt[2,1,4] <= 1
 C4_H[1,3]: X_ijt[1,3,0] + X_ijt[1,3,1] + X_ijt[1,3,2] + X_ijt[1,3,3]
   + X_ijt[1,3,4] + X_ijt[3,1,0] + X_ijt[3,1,1] + X_ijt[3,1,2]
   + X_ijt[3,1,3] + X_ijt[3,1,4] <= 1
 C4_H[1,4]: X_ijt[1,4,0] + X_ijt[1,4,1] + X_ijt[1,4,2] + X_ijt[1,4,3]
   + X_ijt[1,4,4] + X_ijt[4,1,0] + X_ijt[4,1,1] + X_ijt[4,1,2]
   + X_ijt[4,1,3] + X_ijt[4,1,4] <= 1
 C4_H[1,5]: X_ijt[1,5,0] + X_ijt[1,5,1] + X_ijt[1,5,2] + X_ijt[1,5,3]
   + X_ijt[1,5,4] + X_ijt[5,1,0] + X_ijt[5,1,1] + X_ijt[5,1,2]
   + X_ijt[5,1,3] + X_ijt[5,1,4] <= 1
 C4_H[2,0]: X_ijt[0,2,0] + X_ijt[0,2,1] + X_ijt[0,2,2] + X_ijt[0,2,3]
   + X_ijt[0,2,4] + X_ijt[2,0,0] + X_ijt[2,0,1] + X_ijt[2,0,2]
   + X_ijt[2,0,3] + X_ijt[2,0,4] <= 1
 C4_H[2,1]: X_ijt[1,2,0] + X_ijt[1,2,1] + X_ijt[1,2,2] + X_ijt[1,2,3]
   + X_ijt[1,2,4] + X_ijt[2,1,0] + X_ijt[2,1,1] + X_ijt[2,1,2]
   + X_ijt[2,1,3] + X_ijt[2,1,4] <= 1
 C4_H[2,3]: X_ijt[2,3,0] + X_ijt[2,3,1] + X_ijt[2,3,2] + X_ijt[2,3,3]
   + X_ijt[2,3,4] + X_ijt[3,2,0] + X_ijt[3,2,1] + X_ijt[3,2,2]
   + X_ijt[3,2,3] + X_ijt[3,2,4] <= 1
 C4_H[2,4]: X_ijt[2,4,0] + X_ijt[2,4,1] + X_ijt[2,4,2] + X_ijt[2,4,3]
   + X_ijt[2,4,4] + X_ijt[4,2,0] + X_ijt[4,2,1] + X_ijt[4,2,2]
   + X_ijt[4,2,3] + X_ijt[4,2,4] <= 1
 C4_H[2,5]: X_ijt[2,5,0] + X_ijt[2,5,1] + X_ijt[2,5,2] + X_ijt[2,5,3]
   + X_ijt[2,5,4] + X_ijt[5,2,0] + X_ijt[5,2,1] + X_ijt[5,2,2]
   + X_ijt[5,2,3] + X_ijt[5,2,4] <= 1
 C4_H[3,0]: X_ijt[0,3,0] + X_ijt[0,3,1] + X_ijt[0,3,2] + X_ijt[0,3,3]
   + X_ijt[0,3,4] + X_ijt[3,0,0] + X_ijt[3,0,1] + X_ijt[3,0,2]
   + X_ijt[3,0,3] + X_ijt[3,0,4] <= 1
 C4_H[3,1]: X_ijt[1,3,0] + X_ijt[1,3,1] + X_ijt[1,3,2] + X_ijt[1,3,3]
   + X_ijt[1,3,4] + X_ijt[3,1,0] + X_ijt[3,1,1] + X_ijt[3,1,2]
   + X_ijt[3,1,3] + X_ijt[3,1,4] <= 1
 C4_H[3,2]: X_ijt[2,3,0] + X_ijt[2,3,1] + X_ijt[2,3,2] + X_ijt[2,3,3]
   + X_ijt[2,3,4] + X_ijt[3,2,0] + X_ijt[3,2,1] + X_ijt[3,2,2]
   + X_ijt[3,2,3] + X_ijt[3,2,4] <= 1
 C4_H[3,4]: X_ijt[3,4,0] + X_ijt[3,4,1] + X_ijt[3,4,2] + X_ijt[3,4,3]
   + X_ijt[3,4,4] + X_ijt[4,3,0] + X_ijt[4,3,1] + X_ijt[4,3,2]
   + X_ijt[4,3,3] + X_ijt[4,3,4] <= 1
 C4_H[3,5]: X_ijt[3,5,0] + X_ijt[3,5,1] + X_ijt[3,5,2] + X_ijt[3,5,3]
   + X_ijt[3,5,4] + X_ijt[5,3,0] + X_ijt[5,3,1] + X_ijt[5,3,2]
   + X_ijt[5,3,3] + X_ijt[5,3,4] <= 1
 C4_H[4,0]: X_ijt[0,4,0] + X_ijt[0,4,1] + X_ijt[0,4,2] + X_ijt[0,4,3]
   + X_ijt[0,4,4] + X_ijt[4,0,0] + X_ijt[4,0,1] + X_ijt[4,0,2]
   + X_ijt[4,0,3] + X_ijt[4,0,4] <= 1
 C4_H[4,1]: X_ijt[1,4,0] + X_ijt[1,4,1] + X_ijt[1,4,2] + X_ijt[1,4,3]
   + X_ijt[1,4,4] + X_ijt[4,1,0] + X_ijt[4,1,1] + X_ijt[4,1,2]
   + X_ijt[4,1,3] + X_ijt[4,1,4] <= 1
 C4_H[4,2]: X_ijt[2,4,0] + X_ijt[2,4,1] + X_ijt[2,4,2] + X_ijt[2,4,3]
   + X_ijt[2,4,4] + X_ijt[4,2,0] + X_ijt[4,2,1] + X_ijt[4,2,2]
   + X_ijt[4,2,3] + X_ijt[4,2,4] <= 1
 C4_H[4,3]: X_ijt[3,4,0] + X_ijt[3,4,1] + X_ijt[3,4,2] + X_ijt[3,4,3]
   + X_ijt[3,4,4] + X_ijt[4,3,0] + X_ijt[4,3,1] + X_ijt[4,3,2]
   + X_ijt[4,3,3] + X_ijt[4,3,4] <= 1
 C4_H[4,5]: X_ijt[4,5,0] + X_ijt[4,5,1] + X_ijt[4,5,2] + X_ijt[4,5,3]
   + X_ijt[4,5,4] + X_ijt[5,4,0] + X_ijt[5,4,1] + X_ijt[5,4,2]
   + X_ijt[5,4,3] + X_ijt[5,4,4] <= 1
 C4_H[5,0]: X_ijt[0,5,0] + X_ijt[0,5,1] + X_ijt[0,5,2] + X_ijt[0,5,3]
   + X_ijt[0,5,4] + X_ijt[5,0,0] + X_ijt[5,0,1] + X_ijt[5,0,2]
   + X_ijt[5,0,3] + X_ijt[5,0,4] <= 1
 C4_H[5,1]: X_ijt[1,5,0] + X_ijt[1,5,1] + X_ijt[1,5,2] + X_ijt[1,5,3]
   + X_ijt[1,5,4] + X_ijt[5,1,0] + X_ijt[5,1,1] + X_ijt[5,1,2]
   + X_ijt[5,1,3] + X_ijt[5,1,4] <= 1
 C4_H[5,2]: X_ijt[2,5,0] + X_ijt[2,5,1] + X_ijt[2,5,2] + X_ijt[2,5,3]
   + X_ijt[2,5,4] + X_ijt[5,2,0] + X_ijt[5,2,1] + X_ijt[5,2,2]
   + X_ijt[5,2,3] + X_ijt[5,2,4] <= 1
 C4_H[5,3]: X_ijt[3,5,0] + X_ijt[3,5,1] + X_ijt[3,5,2] + X_ijt[3,5,3]
   + X_ijt[3,5,4] + X_ijt[5,3,0] + X_ijt[5,3,1] + X_ijt[5,3,2]
   + X_ijt[5,3,3] + X_ijt[5,3,4] <= 1
 C4_H[5,4]: X_ijt[4,5,0] + X_ijt[4,5,1] + X_ijt[4,5,2] + X_ijt[4,5,3]
   + X_ijt[4,5,4] + X_ijt[5,4,0] + X_ijt[5,4,1] + X_ijt[5,4,2]
   + X_ijt[5,4,3] + X_ijt[5,4,4] <= 1
 C4_A[0,1]: X_ijt[0,1,5] + X_ijt[0,1,6] + X_ijt[0,1,7] + X_ijt[0,1,8]
   + X_ijt[0,1,9] + X_ijt[1,0,5] + X_ijt[1,0,6] + X_ijt[1,0,7]
   + X_ijt[1,0,8] + X_ijt[1,0,9] <= 1
 C4_A[0,2]: X_ijt[0,2,5] + X_ijt[0,2,6] + X_ijt[0,2,7] + X_ijt[0,2,8]
   + X_ijt[0,2,9] + X_ijt[2,0,5] + X_ijt[2,0,6] + X_ijt[2,0,7]
   + X_ijt[2,0,8] + X_ijt[2,0,9] <= 1
 C4_A[0,3]: X_ijt[0,3,5] + X_ijt[0,3,6] + X_ijt[0,3,7] + X_ijt[0,3,8]
   + X_ijt[0,3,9] + X_ijt[3,0,5] + X_ijt[3,0,6] + X_ijt[3,0,7]
   + X_ijt[3,0,8] + X_ijt[3,0,9] <= 1
 C4_A[0,4]: X_ijt[0,4,5] + X_ijt[0,4,6] + X_ijt[0,4,7] + X_ijt[0,4,8]
   + X_ijt[0,4,9] + X_ijt[4,0,5] + X_ijt[4,0,6] + X_ijt[4,0,7]
   + X_ijt[4,0,8] + X_ijt[4,0,9] <= 1
 C4_A[0,5]: X_ijt[0,5,5] + X_ijt[0,5,6] + X_ijt[0,5,7] + X_ijt[0,5,8]
   + X_ijt[0,5,9] + X_ijt[5,0,5] + X_ijt[5,0,6] + X_ijt[5,0,7]
   + X_ijt[5,0,8] + X_ijt[5,0,9] <= 1
 C4_A[1,0]: X_ijt[0,1,5] + X_ijt[0,1,6] + X_ijt[0,1,7] + X_ijt[0,1,8]
   + X_ijt[0,1,9] + X_ijt[1,0,5] + X_ijt[1,0,6] + X_ijt[1,0,7]
   + X_ijt[1,0,8] + X_ijt[1,0,9] <= 1
 C4_A[1,2]: X_ijt[1,2,5] + X_ijt[1,2,6] + X_ijt[1,2,7] + X_ijt[1,2,8]
   + X_ijt[1,2,9] + X_ijt[2,1,5] + X_ijt[2,1,6] + X_ijt[2,1,7]
   + X_ijt[2,1,8] + X_ijt[2,1,9] <= 1
 C4_A[1,3]: X_ijt[1,3,5] + X_ijt[1,3,6] + X_ijt[1,3,7] + X_ijt[1,3,8]
   + X_ijt[1,3,9] + X_ijt[3,1,5] + X_ijt[3,1,6] + X_ijt[3,1,7]
   + X_ijt[3,1,8] + X_ijt[3,1,9] <= 1
 C4_A[1,4]: X_ijt[1,4,5] + X_ijt[1,4,6] + X_ijt[1,4,7] + X_ijt[1,4,8]
   + X_ijt[1,4,9] + X_ijt[4,1,5] + X_ijt[4,1,6] + X_ijt[4,1,7]
   + X_ijt[4,1,8] + X_ijt[4,1,9] <= 1
 C4_A[1,5]: X_ijt[1,5,5] + X_ijt[1,5,6] + X_ijt[1,5,7] + X_ijt[1,5,8]
   + X_ijt[1,5,9] + X_ijt[5,1,5] + X_ijt[5,1,6] + X_ijt[5,1,7]
   + X_ijt[5,1,8] + X_ijt[5,1,9] <= 1
 C4_A[2,0]: X_ijt[0,2,5] + X_ijt[0,2,6] + X_ijt[0,2,7] + X_ijt[0,2,8]
   + X_ijt[0,2,9] + X_ijt[2,0,5] + X_ijt[2,0,6] + X_ijt[2,0,7]
   + X_ijt[2,0,8] + X_ijt[2,0,9] <= 1
 C4_A[2,1]: X_ijt[1,2,5] + X_ijt[1,2,6] + X_ijt[1,2,7] + X_ijt[1,2,8]
   + X_ijt[1,2,9] + X_ijt[2,1,5] + X_ijt[2,1,6] + X_ijt[2,1,7]
   + X_ijt[2,1,8] + X_ijt[2,1,9] <= 1
 C4_A[2,3]: X_ijt[2,3,5] + X_ijt[2,3,6] + X_ijt[2,3,7] + X_ijt[2,3,8]
   + X_ijt[2,3,9] + X_ijt[3,2,5] + X_ijt[3,2,6] + X_ijt[3,2,7]
   + X_ijt[3,2,8] + X_ijt[3,2,9] <= 1
 C4_A[2,4]: X_ijt[2,4,5] + X_ijt[2,4,6] + X_ijt[2,4,7] + X_ijt[2,4,8]
   + X_ijt[2,4,9] + X_ijt[4,2,5] + X_ijt[4,2,6] + X_ijt[4,2,7]
   + X_ijt[4,2,8] + X_ijt[4,2,9] <= 1
 C4_A[2,5]: X_ijt[2,5,5] + X_ijt[2,5,6] + X_ijt[2,5,7] + X_ijt[2,5,8]
   + X_ijt[2,5,9] + X_ijt[5,2,5] + X_ijt[5,2,6] + X_ijt[5,2,7]
   + X_ijt[5,2,8] + X_ijt[5,2,9] <= 1
 C4_A[3,0]: X_ijt[0,3,5] + X_ijt[0,3,6] + X_ijt[0,3,7] + X_ijt[0,3,8]
   + X_ijt[0,3,9] + X_ijt[3,0,5] + X_ijt[3,0,6] + X_ijt[3,0,7]
   + X_ijt[3,0,8] + X_ijt[3,0,9] <= 1
 C4_A[3,1]: X_ijt[1,3,5] + X_ijt[1,3,6] + X_ijt[1,3,7] + X_ijt[1,3,8]
   + X_ijt[1,3,9] + X_ijt[3,1,5] + X_ijt[3,1,6] + X_ijt[3,1,7]
   + X_ijt[3,1,8] + X_ijt[3,1,9] <= 1
 C4_A[3,2]: X_ijt[2,3,5] + X_ijt[2,3,6] + X_ijt[2,3,7] + X_ijt[2,3,8]
   + X_ijt[2,3,9] + X_ijt[3,2,5] + X_ijt[3,2,6] + X_ijt[3,2,7]
   + X_ijt[3,2,8] + X_ijt[3,2,9] <= 1
 C4_A[3,4]: X_ijt[3,4,5] + X_ijt[3,4,6] + X_ijt[3,4,7] + X_ijt[3,4,8]
   + X_ijt[3,4,9] + X_ijt[4,3,5] + X_ijt[4,3,6] + X_ijt[4,3,7]
   + X_ijt[4,3,8] + X_ijt[4,3,9] <= 1
 C4_A[3,5]: X_ijt[3,5,5] + X_ijt[3,5,6] + X_ijt[3,5,7] + X_ijt[3,5,8]
   + X_ijt[3,5,9] + X_ijt[5,3,5] + X_ijt[5,3,6] + X_ijt[5,3,7]
   + X_ijt[5,3,8] + X_ijt[5,3,9] <= 1
 C4_A[4,0]: X_ijt[0,4,5] + X_ijt[0,4,6] + X_ijt[0,4,7] + X_ijt[0,4,8]
   + X_ijt[0,4,9] + X_ijt[4,0,5] + X_ijt[4,0,6] + X_ijt[4,0,7]
   + X_ijt[4,0,8] + X_ijt[4,0,9] <= 1
 C4_A[4,1]: X_ijt[1,4,5] + X_ijt[1,4,6] + X_ijt[1,4,7] + X_ijt[1,4,8]
   + X_ijt[1,4,9] + X_ijt[4,1,5] + X_ijt[4,1,6] + X_ijt[4,1,7]
   + X_ijt[4,1,8] + X_ijt[4,1,9] <= 1
 C4_A[4,2]: X_ijt[2,4,5] + X_ijt[2,4,6] + X_ijt[2,4,7] + X_ijt[2,4,8]
   + X_ijt[2,4,9] + X_ijt[4,2,5] + X_ijt[4,2,6] + X_ijt[4,2,7]
   + X_ijt[4,2,8] + X_ijt[4,2,9] <= 1
 C4_A[4,3]: X_ijt[3,4,5] + X_ijt[3,4,6] + X_ijt[3,4,7] + X_ijt[3,4,8]
   + X_ijt[3,4,9] + X_ijt[4,3,5] + X_ijt[4,3,6] + X_ijt[4,3,7]
   + X_ijt[4,3,8] + X_ijt[4,3,9] <= 1
 C4_A[4,5]: X_ijt[4,5,5] + X_ijt[4,5,6] + X_ijt[4,5,7] + X_ijt[4,5,8]
   + X_ijt[4,5,9] + X_ijt[5,4,5] + X_ijt[5,4,6] + X_ijt[5,4,7]
   + X_ijt[5,4,8] + X_ijt[5,4,9] <= 1
 C4_A[5,0]: X_ijt[0,5,5] + X_ijt[0,5,6] + X_ijt[0,5,7] + X_ijt[0,5,8]
   + X_ijt[0,5,9] + X_ijt[5,0,5] + X_ijt[5,0,6] + X_ijt[5,0,7]
   + X_ijt[5,0,8] + X_ijt[5,0,9] <= 1
 C4_A[5,1]: X_ijt[1,5,5] + X_ijt[1,5,6] + X_ijt[1,5,7] + X_ijt[1,5,8]
   + X_ijt[1,5,9] + X_ijt[5,1,5] + X_ijt[5,1,6] + X_ijt[5,1,7]
   + X_ijt[5,1,8] + X_ijt[5,1,9] <= 1
 C4_A[5,2]: X_ijt[2,5,5] + X_ijt[2,5,6] + X_ijt[2,5,7] + X_ijt[2,5,8]
   + X_ijt[2,5,9] + X_ijt[5,2,5] + X_ijt[5,2,6] + X_ijt[5,2,7]
   + X_ijt[5,2,8] + X_ijt[5,2,9] <= 1
 C4_A[5,3]: X_ijt[3,5,5] + X_ijt[3,5,6] + X_ijt[3,5,7] + X_ijt[3,5,8]
   + X_ijt[3,5,9] + X_ijt[5,3,5] + X_ijt[5,3,6] + X_ijt[5,3,7]
   + X_ijt[5,3,8] + X_ijt[5,3,9] <= 1
 C4_A[5,4]: X_ijt[4,5,5] + X_ijt[4,5,6] + X_ijt[4,5,7] + X_ijt[4,5,8]
   + X_ijt[4,5,9] + X_ijt[5,4,5] + X_ijt[5,4,6] + X_ijt[5,4,7]
   + X_ijt[5,4,8] + X_ijt[5,4,9] <= 1
 Nb_games[0]: X_ijt[0,0,0] + X_ijt[0,1,0] + X_ijt[0,2,0] + X_ijt[0,3,0]
   + X_ijt[0,4,0] + X_ijt[0,5,0] + X_ijt[1,0,0] + X_ijt[1,1,0]
   + X_ijt[1,2,0] + X_ijt[1,3,0] + X_ijt[1,4,0] + X_ijt[1,5,0]
   + X_ijt[2,0,0] + X_ijt[2,1,0] + X_ijt[2,2,0] + X_ijt[2,3,0]
   + X_ijt[2,4,0] + X_ijt[2,5,0] + X_ijt[3,0,0] + X_ijt[3,1,0]
   + X_ijt[3,2,0] + X_ijt[3,3,0] + X_ijt[3,4,0] + X_ijt[3,5,0]
   + X_ijt[4,0,0] + X_ijt[4,1,0] + X_ijt[4,2,0] + X_ijt[4,3,0]
   + X_ijt[4,4,0] + X_ijt[4,5,0] + X_ijt[5,0,0] + X_ijt[5,1,0]
   + X_ijt[5,2,0] + X_ijt[5,3,0] + X_ijt[5,4,0] + X_ijt[5,5,0] = 3
 Nb_games[1]: X_ijt[0,0,1] + X_ijt[0,1,1] + X_ijt[0,2,1] + X_ijt[0,3,1]
   + X_ijt[0,4,1] + X_ijt[0,5,1] + X_ijt[1,0,1] + X_ijt[1,1,1]
   + X_ijt[1,2,1] + X_ijt[1,3,1] + X_ijt[1,4,1] + X_ijt[1,5,1]
   + X_ijt[2,0,1] + X_ijt[2,1,1] + X_ijt[2,2,1] + X_ijt[2,3,1]
   + X_ijt[2,4,1] + X_ijt[2,5,1] + X_ijt[3,0,1] + X_ijt[3,1,1]
   + X_ijt[3,2,1] + X_ijt[3,3,1] + X_ijt[3,4,1] + X_ijt[3,5,1]
   + X_ijt[4,0,1] + X_ijt[4,1,1] + X_ijt[4,2,1] + X_ijt[4,3,1]
   + X_ijt[4,4,1] + X_ijt[4,5,1] + X_ijt[5,0,1] + X_ijt[5,1,1]
   + X_ijt[5,2,1] + X_ijt[5,3,1] + X_ijt[5,4,1] + X_ijt[5,5,1] = 3
 Nb_games[2]: X_ijt[0,0,2] + X_ijt[0,1,2] + X_ijt[0,2,2] + X_ijt[0,3,2]
   + X_ijt[0,4,2] + X_ijt[0,5,2] + X_ijt[1,0,2] + X_ijt[1,1,2]
   + X_ijt[1,2,2] + X_ijt[1,3,2] + X_ijt[1,4,2] + X_ijt[1,5,2]
   + X_ijt[2,0,2] + X_ijt[2,1,2] + X_ijt[2,2,2] + X_ijt[2,3,2]
   + X_ijt[2,4,2] + X_ijt[2,5,2] + X_ijt[3,0,2] + X_ijt[3,1,2]
   + X_ijt[3,2,2] + X_ijt[3,3,2] + X_ijt[3,4,2] + X_ijt[3,5,2]
   + X_ijt[4,0,2] + X_ijt[4,1,2] + X_ijt[4,2,2] + X_ijt[4,3,2]
   + X_ijt[4,4,2] + X_ijt[4,5,2] + X_ijt[5,0,2] + X_ijt[5,1,2]
   + X_ijt[5,2,2] + X_ijt[5,3,2] + X_ijt[5,4,2] + X_ijt[5,5,2] = 3
 Nb_games[3]: X_ijt[0,0,3] + X_ijt[0,1,3] + X_ijt[0,2,3] + X_ijt[0,3,3]
   + X_ijt[0,4,3] + X_ijt[0,5,3] + X_ijt[1,0,3] + X_ijt[1,1,3]
   + X_ijt[1,2,3] + X_ijt[1,3,3] + X_ijt[1,4,3] + X_ijt[1,5,3]
   + X_ijt[2,0,3] + X_ijt[2,1,3] + X_ijt[2,2,3] + X_ijt[2,3,3]
   + X_ijt[2,4,3] + X_ijt[2,5,3] + X_ijt[3,0,3] + X_ijt[3,1,3]
   + X_ijt[3,2,3] + X_ijt[3,3,3] + X_ijt[3,4,3] + X_ijt[3,5,3]
   + X_ijt[4,0,3] + X_ijt[4,1,3] + X_ijt[4,2,3] + X_ijt[4,3,3]
   + X_ijt[4,4,3] + X_ijt[4,5,3] + X_ijt[5,0,3] + X_ijt[5,1,3]
   + X_ijt[5,2,3] + X_ijt[5,3,3] + X_ijt[5,4,3] + X_ijt[5,5,3] = 3
 Nb_games[4]: X_ijt[0,0,4] + X_ijt[0,1,4] + X_ijt[0,2,4] + X_ijt[0,3,4]
   + X_ijt[0,4,4] + X_ijt[0,5,4] + X_ijt[1,0,4] + X_ijt[1,1,4]
   + X_ijt[1,2,4] + X_ijt[1,3,4] + X_ijt[1,4,4] + X_ijt[1,5,4]
   + X_ijt[2,0,4] + X_ijt[2,1,4] + X_ijt[2,2,4] + X_ijt[2,3,4]
   + X_ijt[2,4,4] + X_ijt[2,5,4] + X_ijt[3,0,4] + X_ijt[3,1,4]
   + X_ijt[3,2,4] + X_ijt[3,3,4] + X_ijt[3,4,4] + X_ijt[3,5,4]
   + X_ijt[4,0,4] + X_ijt[4,1,4] + X_ijt[4,2,4] + X_ijt[4,3,4]
   + X_ijt[4,4,4] + X_ijt[4,5,4] + X_ijt[5,0,4] + X_ijt[5,1,4]
   + X_ijt[5,2,4] + X_ijt[5,3,4] + X_ijt[5,4,4] + X_ijt[5,5,4] = 3
 Nb_games[5]: X_ijt[0,0,5] + X_ijt[0,1,5] + X_ijt[0,2,5] + X_ijt[0,3,5]
   + X_ijt[0,4,5] + X_ijt[0,5,5] + X_ijt[1,0,5] + X_ijt[1,1,5]
   + X_ijt[1,2,5] + X_ijt[1,3,5] + X_ijt[1,4,5] + X_ijt[1,5,5]
   + X_ijt[2,0,5] + X_ijt[2,1,5] + X_ijt[2,2,5] + X_ijt[2,3,5]
   + X_ijt[2,4,5] + X_ijt[2,5,5] + X_ijt[3,0,5] + X_ijt[3,1,5]
   + X_ijt[3,2,5] + X_ijt[3,3,5] + X_ijt[3,4,5] + X_ijt[3,5,5]
   + X_ijt[4,0,5] + X_ijt[4,1,5] + X_ijt[4,2,5] + X_ijt[4,3,5]
   + X_ijt[4,4,5] + X_ijt[4,5,5] + X_ijt[5,0,5] + X_ijt[5,1,5]
   + X_ijt[5,2,5] + X_ijt[5,3,5] + X_ijt[5,4,5] + X_ijt[5,5,5] = 3
 Nb_games[6]: X_ijt[0,0,6] + X_ijt[0,1,6] + X_ijt[0,2,6] + X_ijt[0,3,6]
   + X_ijt[0,4,6] + X_ijt[0,5,6] + X_ijt[1,0,6] + X_ijt[1,1,6]
   + X_ijt[1,2,6] + X_ijt[1,3,6] + X_ijt[1,4,6] + X_ijt[1,5,6]
   + X_ijt[2,0,6] + X_ijt[2,1,6] + X_ijt[2,2,6] + X_ijt[2,3,6]
   + X_ijt[2,4,6] + X_ijt[2,5,6] + X_ijt[3,0,6] + X_ijt[3,1,6]
   + X_ijt[3,2,6] + X_ijt[3,3,6] + X_ijt[3,4,6] + X_ijt[3,5,6]
   + X_ijt[4,0,6] + X_ijt[4,1,6] + X_ijt[4,2,6] + X_ijt[4,3,6]
   + X_ijt[4,4,6] + X_ijt[4,5,6] + X_ijt[5,0,6] + X_ijt[5,1,6]
   + X_ijt[5,2,6] + X_ijt[5,3,6] + X_ijt[5,4,6] + X_ijt[5,5,6] = 3
 Nb_games[7]: X_ijt[0,0,7] + X_ijt[0,1,7] + X_ijt[0,2,7] + X_ijt[0,3,7]
   + X_ijt[0,4,7] + X_ijt[0,5,7] + X_ijt[1,0,7] + X_ijt[1,1,7]
   + X_ijt[1,2,7] + X_ijt[1,3,7] + X_ijt[1,4,7] + X_ijt[1,5,7]
   + X_ijt[2,0,7] + X_ijt[2,1,7] + X_ijt[2,2,7] + X_ijt[2,3,7]
   + X_ijt[2,4,7] + X_ijt[2,5,7] + X_ijt[3,0,7] + X_ijt[3,1,7]
   + X_ijt[3,2,7] + X_ijt[3,3,7] + X_ijt[3,4,7] + X_ijt[3,5,7]
   + X_ijt[4,0,7] + X_ijt[4,1,7] + X_ijt[4,2,7] + X_ijt[4,3,7]
   + X_ijt[4,4,7] + X_ijt[4,5,7] + X_ijt[5,0,7] + X_ijt[5,1,7]
   + X_ijt[5,2,7] + X_ijt[5,3,7] + X_ijt[5,4,7] + X_ijt[5,5,7] = 3
 Nb_games[8]: X_ijt[0,0,8] + X_ijt[0,1,8] + X_ijt[0,2,8] + X_ijt[0,3,8]
   + X_ijt[0,4,8] + X_ijt[0,5,8] + X_ijt[1,0,8] + X_ijt[1,1,8]
   + X_ijt[1,2,8] + X_ijt[1,3,8] + X_ijt[1,4,8] + X_ijt[1,5,8]
   + X_ijt[2,0,8] + X_ijt[2,1,8] + X_ijt[2,2,8] + X_ijt[2,3,8]
   + X_ijt[2,4,8] + X_ijt[2,5,8] + X_ijt[3,0,8] + X_ijt[3,1,8]
   + X_ijt[3,2,8] + X_ijt[3,3,8] + X_ijt[3,4,8] + X_ijt[3,5,8]
   + X_ijt[4,0,8] + X_ijt[4,1,8] + X_ijt[4,2,8] + X_ijt[4,3,8]
   + X_ijt[4,4,8] + X_ijt[4,5,8] + X_ijt[5,0,8] + X_ijt[5,1,8]
   + X_ijt[5,2,8] + X_ijt[5,3,8] + X_ijt[5,4,8] + X_ijt[5,5,8] = 3
 Nb_games[9]: X_ijt[0,0,9] + X_ijt[0,1,9] + X_ijt[0,2,9] + X_ijt[0,3,9]
   + X_ijt[0,4,9] + X_ijt[0,5,9] + X_ijt[1,0,9] + X_ijt[1,1,9]
   + X_ijt[1,2,9] + X_ijt[1,3,9] + X_ijt[1,4,9] + X_ijt[1,5,9]
   + X_ijt[2,0,9] + X_ijt[2,1,9] + X_ijt[2,2,9] + X_ijt[2,3,9]
   + X_ijt[2,4,9] + X_ijt[2,5,9] + X_ijt[3,0,9] + X_ijt[3,1,9]
   + X_ijt[3,2,9] + X_ijt[3,3,9] + X_ijt[3,4,9] + X_ijt[3,5,9]
   + X_ijt[4,0,9] + X_ijt[4,1,9] + X_ijt[4,2,9] + X_ijt[4,3,9]
   + X_ijt[4,4,9] + X_ijt[4,5,9] + X_ijt[5,0,9] + X_ijt[5,1,9]
   + X_ijt[5,2,9] + X_ijt[5,3,9] + X_ijt[5,4,9] + X_ijt[5,5,9] = 3
 CA1_H: X_ijt[0,1,6] + X_ijt[0,1,7] + X_ijt[0,1,9] + X_ijt[0,2,6]
   + X_ijt[0,2,7] + X_ijt[0,2,9] + X_ijt[0,3,6] + X_ijt[0,3,7]
   + X_ijt[0,3,9] + X_ijt[0,4,6] + X_ijt[0,4,7] + X_ijt[0,4,9]
   + X_ijt[0,5,6] + X_ijt[0,5,7] + X_ijt[0,5,9] <= 1
 CA1_H: X_ijt[4,0,6] + X_ijt[4,1,6] + X_ijt[4,2,6] + X_ijt[4,3,6]
   + X_ijt[4,5,6] <= 0
 CA1_A: X_ijt[0,4,7] + X_ijt[1,4,7] + X_ijt[2,4,7] + X_ijt[3,4,7]
   + X_ijt[5,4,7] <= 0
 CA1_A: X_ijt[0,5,3] + X_ijt[1,5,3] + X_ijt[2,5,3] + X_ijt[3,5,3]
   + X_ijt[4,5,3] <= 0
 CA1_H: X_ijt[1,0,1] + X_ijt[1,0,2] + X_ijt[1,0,9] + X_ijt[1,2,1]
   + X_ijt[1,2,2] + X_ijt[1,2,9] + X_ijt[1,3,1] + X_ijt[1,3,2]
   + X_ijt[1,3,9] + X_ijt[1,4,1] + X_ijt[1,4,2] + X_ijt[1,4,9]
   + X_ijt[1,5,1] + X_ijt[1,5,2] + X_ijt[1,5,9] <= 1
 CA1_H: X_ijt[1,0,2] + X_ijt[1,0,4] + X_ijt[1,0,5] + X_ijt[1,2,2]
   + X_ijt[1,2,4] + X_ijt[1,2,5] + X_ijt[1,3,2] + X_ijt[1,3,4]
   + X_ijt[1,3,5] + X_ijt[1,4,2] + X_ijt[1,4,4] + X_ijt[1,4,5]
   + X_ijt[1,5,2] + X_ijt[1,5,4] + X_ijt[1,5,5] <= 1
 CA1_A: X_ijt[0,1,2] + X_ijt[0,1,6] + X_ijt[0,1,8] + X_ijt[2,1,2]
   + X_ijt[2,1,6] + X_ijt[2,1,8] + X_ijt[3,1,2] + X_ijt[3,1,6]
   + X_ijt[3,1,8] + X_ijt[4,1,2] + X_ijt[4,1,6] + X_ijt[4,1,8]
   + X_ijt[5,1,2] + X_ijt[5,1,6] + X_ijt[5,1,8] <= 1
 CA1_A: X_ijt[0,2,0] + X_ijt[0,2,1] + X_ijt[0,2,6] + X_ijt[0,2,8]
   + X_ijt[1,2,0] + X_ijt[1,2,1] + X_ijt[1,2,6] + X_ijt[1,2,8]
   + X_ijt[3,2,0] + X_ijt[3,2,1] + X_ijt[3,2,6] + X_ijt[3,2,8]
   + X_ijt[4,2,0] + X_ijt[4,2,1] + X_ijt[4,2,6] + X_ijt[4,2,8]
   + X_ijt[5,2,0] + X_ijt[5,2,1] + X_ijt[5,2,6] + X_ijt[5,2,8] <= 2
 CA1_H: X_ijt[5,0,4] + X_ijt[5,1,4] + X_ijt[5,2,4] + X_ijt[5,3,4]
   + X_ijt[5,4,4] <= 0
 CA1_A: X_ijt[0,1,4] + X_ijt[0,1,5] + X_ijt[2,1,4] + X_ijt[2,1,5]
   + X_ijt[3,1,4] + X_ijt[3,1,5] + X_ijt[4,1,4] + X_ijt[4,1,5]
   + X_ijt[5,1,4] + X_ijt[5,1,5] <= 1
 CA3_A[0]: X_ijt[0,2,0] + X_ijt[0,2,1] + X_ijt[0,2,2] + X_ijt[1,2,0]
   + X_ijt[1,2,1] + X_ijt[1,2,2] + X_ijt[3,2,0] + X_ijt[3,2,1]
   + X_ijt[3,2,2] + X_ijt[4,2,0] + X_ijt[4,2,1] + X_ijt[4,2,2]
   + X_ijt[5,2,0] + X_ijt[5,2,1] + X_ijt[5,2,2] <= 2
 CA3_A[1]: X_ijt[0,2,1] + X_ijt[0,2,2] + X_ijt[0,2,3] + X_ijt[1,2,1]
   + X_ijt[1,2,2] + X_ijt[1,2,3] + X_ijt[3,2,1] + X_ijt[3,2,2]
   + X_ijt[3,2,3] + X_ijt[4,2,1] + X_ijt[4,2,2] + X_ijt[4,2,3]
   + X_ijt[5,2,1] + X_ijt[5,2,2] + X_ijt[5,2,3] <= 2
 CA3_A[2]: X_ijt[0,2,2] + X_ijt[0,2,3] + X_ijt[0,2,4] + X_ijt[1,2,2]
   + X_ijt[1,2,3] + X_ijt[1,2,4] + X_ijt[3,2,2] + X_ijt[3,2,3]
   + X_ijt[3,2,4] + X_ijt[4,2,2] + X_ijt[4,2,3] + X_ijt[4,2,4]
   + X_ijt[5,2,2] + X_ijt[5,2,3] + X_ijt[5,2,4] <= 2
 CA3_A[3]: X_ijt[0,2,3] + X_ijt[0,2,4] + X_ijt[0,2,5] + X_ijt[1,2,3]
   + X_ijt[1,2,4] + X_ijt[1,2,5] + X_ijt[3,2,3] + X_ijt[3,2,4]
   + X_ijt[3,2,5] + X_ijt[4,2,3] + X_ijt[4,2,4] + X_ijt[4,2,5]
   + X_ijt[5,2,3] + X_ijt[5,2,4] + X_ijt[5,2,5] <= 2
 CA3_A[4]: X_ijt[0,2,4] + X_ijt[0,2,5] + X_ijt[0,2,6] + X_ijt[1,2,4]
   + X_ijt[1,2,5] + X_ijt[1,2,6] + X_ijt[3,2,4] + X_ijt[3,2,5]
   + X_ijt[3,2,6] + X_ijt[4,2,4] + X_ijt[4,2,5] + X_ijt[4,2,6]
   + X_ijt[5,2,4] + X_ijt[5,2,5] + X_ijt[5,2,6] <= 2
 CA3_A[5]: X_ijt[0,2,5] + X_ijt[0,2,6] + X_ijt[0,2,7] + X_ijt[1,2,5]
   + X_ijt[1,2,6] + X_ijt[1,2,7] + X_ijt[3,2,5] + X_ijt[3,2,6]
   + X_ijt[3,2,7] + X_ijt[4,2,5] + X_ijt[4,2,6] + X_ijt[4,2,7]
   + X_ijt[5,2,5] + X_ijt[5,2,6] + X_ijt[5,2,7] <= 2
 CA3_A[6]: X_ijt[0,2,6] + X_ijt[0,2,7] + X_ijt[0,2,8] + X_ijt[1,2,6]
   + X_ijt[1,2,7] + X_ijt[1,2,8] + X_ijt[3,2,6] + X_ijt[3,2,7]
   + X_ijt[3,2,8] + X_ijt[4,2,6] + X_ijt[4,2,7] + X_ijt[4,2,8]
   + X_ijt[5,2,6] + X_ijt[5,2,7] + X_ijt[5,2,8] <= 2
 CA3_A[7]: X_ijt[0,2,7] + X_ijt[0,2,8] + X_ijt[0,2,9] + X_ijt[1,2,7]
   + X_ijt[1,2,8] + X_ijt[1,2,9] + X_ijt[3,2,7] + X_ijt[3,2,8]
   + X_ijt[3,2,9] + X_ijt[4,2,7] + X_ijt[4,2,8] + X_ijt[4,2,9]
   + X_ijt[5,2,7] + X_ijt[5,2,8] + X_ijt[5,2,9] <= 2
 CA3_A[8]: X_ijt[0,2,8] + X_ijt[0,2,9] + X_ijt[1,2,8] + X_ijt[1,2,9]
   + X_ijt[3,2,8] + X_ijt[3,2,9] + X_ijt[4,2,8] + X_ijt[4,2,9]
   + X_ijt[5,2,8] + X_ijt[5,2,9] <= 2
 CA3_A[9]: X_ijt[0,2,9] + X_ijt[1,2,9] + X_ijt[3,2,9] + X_ijt[4,2,9]
   + X_ijt[5,2,9] <= 2
 CA3_A[0]: X_ijt[1,0,0] + X_ijt[1,0,1] + X_ijt[1,0,2] + X_ijt[2,0,0]
   + X_ijt[2,0,1] + X_ijt[2,0,2] + X_ijt[3,0,0] + X_ijt[3,0,1]
   + X_ijt[3,0,2] + X_ijt[4,0,0] + X_ijt[4,0,1] + X_ijt[4,0,2]
   + X_ijt[5,0,0] + X_ijt[5,0,1] + X_ijt[5,0,2] <= 2
 CA3_A[1]: X_ijt[1,0,1] + X_ijt[1,0,2] + X_ijt[1,0,3] + X_ijt[2,0,1]
   + X_ijt[2,0,2] + X_ijt[2,0,3] + X_ijt[3,0,1] + X_ijt[3,0,2]
   + X_ijt[3,0,3] + X_ijt[4,0,1] + X_ijt[4,0,2] + X_ijt[4,0,3]
   + X_ijt[5,0,1] + X_ijt[5,0,2] + X_ijt[5,0,3] <= 2
 CA3_A[2]: X_ijt[1,0,2] + X_ijt[1,0,3] + X_ijt[1,0,4] + X_ijt[2,0,2]
   + X_ijt[2,0,3] + X_ijt[2,0,4] + X_ijt[3,0,2] + X_ijt[3,0,3]
   + X_ijt[3,0,4] + X_ijt[4,0,2] + X_ijt[4,0,3] + X_ijt[4,0,4]
   + X_ijt[5,0,2] + X_ijt[5,0,3] + X_ijt[5,0,4] <= 2
 CA3_A[3]: X_ijt[1,0,3] + X_ijt[1,0,4] + X_ijt[1,0,5] + X_ijt[2,0,3]
   + X_ijt[2,0,4] + X_ijt[2,0,5] + X_ijt[3,0,3] + X_ijt[3,0,4]
   + X_ijt[3,0,5] + X_ijt[4,0,3] + X_ijt[4,0,4] + X_ijt[4,0,5]
   + X_ijt[5,0,3] + X_ijt[5,0,4] + X_ijt[5,0,5] <= 2
 CA3_A[4]: X_ijt[1,0,4] + X_ijt[1,0,5] + X_ijt[1,0,6] + X_ijt[2,0,4]
   + X_ijt[2,0,5] + X_ijt[2,0,6] + X_ijt[3,0,4] + X_ijt[3,0,5]
   + X_ijt[3,0,6] + X_ijt[4,0,4] + X_ijt[4,0,5] + X_ijt[4,0,6]
   + X_ijt[5,0,4] + X_ijt[5,0,5] + X_ijt[5,0,6] <= 2
 CA3_A[5]: X_ijt[1,0,5] + X_ijt[1,0,6] + X_ijt[1,0,7] + X_ijt[2,0,5]
   + X_ijt[2,0,6] + X_ijt[2,0,7] + X_ijt[3,0,5] + X_ijt[3,0,6]
   + X_ijt[3,0,7] + X_ijt[4,0,5] + X_ijt[4,0,6] + X_ijt[4,0,7]
   + X_ijt[5,0,5] + X_ijt[5,0,6] + X_ijt[5,0,7] <= 2
 CA3_A[6]: X_ijt[1,0,6] + X_ijt[1,0,7] + X_ijt[1,0,8] + X_ijt[2,0,6]
   + X_ijt[2,0,7] + X_ijt[2,0,8] + X_ijt[3,0,6] + X_ijt[3,0,7]
   + X_ijt[3,0,8] + X_ijt[4,0,6] + X_ijt[4,0,7] + X_ijt[4,0,8]
   + X_ijt[5,0,6] + X_ijt[5,0,7] + X_ijt[5,0,8] <= 2
 CA3_A[7]: X_ijt[1,0,7] + X_ijt[1,0,8] + X_ijt[1,0,9] + X_ijt[2,0,7]
   + X_ijt[2,0,8] + X_ijt[2,0,9] + X_ijt[3,0,7] + X_ijt[3,0,8]
   + X_ijt[3,0,9] + X_ijt[4,0,7] + X_ijt[4,0,8] + X_ijt[4,0,9]
   + X_ijt[5,0,7] + X_ijt[5,0,8] + X_ijt[5,0,9] <= 2
 CA3_A[8]: X_ijt[1,0,8] + X_ijt[1,0,9] + X_ijt[2,0,8] + X_ijt[2,0,9]
   + X_ijt[3,0,8] + X_ijt[3,0,9] + X_ijt[4,0,8] + X_ijt[4,0,9]
   + X_ijt[5,0,8] + X_ijt[5,0,9] <= 2
 CA3_A[9]: X_ijt[1,0,9] + X_ijt[2,0,9] + X_ijt[3,0,9] + X_ijt[4,0,9]
   + X_ijt[5,0,9] <= 2
 CA3_A[0]: X_ijt[0,3,0] + X_ijt[0,3,1] + X_ijt[0,3,2] + X_ijt[1,3,0]
   + X_ijt[1,3,1] + X_ijt[1,3,2] + X_ijt[2,3,0] + X_ijt[2,3,1]
   + X_ijt[2,3,2] + X_ijt[4,3,0] + X_ijt[4,3,1] + X_ijt[4,3,2]
   + X_ijt[5,3,0] + X_ijt[5,3,1] + X_ijt[5,3,2] <= 2
 CA3_A[1]: X_ijt[0,3,1] + X_ijt[0,3,2] + X_ijt[0,3,3] + X_ijt[1,3,1]
   + X_ijt[1,3,2] + X_ijt[1,3,3] + X_ijt[2,3,1] + X_ijt[2,3,2]
   + X_ijt[2,3,3] + X_ijt[4,3,1] + X_ijt[4,3,2] + X_ijt[4,3,3]
   + X_ijt[5,3,1] + X_ijt[5,3,2] + X_ijt[5,3,3] <= 2
 CA3_A[2]: X_ijt[0,3,2] + X_ijt[0,3,3] + X_ijt[0,3,4] + X_ijt[1,3,2]
   + X_ijt[1,3,3] + X_ijt[1,3,4] + X_ijt[2,3,2] + X_ijt[2,3,3]
   + X_ijt[2,3,4] + X_ijt[4,3,2] + X_ijt[4,3,3] + X_ijt[4,3,4]
   + X_ijt[5,3,2] + X_ijt[5,3,3] + X_ijt[5,3,4] <= 2
 CA3_A[3]: X_ijt[0,3,3] + X_ijt[0,3,4] + X_ijt[0,3,5] + X_ijt[1,3,3]
   + X_ijt[1,3,4] + X_ijt[1,3,5] + X_ijt[2,3,3] + X_ijt[2,3,4]
   + X_ijt[2,3,5] + X_ijt[4,3,3] + X_ijt[4,3,4] + X_ijt[4,3,5]
   + X_ijt[5,3,3] + X_ijt[5,3,4] + X_ijt[5,3,5] <= 2
 CA3_A[4]: X_ijt[0,3,4] + X_ijt[0,3,5] + X_ijt[0,3,6] + X_ijt[1,3,4]
   + X_ijt[1,3,5] + X_ijt[1,3,6] + X_ijt[2,3,4] + X_ijt[2,3,5]
   + X_ijt[2,3,6] + X_ijt[4,3,4] + X_ijt[4,3,5] + X_ijt[4,3,6]
   + X_ijt[5,3,4] + X_ijt[5,3,5] + X_ijt[5,3,6] <= 2
 CA3_A[5]: X_ijt[0,3,5] + X_ijt[0,3,6] + X_ijt[0,3,7] + X_ijt[1,3,5]
   + X_ijt[1,3,6] + X_ijt[1,3,7] + X_ijt[2,3,5] + X_ijt[2,3,6]
   + X_ijt[2,3,7] + X_ijt[4,3,5] + X_ijt[4,3,6] + X_ijt[4,3,7]
   + X_ijt[5,3,5] + X_ijt[5,3,6] + X_ijt[5,3,7] <= 2
 CA3_A[6]: X_ijt[0,3,6] + X_ijt[0,3,7] + X_ijt[0,3,8] + X_ijt[1,3,6]
   + X_ijt[1,3,7] + X_ijt[1,3,8] + X_ijt[2,3,6] + X_ijt[2,3,7]
   + X_ijt[2,3,8] + X_ijt[4,3,6] + X_ijt[4,3,7] + X_ijt[4,3,8]
   + X_ijt[5,3,6] + X_ijt[5,3,7] + X_ijt[5,3,8] <= 2
 CA3_A[7]: X_ijt[0,3,7] + X_ijt[0,3,8] + X_ijt[0,3,9] + X_ijt[1,3,7]
   + X_ijt[1,3,8] + X_ijt[1,3,9] + X_ijt[2,3,7] + X_ijt[2,3,8]
   + X_ijt[2,3,9] + X_ijt[4,3,7] + X_ijt[4,3,8] + X_ijt[4,3,9]
   + X_ijt[5,3,7] + X_ijt[5,3,8] + X_ijt[5,3,9] <= 2
 CA3_A[8]: X_ijt[0,3,8] + X_ijt[0,3,9] + X_ijt[1,3,8] + X_ijt[1,3,9]
   + X_ijt[2,3,8] + X_ijt[2,3,9] + X_ijt[4,3,8] + X_ijt[4,3,9]
   + X_ijt[5,3,8] + X_ijt[5,3,9] <= 2
 CA3_A[9]: X_ijt[0,3,9] + X_ijt[1,3,9] + X_ijt[2,3,9] + X_ijt[4,3,9]
   + X_ijt[5,3,9] <= 2
 CA3_A[0]: X_ijt[0,5,0] + X_ijt[0,5,1] + X_ijt[0,5,2] + X_ijt[1,5,0]
   + X_ijt[1,5,1] + X_ijt[1,5,2] + X_ijt[2,5,0] + X_ijt[2,5,1]
   + X_ijt[2,5,2] + X_ijt[3,5,0] + X_ijt[3,5,1] + X_ijt[3,5,2]
   + X_ijt[4,5,0] + X_ijt[4,5,1] + X_ijt[4,5,2] <= 2
 CA3_A[1]: X_ijt[0,5,1] + X_ijt[0,5,2] + X_ijt[0,5,3] + X_ijt[1,5,1]
   + X_ijt[1,5,2] + X_ijt[1,5,3] + X_ijt[2,5,1] + X_ijt[2,5,2]
   + X_ijt[2,5,3] + X_ijt[3,5,1] + X_ijt[3,5,2] + X_ijt[3,5,3]
   + X_ijt[4,5,1] + X_ijt[4,5,2] + X_ijt[4,5,3] <= 2
 CA3_A[2]: X_ijt[0,5,2] + X_ijt[0,5,3] + X_ijt[0,5,4] + X_ijt[1,5,2]
   + X_ijt[1,5,3] + X_ijt[1,5,4] + X_ijt[2,5,2] + X_ijt[2,5,3]
   + X_ijt[2,5,4] + X_ijt[3,5,2] + X_ijt[3,5,3] + X_ijt[3,5,4]
   + X_ijt[4,5,2] + X_ijt[4,5,3] + X_ijt[4,5,4] <= 2
 CA3_A[3]: X_ijt[0,5,3] + X_ijt[0,5,4] + X_ijt[0,5,5] + X_ijt[1,5,3]
   + X_ijt[1,5,4] + X_ijt[1,5,5] + X_ijt[2,5,3] + X_ijt[2,5,4]
   + X_ijt[2,5,5] + X_ijt[3,5,3] + X_ijt[3,5,4] + X_ijt[3,5,5]
   + X_ijt[4,5,3] + X_ijt[4,5,4] + X_ijt[4,5,5] <= 2
 CA3_A[4]: X_ijt[0,5,4] + X_ijt[0,5,5] + X_ijt[0,5,6] + X_ijt[1,5,4]
   + X_ijt[1,5,5] + X_ijt[1,5,6] + X_ijt[2,5,4] + X_ijt[2,5,5]
   + X_ijt[2,5,6] + X_ijt[3,5,4] + X_ijt[3,5,5] + X_ijt[3,5,6]
   + X_ijt[4,5,4] + X_ijt[4,5,5] + X_ijt[4,5,6] <= 2
 CA3_A[5]: X_ijt[0,5,5] + X_ijt[0,5,6] + X_ijt[0,5,7] + X_ijt[1,5,5]
   + X_ijt[1,5,6] + X_ijt[1,5,7] + X_ijt[2,5,5] + X_ijt[2,5,6]
   + X_ijt[2,5,7] + X_ijt[3,5,5] + X_ijt[3,5,6] + X_ijt[3,5,7]
   + X_ijt[4,5,5] + X_ijt[4,5,6] + X_ijt[4,5,7] <= 2
 CA3_A[6]: X_ijt[0,5,6] + X_ijt[0,5,7] + X_ijt[0,5,8] + X_ijt[1,5,6]
   + X_ijt[1,5,7] + X_ijt[1,5,8] + X_ijt[2,5,6] + X_ijt[2,5,7]
   + X_ijt[2,5,8] + X_ijt[3,5,6] + X_ijt[3,5,7] + X_ijt[3,5,8]
   + X_ijt[4,5,6] + X_ijt[4,5,7] + X_ijt[4,5,8] <= 2
 CA3_A[7]: X_ijt[0,5,7] + X_ijt[0,5,8] + X_ijt[0,5,9] + X_ijt[1,5,7]
   + X_ijt[1,5,8] + X_ijt[1,5,9] + X_ijt[2,5,7] + X_ijt[2,5,8]
   + X_ijt[2,5,9] + X_ijt[3,5,7] + X_ijt[3,5,8] + X_ijt[3,5,9]
   + X_ijt[4,5,7] + X_ijt[4,5,8] + X_ijt[4,5,9] <= 2
 CA3_A[8]: X_ijt[0,5,8] + X_ijt[0,5,9] + X_ijt[1,5,8] + X_ijt[1,5,9]
   + X_ijt[2,5,8] + X_ijt[2,5,9] + X_ijt[3,5,8] + X_ijt[3,5,9]
   + X_ijt[4,5,8] + X_ijt[4,5,9] <= 2
 CA3_A[9]: X_ijt[0,5,9] + X_ijt[1,5,9] + X_ijt[2,5,9] + X_ijt[3,5,9]
   + X_ijt[4,5,9] <= 2
 CA3_A[0]: X_ijt[0,4,0] + X_ijt[0,4,1] + X_ijt[0,4,2] + X_ijt[1,4,0]
   + X_ijt[1,4,1] + X_ijt[1,4,2] + X_ijt[2,4,0] + X_ijt[2,4,1]
   + X_ijt[2,4,2] + X_ijt[3,4,0] + X_ijt[3,4,1] + X_ijt[3,4,2]
   + X_ijt[5,4,0] + X_ijt[5,4,1] + X_ijt[5,4,2] <= 2
 CA3_A[1]: X_ijt[0,4,1] + X_ijt[0,4,2] + X_ijt[0,4,3] + X_ijt[1,4,1]
   + X_ijt[1,4,2] + X_ijt[1,4,3] + X_ijt[2,4,1] + X_ijt[2,4,2]
   + X_ijt[2,4,3] + X_ijt[3,4,1] + X_ijt[3,4,2] + X_ijt[3,4,3]
   + X_ijt[5,4,1] + X_ijt[5,4,2] + X_ijt[5,4,3] <= 2
 CA3_A[2]: X_ijt[0,4,2] + X_ijt[0,4,3] + X_ijt[0,4,4] + X_ijt[1,4,2]
   + X_ijt[1,4,3] + X_ijt[1,4,4] + X_ijt[2,4,2] + X_ijt[2,4,3]
   + X_ijt[2,4,4] + X_ijt[3,4,2] + X_ijt[3,4,3] + X_ijt[3,4,4]
   + X_ijt[5,4,2] + X_ijt[5,4,3] + X_ijt[5,4,4] <= 2
 CA3_A[3]: X_ijt[0,4,3] + X_ijt[0,4,4] + X_ijt[0,4,5] + X_ijt[1,4,3]
   + X_ijt[1,4,4] + X_ijt[1,4,5] + X_ijt[2,4,3] + X_ijt[2,4,4]
   + X_ijt[2,4,5] + X_ijt[3,4,3] + X_ijt[3,4,4] + X_ijt[3,4,5]
   + X_ijt[5,4,3] + X_ijt[5,4,4] + X_ijt[5,4,5] <= 2
 CA3_A[4]: X_ijt[0,4,4] + X_ijt[0,4,5] + X_ijt[0,4,6] + X_ijt[1,4,4]
   + X_ijt[1,4,5] + X_ijt[1,4,6] + X_ijt[2,4,4] + X_ijt[2,4,5]
   + X_ijt[2,4,6] + X_ijt[3,4,4] + X_ijt[3,4,5] + X_ijt[3,4,6]
   + X_ijt[5,4,4] + X_ijt[5,4,5] + X_ijt[5,4,6] <= 2
 CA3_A[5]: X_ijt[0,4,5] + X_ijt[0,4,6] + X_ijt[0,4,7] + X_ijt[1,4,5]
   + X_ijt[1,4,6] + X_ijt[1,4,7] + X_ijt[2,4,5] + X_ijt[2,4,6]
   + X_ijt[2,4,7] + X_ijt[3,4,5] + X_ijt[3,4,6] + X_ijt[3,4,7]
   + X_ijt[5,4,5] + X_ijt[5,4,6] + X_ijt[5,4,7] <= 2
 CA3_A[6]: X_ijt[0,4,6] + X_ijt[0,4,7] + X_ijt[0,4,8] + X_ijt[1,4,6]
   + X_ijt[1,4,7] + X_ijt[1,4,8] + X_ijt[2,4,6] + X_ijt[2,4,7]
   + X_ijt[2,4,8] + X_ijt[3,4,6] + X_ijt[3,4,7] + X_ijt[3,4,8]
   + X_ijt[5,4,6] + X_ijt[5,4,7] + X_ijt[5,4,8] <= 2
 CA3_A[7]: X_ijt[0,4,7] + X_ijt[0,4,8] + X_ijt[0,4,9] + X_ijt[1,4,7]
   + X_ijt[1,4,8] + X_ijt[1,4,9] + X_ijt[2,4,7] + X_ijt[2,4,8]
   + X_ijt[2,4,9] + X_ijt[3,4,7] + X_ijt[3,4,8] + X_ijt[3,4,9]
   + X_ijt[5,4,7] + X_ijt[5,4,8] + X_ijt[5,4,9] <= 2
 CA3_A[8]: X_ijt[0,4,8] + X_ijt[0,4,9] + X_ijt[1,4,8] + X_ijt[1,4,9]
   + X_ijt[2,4,8] + X_ijt[2,4,9] + X_ijt[3,4,8] + X_ijt[3,4,9]
   + X_ijt[5,4,8] + X_ijt[5,4,9] <= 2
 CA3_A[9]: X_ijt[0,4,9] + X_ijt[1,4,9] + X_ijt[2,4,9] + X_ijt[3,4,9]
   + X_ijt[5,4,9] <= 2
 CA3_A[0]: X_ijt[0,1,0] + X_ijt[0,1,1] + X_ijt[0,1,2] + X_ijt[2,1,0]
   + X_ijt[2,1,1] + X_ijt[2,1,2] + X_ijt[3,1,0] + X_ijt[3,1,1]
   + X_ijt[3,1,2] + X_ijt[4,1,0] + X_ijt[4,1,1] + X_ijt[4,1,2]
   + X_ijt[5,1,0] + X_ijt[5,1,1] + X_ijt[5,1,2] <= 2
 CA3_A[1]: X_ijt[0,1,1] + X_ijt[0,1,2] + X_ijt[0,1,3] + X_ijt[2,1,1]
   + X_ijt[2,1,2] + X_ijt[2,1,3] + X_ijt[3,1,1] + X_ijt[3,1,2]
   + X_ijt[3,1,3] + X_ijt[4,1,1] + X_ijt[4,1,2] + X_ijt[4,1,3]
   + X_ijt[5,1,1] + X_ijt[5,1,2] + X_ijt[5,1,3] <= 2
 CA3_A[2]: X_ijt[0,1,2] + X_ijt[0,1,3] + X_ijt[0,1,4] + X_ijt[2,1,2]
   + X_ijt[2,1,3] + X_ijt[2,1,4] + X_ijt[3,1,2] + X_ijt[3,1,3]
   + X_ijt[3,1,4] + X_ijt[4,1,2] + X_ijt[4,1,3] + X_ijt[4,1,4]
   + X_ijt[5,1,2] + X_ijt[5,1,3] + X_ijt[5,1,4] <= 2
 CA3_A[3]: X_ijt[0,1,3] + X_ijt[0,1,4] + X_ijt[0,1,5] + X_ijt[2,1,3]
   + X_ijt[2,1,4] + X_ijt[2,1,5] + X_ijt[3,1,3] + X_ijt[3,1,4]
   + X_ijt[3,1,5] + X_ijt[4,1,3] + X_ijt[4,1,4] + X_ijt[4,1,5]
   + X_ijt[5,1,3] + X_ijt[5,1,4] + X_ijt[5,1,5] <= 2
 CA3_A[4]: X_ijt[0,1,4] + X_ijt[0,1,5] + X_ijt[0,1,6] + X_ijt[2,1,4]
   + X_ijt[2,1,5] + X_ijt[2,1,6] + X_ijt[3,1,4] + X_ijt[3,1,5]
   + X_ijt[3,1,6] + X_ijt[4,1,4] + X_ijt[4,1,5] + X_ijt[4,1,6]
   + X_ijt[5,1,4] + X_ijt[5,1,5] + X_ijt[5,1,6] <= 2
 CA3_A[5]: X_ijt[0,1,5] + X_ijt[0,1,6] + X_ijt[0,1,7] + X_ijt[2,1,5]
   + X_ijt[2,1,6] + X_ijt[2,1,7] + X_ijt[3,1,5] + X_ijt[3,1,6]
   + X_ijt[3,1,7] + X_ijt[4,1,5] + X_ijt[4,1,6] + X_ijt[4,1,7]
   + X_ijt[5,1,5] + X_ijt[5,1,6] + X_ijt[5,1,7] <= 2
 CA3_A[6]: X_ijt[0,1,6] + X_ijt[0,1,7] + X_ijt[0,1,8] + X_ijt[2,1,6]
   + X_ijt[2,1,7] + X_ijt[2,1,8] + X_ijt[3,1,6] + X_ijt[3,1,7]
   + X_ijt[3,1,8] + X_ijt[4,1,6] + X_ijt[4,1,7] + X_ijt[4,1,8]
   + X_ijt[5,1,6] + X_ijt[5,1,7] + X_ijt[5,1,8] <= 2
 CA3_A[7]: X_ijt[0,1,7] + X_ijt[0,1,8] + X_ijt[0,1,9] + X_ijt[2,1,7]
   + X_ijt[2,1,8] + X_ijt[2,1,9] + X_ijt[3,1,7] + X_ijt[3,1,8]
   + X_ijt[3,1,9] + X_ijt[4,1,7] + X_ijt[4,1,8] + X_ijt[4,1,9]
   + X_ijt[5,1,7] + X_ijt[5,1,8] + X_ijt[5,1,9] <= 2
 CA3_A[8]: X_ijt[0,1,8] + X_ijt[0,1,9] + X_ijt[2,1,8] + X_ijt[2,1,9]
   + X_ijt[3,1,8] + X_ijt[3,1,9] + X_ijt[4,1,8] + X_ijt[4,1,9]
   + X_ijt[5,1,8] + X_ijt[5,1,9] <= 2
 CA3_A[9]: X_ijt[0,1,9] + X_ijt[2,1,9] + X_ijt[3,1,9] + X_ijt[4,1,9]
   + X_ijt[5,1,9] <= 2
 GA1_max: X_ijt[2,1,1] + X_ijt[2,1,7] + X_ijt[2,1,8] + X_ijt[3,2,1]
   + X_ijt[3,2,7] + X_ijt[3,2,8] + X_ijt[4,5,1] + X_ijt[4,5,7]
   + X_ijt[4,5,8] <= 1
 GA1_min: X_ijt[2,1,1] + X_ijt[2,1,7] + X_ijt[2,1,8] + X_ijt[3,2,1]
   + X_ijt[3,2,7] + X_ijt[3,2,8] + X_ijt[4,5,1] + X_ijt[4,5,7]
   + X_ijt[4,5,8] >= 0
 GA1_max: X_ijt[0,5,0] + X_ijt[0,5,2] + X_ijt[0,5,3] + X_ijt[0,5,7]
   + X_ijt[1,3,0] + X_ijt[1,3,2] + X_ijt[1,3,3] + X_ijt[1,3,7]
   + X_ijt[4,0,0] + X_ijt[4,0,2] + X_ijt[4,0,3] + X_ijt[4,0,7]
   + X_ijt[5,0,0] + X_ijt[5,0,2] + X_ijt[5,0,3] + X_ijt[5,0,7] <= 2
 GA1_min: X_ijt[0,5,0] + X_ijt[0,5,2] + X_ijt[0,5,3] + X_ijt[0,5,7]
   + X_ijt[1,3,0] + X_ijt[1,3,2] + X_ijt[1,3,3] + X_ijt[1,3,7]
   + X_ijt[4,0,0] + X_ijt[4,0,2] + X_ijt[4,0,3] + X_ijt[4,0,7]
   + X_ijt[5,0,0] + X_ijt[5,0,2] + X_ijt[5,0,3] + X_ijt[5,0,7] >= 0
 GA1_max: X_ijt[0,1,0] + X_ijt[0,1,1] + X_ijt[0,1,7] + X_ijt[0,1,9]
   + X_ijt[0,4,0] + X_ijt[0,4,1] + X_ijt[0,4,7] + X_ijt[0,4,9]
   + X_ijt[1,5,0] + X_ijt[1,5,1] + X_ijt[1,5,7] + X_ijt[1,5,9]
   + X_ijt[3,4,0] + X_ijt[3,4,1] + X_ijt[3,4,7] + X_ijt[3,4,9] <= 2
 GA1_min: X_ijt[0,1,0] + X_ijt[0,1,1] + X_ijt[0,1,7] + X_ijt[0,1,9]
   + X_ijt[0,4,0] + X_ijt[0,4,1] + X_ijt[0,4,7] + X_ijt[0,4,9]
   + X_ijt[1,5,0] + X_ijt[1,5,1] + X_ijt[1,5,7] + X_ijt[1,5,9]
   + X_ijt[3,4,0] + X_ijt[3,4,1] + X_ijt[3,4,7] + X_ijt[3,4,9] >= 0
 GA1_max: X_ijt[1,5,5] + X_ijt[1,5,8] + X_ijt[1,5,9] + X_ijt[3,1,5]
   + X_ijt[3,1,8] + X_ijt[3,1,9] + X_ijt[5,4,5] + X_ijt[5,4,8]
   + X_ijt[5,4,9] <= 1
 GA1_min: X_ijt[1,5,5] + X_ijt[1,5,8] + X_ijt[1,5,9] + X_ijt[3,1,5]
   + X_ijt[3,1,8] + X_ijt[3,1,9] + X_ijt[5,4,5] + X_ijt[5,4,8]
   + X_ijt[5,4,9] >= 0
 GA1_max: X_ijt[1,5,1] + X_ijt[1,5,3] + X_ijt[1,5,6] + X_ijt[3,0,1]
   + X_ijt[3,0,3] + X_ijt[3,0,6] + X_ijt[5,1,1] + X_ijt[5,1,3]
   + X_ijt[5,1,6] <= 1
 GA1_min: X_ijt[1,5,1] + X_ijt[1,5,3] + X_ijt[1,5,6] + X_ijt[3,0,1]
   + X_ijt[3,0,3] + X_ijt[3,0,6] + X_ijt[5,1,1] + X_ijt[5,1,3]
   + X_ijt[5,1,6] >= 0
 BR2_HA: BH_it[0,0] + BH_it[0,1] + BH_it[0,2] + BH_it[0,3] + BH_it[0,4]
   + BH_it[0,5] + BH_it[0,6] + BH_it[0,7] + BH_it[0,8] + BH_it[0,9]
   + BH_it[1,0] + BH_it[1,1] + BH_it[1,2] + BH_it[1,3] + BH_it[1,4]
   + BH_it[1,5] + BH_it[1,6] + BH_it[1,7] + BH_it[1,8] + BH_it[1,9]
   + BH_it[2,0] + BH_it[2,1] + BH_it[2,2] + BH_it[2,3] + BH_it[2,4]
   + BH_it[2,5] + BH_it[2,6] + BH_it[2,7] + BH_it[2,8] + BH_it[2,9]
   + BH_it[3,0] + BH_it[3,1] + BH_it[3,2] + BH_it[3,3] + BH_it[3,4]
   + BH_it[3,5] + BH_it[3,6] + BH_it[3,7] + BH_it[3,8] + BH_it[3,9]
   + BH_it[4,0] + BH_it[4,1] + BH_it[4,2] + BH_it[4,3] + BH_it[4,4]
   + BH_it[4,5] + BH_it[4,6] + BH_it[4,7] + BH_it[4,8] + BH_it[4,9]
   + BH_it[5,0] + BH_it[5,1] + BH_it[5,2] + BH_it[5,3] + BH_it[5,4]
   + BH_it[5,5] + BH_it[5,6] + BH_it[5,7] + BH_it[5,8] + BH_it[5,9]
   + BA_it[0,0] + BA_it[0,1] + BA_it[0,2] + BA_it[0,3] + BA_it[0,4]
   + BA_it[0,5] + BA_it[0,6] + BA_it[0,7] + BA_it[0,8] + BA_it[0,9]
   + BA_it[1,0] + BA_it[1,1] + BA_it[1,2] + BA_it[1,3] + BA_it[1,4]
   + BA_it[1,5] + BA_it[1,6] + BA_it[1,7] + BA_it[1,8] + BA_it[1,9]
   + BA_it[2,0] + BA_it[2,1] + BA_it[2,2] + BA_it[2,3] + BA_it[2,4]
   + BA_it[2,5] + BA_it[2,6] + BA_it[2,7] + BA_it[2,8] + BA_it[2,9]
   + BA_it[3,0] + BA_it[3,1] + BA_it[3,2] + BA_it[3,3] + BA_it[3,4]
   + BA_it[3,5] + BA_it[3,6] + BA_it[3,7] + BA_it[3,8] + BA_it[3,9]
   + BA_it[4,0] + BA_it[4,1] + BA_it[4,2] + BA_it[4,3] + BA_it[4,4]
   + BA_it[4,5] + BA_it[4,6] + BA_it[4,7] + BA_it[4,8] + BA_it[4,9]
   + BA_it[5,0] + BA_it[5,1] + BA_it[5,2] + BA_it[5,3] + BA_it[5,4]
   + BA_it[5,5] + BA_it[5,6] + BA_it[5,7] + BA_it[5,8] + BA_it[5,9] <= 16
 CA1_H: - X_ijt[4,0,5] - X_ijt[4,1,5] - X_ijt[4,2,5] - X_ijt[4,3,5]
   - X_ijt[4,5,5] + Pen_CA1[0] >= 0
 CA1_H: - X_ijt[5,0,1] - X_ijt[5,0,2] - X_ijt[5,1,1] - X_ijt[5,1,2]
   - X_ijt[5,2,1] - X_ijt[5,2,2] - X_ijt[5,3,1] - X_ijt[5,3,2]
   - X_ijt[5,4,1] - X_ijt[5,4,2] + Pen_CA1[1] >= -1
 CA1_H: - X_ijt[1,0,1] - X_ijt[1,0,7] - X_ijt[1,0,9] - X_ijt[1,2,1]
   - X_ijt[1,2,7] - X_ijt[1,2,9] - X_ijt[1,3,1] - X_ijt[1,3,7]
   - X_ijt[1,3,9] - X_ijt[1,4,1] - X_ijt[1,4,7] - X_ijt[1,4,9]
   - X_ijt[1,5,1] - X_ijt[1,5,7] - X_ijt[1,5,9] + Pen_CA1[2] >= -1
 CA1_H: - X_ijt[0,1,3] - X_ijt[0,1,4] - X_ijt[0,1,7] - X_ijt[0,2,3]
   - X_ijt[0,2,4] - X_ijt[0,2,7] - X_ijt[0,3,3] - X_ijt[0,3,4]
   - X_ijt[0,3,7] - X_ijt[0,4,3] - X_ijt[0,4,4] - X_ijt[0,4,7]
   - X_ijt[0,5,3] - X_ijt[0,5,4] - X_ijt[0,5,7] + Pen_CA1[3] >= -1
 CA1_A: - X_ijt[1,0,4] - X_ijt[1,0,5] - X_ijt[1,0,7] - X_ijt[1,0,8]
   - X_ijt[2,0,4] - X_ijt[2,0,5] - X_ijt[2,0,7] - X_ijt[2,0,8]
   - X_ijt[3,0,4] - X_ijt[3,0,5] - X_ijt[3,0,7] - X_ijt[3,0,8]
   - X_ijt[4,0,4] - X_ijt[4,0,5] - X_ijt[4,0,7] - X_ijt[4,0,8]
   - X_ijt[5,0,4] - X_ijt[5,0,5] - X_ijt[5,0,7] - X_ijt[5,0,8] + Pen_CA1[4]
   >= -1
 CA1_H: - X_ijt[4,0,2] - X_ijt[4,1,2] - X_ijt[4,2,2] - X_ijt[4,3,2]
   - X_ijt[4,5,2] + Pen_CA1[5] >= 0
 CA1_H: - X_ijt[2,0,0] - X_ijt[2,0,1] - X_ijt[2,0,7] - X_ijt[2,1,0]
   - X_ijt[2,1,1] - X_ijt[2,1,7] - X_ijt[2,3,0] - X_ijt[2,3,1]
   - X_ijt[2,3,7] - X_ijt[2,4,0] - X_ijt[2,4,1] - X_ijt[2,4,7]
   - X_ijt[2,5,0] - X_ijt[2,5,1] - X_ijt[2,5,7] + Pen_CA1[6] >= -1
 CA1_H: - X_ijt[0,1,1] - X_ijt[0,1,9] - X_ijt[0,2,1] - X_ijt[0,2,9]
   - X_ijt[0,3,1] - X_ijt[0,3,9] - X_ijt[0,4,1] - X_ijt[0,4,9]
   - X_ijt[0,5,1] - X_ijt[0,5,9] + Pen_CA1[7] >= -1
 CA1_A: - X_ijt[1,0,2] - X_ijt[1,0,5] - X_ijt[2,0,2] - X_ijt[2,0,5]
   - X_ijt[3,0,2] - X_ijt[3,0,5] - X_ijt[4,0,2] - X_ijt[4,0,5]
   - X_ijt[5,0,2] - X_ijt[5,0,5] + Pen_CA1[8] >= -1
 CA1_A: - X_ijt[0,2,6] - X_ijt[1,2,6] - X_ijt[3,2,6] - X_ijt[4,2,6]
   - X_ijt[5,2,6] + Pen_CA1[9] >= 0
 CA1_H: - X_ijt[0,1,3] - X_ijt[0,2,3] - X_ijt[0,3,3] - X_ijt[0,4,3]
   - X_ijt[0,5,3] + Pen_CA1[10] >= 0
 CA1_H: - X_ijt[2,0,0] - X_ijt[2,0,2] - X_ijt[2,0,9] - X_ijt[2,1,0]
   - X_ijt[2,1,2] - X_ijt[2,1,9] - X_ijt[2,3,0] - X_ijt[2,3,2]
   - X_ijt[2,3,9] - X_ijt[2,4,0] - X_ijt[2,4,2] - X_ijt[2,4,9]
   - X_ijt[2,5,0] - X_ijt[2,5,2] - X_ijt[2,5,9] + Pen_CA1[11] >= -1
 CA1_H: - X_ijt[1,0,5] - X_ijt[1,0,7] - X_ijt[1,0,9] - X_ijt[1,2,5]
   - X_ijt[1,2,7] - X_ijt[1,2,9] - X_ijt[1,3,5] - X_ijt[1,3,7]
   - X_ijt[1,3,9] - X_ijt[1,4,5] - X_ijt[1,4,7] - X_ijt[1,4,9]
   - X_ijt[1,5,5] - X_ijt[1,5,7] - X_ijt[1,5,9] + Pen_CA1[12] >= -1
 CA1_A: - X_ijt[0,3,0] - X_ijt[0,3,1] - X_ijt[0,3,2] - X_ijt[0,3,3]
   - X_ijt[0,3,4] - X_ijt[1,3,0] - X_ijt[1,3,1] - X_ijt[1,3,2]
   - X_ijt[1,3,3] - X_ijt[1,3,4] - X_ijt[2,3,0] - X_ijt[2,3,1]
   - X_ijt[2,3,2] - X_ijt[2,3,3] - X_ijt[2,3,4] - X_ijt[4,3,0]
   - X_ijt[4,3,1] - X_ijt[4,3,2] - X_ijt[4,3,3] - X_ijt[4,3,4]
   - X_ijt[5,3,0] - X_ijt[5,3,1] - X_ijt[5,3,2] - X_ijt[5,3,3]
   - X_ijt[5,3,4] + Pen_CA1[13] >= -1
 CA1_H: - X_ijt[3,0,7] - X_ijt[3,1,7] - X_ijt[3,2,7] - X_ijt[3,4,7]
   - X_ijt[3,5,7] + Pen_CA1[14] >= 0
 CA1_A: - X_ijt[0,4,3] - X_ijt[0,4,5] - X_ijt[0,4,6] - X_ijt[0,4,9]
   - X_ijt[1,4,3] - X_ijt[1,4,5] - X_ijt[1,4,6] - X_ijt[1,4,9]
   - X_ijt[2,4,3] - X_ijt[2,4,5] - X_ijt[2,4,6] - X_ijt[2,4,9]
   - X_ijt[3,4,3] - X_ijt[3,4,5] - X_ijt[3,4,6] - X_ijt[3,4,9]
   - X_ijt[5,4,3] - X_ijt[5,4,5] - X_ijt[5,4,6] - X_ijt[5,4,9]
   + Pen_CA1[15] >= -1
 CA1_H: - X_ijt[4,0,1] - X_ijt[4,0,3] - X_ijt[4,0,5] - X_ijt[4,0,9]
   - X_ijt[4,1,1] - X_ijt[4,1,3] - X_ijt[4,1,5] - X_ijt[4,1,9]
   - X_ijt[4,2,1] - X_ijt[4,2,3] - X_ijt[4,2,5] - X_ijt[4,2,9]
   - X_ijt[4,3,1] - X_ijt[4,3,3] - X_ijt[4,3,5] - X_ijt[4,3,9]
   - X_ijt[4,5,1] - X_ijt[4,5,3] - X_ijt[4,5,5] - X_ijt[4,5,9]
   + Pen_CA1[16] >= -1
 CA3_A: - 5 X_ijt[0,2,0] - 5 X_ijt[0,2,1] - 5 X_ijt[0,2,2] - 5 X_ijt[0,2,3]
   - 5 X_ijt[1,2,0] - 5 X_ijt[1,2,1] - 5 X_ijt[1,2,2] - 5 X_ijt[1,2,3]
   - 5 X_ijt[3,2,0] - 5 X_ijt[3,2,1] - 5 X_ijt[3,2,2] - 5 X_ijt[3,2,3]
   - 5 X_ijt[4,2,0] - 5 X_ijt[4,2,1] - 5 X_ijt[4,2,2] - 5 X_ijt[4,2,3]
   - 5 X_ijt[5,2,0] - 5 X_ijt[5,2,1] - 5 X_ijt[5,2,2] - 5 X_ijt[5,2,3]
   + Pen_CA3[0,0] >= -10
 CA3_A: - 5 X_ijt[0,2,1] - 5 X_ijt[0,2,2] - 5 X_ijt[0,2,3] - 5 X_ijt[0,2,4]
   - 5 X_ijt[1,2,1] - 5 X_ijt[1,2,2] - 5 X_ijt[1,2,3] - 5 X_ijt[1,2,4]
   - 5 X_ijt[3,2,1] - 5 X_ijt[3,2,2] - 5 X_ijt[3,2,3] - 5 X_ijt[3,2,4]
   - 5 X_ijt[4,2,1] - 5 X_ijt[4,2,2] - 5 X_ijt[4,2,3] - 5 X_ijt[4,2,4]
   - 5 X_ijt[5,2,1] - 5 X_ijt[5,2,2] - 5 X_ijt[5,2,3] - 5 X_ijt[5,2,4]
   + Pen_CA3[0,1] >= -10
 CA3_A: - 5 X_ijt[0,2,2] - 5 X_ijt[0,2,3] - 5 X_ijt[0,2,4] - 5 X_ijt[0,2,5]
   - 5 X_ijt[1,2,2] - 5 X_ijt[1,2,3] - 5 X_ijt[1,2,4] - 5 X_ijt[1,2,5]
   - 5 X_ijt[3,2,2] - 5 X_ijt[3,2,3] - 5 X_ijt[3,2,4] - 5 X_ijt[3,2,5]
   - 5 X_ijt[4,2,2] - 5 X_ijt[4,2,3] - 5 X_ijt[4,2,4] - 5 X_ijt[4,2,5]
   - 5 X_ijt[5,2,2] - 5 X_ijt[5,2,3] - 5 X_ijt[5,2,4] - 5 X_ijt[5,2,5]
   + Pen_CA3[0,2] >= -10
 CA3_A: - 5 X_ijt[0,2,3] - 5 X_ijt[0,2,4] - 5 X_ijt[0,2,5] - 5 X_ijt[0,2,6]
   - 5 X_ijt[1,2,3] - 5 X_ijt[1,2,4] - 5 X_ijt[1,2,5] - 5 X_ijt[1,2,6]
   - 5 X_ijt[3,2,3] - 5 X_ijt[3,2,4] - 5 X_ijt[3,2,5] - 5 X_ijt[3,2,6]
   - 5 X_ijt[4,2,3] - 5 X_ijt[4,2,4] - 5 X_ijt[4,2,5] - 5 X_ijt[4,2,6]
   - 5 X_ijt[5,2,3] - 5 X_ijt[5,2,4] - 5 X_ijt[5,2,5] - 5 X_ijt[5,2,6]
   + Pen_CA3[0,3] >= -10
 CA3_A: - 5 X_ijt[0,2,4] - 5 X_ijt[0,2,5] - 5 X_ijt[0,2,6] - 5 X_ijt[0,2,7]
   - 5 X_ijt[1,2,4] - 5 X_ijt[1,2,5] - 5 X_ijt[1,2,6] - 5 X_ijt[1,2,7]
   - 5 X_ijt[3,2,4] - 5 X_ijt[3,2,5] - 5 X_ijt[3,2,6] - 5 X_ijt[3,2,7]
   - 5 X_ijt[4,2,4] - 5 X_ijt[4,2,5] - 5 X_ijt[4,2,6] - 5 X_ijt[4,2,7]
   - 5 X_ijt[5,2,4] - 5 X_ijt[5,2,5] - 5 X_ijt[5,2,6] - 5 X_ijt[5,2,7]
   + Pen_CA3[0,4] >= -10
 CA3_A: - 5 X_ijt[0,2,5] - 5 X_ijt[0,2,6] - 5 X_ijt[0,2,7] - 5 X_ijt[0,2,8]
   - 5 X_ijt[1,2,5] - 5 X_ijt[1,2,6] - 5 X_ijt[1,2,7] - 5 X_ijt[1,2,8]
   - 5 X_ijt[3,2,5] - 5 X_ijt[3,2,6] - 5 X_ijt[3,2,7] - 5 X_ijt[3,2,8]
   - 5 X_ijt[4,2,5] - 5 X_ijt[4,2,6] - 5 X_ijt[4,2,7] - 5 X_ijt[4,2,8]
   - 5 X_ijt[5,2,5] - 5 X_ijt[5,2,6] - 5 X_ijt[5,2,7] - 5 X_ijt[5,2,8]
   + Pen_CA3[0,5] >= -10
 CA3_A: - 5 X_ijt[0,2,6] - 5 X_ijt[0,2,7] - 5 X_ijt[0,2,8] - 5 X_ijt[0,2,9]
   - 5 X_ijt[1,2,6] - 5 X_ijt[1,2,7] - 5 X_ijt[1,2,8] - 5 X_ijt[1,2,9]
   - 5 X_ijt[3,2,6] - 5 X_ijt[3,2,7] - 5 X_ijt[3,2,8] - 5 X_ijt[3,2,9]
   - 5 X_ijt[4,2,6] - 5 X_ijt[4,2,7] - 5 X_ijt[4,2,8] - 5 X_ijt[4,2,9]
   - 5 X_ijt[5,2,6] - 5 X_ijt[5,2,7] - 5 X_ijt[5,2,8] - 5 X_ijt[5,2,9]
   + Pen_CA3[0,6] >= -10
 CA3_H: - 5 X_ijt[5,0,0] - 5 X_ijt[5,0,1] - 5 X_ijt[5,0,2] - 5 X_ijt[5,0,3]
   - 5 X_ijt[5,1,0] - 5 X_ijt[5,1,1] - 5 X_ijt[5,1,2] - 5 X_ijt[5,1,3]
   - 5 X_ijt[5,2,0] - 5 X_ijt[5,2,1] - 5 X_ijt[5,2,2] - 5 X_ijt[5,2,3]
   - 5 X_ijt[5,3,0] - 5 X_ijt[5,3,1] - 5 X_ijt[5,3,2] - 5 X_ijt[5,3,3]
   - 5 X_ijt[5,4,0] - 5 X_ijt[5,4,1] - 5 X_ijt[5,4,2] - 5 X_ijt[5,4,3]
   + Pen_CA3[1,0] >= -10
 CA3_H: - 5 X_ijt[5,0,1] - 5 X_ijt[5,0,2] - 5 X_ijt[5,0,3] - 5 X_ijt[5,0,4]
   - 5 X_ijt[5,1,1] - 5 X_ijt[5,1,2] - 5 X_ijt[5,1,3] - 5 X_ijt[5,1,4]
   - 5 X_ijt[5,2,1] - 5 X_ijt[5,2,2] - 5 X_ijt[5,2,3] - 5 X_ijt[5,2,4]
   - 5 X_ijt[5,3,1] - 5 X_ijt[5,3,2] - 5 X_ijt[5,3,3] - 5 X_ijt[5,3,4]
   - 5 X_ijt[5,4,1] - 5 X_ijt[5,4,2] - 5 X_ijt[5,4,3] - 5 X_ijt[5,4,4]
   + Pen_CA3[1,1] >= -10
 CA3_H: - 5 X_ijt[5,0,2] - 5 X_ijt[5,0,3] - 5 X_ijt[5,0,4] - 5 X_ijt[5,0,5]
   - 5 X_ijt[5,1,2] - 5 X_ijt[5,1,3] - 5 X_ijt[5,1,4] - 5 X_ijt[5,1,5]
   - 5 X_ijt[5,2,2] - 5 X_ijt[5,2,3] - 5 X_ijt[5,2,4] - 5 X_ijt[5,2,5]
   - 5 X_ijt[5,3,2] - 5 X_ijt[5,3,3] - 5 X_ijt[5,3,4] - 5 X_ijt[5,3,5]
   - 5 X_ijt[5,4,2] - 5 X_ijt[5,4,3] - 5 X_ijt[5,4,4] - 5 X_ijt[5,4,5]
   + Pen_CA3[1,2] >= -10
 CA3_H: - 5 X_ijt[5,0,3] - 5 X_ijt[5,0,4] - 5 X_ijt[5,0,5] - 5 X_ijt[5,0,6]
   - 5 X_ijt[5,1,3] - 5 X_ijt[5,1,4] - 5 X_ijt[5,1,5] - 5 X_ijt[5,1,6]
   - 5 X_ijt[5,2,3] - 5 X_ijt[5,2,4] - 5 X_ijt[5,2,5] - 5 X_ijt[5,2,6]
   - 5 X_ijt[5,3,3] - 5 X_ijt[5,3,4] - 5 X_ijt[5,3,5] - 5 X_ijt[5,3,6]
   - 5 X_ijt[5,4,3] - 5 X_ijt[5,4,4] - 5 X_ijt[5,4,5] - 5 X_ijt[5,4,6]
   + Pen_CA3[1,3] >= -10
 CA3_H: - 5 X_ijt[5,0,4] - 5 X_ijt[5,0,5] - 5 X_ijt[5,0,6] - 5 X_ijt[5,0,7]
   - 5 X_ijt[5,1,4] - 5 X_ijt[5,1,5] - 5 X_ijt[5,1,6] - 5 X_ijt[5,1,7]
   - 5 X_ijt[5,2,4] - 5 X_ijt[5,2,5] - 5 X_ijt[5,2,6] - 5 X_ijt[5,2,7]
   - 5 X_ijt[5,3,4] - 5 X_ijt[5,3,5] - 5 X_ijt[5,3,6] - 5 X_ijt[5,3,7]
   - 5 X_ijt[5,4,4] - 5 X_ijt[5,4,5] - 5 X_ijt[5,4,6] - 5 X_ijt[5,4,7]
   + Pen_CA3[1,4] >= -10
 CA3_H: - 5 X_ijt[5,0,5] - 5 X_ijt[5,0,6] - 5 X_ijt[5,0,7] - 5 X_ijt[5,0,8]
   - 5 X_ijt[5,1,5] - 5 X_ijt[5,1,6] - 5 X_ijt[5,1,7] - 5 X_ijt[5,1,8]
   - 5 X_ijt[5,2,5] - 5 X_ijt[5,2,6] - 5 X_ijt[5,2,7] - 5 X_ijt[5,2,8]
   - 5 X_ijt[5,3,5] - 5 X_ijt[5,3,6] - 5 X_ijt[5,3,7] - 5 X_ijt[5,3,8]
   - 5 X_ijt[5,4,5] - 5 X_ijt[5,4,6] - 5 X_ijt[5,4,7] - 5 X_ijt[5,4,8]
   + Pen_CA3[1,5] >= -10
 CA3_H: - 5 X_ijt[5,0,6] - 5 X_ijt[5,0,7] - 5 X_ijt[5,0,8] - 5 X_ijt[5,0,9]
   - 5 X_ijt[5,1,6] - 5 X_ijt[5,1,7] - 5 X_ijt[5,1,8] - 5 X_ijt[5,1,9]
   - 5 X_ijt[5,2,6] - 5 X_ijt[5,2,7] - 5 X_ijt[5,2,8] - 5 X_ijt[5,2,9]
   - 5 X_ijt[5,3,6] - 5 X_ijt[5,3,7] - 5 X_ijt[5,3,8] - 5 X_ijt[5,3,9]
   - 5 X_ijt[5,4,6] - 5 X_ijt[5,4,7] - 5 X_ijt[5,4,8] - 5 X_ijt[5,4,9]
   + Pen_CA3[1,6] >= -10
 CA3_H: - 5 X_ijt[5,0,0] - 5 X_ijt[5,0,1] - 5 X_ijt[5,0,2] - 5 X_ijt[5,0,3]
   - 5 X_ijt[5,1,0] - 5 X_ijt[5,1,1] - 5 X_ijt[5,1,2] - 5 X_ijt[5,1,3]
   - 5 X_ijt[5,2,0] - 5 X_ijt[5,2,1] - 5 X_ijt[5,2,2] - 5 X_ijt[5,2,3]
   - 5 X_ijt[5,3,0] - 5 X_ijt[5,3,1] - 5 X_ijt[5,3,2] - 5 X_ijt[5,3,3]
   - 5 X_ijt[5,4,0] - 5 X_ijt[5,4,1] - 5 X_ijt[5,4,2] - 5 X_ijt[5,4,3]
   + Pen_CA3[2,0] >= -10
 CA3_H: - 5 X_ijt[5,0,1] - 5 X_ijt[5,0,2] - 5 X_ijt[5,0,3] - 5 X_ijt[5,0,4]
   - 5 X_ijt[5,1,1] - 5 X_ijt[5,1,2] - 5 X_ijt[5,1,3] - 5 X_ijt[5,1,4]
   - 5 X_ijt[5,2,1] - 5 X_ijt[5,2,2] - 5 X_ijt[5,2,3] - 5 X_ijt[5,2,4]
   - 5 X_ijt[5,3,1] - 5 X_ijt[5,3,2] - 5 X_ijt[5,3,3] - 5 X_ijt[5,3,4]
   - 5 X_ijt[5,4,1] - 5 X_ijt[5,4,2] - 5 X_ijt[5,4,3] - 5 X_ijt[5,4,4]
   + Pen_CA3[2,1] >= -10
 CA3_H: - 5 X_ijt[5,0,2] - 5 X_ijt[5,0,3] - 5 X_ijt[5,0,4] - 5 X_ijt[5,0,5]
   - 5 X_ijt[5,1,2] - 5 X_ijt[5,1,3] - 5 X_ijt[5,1,4] - 5 X_ijt[5,1,5]
   - 5 X_ijt[5,2,2] - 5 X_ijt[5,2,3] - 5 X_ijt[5,2,4] - 5 X_ijt[5,2,5]
   - 5 X_ijt[5,3,2] - 5 X_ijt[5,3,3] - 5 X_ijt[5,3,4] - 5 X_ijt[5,3,5]
   - 5 X_ijt[5,4,2] - 5 X_ijt[5,4,3] - 5 X_ijt[5,4,4] - 5 X_ijt[5,4,5]
   + Pen_CA3[2,2] >= -10
 CA3_H: - 5 X_ijt[5,0,3] - 5 X_ijt[5,0,4] - 5 X_ijt[5,0,5] - 5 X_ijt[5,0,6]
   - 5 X_ijt[5,1,3] - 5 X_ijt[5,1,4] - 5 X_ijt[5,1,5] - 5 X_ijt[5,1,6]
   - 5 X_ijt[5,2,3] - 5 X_ijt[5,2,4] - 5 X_ijt[5,2,5] - 5 X_ijt[5,2,6]
   - 5 X_ijt[5,3,3] - 5 X_ijt[5,3,4] - 5 X_ijt[5,3,5] - 5 X_ijt[5,3,6]
   - 5 X_ijt[5,4,3] - 5 X_ijt[5,4,4] - 5 X_ijt[5,4,5] - 5 X_ijt[5,4,6]
   + Pen_CA3[2,3] >= -10
 CA3_H: - 5 X_ijt[5,0,4] - 5 X_ijt[5,0,5] - 5 X_ijt[5,0,6] - 5 X_ijt[5,0,7]
   - 5 X_ijt[5,1,4] - 5 X_ijt[5,1,5] - 5 X_ijt[5,1,6] - 5 X_ijt[5,1,7]
   - 5 X_ijt[5,2,4] - 5 X_ijt[5,2,5] - 5 X_ijt[5,2,6] - 5 X_ijt[5,2,7]
   - 5 X_ijt[5,3,4] - 5 X_ijt[5,3,5] - 5 X_ijt[5,3,6] - 5 X_ijt[5,3,7]
   - 5 X_ijt[5,4,4] - 5 X_ijt[5,4,5] - 5 X_ijt[5,4,6] - 5 X_ijt[5,4,7]
   + Pen_CA3[2,4] >= -10
 CA3_H: - 5 X_ijt[5,0,5] - 5 X_ijt[5,0,6] - 5 X_ijt[5,0,7] - 5 X_ijt[5,0,8]
   - 5 X_ijt[5,1,5] - 5 X_ijt[5,1,6] - 5 X_ijt[5,1,7] - 5 X_ijt[5,1,8]
   - 5 X_ijt[5,2,5] - 5 X_ijt[5,2,6] - 5 X_ijt[5,2,7] - 5 X_ijt[5,2,8]
   - 5 X_ijt[5,3,5] - 5 X_ijt[5,3,6] - 5 X_ijt[5,3,7] - 5 X_ijt[5,3,8]
   - 5 X_ijt[5,4,5] - 5 X_ijt[5,4,6] - 5 X_ijt[5,4,7] - 5 X_ijt[5,4,8]
   + Pen_CA3[2,5] >= -10
 CA3_H: - 5 X_ijt[5,0,6] - 5 X_ijt[5,0,7] - 5 X_ijt[5,0,8] - 5 X_ijt[5,0,9]
   - 5 X_ijt[5,1,6] - 5 X_ijt[5,1,7] - 5 X_ijt[5,1,8] - 5 X_ijt[5,1,9]
   - 5 X_ijt[5,2,6] - 5 X_ijt[5,2,7] - 5 X_ijt[5,2,8] - 5 X_ijt[5,2,9]
   - 5 X_ijt[5,3,6] - 5 X_ijt[5,3,7] - 5 X_ijt[5,3,8] - 5 X_ijt[5,3,9]
   - 5 X_ijt[5,4,6] - 5 X_ijt[5,4,7] - 5 X_ijt[5,4,8] - 5 X_ijt[5,4,9]
   + Pen_CA3[2,6] >= -10
 CA3_HA: - 5 X_ijt[0,4,0] - 5 X_ijt[0,4,1] - 5 X_ijt[0,4,2]
   - 5 X_ijt[0,4,3] - 5 X_ijt[1,4,0] - 5 X_ijt[1,4,1] - 5 X_ijt[1,4,2]
   - 5 X_ijt[1,4,3] - 5 X_ijt[2,4,0] - 5 X_ijt[2,4,1] - 5 X_ijt[2,4,2]
   - 5 X_ijt[2,4,3] - 5 X_ijt[3,4,0] - 5 X_ijt[3,4,1] - 5 X_ijt[3,4,2]
   - 5 X_ijt[3,4,3] - 5 X_ijt[4,0,0] - 5 X_ijt[4,0,1] - 5 X_ijt[4,0,2]
   - 5 X_ijt[4,0,3] - 5 X_ijt[4,1,0] - 5 X_ijt[4,1,1] - 5 X_ijt[4,1,2]
   - 5 X_ijt[4,1,3] - 5 X_ijt[4,2,0] - 5 X_ijt[4,2,1] - 5 X_ijt[4,2,2]
   - 5 X_ijt[4,2,3] - 5 X_ijt[4,3,0] - 5 X_ijt[4,3,1] - 5 X_ijt[4,3,2]
   - 5 X_ijt[4,3,3] - 5 X_ijt[4,5,0] - 5 X_ijt[4,5,1] - 5 X_ijt[4,5,2]
   - 5 X_ijt[4,5,3] - 5 X_ijt[5,4,0] - 5 X_ijt[5,4,1] - 5 X_ijt[5,4,2]
   - 5 X_ijt[5,4,3] + Pen_CA3[3,0] >= -10
 CA3_HA: - 5 X_ijt[0,4,1] - 5 X_ijt[0,4,2] - 5 X_ijt[0,4,3]
   - 5 X_ijt[0,4,4] - 5 X_ijt[1,4,1] - 5 X_ijt[1,4,2] - 5 X_ijt[1,4,3]
   - 5 X_ijt[1,4,4] - 5 X_ijt[2,4,1] - 5 X_ijt[2,4,2] - 5 X_ijt[2,4,3]
   - 5 X_ijt[2,4,4] - 5 X_ijt[3,4,1] - 5 X_ijt[3,4,2] - 5 X_ijt[3,4,3]
   - 5 X_ijt[3,4,4] - 5 X_ijt[4,0,1] - 5 X_ijt[4,0,2] - 5 X_ijt[4,0,3]
   - 5 X_ijt[4,0,4] - 5 X_ijt[4,1,1] - 5 X_ijt[4,1,2] - 5 X_ijt[4,1,3]
   - 5 X_ijt[4,1,4] - 5 X_ijt[4,2,1] - 5 X_ijt[4,2,2] - 5 X_ijt[4,2,3]
   - 5 X_ijt[4,2,4] - 5 X_ijt[4,3,1] - 5 X_ijt[4,3,2] - 5 X_ijt[4,3,3]
   - 5 X_ijt[4,3,4] - 5 X_ijt[4,5,1] - 5 X_ijt[4,5,2] - 5 X_ijt[4,5,3]
   - 5 X_ijt[4,5,4] - 5 X_ijt[5,4,1] - 5 X_ijt[5,4,2] - 5 X_ijt[5,4,3]
   - 5 X_ijt[5,4,4] + Pen_CA3[3,1] >= -10
 CA3_HA: - 5 X_ijt[0,4,2] - 5 X_ijt[0,4,3] - 5 X_ijt[0,4,4]
   - 5 X_ijt[0,4,5] - 5 X_ijt[1,4,2] - 5 X_ijt[1,4,3] - 5 X_ijt[1,4,4]
   - 5 X_ijt[1,4,5] - 5 X_ijt[2,4,2] - 5 X_ijt[2,4,3] - 5 X_ijt[2,4,4]
   - 5 X_ijt[2,4,5] - 5 X_ijt[3,4,2] - 5 X_ijt[3,4,3] - 5 X_ijt[3,4,4]
   - 5 X_ijt[3,4,5] - 5 X_ijt[4,0,2] - 5 X_ijt[4,0,3] - 5 X_ijt[4,0,4]
   - 5 X_ijt[4,0,5] - 5 X_ijt[4,1,2] - 5 X_ijt[4,1,3] - 5 X_ijt[4,1,4]
   - 5 X_ijt[4,1,5] - 5 X_ijt[4,2,2] - 5 X_ijt[4,2,3] - 5 X_ijt[4,2,4]
   - 5 X_ijt[4,2,5] - 5 X_ijt[4,3,2] - 5 X_ijt[4,3,3] - 5 X_ijt[4,3,4]
   - 5 X_ijt[4,3,5] - 5 X_ijt[4,5,2] - 5 X_ijt[4,5,3] - 5 X_ijt[4,5,4]
   - 5 X_ijt[4,5,5] - 5 X_ijt[5,4,2] - 5 X_ijt[5,4,3] - 5 X_ijt[5,4,4]
   - 5 X_ijt[5,4,5] + Pen_CA3[3,2] >= -10
 CA3_HA: - 5 X_ijt[0,4,3] - 5 X_ijt[0,4,4] - 5 X_ijt[0,4,5]
   - 5 X_ijt[0,4,6] - 5 X_ijt[1,4,3] - 5 X_ijt[1,4,4] - 5 X_ijt[1,4,5]
   - 5 X_ijt[1,4,6] - 5 X_ijt[2,4,3] - 5 X_ijt[2,4,4] - 5 X_ijt[2,4,5]
   - 5 X_ijt[2,4,6] - 5 X_ijt[3,4,3] - 5 X_ijt[3,4,4] - 5 X_ijt[3,4,5]
   - 5 X_ijt[3,4,6] - 5 X_ijt[4,0,3] - 5 X_ijt[4,0,4] - 5 X_ijt[4,0,5]
   - 5 X_ijt[4,0,6] - 5 X_ijt[4,1,3] - 5 X_ijt[4,1,4] - 5 X_ijt[4,1,5]
   - 5 X_ijt[4,1,6] - 5 X_ijt[4,2,3] - 5 X_ijt[4,2,4] - 5 X_ijt[4,2,5]
   - 5 X_ijt[4,2,6] - 5 X_ijt[4,3,3] - 5 X_ijt[4,3,4] - 5 X_ijt[4,3,5]
   - 5 X_ijt[4,3,6] - 5 X_ijt[4,5,3] - 5 X_ijt[4,5,4] - 5 X_ijt[4,5,5]
   - 5 X_ijt[4,5,6] - 5 X_ijt[5,4,3] - 5 X_ijt[5,4,4] - 5 X_ijt[5,4,5]
   - 5 X_ijt[5,4,6] + Pen_CA3[3,3] >= -10
 CA3_HA: - 5 X_ijt[0,4,4] - 5 X_ijt[0,4,5] - 5 X_ijt[0,4,6]
   - 5 X_ijt[0,4,7] - 5 X_ijt[1,4,4] - 5 X_ijt[1,4,5] - 5 X_ijt[1,4,6]
   - 5 X_ijt[1,4,7] - 5 X_ijt[2,4,4] - 5 X_ijt[2,4,5] - 5 X_ijt[2,4,6]
   - 5 X_ijt[2,4,7] - 5 X_ijt[3,4,4] - 5 X_ijt[3,4,5] - 5 X_ijt[3,4,6]
   - 5 X_ijt[3,4,7] - 5 X_ijt[4,0,4] - 5 X_ijt[4,0,5] - 5 X_ijt[4,0,6]
   - 5 X_ijt[4,0,7] - 5 X_ijt[4,1,4] - 5 X_ijt[4,1,5] - 5 X_ijt[4,1,6]
   - 5 X_ijt[4,1,7] - 5 X_ijt[4,2,4] - 5 X_ijt[4,2,5] - 5 X_ijt[4,2,6]
   - 5 X_ijt[4,2,7] - 5 X_ijt[4,3,4] - 5 X_ijt[4,3,5] - 5 X_ijt[4,3,6]
   - 5 X_ijt[4,3,7] - 5 X_ijt[4,5,4] - 5 X_ijt[4,5,5] - 5 X_ijt[4,5,6]
   - 5 X_ijt[4,5,7] - 5 X_ijt[5,4,4] - 5 X_ijt[5,4,5] - 5 X_ijt[5,4,6]
   - 5 X_ijt[5,4,7] + Pen_CA3[3,4] >= -10
 CA3_HA: - 5 X_ijt[0,4,5] - 5 X_ijt[0,4,6] - 5 X_ijt[0,4,7]
   - 5 X_ijt[0,4,8] - 5 X_ijt[1,4,5] - 5 X_ijt[1,4,6] - 5 X_ijt[1,4,7]
   - 5 X_ijt[1,4,8] - 5 X_ijt[2,4,5] - 5 X_ijt[2,4,6] - 5 X_ijt[2,4,7]
   - 5 X_ijt[2,4,8] - 5 X_ijt[3,4,5] - 5 X_ijt[3,4,6] - 5 X_ijt[3,4,7]
   - 5 X_ijt[3,4,8] - 5 X_ijt[4,0,5] - 5 X_ijt[4,0,6] - 5 X_ijt[4,0,7]
   - 5 X_ijt[4,0,8] - 5 X_ijt[4,1,5] - 5 X_ijt[4,1,6] - 5 X_ijt[4,1,7]
   - 5 X_ijt[4,1,8] - 5 X_ijt[4,2,5] - 5 X_ijt[4,2,6] - 5 X_ijt[4,2,7]
   - 5 X_ijt[4,2,8] - 5 X_ijt[4,3,5] - 5 X_ijt[4,3,6] - 5 X_ijt[4,3,7]
   - 5 X_ijt[4,3,8] - 5 X_ijt[4,5,5] - 5 X_ijt[4,5,6] - 5 X_ijt[4,5,7]
   - 5 X_ijt[4,5,8] - 5 X_ijt[5,4,5] - 5 X_ijt[5,4,6] - 5 X_ijt[5,4,7]
   - 5 X_ijt[5,4,8] + Pen_CA3[3,5] >= -10
 CA3_HA: - 5 X_ijt[0,4,6] - 5 X_ijt[0,4,7] - 5 X_ijt[0,4,8]
   - 5 X_ijt[0,4,9] - 5 X_ijt[1,4,6] - 5 X_ijt[1,4,7] - 5 X_ijt[1,4,8]
   - 5 X_ijt[1,4,9] - 5 X_ijt[2,4,6] - 5 X_ijt[2,4,7] - 5 X_ijt[2,4,8]
   - 5 X_ijt[2,4,9] - 5 X_ijt[3,4,6] - 5 X_ijt[3,4,7] - 5 X_ijt[3,4,8]
   - 5 X_ijt[3,4,9] - 5 X_ijt[4,0,6] - 5 X_ijt[4,0,7] - 5 X_ijt[4,0,8]
   - 5 X_ijt[4,0,9] - 5 X_ijt[4,1,6] - 5 X_ijt[4,1,7] - 5 X_ijt[4,1,8]
   - 5 X_ijt[4,1,9] - 5 X_ijt[4,2,6] - 5 X_ijt[4,2,7] - 5 X_ijt[4,2,8]
   - 5 X_ijt[4,2,9] - 5 X_ijt[4,3,6] - 5 X_ijt[4,3,7] - 5 X_ijt[4,3,8]
   - 5 X_ijt[4,3,9] - 5 X_ijt[4,5,6] - 5 X_ijt[4,5,7] - 5 X_ijt[4,5,8]
   - 5 X_ijt[4,5,9] - 5 X_ijt[5,4,6] - 5 X_ijt[5,4,7] - 5 X_ijt[5,4,8]
   - 5 X_ijt[5,4,9] + Pen_CA3[3,6] >= -10
 CA3_H: - 5 X_ijt[1,0,0] - 5 X_ijt[1,0,1] - 5 X_ijt[1,0,2] - 5 X_ijt[1,0,3]
   - 5 X_ijt[1,2,0] - 5 X_ijt[1,2,1] - 5 X_ijt[1,2,2] - 5 X_ijt[1,2,3]
   - 5 X_ijt[1,3,0] - 5 X_ijt[1,3,1] - 5 X_ijt[1,3,2] - 5 X_ijt[1,3,3]
   - 5 X_ijt[1,4,0] - 5 X_ijt[1,4,1] - 5 X_ijt[1,4,2] - 5 X_ijt[1,4,3]
   - 5 X_ijt[1,5,0] - 5 X_ijt[1,5,1] - 5 X_ijt[1,5,2] - 5 X_ijt[1,5,3]
   + Pen_CA3[4,0] >= -10
 CA3_H: - 5 X_ijt[1,0,1] - 5 X_ijt[1,0,2] - 5 X_ijt[1,0,3] - 5 X_ijt[1,0,4]
   - 5 X_ijt[1,2,1] - 5 X_ijt[1,2,2] - 5 X_ijt[1,2,3] - 5 X_ijt[1,2,4]
   - 5 X_ijt[1,3,1] - 5 X_ijt[1,3,2] - 5 X_ijt[1,3,3] - 5 X_ijt[1,3,4]
   - 5 X_ijt[1,4,1] - 5 X_ijt[1,4,2] - 5 X_ijt[1,4,3] - 5 X_ijt[1,4,4]
   - 5 X_ijt[1,5,1] - 5 X_ijt[1,5,2] - 5 X_ijt[1,5,3] - 5 X_ijt[1,5,4]
   + Pen_CA3[4,1] >= -10
 CA3_H: - 5 X_ijt[1,0,2] - 5 X_ijt[1,0,3] - 5 X_ijt[1,0,4] - 5 X_ijt[1,0,5]
   - 5 X_ijt[1,2,2] - 5 X_ijt[1,2,3] - 5 X_ijt[1,2,4] - 5 X_ijt[1,2,5]
   - 5 X_ijt[1,3,2] - 5 X_ijt[1,3,3] - 5 X_ijt[1,3,4] - 5 X_ijt[1,3,5]
   - 5 X_ijt[1,4,2] - 5 X_ijt[1,4,3] - 5 X_ijt[1,4,4] - 5 X_ijt[1,4,5]
   - 5 X_ijt[1,5,2] - 5 X_ijt[1,5,3] - 5 X_ijt[1,5,4] - 5 X_ijt[1,5,5]
   + Pen_CA3[4,2] >= -10
 CA3_H: - 5 X_ijt[1,0,3] - 5 X_ijt[1,0,4] - 5 X_ijt[1,0,5] - 5 X_ijt[1,0,6]
   - 5 X_ijt[1,2,3] - 5 X_ijt[1,2,4] - 5 X_ijt[1,2,5] - 5 X_ijt[1,2,6]
   - 5 X_ijt[1,3,3] - 5 X_ijt[1,3,4] - 5 X_ijt[1,3,5] - 5 X_ijt[1,3,6]
   - 5 X_ijt[1,4,3] - 5 X_ijt[1,4,4] - 5 X_ijt[1,4,5] - 5 X_ijt[1,4,6]
   - 5 X_ijt[1,5,3] - 5 X_ijt[1,5,4] - 5 X_ijt[1,5,5] - 5 X_ijt[1,5,6]
   + Pen_CA3[4,3] >= -10
 CA3_H: - 5 X_ijt[1,0,4] - 5 X_ijt[1,0,5] - 5 X_ijt[1,0,6] - 5 X_ijt[1,0,7]
   - 5 X_ijt[1,2,4] - 5 X_ijt[1,2,5] - 5 X_ijt[1,2,6] - 5 X_ijt[1,2,7]
   - 5 X_ijt[1,3,4] - 5 X_ijt[1,3,5] - 5 X_ijt[1,3,6] - 5 X_ijt[1,3,7]
   - 5 X_ijt[1,4,4] - 5 X_ijt[1,4,5] - 5 X_ijt[1,4,6] - 5 X_ijt[1,4,7]
   - 5 X_ijt[1,5,4] - 5 X_ijt[1,5,5] - 5 X_ijt[1,5,6] - 5 X_ijt[1,5,7]
   + Pen_CA3[4,4] >= -10
 CA3_H: - 5 X_ijt[1,0,5] - 5 X_ijt[1,0,6] - 5 X_ijt[1,0,7] - 5 X_ijt[1,0,8]
   - 5 X_ijt[1,2,5] - 5 X_ijt[1,2,6] - 5 X_ijt[1,2,7] - 5 X_ijt[1,2,8]
   - 5 X_ijt[1,3,5] - 5 X_ijt[1,3,6] - 5 X_ijt[1,3,7] - 5 X_ijt[1,3,8]
   - 5 X_ijt[1,4,5] - 5 X_ijt[1,4,6] - 5 X_ijt[1,4,7] - 5 X_ijt[1,4,8]
   - 5 X_ijt[1,5,5] - 5 X_ijt[1,5,6] - 5 X_ijt[1,5,7] - 5 X_ijt[1,5,8]
   + Pen_CA3[4,5] >= -10
 CA3_H: - 5 X_ijt[1,0,6] - 5 X_ijt[1,0,7] - 5 X_ijt[1,0,8] - 5 X_ijt[1,0,9]
   - 5 X_ijt[1,2,6] - 5 X_ijt[1,2,7] - 5 X_ijt[1,2,8] - 5 X_ijt[1,2,9]
   - 5 X_ijt[1,3,6] - 5 X_ijt[1,3,7] - 5 X_ijt[1,3,8] - 5 X_ijt[1,3,9]
   - 5 X_ijt[1,4,6] - 5 X_ijt[1,4,7] - 5 X_ijt[1,4,8] - 5 X_ijt[1,4,9]
   - 5 X_ijt[1,5,6] - 5 X_ijt[1,5,7] - 5 X_ijt[1,5,8] - 5 X_ijt[1,5,9]
   + Pen_CA3[4,6] >= -10
 CA3_A: - 5 X_ijt[0,4,0] - 5 X_ijt[0,4,1] - 5 X_ijt[0,4,2] - 5 X_ijt[0,4,3]
   - 5 X_ijt[1,4,0] - 5 X_ijt[1,4,1] - 5 X_ijt[1,4,2] - 5 X_ijt[1,4,3]
   - 5 X_ijt[2,4,0] - 5 X_ijt[2,4,1] - 5 X_ijt[2,4,2] - 5 X_ijt[2,4,3]
   - 5 X_ijt[3,4,0] - 5 X_ijt[3,4,1] - 5 X_ijt[3,4,2] - 5 X_ijt[3,4,3]
   - 5 X_ijt[5,4,0] - 5 X_ijt[5,4,1] - 5 X_ijt[5,4,2] - 5 X_ijt[5,4,3]
   + Pen_CA3[5,0] >= -10
 CA3_A: - 5 X_ijt[0,4,1] - 5 X_ijt[0,4,2] - 5 X_ijt[0,4,3] - 5 X_ijt[0,4,4]
   - 5 X_ijt[1,4,1] - 5 X_ijt[1,4,2] - 5 X_ijt[1,4,3] - 5 X_ijt[1,4,4]
   - 5 X_ijt[2,4,1] - 5 X_ijt[2,4,2] - 5 X_ijt[2,4,3] - 5 X_ijt[2,4,4]
   - 5 X_ijt[3,4,1] - 5 X_ijt[3,4,2] - 5 X_ijt[3,4,3] - 5 X_ijt[3,4,4]
   - 5 X_ijt[5,4,1] - 5 X_ijt[5,4,2] - 5 X_ijt[5,4,3] - 5 X_ijt[5,4,4]
   + Pen_CA3[5,1] >= -10
 CA3_A: - 5 X_ijt[0,4,2] - 5 X_ijt[0,4,3] - 5 X_ijt[0,4,4] - 5 X_ijt[0,4,5]
   - 5 X_ijt[1,4,2] - 5 X_ijt[1,4,3] - 5 X_ijt[1,4,4] - 5 X_ijt[1,4,5]
   - 5 X_ijt[2,4,2] - 5 X_ijt[2,4,3] - 5 X_ijt[2,4,4] - 5 X_ijt[2,4,5]
   - 5 X_ijt[3,4,2] - 5 X_ijt[3,4,3] - 5 X_ijt[3,4,4] - 5 X_ijt[3,4,5]
   - 5 X_ijt[5,4,2] - 5 X_ijt[5,4,3] - 5 X_ijt[5,4,4] - 5 X_ijt[5,4,5]
   + Pen_CA3[5,2] >= -10
 CA3_A: - 5 X_ijt[0,4,3] - 5 X_ijt[0,4,4] - 5 X_ijt[0,4,5] - 5 X_ijt[0,4,6]
   - 5 X_ijt[1,4,3] - 5 X_ijt[1,4,4] - 5 X_ijt[1,4,5] - 5 X_ijt[1,4,6]
   - 5 X_ijt[2,4,3] - 5 X_ijt[2,4,4] - 5 X_ijt[2,4,5] - 5 X_ijt[2,4,6]
   - 5 X_ijt[3,4,3] - 5 X_ijt[3,4,4] - 5 X_ijt[3,4,5] - 5 X_ijt[3,4,6]
   - 5 X_ijt[5,4,3] - 5 X_ijt[5,4,4] - 5 X_ijt[5,4,5] - 5 X_ijt[5,4,6]
   + Pen_CA3[5,3] >= -10
 CA3_A: - 5 X_ijt[0,4,4] - 5 X_ijt[0,4,5] - 5 X_ijt[0,4,6] - 5 X_ijt[0,4,7]
   - 5 X_ijt[1,4,4] - 5 X_ijt[1,4,5] - 5 X_ijt[1,4,6] - 5 X_ijt[1,4,7]
   - 5 X_ijt[2,4,4] - 5 X_ijt[2,4,5] - 5 X_ijt[2,4,6] - 5 X_ijt[2,4,7]
   - 5 X_ijt[3,4,4] - 5 X_ijt[3,4,5] - 5 X_ijt[3,4,6] - 5 X_ijt[3,4,7]
   - 5 X_ijt[5,4,4] - 5 X_ijt[5,4,5] - 5 X_ijt[5,4,6] - 5 X_ijt[5,4,7]
   + Pen_CA3[5,4] >= -10
 CA3_A: - 5 X_ijt[0,4,5] - 5 X_ijt[0,4,6] - 5 X_ijt[0,4,7] - 5 X_ijt[0,4,8]
   - 5 X_ijt[1,4,5] - 5 X_ijt[1,4,6] - 5 X_ijt[1,4,7] - 5 X_ijt[1,4,8]
   - 5 X_ijt[2,4,5] - 5 X_ijt[2,4,6] - 5 X_ijt[2,4,7] - 5 X_ijt[2,4,8]
   - 5 X_ijt[3,4,5] - 5 X_ijt[3,4,6] - 5 X_ijt[3,4,7] - 5 X_ijt[3,4,8]
   - 5 X_ijt[5,4,5] - 5 X_ijt[5,4,6] - 5 X_ijt[5,4,7] - 5 X_ijt[5,4,8]
   + Pen_CA3[5,5] >= -10
 CA3_A: - 5 X_ijt[0,4,6] - 5 X_ijt[0,4,7] - 5 X_ijt[0,4,8] - 5 X_ijt[0,4,9]
   - 5 X_ijt[1,4,6] - 5 X_ijt[1,4,7] - 5 X_ijt[1,4,8] - 5 X_ijt[1,4,9]
   - 5 X_ijt[2,4,6] - 5 X_ijt[2,4,7] - 5 X_ijt[2,4,8] - 5 X_ijt[2,4,9]
   - 5 X_ijt[3,4,6] - 5 X_ijt[3,4,7] - 5 X_ijt[3,4,8] - 5 X_ijt[3,4,9]
   - 5 X_ijt[5,4,6] - 5 X_ijt[5,4,7] - 5 X_ijt[5,4,8] - 5 X_ijt[5,4,9]
   + Pen_CA3[5,6] >= -10
 CA3_H: - 5 X_ijt[5,0,0] - 5 X_ijt[5,0,1] - 5 X_ijt[5,0,2] - 5 X_ijt[5,0,3]
   - 5 X_ijt[5,1,0] - 5 X_ijt[5,1,1] - 5 X_ijt[5,1,2] - 5 X_ijt[5,1,3]
   - 5 X_ijt[5,2,0] - 5 X_ijt[5,2,1] - 5 X_ijt[5,2,2] - 5 X_ijt[5,2,3]
   - 5 X_ijt[5,3,0] - 5 X_ijt[5,3,1] - 5 X_ijt[5,3,2] - 5 X_ijt[5,3,3]
   - 5 X_ijt[5,4,0] - 5 X_ijt[5,4,1] - 5 X_ijt[5,4,2] - 5 X_ijt[5,4,3]
   + Pen_CA3[6,0] >= -10
 CA3_H: - 5 X_ijt[5,0,1] - 5 X_ijt[5,0,2] - 5 X_ijt[5,0,3] - 5 X_ijt[5,0,4]
   - 5 X_ijt[5,1,1] - 5 X_ijt[5,1,2] - 5 X_ijt[5,1,3] - 5 X_ijt[5,1,4]
   - 5 X_ijt[5,2,1] - 5 X_ijt[5,2,2] - 5 X_ijt[5,2,3] - 5 X_ijt[5,2,4]
   - 5 X_ijt[5,3,1] - 5 X_ijt[5,3,2] - 5 X_ijt[5,3,3] - 5 X_ijt[5,3,4]
   - 5 X_ijt[5,4,1] - 5 X_ijt[5,4,2] - 5 X_ijt[5,4,3] - 5 X_ijt[5,4,4]
   + Pen_CA3[6,1] >= -10
 CA3_H: - 5 X_ijt[5,0,2] - 5 X_ijt[5,0,3] - 5 X_ijt[5,0,4] - 5 X_ijt[5,0,5]
   - 5 X_ijt[5,1,2] - 5 X_ijt[5,1,3] - 5 X_ijt[5,1,4] - 5 X_ijt[5,1,5]
   - 5 X_ijt[5,2,2] - 5 X_ijt[5,2,3] - 5 X_ijt[5,2,4] - 5 X_ijt[5,2,5]
   - 5 X_ijt[5,3,2] - 5 X_ijt[5,3,3] - 5 X_ijt[5,3,4] - 5 X_ijt[5,3,5]
   - 5 X_ijt[5,4,2] - 5 X_ijt[5,4,3] - 5 X_ijt[5,4,4] - 5 X_ijt[5,4,5]
   + Pen_CA3[6,2] >= -10
 CA3_H: - 5 X_ijt[5,0,3] - 5 X_ijt[5,0,4] - 5 X_ijt[5,0,5] - 5 X_ijt[5,0,6]
   - 5 X_ijt[5,1,3] - 5 X_ijt[5,1,4] - 5 X_ijt[5,1,5] - 5 X_ijt[5,1,6]
   - 5 X_ijt[5,2,3] - 5 X_ijt[5,2,4] - 5 X_ijt[5,2,5] - 5 X_ijt[5,2,6]
   - 5 X_ijt[5,3,3] - 5 X_ijt[5,3,4] - 5 X_ijt[5,3,5] - 5 X_ijt[5,3,6]
   - 5 X_ijt[5,4,3] - 5 X_ijt[5,4,4] - 5 X_ijt[5,4,5] - 5 X_ijt[5,4,6]
   + Pen_CA3[6,3] >= -10
 CA3_H: - 5 X_ijt[5,0,4] - 5 X_ijt[5,0,5] - 5 X_ijt[5,0,6] - 5 X_ijt[5,0,7]
   - 5 X_ijt[5,1,4] - 5 X_ijt[5,1,5] - 5 X_ijt[5,1,6] - 5 X_ijt[5,1,7]
   - 5 X_ijt[5,2,4] - 5 X_ijt[5,2,5] - 5 X_ijt[5,2,6] - 5 X_ijt[5,2,7]
   - 5 X_ijt[5,3,4] - 5 X_ijt[5,3,5] - 5 X_ijt[5,3,6] - 5 X_ijt[5,3,7]
   - 5 X_ijt[5,4,4] - 5 X_ijt[5,4,5] - 5 X_ijt[5,4,6] - 5 X_ijt[5,4,7]
   + Pen_CA3[6,4] >= -10
 CA3_H: - 5 X_ijt[5,0,5] - 5 X_ijt[5,0,6] - 5 X_ijt[5,0,7] - 5 X_ijt[5,0,8]
   - 5 X_ijt[5,1,5] - 5 X_ijt[5,1,6] - 5 X_ijt[5,1,7] - 5 X_ijt[5,1,8]
   - 5 X_ijt[5,2,5] - 5 X_ijt[5,2,6] - 5 X_ijt[5,2,7] - 5 X_ijt[5,2,8]
   - 5 X_ijt[5,3,5] - 5 X_ijt[5,3,6] - 5 X_ijt[5,3,7] - 5 X_ijt[5,3,8]
   - 5 X_ijt[5,4,5] - 5 X_ijt[5,4,6] - 5 X_ijt[5,4,7] - 5 X_ijt[5,4,8]
   + Pen_CA3[6,5] >= -10
 CA3_H: - 5 X_ijt[5,0,6] - 5 X_ijt[5,0,7] - 5 X_ijt[5,0,8] - 5 X_ijt[5,0,9]
   - 5 X_ijt[5,1,6] - 5 X_ijt[5,1,7] - 5 X_ijt[5,1,8] - 5 X_ijt[5,1,9]
   - 5 X_ijt[5,2,6] - 5 X_ijt[5,2,7] - 5 X_ijt[5,2,8] - 5 X_ijt[5,2,9]
   - 5 X_ijt[5,3,6] - 5 X_ijt[5,3,7] - 5 X_ijt[5,3,8] - 5 X_ijt[5,3,9]
   - 5 X_ijt[5,4,6] - 5 X_ijt[5,4,7] - 5 X_ijt[5,4,8] - 5 X_ijt[5,4,9]
   + Pen_CA3[6,6] >= -10
 CA3_H: - 5 X_ijt[4,0,0] - 5 X_ijt[4,0,1] - 5 X_ijt[4,0,2] - 5 X_ijt[4,0,3]
   - 5 X_ijt[4,1,0] - 5 X_ijt[4,1,1] - 5 X_ijt[4,1,2] - 5 X_ijt[4,1,3]
   - 5 X_ijt[4,2,0] - 5 X_ijt[4,2,1] - 5 X_ijt[4,2,2] - 5 X_ijt[4,2,3]
   - 5 X_ijt[4,3,0] - 5 X_ijt[4,3,1] - 5 X_ijt[4,3,2] - 5 X_ijt[4,3,3]
   - 5 X_ijt[4,5,0] - 5 X_ijt[4,5,1] - 5 X_ijt[4,5,2] - 5 X_ijt[4,5,3]
   + Pen_CA3[7,0] >= -10
 CA3_H: - 5 X_ijt[4,0,1] - 5 X_ijt[4,0,2] - 5 X_ijt[4,0,3] - 5 X_ijt[4,0,4]
   - 5 X_ijt[4,1,1] - 5 X_ijt[4,1,2] - 5 X_ijt[4,1,3] - 5 X_ijt[4,1,4]
   - 5 X_ijt[4,2,1] - 5 X_ijt[4,2,2] - 5 X_ijt[4,2,3] - 5 X_ijt[4,2,4]
   - 5 X_ijt[4,3,1] - 5 X_ijt[4,3,2] - 5 X_ijt[4,3,3] - 5 X_ijt[4,3,4]
   - 5 X_ijt[4,5,1] - 5 X_ijt[4,5,2] - 5 X_ijt[4,5,3] - 5 X_ijt[4,5,4]
   + Pen_CA3[7,1] >= -10
 CA3_H: - 5 X_ijt[4,0,2] - 5 X_ijt[4,0,3] - 5 X_ijt[4,0,4] - 5 X_ijt[4,0,5]
   - 5 X_ijt[4,1,2] - 5 X_ijt[4,1,3] - 5 X_ijt[4,1,4] - 5 X_ijt[4,1,5]
   - 5 X_ijt[4,2,2] - 5 X_ijt[4,2,3] - 5 X_ijt[4,2,4] - 5 X_ijt[4,2,5]
   - 5 X_ijt[4,3,2] - 5 X_ijt[4,3,3] - 5 X_ijt[4,3,4] - 5 X_ijt[4,3,5]
   - 5 X_ijt[4,5,2] - 5 X_ijt[4,5,3] - 5 X_ijt[4,5,4] - 5 X_ijt[4,5,5]
   + Pen_CA3[7,2] >= -10
 CA3_H: - 5 X_ijt[4,0,3] - 5 X_ijt[4,0,4] - 5 X_ijt[4,0,5] - 5 X_ijt[4,0,6]
   - 5 X_ijt[4,1,3] - 5 X_ijt[4,1,4] - 5 X_ijt[4,1,5] - 5 X_ijt[4,1,6]
   - 5 X_ijt[4,2,3] - 5 X_ijt[4,2,4] - 5 X_ijt[4,2,5] - 5 X_ijt[4,2,6]
   - 5 X_ijt[4,3,3] - 5 X_ijt[4,3,4] - 5 X_ijt[4,3,5] - 5 X_ijt[4,3,6]
   - 5 X_ijt[4,5,3] - 5 X_ijt[4,5,4] - 5 X_ijt[4,5,5] - 5 X_ijt[4,5,6]
   + Pen_CA3[7,3] >= -10
 CA3_H: - 5 X_ijt[4,0,4] - 5 X_ijt[4,0,5] - 5 X_ijt[4,0,6] - 5 X_ijt[4,0,7]
   - 5 X_ijt[4,1,4] - 5 X_ijt[4,1,5] - 5 X_ijt[4,1,6] - 5 X_ijt[4,1,7]
   - 5 X_ijt[4,2,4] - 5 X_ijt[4,2,5] - 5 X_ijt[4,2,6] - 5 X_ijt[4,2,7]
   - 5 X_ijt[4,3,4] - 5 X_ijt[4,3,5] - 5 X_ijt[4,3,6] - 5 X_ijt[4,3,7]
   - 5 X_ijt[4,5,4] - 5 X_ijt[4,5,5] - 5 X_ijt[4,5,6] - 5 X_ijt[4,5,7]
   + Pen_CA3[7,4] >= -10
 CA3_H: - 5 X_ijt[4,0,5] - 5 X_ijt[4,0,6] - 5 X_ijt[4,0,7] - 5 X_ijt[4,0,8]
   - 5 X_ijt[4,1,5] - 5 X_ijt[4,1,6] - 5 X_ijt[4,1,7] - 5 X_ijt[4,1,8]
   - 5 X_ijt[4,2,5] - 5 X_ijt[4,2,6] - 5 X_ijt[4,2,7] - 5 X_ijt[4,2,8]
   - 5 X_ijt[4,3,5] - 5 X_ijt[4,3,6] - 5 X_ijt[4,3,7] - 5 X_ijt[4,3,8]
   - 5 X_ijt[4,5,5] - 5 X_ijt[4,5,6] - 5 X_ijt[4,5,7] - 5 X_ijt[4,5,8]
   + Pen_CA3[7,5] >= -10
 CA3_H: - 5 X_ijt[4,0,6] - 5 X_ijt[4,0,7] - 5 X_ijt[4,0,8] - 5 X_ijt[4,0,9]
   - 5 X_ijt[4,1,6] - 5 X_ijt[4,1,7] - 5 X_ijt[4,1,8] - 5 X_ijt[4,1,9]
   - 5 X_ijt[4,2,6] - 5 X_ijt[4,2,7] - 5 X_ijt[4,2,8] - 5 X_ijt[4,2,9]
   - 5 X_ijt[4,3,6] - 5 X_ijt[4,3,7] - 5 X_ijt[4,3,8] - 5 X_ijt[4,3,9]
   - 5 X_ijt[4,5,6] - 5 X_ijt[4,5,7] - 5 X_ijt[4,5,8] - 5 X_ijt[4,5,9]
   + Pen_CA3[7,6] >= -10
 CA3_A: - 5 X_ijt[0,1,0] - 5 X_ijt[0,1,1] - 5 X_ijt[0,1,2] - 5 X_ijt[0,1,3]
   - 5 X_ijt[2,1,0] - 5 X_ijt[2,1,1] - 5 X_ijt[2,1,2] - 5 X_ijt[2,1,3]
   - 5 X_ijt[3,1,0] - 5 X_ijt[3,1,1] - 5 X_ijt[3,1,2] - 5 X_ijt[3,1,3]
   - 5 X_ijt[4,1,0] - 5 X_ijt[4,1,1] - 5 X_ijt[4,1,2] - 5 X_ijt[4,1,3]
   - 5 X_ijt[5,1,0] - 5 X_ijt[5,1,1] - 5 X_ijt[5,1,2] - 5 X_ijt[5,1,3]
   + Pen_CA3[8,0] >= -10
 CA3_A: - 5 X_ijt[0,1,1] - 5 X_ijt[0,1,2] - 5 X_ijt[0,1,3] - 5 X_ijt[0,1,4]
   - 5 X_ijt[2,1,1] - 5 X_ijt[2,1,2] - 5 X_ijt[2,1,3] - 5 X_ijt[2,1,4]
   - 5 X_ijt[3,1,1] - 5 X_ijt[3,1,2] - 5 X_ijt[3,1,3] - 5 X_ijt[3,1,4]
   - 5 X_ijt[4,1,1] - 5 X_ijt[4,1,2] - 5 X_ijt[4,1,3] - 5 X_ijt[4,1,4]
   - 5 X_ijt[5,1,1] - 5 X_ijt[5,1,2] - 5 X_ijt[5,1,3] - 5 X_ijt[5,1,4]
   + Pen_CA3[8,1] >= -10
 CA3_A: - 5 X_ijt[0,1,2] - 5 X_ijt[0,1,3] - 5 X_ijt[0,1,4] - 5 X_ijt[0,1,5]
   - 5 X_ijt[2,1,2] - 5 X_ijt[2,1,3] - 5 X_ijt[2,1,4] - 5 X_ijt[2,1,5]
   - 5 X_ijt[3,1,2] - 5 X_ijt[3,1,3] - 5 X_ijt[3,1,4] - 5 X_ijt[3,1,5]
   - 5 X_ijt[4,1,2] - 5 X_ijt[4,1,3] - 5 X_ijt[4,1,4] - 5 X_ijt[4,1,5]
   - 5 X_ijt[5,1,2] - 5 X_ijt[5,1,3] - 5 X_ijt[5,1,4] - 5 X_ijt[5,1,5]
   + Pen_CA3[8,2] >= -10
 CA3_A: - 5 X_ijt[0,1,3] - 5 X_ijt[0,1,4] - 5 X_ijt[0,1,5] - 5 X_ijt[0,1,6]
   - 5 X_ijt[2,1,3] - 5 X_ijt[2,1,4] - 5 X_ijt[2,1,5] - 5 X_ijt[2,1,6]
   - 5 X_ijt[3,1,3] - 5 X_ijt[3,1,4] - 5 X_ijt[3,1,5] - 5 X_ijt[3,1,6]
   - 5 X_ijt[4,1,3] - 5 X_ijt[4,1,4] - 5 X_ijt[4,1,5] - 5 X_ijt[4,1,6]
   - 5 X_ijt[5,1,3] - 5 X_ijt[5,1,4] - 5 X_ijt[5,1,5] - 5 X_ijt[5,1,6]
   + Pen_CA3[8,3] >= -10
 CA3_A: - 5 X_ijt[0,1,4] - 5 X_ijt[0,1,5] - 5 X_ijt[0,1,6] - 5 X_ijt[0,1,7]
   - 5 X_ijt[2,1,4] - 5 X_ijt[2,1,5] - 5 X_ijt[2,1,6] - 5 X_ijt[2,1,7]
   - 5 X_ijt[3,1,4] - 5 X_ijt[3,1,5] - 5 X_ijt[3,1,6] - 5 X_ijt[3,1,7]
   - 5 X_ijt[4,1,4] - 5 X_ijt[4,1,5] - 5 X_ijt[4,1,6] - 5 X_ijt[4,1,7]
   - 5 X_ijt[5,1,4] - 5 X_ijt[5,1,5] - 5 X_ijt[5,1,6] - 5 X_ijt[5,1,7]
   + Pen_CA3[8,4] >= -10
 CA3_A: - 5 X_ijt[0,1,5] - 5 X_ijt[0,1,6] - 5 X_ijt[0,1,7] - 5 X_ijt[0,1,8]
   - 5 X_ijt[2,1,5] - 5 X_ijt[2,1,6] - 5 X_ijt[2,1,7] - 5 X_ijt[2,1,8]
   - 5 X_ijt[3,1,5] - 5 X_ijt[3,1,6] - 5 X_ijt[3,1,7] - 5 X_ijt[3,1,8]
   - 5 X_ijt[4,1,5] - 5 X_ijt[4,1,6] - 5 X_ijt[4,1,7] - 5 X_ijt[4,1,8]
   - 5 X_ijt[5,1,5] - 5 X_ijt[5,1,6] - 5 X_ijt[5,1,7] - 5 X_ijt[5,1,8]
   + Pen_CA3[8,5] >= -10
 CA3_A: - 5 X_ijt[0,1,6] - 5 X_ijt[0,1,7] - 5 X_ijt[0,1,8] - 5 X_ijt[0,1,9]
   - 5 X_ijt[2,1,6] - 5 X_ijt[2,1,7] - 5 X_ijt[2,1,8] - 5 X_ijt[2,1,9]
   - 5 X_ijt[3,1,6] - 5 X_ijt[3,1,7] - 5 X_ijt[3,1,8] - 5 X_ijt[3,1,9]
   - 5 X_ijt[4,1,6] - 5 X_ijt[4,1,7] - 5 X_ijt[4,1,8] - 5 X_ijt[4,1,9]
   - 5 X_ijt[5,1,6] - 5 X_ijt[5,1,7] - 5 X_ijt[5,1,8] - 5 X_ijt[5,1,9]
   + Pen_CA3[8,6] >= -10
 CA3_H: - 5 X_ijt[3,0,0] - 5 X_ijt[3,0,1] - 5 X_ijt[3,0,2] - 5 X_ijt[3,0,3]
   - 5 X_ijt[3,1,0] - 5 X_ijt[3,1,1] - 5 X_ijt[3,1,2] - 5 X_ijt[3,1,3]
   - 5 X_ijt[3,2,0] - 5 X_ijt[3,2,1] - 5 X_ijt[3,2,2] - 5 X_ijt[3,2,3]
   - 5 X_ijt[3,4,0] - 5 X_ijt[3,4,1] - 5 X_ijt[3,4,2] - 5 X_ijt[3,4,3]
   - 5 X_ijt[3,5,0] - 5 X_ijt[3,5,1] - 5 X_ijt[3,5,2] - 5 X_ijt[3,5,3]
   + Pen_CA3[9,0] >= -10
 CA3_H: - 5 X_ijt[3,0,1] - 5 X_ijt[3,0,2] - 5 X_ijt[3,0,3] - 5 X_ijt[3,0,4]
   - 5 X_ijt[3,1,1] - 5 X_ijt[3,1,2] - 5 X_ijt[3,1,3] - 5 X_ijt[3,1,4]
   - 5 X_ijt[3,2,1] - 5 X_ijt[3,2,2] - 5 X_ijt[3,2,3] - 5 X_ijt[3,2,4]
   - 5 X_ijt[3,4,1] - 5 X_ijt[3,4,2] - 5 X_ijt[3,4,3] - 5 X_ijt[3,4,4]
   - 5 X_ijt[3,5,1] - 5 X_ijt[3,5,2] - 5 X_ijt[3,5,3] - 5 X_ijt[3,5,4]
   + Pen_CA3[9,1] >= -10
 CA3_H: - 5 X_ijt[3,0,2] - 5 X_ijt[3,0,3] - 5 X_ijt[3,0,4] - 5 X_ijt[3,0,5]
   - 5 X_ijt[3,1,2] - 5 X_ijt[3,1,3] - 5 X_ijt[3,1,4] - 5 X_ijt[3,1,5]
   - 5 X_ijt[3,2,2] - 5 X_ijt[3,2,3] - 5 X_ijt[3,2,4] - 5 X_ijt[3,2,5]
   - 5 X_ijt[3,4,2] - 5 X_ijt[3,4,3] - 5 X_ijt[3,4,4] - 5 X_ijt[3,4,5]
   - 5 X_ijt[3,5,2] - 5 X_ijt[3,5,3] - 5 X_ijt[3,5,4] - 5 X_ijt[3,5,5]
   + Pen_CA3[9,2] >= -10
 CA3_H: - 5 X_ijt[3,0,3] - 5 X_ijt[3,0,4] - 5 X_ijt[3,0,5] - 5 X_ijt[3,0,6]
   - 5 X_ijt[3,1,3] - 5 X_ijt[3,1,4] - 5 X_ijt[3,1,5] - 5 X_ijt[3,1,6]
   - 5 X_ijt[3,2,3] - 5 X_ijt[3,2,4] - 5 X_ijt[3,2,5] - 5 X_ijt[3,2,6]
   - 5 X_ijt[3,4,3] - 5 X_ijt[3,4,4] - 5 X_ijt[3,4,5] - 5 X_ijt[3,4,6]
   - 5 X_ijt[3,5,3] - 5 X_ijt[3,5,4] - 5 X_ijt[3,5,5] - 5 X_ijt[3,5,6]
   + Pen_CA3[9,3] >= -10
 CA3_H: - 5 X_ijt[3,0,4] - 5 X_ijt[3,0,5] - 5 X_ijt[3,0,6] - 5 X_ijt[3,0,7]
   - 5 X_ijt[3,1,4] - 5 X_ijt[3,1,5] - 5 X_ijt[3,1,6] - 5 X_ijt[3,1,7]
   - 5 X_ijt[3,2,4] - 5 X_ijt[3,2,5] - 5 X_ijt[3,2,6] - 5 X_ijt[3,2,7]
   - 5 X_ijt[3,4,4] - 5 X_ijt[3,4,5] - 5 X_ijt[3,4,6] - 5 X_ijt[3,4,7]
   - 5 X_ijt[3,5,4] - 5 X_ijt[3,5,5] - 5 X_ijt[3,5,6] - 5 X_ijt[3,5,7]
   + Pen_CA3[9,4] >= -10
 CA3_H: - 5 X_ijt[3,0,5] - 5 X_ijt[3,0,6] - 5 X_ijt[3,0,7] - 5 X_ijt[3,0,8]
   - 5 X_ijt[3,1,5] - 5 X_ijt[3,1,6] - 5 X_ijt[3,1,7] - 5 X_ijt[3,1,8]
   - 5 X_ijt[3,2,5] - 5 X_ijt[3,2,6] - 5 X_ijt[3,2,7] - 5 X_ijt[3,2,8]
   - 5 X_ijt[3,4,5] - 5 X_ijt[3,4,6] - 5 X_ijt[3,4,7] - 5 X_ijt[3,4,8]
   - 5 X_ijt[3,5,5] - 5 X_ijt[3,5,6] - 5 X_ijt[3,5,7] - 5 X_ijt[3,5,8]
   + Pen_CA3[9,5] >= -10
 CA3_H: - 5 X_ijt[3,0,6] - 5 X_ijt[3,0,7] - 5 X_ijt[3,0,8] - 5 X_ijt[3,0,9]
   - 5 X_ijt[3,1,6] - 5 X_ijt[3,1,7] - 5 X_ijt[3,1,8] - 5 X_ijt[3,1,9]
   - 5 X_ijt[3,2,6] - 5 X_ijt[3,2,7] - 5 X_ijt[3,2,8] - 5 X_ijt[3,2,9]
   - 5 X_ijt[3,4,6] - 5 X_ijt[3,4,7] - 5 X_ijt[3,4,8] - 5 X_ijt[3,4,9]
   - 5 X_ijt[3,5,6] - 5 X_ijt[3,5,7] - 5 X_ijt[3,5,8] - 5 X_ijt[3,5,9]
   + Pen_CA3[9,6] >= -10
 CA3_HA: - 5 X_ijt[0,1,0] - 5 X_ijt[0,1,1] - 5 X_ijt[0,1,2]
   - 5 X_ijt[0,1,3] - 5 X_ijt[1,0,0] - 5 X_ijt[1,0,1] - 5 X_ijt[1,0,2]
   - 5 X_ijt[1,0,3] - 5 X_ijt[1,2,0] - 5 X_ijt[1,2,1] - 5 X_ijt[1,2,2]
   - 5 X_ijt[1,2,3] - 5 X_ijt[1,3,0] - 5 X_ijt[1,3,1] - 5 X_ijt[1,3,2]
   - 5 X_ijt[1,3,3] - 5 X_ijt[1,4,0] - 5 X_ijt[1,4,1] - 5 X_ijt[1,4,2]
   - 5 X_ijt[1,4,3] - 5 X_ijt[1,5,0] - 5 X_ijt[1,5,1] - 5 X_ijt[1,5,2]
   - 5 X_ijt[1,5,3] - 5 X_ijt[2,1,0] - 5 X_ijt[2,1,1] - 5 X_ijt[2,1,2]
   - 5 X_ijt[2,1,3] - 5 X_ijt[3,1,0] - 5 X_ijt[3,1,1] - 5 X_ijt[3,1,2]
   - 5 X_ijt[3,1,3] - 5 X_ijt[4,1,0] - 5 X_ijt[4,1,1] - 5 X_ijt[4,1,2]
   - 5 X_ijt[4,1,3] - 5 X_ijt[5,1,0] - 5 X_ijt[5,1,1] - 5 X_ijt[5,1,2]
   - 5 X_ijt[5,1,3] + Pen_CA3[10,0] >= -10
 CA3_HA: - 5 X_ijt[0,1,1] - 5 X_ijt[0,1,2] - 5 X_ijt[0,1,3]
   - 5 X_ijt[0,1,4] - 5 X_ijt[1,0,1] - 5 X_ijt[1,0,2] - 5 X_ijt[1,0,3]
   - 5 X_ijt[1,0,4] - 5 X_ijt[1,2,1] - 5 X_ijt[1,2,2] - 5 X_ijt[1,2,3]
   - 5 X_ijt[1,2,4] - 5 X_ijt[1,3,1] - 5 X_ijt[1,3,2] - 5 X_ijt[1,3,3]
   - 5 X_ijt[1,3,4] - 5 X_ijt[1,4,1] - 5 X_ijt[1,4,2] - 5 X_ijt[1,4,3]
   - 5 X_ijt[1,4,4] - 5 X_ijt[1,5,1] - 5 X_ijt[1,5,2] - 5 X_ijt[1,5,3]
   - 5 X_ijt[1,5,4] - 5 X_ijt[2,1,1] - 5 X_ijt[2,1,2] - 5 X_ijt[2,1,3]
   - 5 X_ijt[2,1,4] - 5 X_ijt[3,1,1] - 5 X_ijt[3,1,2] - 5 X_ijt[3,1,3]
   - 5 X_ijt[3,1,4] - 5 X_ijt[4,1,1] - 5 X_ijt[4,1,2] - 5 X_ijt[4,1,3]
   - 5 X_ijt[4,1,4] - 5 X_ijt[5,1,1] - 5 X_ijt[5,1,2] - 5 X_ijt[5,1,3]
   - 5 X_ijt[5,1,4] + Pen_CA3[10,1] >= -10
 CA3_HA: - 5 X_ijt[0,1,2] - 5 X_ijt[0,1,3] - 5 X_ijt[0,1,4]
   - 5 X_ijt[0,1,5] - 5 X_ijt[1,0,2] - 5 X_ijt[1,0,3] - 5 X_ijt[1,0,4]
   - 5 X_ijt[1,0,5] - 5 X_ijt[1,2,2] - 5 X_ijt[1,2,3] - 5 X_ijt[1,2,4]
   - 5 X_ijt[1,2,5] - 5 X_ijt[1,3,2] - 5 X_ijt[1,3,3] - 5 X_ijt[1,3,4]
   - 5 X_ijt[1,3,5] - 5 X_ijt[1,4,2] - 5 X_ijt[1,4,3] - 5 X_ijt[1,4,4]
   - 5 X_ijt[1,4,5] - 5 X_ijt[1,5,2] - 5 X_ijt[1,5,3] - 5 X_ijt[1,5,4]
   - 5 X_ijt[1,5,5] - 5 X_ijt[2,1,2] - 5 X_ijt[2,1,3] - 5 X_ijt[2,1,4]
   - 5 X_ijt[2,1,5] - 5 X_ijt[3,1,2] - 5 X_ijt[3,1,3] - 5 X_ijt[3,1,4]
   - 5 X_ijt[3,1,5] - 5 X_ijt[4,1,2] - 5 X_ijt[4,1,3] - 5 X_ijt[4,1,4]
   - 5 X_ijt[4,1,5] - 5 X_ijt[5,1,2] - 5 X_ijt[5,1,3] - 5 X_ijt[5,1,4]
   - 5 X_ijt[5,1,5] + Pen_CA3[10,2] >= -10
 CA3_HA: - 5 X_ijt[0,1,3] - 5 X_ijt[0,1,4] - 5 X_ijt[0,1,5]
   - 5 X_ijt[0,1,6] - 5 X_ijt[1,0,3] - 5 X_ijt[1,0,4] - 5 X_ijt[1,0,5]
   - 5 X_ijt[1,0,6] - 5 X_ijt[1,2,3] - 5 X_ijt[1,2,4] - 5 X_ijt[1,2,5]
   - 5 X_ijt[1,2,6] - 5 X_ijt[1,3,3] - 5 X_ijt[1,3,4] - 5 X_ijt[1,3,5]
   - 5 X_ijt[1,3,6] - 5 X_ijt[1,4,3] - 5 X_ijt[1,4,4] - 5 X_ijt[1,4,5]
   - 5 X_ijt[1,4,6] - 5 X_ijt[1,5,3] - 5 X_ijt[1,5,4] - 5 X_ijt[1,5,5]
   - 5 X_ijt[1,5,6] - 5 X_ijt[2,1,3] - 5 X_ijt[2,1,4] - 5 X_ijt[2,1,5]
   - 5 X_ijt[2,1,6] - 5 X_ijt[3,1,3] - 5 X_ijt[3,1,4] - 5 X_ijt[3,1,5]
   - 5 X_ijt[3,1,6] - 5 X_ijt[4,1,3] - 5 X_ijt[4,1,4] - 5 X_ijt[4,1,5]
   - 5 X_ijt[4,1,6] - 5 X_ijt[5,1,3] - 5 X_ijt[5,1,4] - 5 X_ijt[5,1,5]
   - 5 X_ijt[5,1,6] + Pen_CA3[10,3] >= -10
 CA3_HA: - 5 X_ijt[0,1,4] - 5 X_ijt[0,1,5] - 5 X_ijt[0,1,6]
   - 5 X_ijt[0,1,7] - 5 X_ijt[1,0,4] - 5 X_ijt[1,0,5] - 5 X_ijt[1,0,6]
   - 5 X_ijt[1,0,7] - 5 X_ijt[1,2,4] - 5 X_ijt[1,2,5] - 5 X_ijt[1,2,6]
   - 5 X_ijt[1,2,7] - 5 X_ijt[1,3,4] - 5 X_ijt[1,3,5] - 5 X_ijt[1,3,6]
   - 5 X_ijt[1,3,7] - 5 X_ijt[1,4,4] - 5 X_ijt[1,4,5] - 5 X_ijt[1,4,6]
   - 5 X_ijt[1,4,7] - 5 X_ijt[1,5,4] - 5 X_ijt[1,5,5] - 5 X_ijt[1,5,6]
   - 5 X_ijt[1,5,7] - 5 X_ijt[2,1,4] - 5 X_ijt[2,1,5] - 5 X_ijt[2,1,6]
   - 5 X_ijt[2,1,7] - 5 X_ijt[3,1,4] - 5 X_ijt[3,1,5] - 5 X_ijt[3,1,6]
   - 5 X_ijt[3,1,7] - 5 X_ijt[4,1,4] - 5 X_ijt[4,1,5] - 5 X_ijt[4,1,6]
   - 5 X_ijt[4,1,7] - 5 X_ijt[5,1,4] - 5 X_ijt[5,1,5] - 5 X_ijt[5,1,6]
   - 5 X_ijt[5,1,7] + Pen_CA3[10,4] >= -10
 CA3_HA: - 5 X_ijt[0,1,5] - 5 X_ijt[0,1,6] - 5 X_ijt[0,1,7]
   - 5 X_ijt[0,1,8] - 5 X_ijt[1,0,5] - 5 X_ijt[1,0,6] - 5 X_ijt[1,0,7]
   - 5 X_ijt[1,0,8] - 5 X_ijt[1,2,5] - 5 X_ijt[1,2,6] - 5 X_ijt[1,2,7]
   - 5 X_ijt[1,2,8] - 5 X_ijt[1,3,5] - 5 X_ijt[1,3,6] - 5 X_ijt[1,3,7]
   - 5 X_ijt[1,3,8] - 5 X_ijt[1,4,5] - 5 X_ijt[1,4,6] - 5 X_ijt[1,4,7]
   - 5 X_ijt[1,4,8] - 5 X_ijt[1,5,5] - 5 X_ijt[1,5,6] - 5 X_ijt[1,5,7]
   - 5 X_ijt[1,5,8] - 5 X_ijt[2,1,5] - 5 X_ijt[2,1,6] - 5 X_ijt[2,1,7]
   - 5 X_ijt[2,1,8] - 5 X_ijt[3,1,5] - 5 X_ijt[3,1,6] - 5 X_ijt[3,1,7]
   - 5 X_ijt[3,1,8] - 5 X_ijt[4,1,5] - 5 X_ijt[4,1,6] - 5 X_ijt[4,1,7]
   - 5 X_ijt[4,1,8] - 5 X_ijt[5,1,5] - 5 X_ijt[5,1,6] - 5 X_ijt[5,1,7]
   - 5 X_ijt[5,1,8] + Pen_CA3[10,5] >= -10
 CA3_HA: - 5 X_ijt[0,1,6] - 5 X_ijt[0,1,7] - 5 X_ijt[0,1,8]
   - 5 X_ijt[0,1,9] - 5 X_ijt[1,0,6] - 5 X_ijt[1,0,7] - 5 X_ijt[1,0,8]
   - 5 X_ijt[1,0,9] - 5 X_ijt[1,2,6] - 5 X_ijt[1,2,7] - 5 X_ijt[1,2,8]
   - 5 X_ijt[1,2,9] - 5 X_ijt[1,3,6] - 5 X_ijt[1,3,7] - 5 X_ijt[1,3,8]
   - 5 X_ijt[1,3,9] - 5 X_ijt[1,4,6] - 5 X_ijt[1,4,7] - 5 X_ijt[1,4,8]
   - 5 X_ijt[1,4,9] - 5 X_ijt[1,5,6] - 5 X_ijt[1,5,7] - 5 X_ijt[1,5,8]
   - 5 X_ijt[1,5,9] - 5 X_ijt[2,1,6] - 5 X_ijt[2,1,7] - 5 X_ijt[2,1,8]
   - 5 X_ijt[2,1,9] - 5 X_ijt[3,1,6] - 5 X_ijt[3,1,7] - 5 X_ijt[3,1,8]
   - 5 X_ijt[3,1,9] - 5 X_ijt[4,1,6] - 5 X_ijt[4,1,7] - 5 X_ijt[4,1,8]
   - 5 X_ijt[4,1,9] - 5 X_ijt[5,1,6] - 5 X_ijt[5,1,7] - 5 X_ijt[5,1,8]
   - 5 X_ijt[5,1,9] + Pen_CA3[10,6] >= -10
 CA3_A: - 5 X_ijt[0,4,0] - 5 X_ijt[0,4,1] - 5 X_ijt[0,4,2] - 5 X_ijt[0,4,3]
   - 5 X_ijt[1,4,0] - 5 X_ijt[1,4,1] - 5 X_ijt[1,4,2] - 5 X_ijt[1,4,3]
   - 5 X_ijt[2,4,0] - 5 X_ijt[2,4,1] - 5 X_ijt[2,4,2] - 5 X_ijt[2,4,3]
   - 5 X_ijt[3,4,0] - 5 X_ijt[3,4,1] - 5 X_ijt[3,4,2] - 5 X_ijt[3,4,3]
   - 5 X_ijt[5,4,0] - 5 X_ijt[5,4,1] - 5 X_ijt[5,4,2] - 5 X_ijt[5,4,3]
   + Pen_CA3[11,0] >= -10
 CA3_A: - 5 X_ijt[0,4,1] - 5 X_ijt[0,4,2] - 5 X_ijt[0,4,3] - 5 X_ijt[0,4,4]
   - 5 X_ijt[1,4,1] - 5 X_ijt[1,4,2] - 5 X_ijt[1,4,3] - 5 X_ijt[1,4,4]
   - 5 X_ijt[2,4,1] - 5 X_ijt[2,4,2] - 5 X_ijt[2,4,3] - 5 X_ijt[2,4,4]
   - 5 X_ijt[3,4,1] - 5 X_ijt[3,4,2] - 5 X_ijt[3,4,3] - 5 X_ijt[3,4,4]
   - 5 X_ijt[5,4,1] - 5 X_ijt[5,4,2] - 5 X_ijt[5,4,3] - 5 X_ijt[5,4,4]
   + Pen_CA3[11,1] >= -10
 CA3_A: - 5 X_ijt[0,4,2] - 5 X_ijt[0,4,3] - 5 X_ijt[0,4,4] - 5 X_ijt[0,4,5]
   - 5 X_ijt[1,4,2] - 5 X_ijt[1,4,3] - 5 X_ijt[1,4,4] - 5 X_ijt[1,4,5]
   - 5 X_ijt[2,4,2] - 5 X_ijt[2,4,3] - 5 X_ijt[2,4,4] - 5 X_ijt[2,4,5]
   - 5 X_ijt[3,4,2] - 5 X_ijt[3,4,3] - 5 X_ijt[3,4,4] - 5 X_ijt[3,4,5]
   - 5 X_ijt[5,4,2] - 5 X_ijt[5,4,3] - 5 X_ijt[5,4,4] - 5 X_ijt[5,4,5]
   + Pen_CA3[11,2] >= -10
 CA3_A: - 5 X_ijt[0,4,3] - 5 X_ijt[0,4,4] - 5 X_ijt[0,4,5] - 5 X_ijt[0,4,6]
   - 5 X_ijt[1,4,3] - 5 X_ijt[1,4,4] - 5 X_ijt[1,4,5] - 5 X_ijt[1,4,6]
   - 5 X_ijt[2,4,3] - 5 X_ijt[2,4,4] - 5 X_ijt[2,4,5] - 5 X_ijt[2,4,6]
   - 5 X_ijt[3,4,3] - 5 X_ijt[3,4,4] - 5 X_ijt[3,4,5] - 5 X_ijt[3,4,6]
   - 5 X_ijt[5,4,3] - 5 X_ijt[5,4,4] - 5 X_ijt[5,4,5] - 5 X_ijt[5,4,6]
   + Pen_CA3[11,3] >= -10
 CA3_A: - 5 X_ijt[0,4,4] - 5 X_ijt[0,4,5] - 5 X_ijt[0,4,6] - 5 X_ijt[0,4,7]
   - 5 X_ijt[1,4,4] - 5 X_ijt[1,4,5] - 5 X_ijt[1,4,6] - 5 X_ijt[1,4,7]
   - 5 X_ijt[2,4,4] - 5 X_ijt[2,4,5] - 5 X_ijt[2,4,6] - 5 X_ijt[2,4,7]
   - 5 X_ijt[3,4,4] - 5 X_ijt[3,4,5] - 5 X_ijt[3,4,6] - 5 X_ijt[3,4,7]
   - 5 X_ijt[5,4,4] - 5 X_ijt[5,4,5] - 5 X_ijt[5,4,6] - 5 X_ijt[5,4,7]
   + Pen_CA3[11,4] >= -10
 CA3_A: - 5 X_ijt[0,4,5] - 5 X_ijt[0,4,6] - 5 X_ijt[0,4,7] - 5 X_ijt[0,4,8]
   - 5 X_ijt[1,4,5] - 5 X_ijt[1,4,6] - 5 X_ijt[1,4,7] - 5 X_ijt[1,4,8]
   - 5 X_ijt[2,4,5] - 5 X_ijt[2,4,6] - 5 X_ijt[2,4,7] - 5 X_ijt[2,4,8]
   - 5 X_ijt[3,4,5] - 5 X_ijt[3,4,6] - 5 X_ijt[3,4,7] - 5 X_ijt[3,4,8]
   - 5 X_ijt[5,4,5] - 5 X_ijt[5,4,6] - 5 X_ijt[5,4,7] - 5 X_ijt[5,4,8]
   + Pen_CA3[11,5] >= -10
 CA3_A: - 5 X_ijt[0,4,6] - 5 X_ijt[0,4,7] - 5 X_ijt[0,4,8] - 5 X_ijt[0,4,9]
   - 5 X_ijt[1,4,6] - 5 X_ijt[1,4,7] - 5 X_ijt[1,4,8] - 5 X_ijt[1,4,9]
   - 5 X_ijt[2,4,6] - 5 X_ijt[2,4,7] - 5 X_ijt[2,4,8] - 5 X_ijt[2,4,9]
   - 5 X_ijt[3,4,6] - 5 X_ijt[3,4,7] - 5 X_ijt[3,4,8] - 5 X_ijt[3,4,9]
   - 5 X_ijt[5,4,6] - 5 X_ijt[5,4,7] - 5 X_ijt[5,4,8] - 5 X_ijt[5,4,9]
   + Pen_CA3[11,6] >= -10
 CA3_A: - 5 X_ijt[0,1,0] - 5 X_ijt[0,1,1] - 5 X_ijt[0,1,2] - 5 X_ijt[0,1,3]
   - 5 X_ijt[2,1,0] - 5 X_ijt[2,1,1] - 5 X_ijt[2,1,2] - 5 X_ijt[2,1,3]
   - 5 X_ijt[3,1,0] - 5 X_ijt[3,1,1] - 5 X_ijt[3,1,2] - 5 X_ijt[3,1,3]
   - 5 X_ijt[4,1,0] - 5 X_ijt[4,1,1] - 5 X_ijt[4,1,2] - 5 X_ijt[4,1,3]
   - 5 X_ijt[5,1,0] - 5 X_ijt[5,1,1] - 5 X_ijt[5,1,2] - 5 X_ijt[5,1,3]
   + Pen_CA3[12,0] >= -10
 CA3_A: - 5 X_ijt[0,1,1] - 5 X_ijt[0,1,2] - 5 X_ijt[0,1,3] - 5 X_ijt[0,1,4]
   - 5 X_ijt[2,1,1] - 5 X_ijt[2,1,2] - 5 X_ijt[2,1,3] - 5 X_ijt[2,1,4]
   - 5 X_ijt[3,1,1] - 5 X_ijt[3,1,2] - 5 X_ijt[3,1,3] - 5 X_ijt[3,1,4]
   - 5 X_ijt[4,1,1] - 5 X_ijt[4,1,2] - 5 X_ijt[4,1,3] - 5 X_ijt[4,1,4]
   - 5 X_ijt[5,1,1] - 5 X_ijt[5,1,2] - 5 X_ijt[5,1,3] - 5 X_ijt[5,1,4]
   + Pen_CA3[12,1] >= -10
 CA3_A: - 5 X_ijt[0,1,2] - 5 X_ijt[0,1,3] - 5 X_ijt[0,1,4] - 5 X_ijt[0,1,5]
   - 5 X_ijt[2,1,2] - 5 X_ijt[2,1,3] - 5 X_ijt[2,1,4] - 5 X_ijt[2,1,5]
   - 5 X_ijt[3,1,2] - 5 X_ijt[3,1,3] - 5 X_ijt[3,1,4] - 5 X_ijt[3,1,5]
   - 5 X_ijt[4,1,2] - 5 X_ijt[4,1,3] - 5 X_ijt[4,1,4] - 5 X_ijt[4,1,5]
   - 5 X_ijt[5,1,2] - 5 X_ijt[5,1,3] - 5 X_ijt[5,1,4] - 5 X_ijt[5,1,5]
   + Pen_CA3[12,2] >= -10
 CA3_A: - 5 X_ijt[0,1,3] - 5 X_ijt[0,1,4] - 5 X_ijt[0,1,5] - 5 X_ijt[0,1,6]
   - 5 X_ijt[2,1,3] - 5 X_ijt[2,1,4] - 5 X_ijt[2,1,5] - 5 X_ijt[2,1,6]
   - 5 X_ijt[3,1,3] - 5 X_ijt[3,1,4] - 5 X_ijt[3,1,5] - 5 X_ijt[3,1,6]
   - 5 X_ijt[4,1,3] - 5 X_ijt[4,1,4] - 5 X_ijt[4,1,5] - 5 X_ijt[4,1,6]
   - 5 X_ijt[5,1,3] - 5 X_ijt[5,1,4] - 5 X_ijt[5,1,5] - 5 X_ijt[5,1,6]
   + Pen_CA3[12,3] >= -10
 CA3_A: - 5 X_ijt[0,1,4] - 5 X_ijt[0,1,5] - 5 X_ijt[0,1,6] - 5 X_ijt[0,1,7]
   - 5 X_ijt[2,1,4] - 5 X_ijt[2,1,5] - 5 X_ijt[2,1,6] - 5 X_ijt[2,1,7]
   - 5 X_ijt[3,1,4] - 5 X_ijt[3,1,5] - 5 X_ijt[3,1,6] - 5 X_ijt[3,1,7]
   - 5 X_ijt[4,1,4] - 5 X_ijt[4,1,5] - 5 X_ijt[4,1,6] - 5 X_ijt[4,1,7]
   - 5 X_ijt[5,1,4] - 5 X_ijt[5,1,5] - 5 X_ijt[5,1,6] - 5 X_ijt[5,1,7]
   + Pen_CA3[12,4] >= -10
 CA3_A: - 5 X_ijt[0,1,5] - 5 X_ijt[0,1,6] - 5 X_ijt[0,1,7] - 5 X_ijt[0,1,8]
   - 5 X_ijt[2,1,5] - 5 X_ijt[2,1,6] - 5 X_ijt[2,1,7] - 5 X_ijt[2,1,8]
   - 5 X_ijt[3,1,5] - 5 X_ijt[3,1,6] - 5 X_ijt[3,1,7] - 5 X_ijt[3,1,8]
   - 5 X_ijt[4,1,5] - 5 X_ijt[4,1,6] - 5 X_ijt[4,1,7] - 5 X_ijt[4,1,8]
   - 5 X_ijt[5,1,5] - 5 X_ijt[5,1,6] - 5 X_ijt[5,1,7] - 5 X_ijt[5,1,8]
   + Pen_CA3[12,5] >= -10
 CA3_A: - 5 X_ijt[0,1,6] - 5 X_ijt[0,1,7] - 5 X_ijt[0,1,8] - 5 X_ijt[0,1,9]
   - 5 X_ijt[2,1,6] - 5 X_ijt[2,1,7] - 5 X_ijt[2,1,8] - 5 X_ijt[2,1,9]
   - 5 X_ijt[3,1,6] - 5 X_ijt[3,1,7] - 5 X_ijt[3,1,8] - 5 X_ijt[3,1,9]
   - 5 X_ijt[4,1,6] - 5 X_ijt[4,1,7] - 5 X_ijt[4,1,8] - 5 X_ijt[4,1,9]
   - 5 X_ijt[5,1,6] - 5 X_ijt[5,1,7] - 5 X_ijt[5,1,8] - 5 X_ijt[5,1,9]
   + Pen_CA3[12,6] >= -10
 CA3_H: - 5 X_ijt[3,0,0] - 5 X_ijt[3,0,1] - 5 X_ijt[3,0,2] - 5 X_ijt[3,0,3]
   - 5 X_ijt[3,1,0] - 5 X_ijt[3,1,1] - 5 X_ijt[3,1,2] - 5 X_ijt[3,1,3]
   - 5 X_ijt[3,2,0] - 5 X_ijt[3,2,1] - 5 X_ijt[3,2,2] - 5 X_ijt[3,2,3]
   - 5 X_ijt[3,4,0] - 5 X_ijt[3,4,1] - 5 X_ijt[3,4,2] - 5 X_ijt[3,4,3]
   - 5 X_ijt[3,5,0] - 5 X_ijt[3,5,1] - 5 X_ijt[3,5,2] - 5 X_ijt[3,5,3]
   + Pen_CA3[13,0] >= -10
 CA3_H: - 5 X_ijt[3,0,1] - 5 X_ijt[3,0,2] - 5 X_ijt[3,0,3] - 5 X_ijt[3,0,4]
   - 5 X_ijt[3,1,1] - 5 X_ijt[3,1,2] - 5 X_ijt[3,1,3] - 5 X_ijt[3,1,4]
   - 5 X_ijt[3,2,1] - 5 X_ijt[3,2,2] - 5 X_ijt[3,2,3] - 5 X_ijt[3,2,4]
   - 5 X_ijt[3,4,1] - 5 X_ijt[3,4,2] - 5 X_ijt[3,4,3] - 5 X_ijt[3,4,4]
   - 5 X_ijt[3,5,1] - 5 X_ijt[3,5,2] - 5 X_ijt[3,5,3] - 5 X_ijt[3,5,4]
   + Pen_CA3[13,1] >= -10
 CA3_H: - 5 X_ijt[3,0,2] - 5 X_ijt[3,0,3] - 5 X_ijt[3,0,4] - 5 X_ijt[3,0,5]
   - 5 X_ijt[3,1,2] - 5 X_ijt[3,1,3] - 5 X_ijt[3,1,4] - 5 X_ijt[3,1,5]
   - 5 X_ijt[3,2,2] - 5 X_ijt[3,2,3] - 5 X_ijt[3,2,4] - 5 X_ijt[3,2,5]
   - 5 X_ijt[3,4,2] - 5 X_ijt[3,4,3] - 5 X_ijt[3,4,4] - 5 X_ijt[3,4,5]
   - 5 X_ijt[3,5,2] - 5 X_ijt[3,5,3] - 5 X_ijt[3,5,4] - 5 X_ijt[3,5,5]
   + Pen_CA3[13,2] >= -10
 CA3_H: - 5 X_ijt[3,0,3] - 5 X_ijt[3,0,4] - 5 X_ijt[3,0,5] - 5 X_ijt[3,0,6]
   - 5 X_ijt[3,1,3] - 5 X_ijt[3,1,4] - 5 X_ijt[3,1,5] - 5 X_ijt[3,1,6]
   - 5 X_ijt[3,2,3] - 5 X_ijt[3,2,4] - 5 X_ijt[3,2,5] - 5 X_ijt[3,2,6]
   - 5 X_ijt[3,4,3] - 5 X_ijt[3,4,4] - 5 X_ijt[3,4,5] - 5 X_ijt[3,4,6]
   - 5 X_ijt[3,5,3] - 5 X_ijt[3,5,4] - 5 X_ijt[3,5,5] - 5 X_ijt[3,5,6]
   + Pen_CA3[13,3] >= -10
 CA3_H: - 5 X_ijt[3,0,4] - 5 X_ijt[3,0,5] - 5 X_ijt[3,0,6] - 5 X_ijt[3,0,7]
   - 5 X_ijt[3,1,4] - 5 X_ijt[3,1,5] - 5 X_ijt[3,1,6] - 5 X_ijt[3,1,7]
   - 5 X_ijt[3,2,4] - 5 X_ijt[3,2,5] - 5 X_ijt[3,2,6] - 5 X_ijt[3,2,7]
   - 5 X_ijt[3,4,4] - 5 X_ijt[3,4,5] - 5 X_ijt[3,4,6] - 5 X_ijt[3,4,7]
   - 5 X_ijt[3,5,4] - 5 X_ijt[3,5,5] - 5 X_ijt[3,5,6] - 5 X_ijt[3,5,7]
   + Pen_CA3[13,4] >= -10
 CA3_H: - 5 X_ijt[3,0,5] - 5 X_ijt[3,0,6] - 5 X_ijt[3,0,7] - 5 X_ijt[3,0,8]
   - 5 X_ijt[3,1,5] - 5 X_ijt[3,1,6] - 5 X_ijt[3,1,7] - 5 X_ijt[3,1,8]
   - 5 X_ijt[3,2,5] - 5 X_ijt[3,2,6] - 5 X_ijt[3,2,7] - 5 X_ijt[3,2,8]
   - 5 X_ijt[3,4,5] - 5 X_ijt[3,4,6] - 5 X_ijt[3,4,7] - 5 X_ijt[3,4,8]
   - 5 X_ijt[3,5,5] - 5 X_ijt[3,5,6] - 5 X_ijt[3,5,7] - 5 X_ijt[3,5,8]
   + Pen_CA3[13,5] >= -10
 CA3_H: - 5 X_ijt[3,0,6] - 5 X_ijt[3,0,7] - 5 X_ijt[3,0,8] - 5 X_ijt[3,0,9]
   - 5 X_ijt[3,1,6] - 5 X_ijt[3,1,7] - 5 X_ijt[3,1,8] - 5 X_ijt[3,1,9]
   - 5 X_ijt[3,2,6] - 5 X_ijt[3,2,7] - 5 X_ijt[3,2,8] - 5 X_ijt[3,2,9]
   - 5 X_ijt[3,4,6] - 5 X_ijt[3,4,7] - 5 X_ijt[3,4,8] - 5 X_ijt[3,4,9]
   - 5 X_ijt[3,5,6] - 5 X_ijt[3,5,7] - 5 X_ijt[3,5,8] - 5 X_ijt[3,5,9]
   + Pen_CA3[13,6] >= -10
 CA3_H: - 5 X_ijt[2,0,0] - 5 X_ijt[2,0,1] - 5 X_ijt[2,0,2] - 5 X_ijt[2,0,3]
   - 5 X_ijt[2,1,0] - 5 X_ijt[2,1,1] - 5 X_ijt[2,1,2] - 5 X_ijt[2,1,3]
   - 5 X_ijt[2,3,0] - 5 X_ijt[2,3,1] - 5 X_ijt[2,3,2] - 5 X_ijt[2,3,3]
   - 5 X_ijt[2,4,0] - 5 X_ijt[2,4,1] - 5 X_ijt[2,4,2] - 5 X_ijt[2,4,3]
   - 5 X_ijt[2,5,0] - 5 X_ijt[2,5,1] - 5 X_ijt[2,5,2] - 5 X_ijt[2,5,3]
   + Pen_CA3[14,0] >= -10
 CA3_H: - 5 X_ijt[2,0,1] - 5 X_ijt[2,0,2] - 5 X_ijt[2,0,3] - 5 X_ijt[2,0,4]
   - 5 X_ijt[2,1,1] - 5 X_ijt[2,1,2] - 5 X_ijt[2,1,3] - 5 X_ijt[2,1,4]
   - 5 X_ijt[2,3,1] - 5 X_ijt[2,3,2] - 5 X_ijt[2,3,3] - 5 X_ijt[2,3,4]
   - 5 X_ijt[2,4,1] - 5 X_ijt[2,4,2] - 5 X_ijt[2,4,3] - 5 X_ijt[2,4,4]
   - 5 X_ijt[2,5,1] - 5 X_ijt[2,5,2] - 5 X_ijt[2,5,3] - 5 X_ijt[2,5,4]
   + Pen_CA3[14,1] >= -10
 CA3_H: - 5 X_ijt[2,0,2] - 5 X_ijt[2,0,3] - 5 X_ijt[2,0,4] - 5 X_ijt[2,0,5]
   - 5 X_ijt[2,1,2] - 5 X_ijt[2,1,3] - 5 X_ijt[2,1,4] - 5 X_ijt[2,1,5]
   - 5 X_ijt[2,3,2] - 5 X_ijt[2,3,3] - 5 X_ijt[2,3,4] - 5 X_ijt[2,3,5]
   - 5 X_ijt[2,4,2] - 5 X_ijt[2,4,3] - 5 X_ijt[2,4,4] - 5 X_ijt[2,4,5]
   - 5 X_ijt[2,5,2] - 5 X_ijt[2,5,3] - 5 X_ijt[2,5,4] - 5 X_ijt[2,5,5]
   + Pen_CA3[14,2] >= -10
 CA3_H: - 5 X_ijt[2,0,3] - 5 X_ijt[2,0,4] - 5 X_ijt[2,0,5] - 5 X_ijt[2,0,6]
   - 5 X_ijt[2,1,3] - 5 X_ijt[2,1,4] - 5 X_ijt[2,1,5] - 5 X_ijt[2,1,6]
   - 5 X_ijt[2,3,3] - 5 X_ijt[2,3,4] - 5 X_ijt[2,3,5] - 5 X_ijt[2,3,6]
   - 5 X_ijt[2,4,3] - 5 X_ijt[2,4,4] - 5 X_ijt[2,4,5] - 5 X_ijt[2,4,6]
   - 5 X_ijt[2,5,3] - 5 X_ijt[2,5,4] - 5 X_ijt[2,5,5] - 5 X_ijt[2,5,6]
   + Pen_CA3[14,3] >= -10
 CA3_H: - 5 X_ijt[2,0,4] - 5 X_ijt[2,0,5] - 5 X_ijt[2,0,6] - 5 X_ijt[2,0,7]
   - 5 X_ijt[2,1,4] - 5 X_ijt[2,1,5] - 5 X_ijt[2,1,6] - 5 X_ijt[2,1,7]
   - 5 X_ijt[2,3,4] - 5 X_ijt[2,3,5] - 5 X_ijt[2,3,6] - 5 X_ijt[2,3,7]
   - 5 X_ijt[2,4,4] - 5 X_ijt[2,4,5] - 5 X_ijt[2,4,6] - 5 X_ijt[2,4,7]
   - 5 X_ijt[2,5,4] - 5 X_ijt[2,5,5] - 5 X_ijt[2,5,6] - 5 X_ijt[2,5,7]
   + Pen_CA3[14,4] >= -10
 CA3_H: - 5 X_ijt[2,0,5] - 5 X_ijt[2,0,6] - 5 X_ijt[2,0,7] - 5 X_ijt[2,0,8]
   - 5 X_ijt[2,1,5] - 5 X_ijt[2,1,6] - 5 X_ijt[2,1,7] - 5 X_ijt[2,1,8]
   - 5 X_ijt[2,3,5] - 5 X_ijt[2,3,6] - 5 X_ijt[2,3,7] - 5 X_ijt[2,3,8]
   - 5 X_ijt[2,4,5] - 5 X_ijt[2,4,6] - 5 X_ijt[2,4,7] - 5 X_ijt[2,4,8]
   - 5 X_ijt[2,5,5] - 5 X_ijt[2,5,6] - 5 X_ijt[2,5,7] - 5 X_ijt[2,5,8]
   + Pen_CA3[14,5] >= -10
 CA3_H: - 5 X_ijt[2,0,6] - 5 X_ijt[2,0,7] - 5 X_ijt[2,0,8] - 5 X_ijt[2,0,9]
   - 5 X_ijt[2,1,6] - 5 X_ijt[2,1,7] - 5 X_ijt[2,1,8] - 5 X_ijt[2,1,9]
   - 5 X_ijt[2,3,6] - 5 X_ijt[2,3,7] - 5 X_ijt[2,3,8] - 5 X_ijt[2,3,9]
   - 5 X_ijt[2,4,6] - 5 X_ijt[2,4,7] - 5 X_ijt[2,4,8] - 5 X_ijt[2,4,9]
   - 5 X_ijt[2,5,6] - 5 X_ijt[2,5,7] - 5 X_ijt[2,5,8] - 5 X_ijt[2,5,9]
   + Pen_CA3[14,6] >= -10
 CA3_A: - 5 X_ijt[1,0,0] - 5 X_ijt[1,0,1] - 5 X_ijt[1,0,2] - 5 X_ijt[1,0,3]
   - 5 X_ijt[2,0,0] - 5 X_ijt[2,0,1] - 5 X_ijt[2,0,2] - 5 X_ijt[2,0,3]
   - 5 X_ijt[3,0,0] - 5 X_ijt[3,0,1] - 5 X_ijt[3,0,2] - 5 X_ijt[3,0,3]
   - 5 X_ijt[4,0,0] - 5 X_ijt[4,0,1] - 5 X_ijt[4,0,2] - 5 X_ijt[4,0,3]
   - 5 X_ijt[5,0,0] - 5 X_ijt[5,0,1] - 5 X_ijt[5,0,2] - 5 X_ijt[5,0,3]
   + Pen_CA3[15,0] >= -10
 CA3_A: - 5 X_ijt[1,0,1] - 5 X_ijt[1,0,2] - 5 X_ijt[1,0,3] - 5 X_ijt[1,0,4]
   - 5 X_ijt[2,0,1] - 5 X_ijt[2,0,2] - 5 X_ijt[2,0,3] - 5 X_ijt[2,0,4]
   - 5 X_ijt[3,0,1] - 5 X_ijt[3,0,2] - 5 X_ijt[3,0,3] - 5 X_ijt[3,0,4]
   - 5 X_ijt[4,0,1] - 5 X_ijt[4,0,2] - 5 X_ijt[4,0,3] - 5 X_ijt[4,0,4]
   - 5 X_ijt[5,0,1] - 5 X_ijt[5,0,2] - 5 X_ijt[5,0,3] - 5 X_ijt[5,0,4]
   + Pen_CA3[15,1] >= -10
 CA3_A: - 5 X_ijt[1,0,2] - 5 X_ijt[1,0,3] - 5 X_ijt[1,0,4] - 5 X_ijt[1,0,5]
   - 5 X_ijt[2,0,2] - 5 X_ijt[2,0,3] - 5 X_ijt[2,0,4] - 5 X_ijt[2,0,5]
   - 5 X_ijt[3,0,2] - 5 X_ijt[3,0,3] - 5 X_ijt[3,0,4] - 5 X_ijt[3,0,5]
   - 5 X_ijt[4,0,2] - 5 X_ijt[4,0,3] - 5 X_ijt[4,0,4] - 5 X_ijt[4,0,5]
   - 5 X_ijt[5,0,2] - 5 X_ijt[5,0,3] - 5 X_ijt[5,0,4] - 5 X_ijt[5,0,5]
   + Pen_CA3[15,2] >= -10
 CA3_A: - 5 X_ijt[1,0,3] - 5 X_ijt[1,0,4] - 5 X_ijt[1,0,5] - 5 X_ijt[1,0,6]
   - 5 X_ijt[2,0,3] - 5 X_ijt[2,0,4] - 5 X_ijt[2,0,5] - 5 X_ijt[2,0,6]
   - 5 X_ijt[3,0,3] - 5 X_ijt[3,0,4] - 5 X_ijt[3,0,5] - 5 X_ijt[3,0,6]
   - 5 X_ijt[4,0,3] - 5 X_ijt[4,0,4] - 5 X_ijt[4,0,5] - 5 X_ijt[4,0,6]
   - 5 X_ijt[5,0,3] - 5 X_ijt[5,0,4] - 5 X_ijt[5,0,5] - 5 X_ijt[5,0,6]
   + Pen_CA3[15,3] >= -10
 CA3_A: - 5 X_ijt[1,0,4] - 5 X_ijt[1,0,5] - 5 X_ijt[1,0,6] - 5 X_ijt[1,0,7]
   - 5 X_ijt[2,0,4] - 5 X_ijt[2,0,5] - 5 X_ijt[2,0,6] - 5 X_ijt[2,0,7]
   - 5 X_ijt[3,0,4] - 5 X_ijt[3,0,5] - 5 X_ijt[3,0,6] - 5 X_ijt[3,0,7]
   - 5 X_ijt[4,0,4] - 5 X_ijt[4,0,5] - 5 X_ijt[4,0,6] - 5 X_ijt[4,0,7]
   - 5 X_ijt[5,0,4] - 5 X_ijt[5,0,5] - 5 X_ijt[5,0,6] - 5 X_ijt[5,0,7]
   + Pen_CA3[15,4] >= -10
 CA3_A: - 5 X_ijt[1,0,5] - 5 X_ijt[1,0,6] - 5 X_ijt[1,0,7] - 5 X_ijt[1,0,8]
   - 5 X_ijt[2,0,5] - 5 X_ijt[2,0,6] - 5 X_ijt[2,0,7] - 5 X_ijt[2,0,8]
   - 5 X_ijt[3,0,5] - 5 X_ijt[3,0,6] - 5 X_ijt[3,0,7] - 5 X_ijt[3,0,8]
   - 5 X_ijt[4,0,5] - 5 X_ijt[4,0,6] - 5 X_ijt[4,0,7] - 5 X_ijt[4,0,8]
   - 5 X_ijt[5,0,5] - 5 X_ijt[5,0,6] - 5 X_ijt[5,0,7] - 5 X_ijt[5,0,8]
   + Pen_CA3[15,5] >= -10
 CA3_A: - 5 X_ijt[1,0,6] - 5 X_ijt[1,0,7] - 5 X_ijt[1,0,8] - 5 X_ijt[1,0,9]
   - 5 X_ijt[2,0,6] - 5 X_ijt[2,0,7] - 5 X_ijt[2,0,8] - 5 X_ijt[2,0,9]
   - 5 X_ijt[3,0,6] - 5 X_ijt[3,0,7] - 5 X_ijt[3,0,8] - 5 X_ijt[3,0,9]
   - 5 X_ijt[4,0,6] - 5 X_ijt[4,0,7] - 5 X_ijt[4,0,8] - 5 X_ijt[4,0,9]
   - 5 X_ijt[5,0,6] - 5 X_ijt[5,0,7] - 5 X_ijt[5,0,8] - 5 X_ijt[5,0,9]
   + Pen_CA3[15,6] >= -10
 GA1_max: - X_ijt[0,4,1] - X_ijt[0,4,3] - X_ijt[0,4,9] - X_ijt[2,3,1]
   - X_ijt[2,3,3] - X_ijt[2,3,9] - X_ijt[5,3,1] - X_ijt[5,3,3]
   - X_ijt[5,3,9] + Pen_GA[0] >= -3
 GA1_min: X_ijt[0,4,1] + X_ijt[0,4,3] + X_ijt[0,4,9] + X_ijt[2,3,1]
   + X_ijt[2,3,3] + X_ijt[2,3,9] + X_ijt[5,3,1] + X_ijt[5,3,3]
   + X_ijt[5,3,9] + Pen_GA[0] >= 1
 GA1_max: - X_ijt[5,0,0] - X_ijt[5,0,2] - X_ijt[5,0,3] - X_ijt[5,0,7]
   - X_ijt[5,4,0] - X_ijt[5,4,2] - X_ijt[5,4,3] - X_ijt[5,4,7] + Pen_GA[1]
   >= -2
 GA1_min: X_ijt[5,0,0] + X_ijt[5,0,2] + X_ijt[5,0,3] + X_ijt[5,0,7]
   + X_ijt[5,4,0] + X_ijt[5,4,2] + X_ijt[5,4,3] + X_ijt[5,4,7] + Pen_GA[1]
   >= 1
 GA1_max: - X_ijt[2,3,5] + Pen_GA[2] >= 0
 GA1_min: X_ijt[2,3,5] + Pen_GA[2] >= 0
 GA1_max: - X_ijt[1,4,4] - X_ijt[3,2,4] - X_ijt[4,1,4] + Pen_GA[3] >= -1
 GA1_min: X_ijt[1,4,4] + X_ijt[3,2,4] + X_ijt[4,1,4] + Pen_GA[3] >= 0
 GA1_max: - X_ijt[2,0,1] - X_ijt[4,5,1] - X_ijt[5,2,1] + Pen_GA[4] >= -3
 GA1_min: X_ijt[2,0,1] + X_ijt[4,5,1] + X_ijt[5,2,1] + Pen_GA[4] >= 1
 GA1_max: - X_ijt[1,3,2] - X_ijt[2,0,2] - X_ijt[3,0,2] + Pen_GA[5] >= -1
 GA1_min: X_ijt[1,3,2] + X_ijt[2,0,2] + X_ijt[3,0,2] + Pen_GA[5] >= 0
 GA1_max: - X_ijt[0,1,7] - X_ijt[1,5,7] - X_ijt[2,1,7] - X_ijt[4,2,7]
   + Pen_GA[6] >= -2
 GA1_min: X_ijt[0,1,7] + X_ijt[1,5,7] + X_ijt[2,1,7] + X_ijt[4,2,7]
   + Pen_GA[6] >= 0
 GA1_max: - X_ijt[1,5,5] + Pen_GA[7] >= -1
 GA1_min: X_ijt[1,5,5] + Pen_GA[7] >= 0
 GA1_max: - X_ijt[1,3,5] - X_ijt[5,4,5] + Pen_GA[8] >= -1
 GA1_min: X_ijt[1,3,5] + X_ijt[5,4,5] + Pen_GA[8] >= 0
 GA1_max: - X_ijt[0,2,6] - X_ijt[1,2,6] - X_ijt[2,5,6] - X_ijt[3,2,6]
   + Pen_GA[9] >= -4
 GA1_min: X_ijt[0,2,6] + X_ijt[1,2,6] + X_ijt[2,5,6] + X_ijt[3,2,6]
   + Pen_GA[9] >= 2
 Pen_SE1_abs1: - X_ijt[0,2,0] - X_ijt[2,0,0] + Pen_SE[0,0] >= -1
 Pen_SE1_abs1: - X_ijt[0,2,0] - X_ijt[0,2,1] - X_ijt[2,0,0] - X_ijt[2,0,1]
   + Pen_SE[0,1] >= -1
 Pen_SE1_abs1: - X_ijt[0,2,0] - X_ijt[0,2,1] - X_ijt[0,2,2] - X_ijt[2,0,0]
   - X_ijt[2,0,1] - X_ijt[2,0,2] + Pen_SE[0,2] >= -1
 Pen_SE1_abs1: - X_ijt[0,2,0] - X_ijt[0,2,1] - X_ijt[0,2,2] - X_ijt[0,2,3]
   - X_ijt[2,0,0] - X_ijt[2,0,1] - X_ijt[2,0,2] - X_ijt[2,0,3]
   + Pen_SE[0,3] >= -1
 Pen_SE1_abs1: - X_ijt[0,2,0] - X_ijt[0,2,1] - X_ijt[0,2,2] - X_ijt[0,2,3]
   - X_ijt[0,2,4] - X_ijt[2,0,0] - X_ijt[2,0,1] - X_ijt[2,0,2]
   - X_ijt[2,0,3] - X_ijt[2,0,4] + Pen_SE[0,4] >= -1
 Pen_SE1_abs1: - X_ijt[0,2,0] - X_ijt[0,2,1] - X_ijt[0,2,2] - X_ijt[0,2,3]
   - X_ijt[0,2,4] - X_ijt[0,2,5] - X_ijt[2,0,0] - X_ijt[2,0,1]
   - X_ijt[2,0,2] - X_ijt[2,0,3] - X_ijt[2,0,4] - X_ijt[2,0,5]
   + Pen_SE[0,5] >= -1
 Pen_SE1_abs1: - X_ijt[0,2,0] - X_ijt[0,2,1] - X_ijt[0,2,2] - X_ijt[0,2,3]
   - X_ijt[0,2,4] - X_ijt[0,2,5] - X_ijt[0,2,6] - X_ijt[2,0,0]
   - X_ijt[2,0,1] - X_ijt[2,0,2] - X_ijt[2,0,3] - X_ijt[2,0,4]
   - X_ijt[2,0,5] - X_ijt[2,0,6] + Pen_SE[0,6] >= -1
 Pen_SE1_abs1: - X_ijt[0,2,0] - X_ijt[0,2,1] - X_ijt[0,2,2] - X_ijt[0,2,3]
   - X_ijt[0,2,4] - X_ijt[0,2,5] - X_ijt[0,2,6] - X_ijt[0,2,7]
   - X_ijt[2,0,0] - X_ijt[2,0,1] - X_ijt[2,0,2] - X_ijt[2,0,3]
   - X_ijt[2,0,4] - X_ijt[2,0,5] - X_ijt[2,0,6] - X_ijt[2,0,7]
   + Pen_SE[0,7] >= -1
 Pen_SE1_abs1: - X_ijt[0,2,0] - X_ijt[0,2,1] - X_ijt[0,2,2] - X_ijt[0,2,3]
   - X_ijt[0,2,4] - X_ijt[0,2,5] - X_ijt[0,2,6] - X_ijt[0,2,7]
   - X_ijt[0,2,8] - X_ijt[2,0,0] - X_ijt[2,0,1] - X_ijt[2,0,2]
   - X_ijt[2,0,3] - X_ijt[2,0,4] - X_ijt[2,0,5] - X_ijt[2,0,6]
   - X_ijt[2,0,7] - X_ijt[2,0,8] + Pen_SE[0,8] >= -1
 Pen_SE1_abs1: - X_ijt[0,2,0] - X_ijt[0,2,1] - X_ijt[0,2,2] - X_ijt[0,2,3]
   - X_ijt[0,2,4] - X_ijt[0,2,5] - X_ijt[0,2,6] - X_ijt[0,2,7]
   - X_ijt[0,2,8] - X_ijt[0,2,9] - X_ijt[2,0,0] - X_ijt[2,0,1]
   - X_ijt[2,0,2] - X_ijt[2,0,3] - X_ijt[2,0,4] - X_ijt[2,0,5]
   - X_ijt[2,0,6] - X_ijt[2,0,7] - X_ijt[2,0,8] - X_ijt[2,0,9]
   + Pen_SE[0,9] >= -1
 Pen_SE1_abs1: - X_ijt[0,2,0] - X_ijt[0,2,1] - X_ijt[0,2,2] - X_ijt[0,2,3]
   - X_ijt[0,2,4] - X_ijt[0,2,5] - X_ijt[0,2,6] - X_ijt[0,2,7]
   - X_ijt[0,2,8] - X_ijt[0,2,9] - X_ijt[2,0,0] - X_ijt[2,0,1]
   - X_ijt[2,0,2] - X_ijt[2,0,3] - X_ijt[2,0,4] - X_ijt[2,0,5]
   - X_ijt[2,0,6] - X_ijt[2,0,7] - X_ijt[2,0,8] - X_ijt[2,0,9]
   + Pen_SE[0,10] >= -1
 Pen_SE1_abs1: - X_ijt[0,2,1] - X_ijt[0,2,2] - X_ijt[0,2,3] - X_ijt[0,2,4]
   - X_ijt[0,2,5] - X_ijt[0,2,6] - X_ijt[0,2,7] - X_ijt[0,2,8]
   - X_ijt[0,2,9] - X_ijt[2,0,1] - X_ijt[2,0,2] - X_ijt[2,0,3]
   - X_ijt[2,0,4] - X_ijt[2,0,5] - X_ijt[2,0,6] - X_ijt[2,0,7]
   - X_ijt[2,0,8] - X_ijt[2,0,9] + Pen_SE[0,11] >= -1
 Pen_SE1_abs1: - X_ijt[0,2,2] - X_ijt[0,2,3] - X_ijt[0,2,4] - X_ijt[0,2,5]
   - X_ijt[0,2,6] - X_ijt[0,2,7] - X_ijt[0,2,8] - X_ijt[0,2,9]
   - X_ijt[2,0,2] - X_ijt[2,0,3] - X_ijt[2,0,4] - X_ijt[2,0,5]
   - X_ijt[2,0,6] - X_ijt[2,0,7] - X_ijt[2,0,8] - X_ijt[2,0,9]
   + Pen_SE[0,12] >= -1
 Pen_SE1_abs1: - X_ijt[0,2,3] - X_ijt[0,2,4] - X_ijt[0,2,5] - X_ijt[0,2,6]
   - X_ijt[0,2,7] - X_ijt[0,2,8] - X_ijt[0,2,9] - X_ijt[2,0,3]
   - X_ijt[2,0,4] - X_ijt[2,0,5] - X_ijt[2,0,6] - X_ijt[2,0,7]
   - X_ijt[2,0,8] - X_ijt[2,0,9] + Pen_SE[0,13] >= -1
 Pen_SE1_abs1: - X_ijt[0,2,4] - X_ijt[0,2,5] - X_ijt[0,2,6] - X_ijt[0,2,7]
   - X_ijt[0,2,8] - X_ijt[0,2,9] - X_ijt[2,0,4] - X_ijt[2,0,5]
   - X_ijt[2,0,6] - X_ijt[2,0,7] - X_ijt[2,0,8] - X_ijt[2,0,9]
   + Pen_SE[0,14] >= -1
 Pen_SE1_abs1: - X_ijt[0,2,5] - X_ijt[0,2,6] - X_ijt[0,2,7] - X_ijt[0,2,8]
   - X_ijt[0,2,9] - X_ijt[2,0,5] - X_ijt[2,0,6] - X_ijt[2,0,7]
   - X_ijt[2,0,8] - X_ijt[2,0,9] + Pen_SE[0,15] >= -1
 Pen_SE1_abs1: - X_ijt[0,2,6] - X_ijt[0,2,7] - X_ijt[0,2,8] - X_ijt[0,2,9]
   - X_ijt[2,0,6] - X_ijt[2,0,7] - X_ijt[2,0,8] - X_ijt[2,0,9]
   + Pen_SE[0,16] >= -1
 Pen_SE1_abs1: - X_ijt[0,2,7] - X_ijt[0,2,8] - X_ijt[0,2,9] - X_ijt[2,0,7]
   - X_ijt[2,0,8] - X_ijt[2,0,9] + Pen_SE[0,17] >= -1
 Pen_SE1_abs1: - X_ijt[0,2,8] - X_ijt[0,2,9] - X_ijt[2,0,8] - X_ijt[2,0,9]
   + Pen_SE[0,18] >= -1
 Pen_SE1_abs1: - X_ijt[0,2,9] - X_ijt[2,0,9] + Pen_SE[0,19] >= -1
 Pen_SE1_abs1: - X_ijt[2,3,0] - X_ijt[3,2,0] + Pen_SE[1,0] >= -1
 Pen_SE1_abs1: - X_ijt[2,3,0] - X_ijt[2,3,1] - X_ijt[3,2,0] - X_ijt[3,2,1]
   + Pen_SE[1,1] >= -1
 Pen_SE1_abs1: - X_ijt[2,3,0] - X_ijt[2,3,1] - X_ijt[2,3,2] - X_ijt[3,2,0]
   - X_ijt[3,2,1] - X_ijt[3,2,2] + Pen_SE[1,2] >= -1
 Pen_SE1_abs1: - X_ijt[2,3,0] - X_ijt[2,3,1] - X_ijt[2,3,2] - X_ijt[2,3,3]
   - X_ijt[3,2,0] - X_ijt[3,2,1] - X_ijt[3,2,2] - X_ijt[3,2,3]
   + Pen_SE[1,3] >= -1
 Pen_SE1_abs1: - X_ijt[2,3,0] - X_ijt[2,3,1] - X_ijt[2,3,2] - X_ijt[2,3,3]
   - X_ijt[2,3,4] - X_ijt[3,2,0] - X_ijt[3,2,1] - X_ijt[3,2,2]
   - X_ijt[3,2,3] - X_ijt[3,2,4] + Pen_SE[1,4] >= -1
 Pen_SE1_abs1: - X_ijt[2,3,0] - X_ijt[2,3,1] - X_ijt[2,3,2] - X_ijt[2,3,3]
   - X_ijt[2,3,4] - X_ijt[2,3,5] - X_ijt[3,2,0] - X_ijt[3,2,1]
   - X_ijt[3,2,2] - X_ijt[3,2,3] - X_ijt[3,2,4] - X_ijt[3,2,5]
   + Pen_SE[1,5] >= -1
 Pen_SE1_abs1: - X_ijt[2,3,0] - X_ijt[2,3,1] - X_ijt[2,3,2] - X_ijt[2,3,3]
   - X_ijt[2,3,4] - X_ijt[2,3,5] - X_ijt[2,3,6] - X_ijt[3,2,0]
   - X_ijt[3,2,1] - X_ijt[3,2,2] - X_ijt[3,2,3] - X_ijt[3,2,4]
   - X_ijt[3,2,5] - X_ijt[3,2,6] + Pen_SE[1,6] >= -1
 Pen_SE1_abs1: - X_ijt[2,3,0] - X_ijt[2,3,1] - X_ijt[2,3,2] - X_ijt[2,3,3]
   - X_ijt[2,3,4] - X_ijt[2,3,5] - X_ijt[2,3,6] - X_ijt[2,3,7]
   - X_ijt[3,2,0] - X_ijt[3,2,1] - X_ijt[3,2,2] - X_ijt[3,2,3]
   - X_ijt[3,2,4] - X_ijt[3,2,5] - X_ijt[3,2,6] - X_ijt[3,2,7]
   + Pen_SE[1,7] >= -1
 Pen_SE1_abs1: - X_ijt[2,3,0] - X_ijt[2,3,1] - X_ijt[2,3,2] - X_ijt[2,3,3]
   - X_ijt[2,3,4] - X_ijt[2,3,5] - X_ijt[2,3,6] - X_ijt[2,3,7]
   - X_ijt[2,3,8] - X_ijt[3,2,0] - X_ijt[3,2,1] - X_ijt[3,2,2]
   - X_ijt[3,2,3] - X_ijt[3,2,4] - X_ijt[3,2,5] - X_ijt[3,2,6]
   - X_ijt[3,2,7] - X_ijt[3,2,8] + Pen_SE[1,8] >= -1
 Pen_SE1_abs1: - X_ijt[2,3,0] - X_ijt[2,3,1] - X_ijt[2,3,2] - X_ijt[2,3,3]
   - X_ijt[2,3,4] - X_ijt[2,3,5] - X_ijt[2,3,6] - X_ijt[2,3,7]
   - X_ijt[2,3,8] - X_ijt[2,3,9] - X_ijt[3,2,0] - X_ijt[3,2,1]
   - X_ijt[3,2,2] - X_ijt[3,2,3] - X_ijt[3,2,4] - X_ijt[3,2,5]
   - X_ijt[3,2,6] - X_ijt[3,2,7] - X_ijt[3,2,8] - X_ijt[3,2,9]
   + Pen_SE[1,9] >= -1
 Pen_SE1_abs1: - X_ijt[2,3,0] - X_ijt[2,3,1] - X_ijt[2,3,2] - X_ijt[2,3,3]
   - X_ijt[2,3,4] - X_ijt[2,3,5] - X_ijt[2,3,6] - X_ijt[2,3,7]
   - X_ijt[2,3,8] - X_ijt[2,3,9] - X_ijt[3,2,0] - X_ijt[3,2,1]
   - X_ijt[3,2,2] - X_ijt[3,2,3] - X_ijt[3,2,4] - X_ijt[3,2,5]
   - X_ijt[3,2,6] - X_ijt[3,2,7] - X_ijt[3,2,8] - X_ijt[3,2,9]
   + Pen_SE[1,10] >= -1
 Pen_SE1_abs1: - X_ijt[2,3,1] - X_ijt[2,3,2] - X_ijt[2,3,3] - X_ijt[2,3,4]
   - X_ijt[2,3,5] - X_ijt[2,3,6] - X_ijt[2,3,7] - X_ijt[2,3,8]
   - X_ijt[2,3,9] - X_ijt[3,2,1] - X_ijt[3,2,2] - X_ijt[3,2,3]
   - X_ijt[3,2,4] - X_ijt[3,2,5] - X_ijt[3,2,6] - X_ijt[3,2,7]
   - X_ijt[3,2,8] - X_ijt[3,2,9] + Pen_SE[1,11] >= -1
 Pen_SE1_abs1: - X_ijt[2,3,2] - X_ijt[2,3,3] - X_ijt[2,3,4] - X_ijt[2,3,5]
   - X_ijt[2,3,6] - X_ijt[2,3,7] - X_ijt[2,3,8] - X_ijt[2,3,9]
   - X_ijt[3,2,2] - X_ijt[3,2,3] - X_ijt[3,2,4] - X_ijt[3,2,5]
   - X_ijt[3,2,6] - X_ijt[3,2,7] - X_ijt[3,2,8] - X_ijt[3,2,9]
   + Pen_SE[1,12] >= -1
 Pen_SE1_abs1: - X_ijt[2,3,3] - X_ijt[2,3,4] - X_ijt[2,3,5] - X_ijt[2,3,6]
   - X_ijt[2,3,7] - X_ijt[2,3,8] - X_ijt[2,3,9] - X_ijt[3,2,3]
   - X_ijt[3,2,4] - X_ijt[3,2,5] - X_ijt[3,2,6] - X_ijt[3,2,7]
   - X_ijt[3,2,8] - X_ijt[3,2,9] + Pen_SE[1,13] >= -1
 Pen_SE1_abs1: - X_ijt[2,3,4] - X_ijt[2,3,5] - X_ijt[2,3,6] - X_ijt[2,3,7]
   - X_ijt[2,3,8] - X_ijt[2,3,9] - X_ijt[3,2,4] - X_ijt[3,2,5]
   - X_ijt[3,2,6] - X_ijt[3,2,7] - X_ijt[3,2,8] - X_ijt[3,2,9]
   + Pen_SE[1,14] >= -1
 Pen_SE1_abs1: - X_ijt[2,3,5] - X_ijt[2,3,6] - X_ijt[2,3,7] - X_ijt[2,3,8]
   - X_ijt[2,3,9] - X_ijt[3,2,5] - X_ijt[3,2,6] - X_ijt[3,2,7]
   - X_ijt[3,2,8] - X_ijt[3,2,9] + Pen_SE[1,15] >= -1
 Pen_SE1_abs1: - X_ijt[2,3,6] - X_ijt[2,3,7] - X_ijt[2,3,8] - X_ijt[2,3,9]
   - X_ijt[3,2,6] - X_ijt[3,2,7] - X_ijt[3,2,8] - X_ijt[3,2,9]
   + Pen_SE[1,16] >= -1
 Pen_SE1_abs1: - X_ijt[2,3,7] - X_ijt[2,3,8] - X_ijt[2,3,9] - X_ijt[3,2,7]
   - X_ijt[3,2,8] - X_ijt[3,2,9] + Pen_SE[1,17] >= -1
 Pen_SE1_abs1: - X_ijt[2,3,8] - X_ijt[2,3,9] - X_ijt[3,2,8] - X_ijt[3,2,9]
   + Pen_SE[1,18] >= -1
 Pen_SE1_abs1: - X_ijt[2,3,9] - X_ijt[3,2,9] + Pen_SE[1,19] >= -1
 Pen_SE1_abs1: - X_ijt[2,5,0] - X_ijt[5,2,0] + Pen_SE[2,0] >= -1
 Pen_SE1_abs1: - X_ijt[2,5,0] - X_ijt[2,5,1] - X_ijt[5,2,0] - X_ijt[5,2,1]
   + Pen_SE[2,1] >= -1
 Pen_SE1_abs1: - X_ijt[2,5,0] - X_ijt[2,5,1] - X_ijt[2,5,2] - X_ijt[5,2,0]
   - X_ijt[5,2,1] - X_ijt[5,2,2] + Pen_SE[2,2] >= -1
 Pen_SE1_abs1: - X_ijt[2,5,0] - X_ijt[2,5,1] - X_ijt[2,5,2] - X_ijt[2,5,3]
   - X_ijt[5,2,0] - X_ijt[5,2,1] - X_ijt[5,2,2] - X_ijt[5,2,3]
   + Pen_SE[2,3] >= -1
 Pen_SE1_abs1: - X_ijt[2,5,0] - X_ijt[2,5,1] - X_ijt[2,5,2] - X_ijt[2,5,3]
   - X_ijt[2,5,4] - X_ijt[5,2,0] - X_ijt[5,2,1] - X_ijt[5,2,2]
   - X_ijt[5,2,3] - X_ijt[5,2,4] + Pen_SE[2,4] >= -1
 Pen_SE1_abs1: - X_ijt[2,5,0] - X_ijt[2,5,1] - X_ijt[2,5,2] - X_ijt[2,5,3]
   - X_ijt[2,5,4] - X_ijt[2,5,5] - X_ijt[5,2,0] - X_ijt[5,2,1]
   - X_ijt[5,2,2] - X_ijt[5,2,3] - X_ijt[5,2,4] - X_ijt[5,2,5]
   + Pen_SE[2,5] >= -1
 Pen_SE1_abs1: - X_ijt[2,5,0] - X_ijt[2,5,1] - X_ijt[2,5,2] - X_ijt[2,5,3]
   - X_ijt[2,5,4] - X_ijt[2,5,5] - X_ijt[2,5,6] - X_ijt[5,2,0]
   - X_ijt[5,2,1] - X_ijt[5,2,2] - X_ijt[5,2,3] - X_ijt[5,2,4]
   - X_ijt[5,2,5] - X_ijt[5,2,6] + Pen_SE[2,6] >= -1
 Pen_SE1_abs1: - X_ijt[2,5,0] - X_ijt[2,5,1] - X_ijt[2,5,2] - X_ijt[2,5,3]
   - X_ijt[2,5,4] - X_ijt[2,5,5] - X_ijt[2,5,6] - X_ijt[2,5,7]
   - X_ijt[5,2,0] - X_ijt[5,2,1] - X_ijt[5,2,2] - X_ijt[5,2,3]
   - X_ijt[5,2,4] - X_ijt[5,2,5] - X_ijt[5,2,6] - X_ijt[5,2,7]
   + Pen_SE[2,7] >= -1
 Pen_SE1_abs1: - X_ijt[2,5,0] - X_ijt[2,5,1] - X_ijt[2,5,2] - X_ijt[2,5,3]
   - X_ijt[2,5,4] - X_ijt[2,5,5] - X_ijt[2,5,6] - X_ijt[2,5,7]
   - X_ijt[2,5,8] - X_ijt[5,2,0] - X_ijt[5,2,1] - X_ijt[5,2,2]
   - X_ijt[5,2,3] - X_ijt[5,2,4] - X_ijt[5,2,5] - X_ijt[5,2,6]
   - X_ijt[5,2,7] - X_ijt[5,2,8] + Pen_SE[2,8] >= -1
 Pen_SE1_abs1: - X_ijt[2,5,0] - X_ijt[2,5,1] - X_ijt[2,5,2] - X_ijt[2,5,3]
   - X_ijt[2,5,4] - X_ijt[2,5,5] - X_ijt[2,5,6] - X_ijt[2,5,7]
   - X_ijt[2,5,8] - X_ijt[2,5,9] - X_ijt[5,2,0] - X_ijt[5,2,1]
   - X_ijt[5,2,2] - X_ijt[5,2,3] - X_ijt[5,2,4] - X_ijt[5,2,5]
   - X_ijt[5,2,6] - X_ijt[5,2,7] - X_ijt[5,2,8] - X_ijt[5,2,9]
   + Pen_SE[2,9] >= -1
 Pen_SE1_abs1: - X_ijt[2,5,0] - X_ijt[2,5,1] - X_ijt[2,5,2] - X_ijt[2,5,3]
   - X_ijt[2,5,4] - X_ijt[2,5,5] - X_ijt[2,5,6] - X_ijt[2,5,7]
   - X_ijt[2,5,8] - X_ijt[2,5,9] - X_ijt[5,2,0] - X_ijt[5,2,1]
   - X_ijt[5,2,2] - X_ijt[5,2,3] - X_ijt[5,2,4] - X_ijt[5,2,5]
   - X_ijt[5,2,6] - X_ijt[5,2,7] - X_ijt[5,2,8] - X_ijt[5,2,9]
   + Pen_SE[2,10] >= -1
 Pen_SE1_abs1: - X_ijt[2,5,1] - X_ijt[2,5,2] - X_ijt[2,5,3] - X_ijt[2,5,4]
   - X_ijt[2,5,5] - X_ijt[2,5,6] - X_ijt[2,5,7] - X_ijt[2,5,8]
   - X_ijt[2,5,9] - X_ijt[5,2,1] - X_ijt[5,2,2] - X_ijt[5,2,3]
   - X_ijt[5,2,4] - X_ijt[5,2,5] - X_ijt[5,2,6] - X_ijt[5,2,7]
   - X_ijt[5,2,8] - X_ijt[5,2,9] + Pen_SE[2,11] >= -1
 Pen_SE1_abs1: - X_ijt[2,5,2] - X_ijt[2,5,3] - X_ijt[2,5,4] - X_ijt[2,5,5]
   - X_ijt[2,5,6] - X_ijt[2,5,7] - X_ijt[2,5,8] - X_ijt[2,5,9]
   - X_ijt[5,2,2] - X_ijt[5,2,3] - X_ijt[5,2,4] - X_ijt[5,2,5]
   - X_ijt[5,2,6] - X_ijt[5,2,7] - X_ijt[5,2,8] - X_ijt[5,2,9]
   + Pen_SE[2,12] >= -1
 Pen_SE1_abs1: - X_ijt[2,5,3] - X_ijt[2,5,4] - X_ijt[2,5,5] - X_ijt[2,5,6]
   - X_ijt[2,5,7] - X_ijt[2,5,8] - X_ijt[2,5,9] - X_ijt[5,2,3]
   - X_ijt[5,2,4] - X_ijt[5,2,5] - X_ijt[5,2,6] - X_ijt[5,2,7]
   - X_ijt[5,2,8] - X_ijt[5,2,9] + Pen_SE[2,13] >= -1
 Pen_SE1_abs1: - X_ijt[2,5,4] - X_ijt[2,5,5] - X_ijt[2,5,6] - X_ijt[2,5,7]
   - X_ijt[2,5,8] - X_ijt[2,5,9] - X_ijt[5,2,4] - X_ijt[5,2,5]
   - X_ijt[5,2,6] - X_ijt[5,2,7] - X_ijt[5,2,8] - X_ijt[5,2,9]
   + Pen_SE[2,14] >= -1
 Pen_SE1_abs1: - X_ijt[2,5,5] - X_ijt[2,5,6] - X_ijt[2,5,7] - X_ijt[2,5,8]
   - X_ijt[2,5,9] - X_ijt[5,2,5] - X_ijt[5,2,6] - X_ijt[5,2,7]
   - X_ijt[5,2,8] - X_ijt[5,2,9] + Pen_SE[2,15] >= -1
 Pen_SE1_abs1: - X_ijt[2,5,6] - X_ijt[2,5,7] - X_ijt[2,5,8] - X_ijt[2,5,9]
   - X_ijt[5,2,6] - X_ijt[5,2,7] - X_ijt[5,2,8] - X_ijt[5,2,9]
   + Pen_SE[2,16] >= -1
 Pen_SE1_abs1: - X_ijt[2,5,7] - X_ijt[2,5,8] - X_ijt[2,5,9] - X_ijt[5,2,7]
   - X_ijt[5,2,8] - X_ijt[5,2,9] + Pen_SE[2,17] >= -1
 Pen_SE1_abs1: - X_ijt[2,5,8] - X_ijt[2,5,9] - X_ijt[5,2,8] - X_ijt[5,2,9]
   + Pen_SE[2,18] >= -1
 Pen_SE1_abs1: - X_ijt[2,5,9] - X_ijt[5,2,9] + Pen_SE[2,19] >= -1
 Pen_SE1_abs1: - X_ijt[2,4,0] - X_ijt[4,2,0] + Pen_SE[3,0] >= -1
 Pen_SE1_abs1: - X_ijt[2,4,0] - X_ijt[2,4,1] - X_ijt[4,2,0] - X_ijt[4,2,1]
   + Pen_SE[3,1] >= -1
 Pen_SE1_abs1: - X_ijt[2,4,0] - X_ijt[2,4,1] - X_ijt[2,4,2] - X_ijt[4,2,0]
   - X_ijt[4,2,1] - X_ijt[4,2,2] + Pen_SE[3,2] >= -1
 Pen_SE1_abs1: - X_ijt[2,4,0] - X_ijt[2,4,1] - X_ijt[2,4,2] - X_ijt[2,4,3]
   - X_ijt[4,2,0] - X_ijt[4,2,1] - X_ijt[4,2,2] - X_ijt[4,2,3]
   + Pen_SE[3,3] >= -1
 Pen_SE1_abs1: - X_ijt[2,4,0] - X_ijt[2,4,1] - X_ijt[2,4,2] - X_ijt[2,4,3]
   - X_ijt[2,4,4] - X_ijt[4,2,0] - X_ijt[4,2,1] - X_ijt[4,2,2]
   - X_ijt[4,2,3] - X_ijt[4,2,4] + Pen_SE[3,4] >= -1
 Pen_SE1_abs1: - X_ijt[2,4,0] - X_ijt[2,4,1] - X_ijt[2,4,2] - X_ijt[2,4,3]
   - X_ijt[2,4,4] - X_ijt[2,4,5] - X_ijt[4,2,0] - X_ijt[4,2,1]
   - X_ijt[4,2,2] - X_ijt[4,2,3] - X_ijt[4,2,4] - X_ijt[4,2,5]
   + Pen_SE[3,5] >= -1
 Pen_SE1_abs1: - X_ijt[2,4,0] - X_ijt[2,4,1] - X_ijt[2,4,2] - X_ijt[2,4,3]
   - X_ijt[2,4,4] - X_ijt[2,4,5] - X_ijt[2,4,6] - X_ijt[4,2,0]
   - X_ijt[4,2,1] - X_ijt[4,2,2] - X_ijt[4,2,3] - X_ijt[4,2,4]
   - X_ijt[4,2,5] - X_ijt[4,2,6] + Pen_SE[3,6] >= -1
 Pen_SE1_abs1: - X_ijt[2,4,0] - X_ijt[2,4,1] - X_ijt[2,4,2] - X_ijt[2,4,3]
   - X_ijt[2,4,4] - X_ijt[2,4,5] - X_ijt[2,4,6] - X_ijt[2,4,7]
   - X_ijt[4,2,0] - X_ijt[4,2,1] - X_ijt[4,2,2] - X_ijt[4,2,3]
   - X_ijt[4,2,4] - X_ijt[4,2,5] - X_ijt[4,2,6] - X_ijt[4,2,7]
   + Pen_SE[3,7] >= -1
 Pen_SE1_abs1: - X_ijt[2,4,0] - X_ijt[2,4,1] - X_ijt[2,4,2] - X_ijt[2,4,3]
   - X_ijt[2,4,4] - X_ijt[2,4,5] - X_ijt[2,4,6] - X_ijt[2,4,7]
   - X_ijt[2,4,8] - X_ijt[4,2,0] - X_ijt[4,2,1] - X_ijt[4,2,2]
   - X_ijt[4,2,3] - X_ijt[4,2,4] - X_ijt[4,2,5] - X_ijt[4,2,6]
   - X_ijt[4,2,7] - X_ijt[4,2,8] + Pen_SE[3,8] >= -1
 Pen_SE1_abs1: - X_ijt[2,4,0] - X_ijt[2,4,1] - X_ijt[2,4,2] - X_ijt[2,4,3]
   - X_ijt[2,4,4] - X_ijt[2,4,5] - X_ijt[2,4,6] - X_ijt[2,4,7]
   - X_ijt[2,4,8] - X_ijt[2,4,9] - X_ijt[4,2,0] - X_ijt[4,2,1]
   - X_ijt[4,2,2] - X_ijt[4,2,3] - X_ijt[4,2,4] - X_ijt[4,2,5]
   - X_ijt[4,2,6] - X_ijt[4,2,7] - X_ijt[4,2,8] - X_ijt[4,2,9]
   + Pen_SE[3,9] >= -1
 Pen_SE1_abs1: - X_ijt[2,4,0] - X_ijt[2,4,1] - X_ijt[2,4,2] - X_ijt[2,4,3]
   - X_ijt[2,4,4] - X_ijt[2,4,5] - X_ijt[2,4,6] - X_ijt[2,4,7]
   - X_ijt[2,4,8] - X_ijt[2,4,9] - X_ijt[4,2,0] - X_ijt[4,2,1]
   - X_ijt[4,2,2] - X_ijt[4,2,3] - X_ijt[4,2,4] - X_ijt[4,2,5]
   - X_ijt[4,2,6] - X_ijt[4,2,7] - X_ijt[4,2,8] - X_ijt[4,2,9]
   + Pen_SE[3,10] >= -1
 Pen_SE1_abs1: - X_ijt[2,4,1] - X_ijt[2,4,2] - X_ijt[2,4,3] - X_ijt[2,4,4]
   - X_ijt[2,4,5] - X_ijt[2,4,6] - X_ijt[2,4,7] - X_ijt[2,4,8]
   - X_ijt[2,4,9] - X_ijt[4,2,1] - X_ijt[4,2,2] - X_ijt[4,2,3]
   - X_ijt[4,2,4] - X_ijt[4,2,5] - X_ijt[4,2,6] - X_ijt[4,2,7]
   - X_ijt[4,2,8] - X_ijt[4,2,9] + Pen_SE[3,11] >= -1
 Pen_SE1_abs1: - X_ijt[2,4,2] - X_ijt[2,4,3] - X_ijt[2,4,4] - X_ijt[2,4,5]
   - X_ijt[2,4,6] - X_ijt[2,4,7] - X_ijt[2,4,8] - X_ijt[2,4,9]
   - X_ijt[4,2,2] - X_ijt[4,2,3] - X_ijt[4,2,4] - X_ijt[4,2,5]
   - X_ijt[4,2,6] - X_ijt[4,2,7] - X_ijt[4,2,8] - X_ijt[4,2,9]
   + Pen_SE[3,12] >= -1
 Pen_SE1_abs1: - X_ijt[2,4,3] - X_ijt[2,4,4] - X_ijt[2,4,5] - X_ijt[2,4,6]
   - X_ijt[2,4,7] - X_ijt[2,4,8] - X_ijt[2,4,9] - X_ijt[4,2,3]
   - X_ijt[4,2,4] - X_ijt[4,2,5] - X_ijt[4,2,6] - X_ijt[4,2,7]
   - X_ijt[4,2,8] - X_ijt[4,2,9] + Pen_SE[3,13] >= -1
 Pen_SE1_abs1: - X_ijt[2,4,4] - X_ijt[2,4,5] - X_ijt[2,4,6] - X_ijt[2,4,7]
   - X_ijt[2,4,8] - X_ijt[2,4,9] - X_ijt[4,2,4] - X_ijt[4,2,5]
   - X_ijt[4,2,6] - X_ijt[4,2,7] - X_ijt[4,2,8] - X_ijt[4,2,9]
   + Pen_SE[3,14] >= -1
 Pen_SE1_abs1: - X_ijt[2,4,5] - X_ijt[2,4,6] - X_ijt[2,4,7] - X_ijt[2,4,8]
   - X_ijt[2,4,9] - X_ijt[4,2,5] - X_ijt[4,2,6] - X_ijt[4,2,7]
   - X_ijt[4,2,8] - X_ijt[4,2,9] + Pen_SE[3,15] >= -1
 Pen_SE1_abs1: - X_ijt[2,4,6] - X_ijt[2,4,7] - X_ijt[2,4,8] - X_ijt[2,4,9]
   - X_ijt[4,2,6] - X_ijt[4,2,7] - X_ijt[4,2,8] - X_ijt[4,2,9]
   + Pen_SE[3,16] >= -1
 Pen_SE1_abs1: - X_ijt[2,4,7] - X_ijt[2,4,8] - X_ijt[2,4,9] - X_ijt[4,2,7]
   - X_ijt[4,2,8] - X_ijt[4,2,9] + Pen_SE[3,17] >= -1
 Pen_SE1_abs1: - X_ijt[2,4,8] - X_ijt[2,4,9] - X_ijt[4,2,8] - X_ijt[4,2,9]
   + Pen_SE[3,18] >= -1
 Pen_SE1_abs1: - X_ijt[2,4,9] - X_ijt[4,2,9] + Pen_SE[3,19] >= -1
 Pen_SE1_abs1: - X_ijt[1,2,0] - X_ijt[2,1,0] + Pen_SE[4,0] >= -1
 Pen_SE1_abs1: - X_ijt[1,2,0] - X_ijt[1,2,1] - X_ijt[2,1,0] - X_ijt[2,1,1]
   + Pen_SE[4,1] >= -1
 Pen_SE1_abs1: - X_ijt[1,2,0] - X_ijt[1,2,1] - X_ijt[1,2,2] - X_ijt[2,1,0]
   - X_ijt[2,1,1] - X_ijt[2,1,2] + Pen_SE[4,2] >= -1
 Pen_SE1_abs1: - X_ijt[1,2,0] - X_ijt[1,2,1] - X_ijt[1,2,2] - X_ijt[1,2,3]
   - X_ijt[2,1,0] - X_ijt[2,1,1] - X_ijt[2,1,2] - X_ijt[2,1,3]
   + Pen_SE[4,3] >= -1
 Pen_SE1_abs1: - X_ijt[1,2,0] - X_ijt[1,2,1] - X_ijt[1,2,2] - X_ijt[1,2,3]
   - X_ijt[1,2,4] - X_ijt[2,1,0] - X_ijt[2,1,1] - X_ijt[2,1,2]
   - X_ijt[2,1,3] - X_ijt[2,1,4] + Pen_SE[4,4] >= -1
 Pen_SE1_abs1: - X_ijt[1,2,0] - X_ijt[1,2,1] - X_ijt[1,2,2] - X_ijt[1,2,3]
   - X_ijt[1,2,4] - X_ijt[1,2,5] - X_ijt[2,1,0] - X_ijt[2,1,1]
   - X_ijt[2,1,2] - X_ijt[2,1,3] - X_ijt[2,1,4] - X_ijt[2,1,5]
   + Pen_SE[4,5] >= -1
 Pen_SE1_abs1: - X_ijt[1,2,0] - X_ijt[1,2,1] - X_ijt[1,2,2] - X_ijt[1,2,3]
   - X_ijt[1,2,4] - X_ijt[1,2,5] - X_ijt[1,2,6] - X_ijt[2,1,0]
   - X_ijt[2,1,1] - X_ijt[2,1,2] - X_ijt[2,1,3] - X_ijt[2,1,4]
   - X_ijt[2,1,5] - X_ijt[2,1,6] + Pen_SE[4,6] >= -1
 Pen_SE1_abs1: - X_ijt[1,2,0] - X_ijt[1,2,1] - X_ijt[1,2,2] - X_ijt[1,2,3]
   - X_ijt[1,2,4] - X_ijt[1,2,5] - X_ijt[1,2,6] - X_ijt[1,2,7]
   - X_ijt[2,1,0] - X_ijt[2,1,1] - X_ijt[2,1,2] - X_ijt[2,1,3]
   - X_ijt[2,1,4] - X_ijt[2,1,5] - X_ijt[2,1,6] - X_ijt[2,1,7]
   + Pen_SE[4,7] >= -1
 Pen_SE1_abs1: - X_ijt[1,2,0] - X_ijt[1,2,1] - X_ijt[1,2,2] - X_ijt[1,2,3]
   - X_ijt[1,2,4] - X_ijt[1,2,5] - X_ijt[1,2,6] - X_ijt[1,2,7]
   - X_ijt[1,2,8] - X_ijt[2,1,0] - X_ijt[2,1,1] - X_ijt[2,1,2]
   - X_ijt[2,1,3] - X_ijt[2,1,4] - X_ijt[2,1,5] - X_ijt[2,1,6]
   - X_ijt[2,1,7] - X_ijt[2,1,8] + Pen_SE[4,8] >= -1
 Pen_SE1_abs1: - X_ijt[1,2,0] - X_ijt[1,2,1] - X_ijt[1,2,2] - X_ijt[1,2,3]
   - X_ijt[1,2,4] - X_ijt[1,2,5] - X_ijt[1,2,6] - X_ijt[1,2,7]
   - X_ijt[1,2,8] - X_ijt[1,2,9] - X_ijt[2,1,0] - X_ijt[2,1,1]
   - X_ijt[2,1,2] - X_ijt[2,1,3] - X_ijt[2,1,4] - X_ijt[2,1,5]
   - X_ijt[2,1,6] - X_ijt[2,1,7] - X_ijt[2,1,8] - X_ijt[2,1,9]
   + Pen_SE[4,9] >= -1
 Pen_SE1_abs1: - X_ijt[1,2,0] - X_ijt[1,2,1] - X_ijt[1,2,2] - X_ijt[1,2,3]
   - X_ijt[1,2,4] - X_ijt[1,2,5] - X_ijt[1,2,6] - X_ijt[1,2,7]
   - X_ijt[1,2,8] - X_ijt[1,2,9] - X_ijt[2,1,0] - X_ijt[2,1,1]
   - X_ijt[2,1,2] - X_ijt[2,1,3] - X_ijt[2,1,4] - X_ijt[2,1,5]
   - X_ijt[2,1,6] - X_ijt[2,1,7] - X_ijt[2,1,8] - X_ijt[2,1,9]
   + Pen_SE[4,10] >= -1
 Pen_SE1_abs1: - X_ijt[1,2,1] - X_ijt[1,2,2] - X_ijt[1,2,3] - X_ijt[1,2,4]
   - X_ijt[1,2,5] - X_ijt[1,2,6] - X_ijt[1,2,7] - X_ijt[1,2,8]
   - X_ijt[1,2,9] - X_ijt[2,1,1] - X_ijt[2,1,2] - X_ijt[2,1,3]
   - X_ijt[2,1,4] - X_ijt[2,1,5] - X_ijt[2,1,6] - X_ijt[2,1,7]
   - X_ijt[2,1,8] - X_ijt[2,1,9] + Pen_SE[4,11] >= -1
 Pen_SE1_abs1: - X_ijt[1,2,2] - X_ijt[1,2,3] - X_ijt[1,2,4] - X_ijt[1,2,5]
   - X_ijt[1,2,6] - X_ijt[1,2,7] - X_ijt[1,2,8] - X_ijt[1,2,9]
   - X_ijt[2,1,2] - X_ijt[2,1,3] - X_ijt[2,1,4] - X_ijt[2,1,5]
   - X_ijt[2,1,6] - X_ijt[2,1,7] - X_ijt[2,1,8] - X_ijt[2,1,9]
   + Pen_SE[4,12] >= -1
 Pen_SE1_abs1: - X_ijt[1,2,3] - X_ijt[1,2,4] - X_ijt[1,2,5] - X_ijt[1,2,6]
   - X_ijt[1,2,7] - X_ijt[1,2,8] - X_ijt[1,2,9] - X_ijt[2,1,3]
   - X_ijt[2,1,4] - X_ijt[2,1,5] - X_ijt[2,1,6] - X_ijt[2,1,7]
   - X_ijt[2,1,8] - X_ijt[2,1,9] + Pen_SE[4,13] >= -1
 Pen_SE1_abs1: - X_ijt[1,2,4] - X_ijt[1,2,5] - X_ijt[1,2,6] - X_ijt[1,2,7]
   - X_ijt[1,2,8] - X_ijt[1,2,9] - X_ijt[2,1,4] - X_ijt[2,1,5]
   - X_ijt[2,1,6] - X_ijt[2,1,7] - X_ijt[2,1,8] - X_ijt[2,1,9]
   + Pen_SE[4,14] >= -1
 Pen_SE1_abs1: - X_ijt[1,2,5] - X_ijt[1,2,6] - X_ijt[1,2,7] - X_ijt[1,2,8]
   - X_ijt[1,2,9] - X_ijt[2,1,5] - X_ijt[2,1,6] - X_ijt[2,1,7]
   - X_ijt[2,1,8] - X_ijt[2,1,9] + Pen_SE[4,15] >= -1
 Pen_SE1_abs1: - X_ijt[1,2,6] - X_ijt[1,2,7] - X_ijt[1,2,8] - X_ijt[1,2,9]
   - X_ijt[2,1,6] - X_ijt[2,1,7] - X_ijt[2,1,8] - X_ijt[2,1,9]
   + Pen_SE[4,16] >= -1
 Pen_SE1_abs1: - X_ijt[1,2,7] - X_ijt[1,2,8] - X_ijt[1,2,9] - X_ijt[2,1,7]
   - X_ijt[2,1,8] - X_ijt[2,1,9] + Pen_SE[4,17] >= -1
 Pen_SE1_abs1: - X_ijt[1,2,8] - X_ijt[1,2,9] - X_ijt[2,1,8] - X_ijt[2,1,9]
   + Pen_SE[4,18] >= -1
 Pen_SE1_abs1: - X_ijt[1,2,9] - X_ijt[2,1,9] + Pen_SE[4,19] >= -1
 Pen_SE1_abs1: - X_ijt[0,3,0] - X_ijt[3,0,0] + Pen_SE[5,0] >= -1
 Pen_SE1_abs1: - X_ijt[0,3,0] - X_ijt[0,3,1] - X_ijt[3,0,0] - X_ijt[3,0,1]
   + Pen_SE[5,1] >= -1
 Pen_SE1_abs1: - X_ijt[0,3,0] - X_ijt[0,3,1] - X_ijt[0,3,2] - X_ijt[3,0,0]
   - X_ijt[3,0,1] - X_ijt[3,0,2] + Pen_SE[5,2] >= -1
 Pen_SE1_abs1: - X_ijt[0,3,0] - X_ijt[0,3,1] - X_ijt[0,3,2] - X_ijt[0,3,3]
   - X_ijt[3,0,0] - X_ijt[3,0,1] - X_ijt[3,0,2] - X_ijt[3,0,3]
   + Pen_SE[5,3] >= -1
 Pen_SE1_abs1: - X_ijt[0,3,0] - X_ijt[0,3,1] - X_ijt[0,3,2] - X_ijt[0,3,3]
   - X_ijt[0,3,4] - X_ijt[3,0,0] - X_ijt[3,0,1] - X_ijt[3,0,2]
   - X_ijt[3,0,3] - X_ijt[3,0,4] + Pen_SE[5,4] >= -1
 Pen_SE1_abs1: - X_ijt[0,3,0] - X_ijt[0,3,1] - X_ijt[0,3,2] - X_ijt[0,3,3]
   - X_ijt[0,3,4] - X_ijt[0,3,5] - X_ijt[3,0,0] - X_ijt[3,0,1]
   - X_ijt[3,0,2] - X_ijt[3,0,3] - X_ijt[3,0,4] - X_ijt[3,0,5]
   + Pen_SE[5,5] >= -1
 Pen_SE1_abs1: - X_ijt[0,3,0] - X_ijt[0,3,1] - X_ijt[0,3,2] - X_ijt[0,3,3]
   - X_ijt[0,3,4] - X_ijt[0,3,5] - X_ijt[0,3,6] - X_ijt[3,0,0]
   - X_ijt[3,0,1] - X_ijt[3,0,2] - X_ijt[3,0,3] - X_ijt[3,0,4]
   - X_ijt[3,0,5] - X_ijt[3,0,6] + Pen_SE[5,6] >= -1
 Pen_SE1_abs1: - X_ijt[0,3,0] - X_ijt[0,3,1] - X_ijt[0,3,2] - X_ijt[0,3,3]
   - X_ijt[0,3,4] - X_ijt[0,3,5] - X_ijt[0,3,6] - X_ijt[0,3,7]
   - X_ijt[3,0,0] - X_ijt[3,0,1] - X_ijt[3,0,2] - X_ijt[3,0,3]
   - X_ijt[3,0,4] - X_ijt[3,0,5] - X_ijt[3,0,6] - X_ijt[3,0,7]
   + Pen_SE[5,7] >= -1
 Pen_SE1_abs1: - X_ijt[0,3,0] - X_ijt[0,3,1] - X_ijt[0,3,2] - X_ijt[0,3,3]
   - X_ijt[0,3,4] - X_ijt[0,3,5] - X_ijt[0,3,6] - X_ijt[0,3,7]
   - X_ijt[0,3,8] - X_ijt[3,0,0] - X_ijt[3,0,1] - X_ijt[3,0,2]
   - X_ijt[3,0,3] - X_ijt[3,0,4] - X_ijt[3,0,5] - X_ijt[3,0,6]
   - X_ijt[3,0,7] - X_ijt[3,0,8] + Pen_SE[5,8] >= -1
 Pen_SE1_abs1: - X_ijt[0,3,0] - X_ijt[0,3,1] - X_ijt[0,3,2] - X_ijt[0,3,3]
   - X_ijt[0,3,4] - X_ijt[0,3,5] - X_ijt[0,3,6] - X_ijt[0,3,7]
   - X_ijt[0,3,8] - X_ijt[0,3,9] - X_ijt[3,0,0] - X_ijt[3,0,1]
   - X_ijt[3,0,2] - X_ijt[3,0,3] - X_ijt[3,0,4] - X_ijt[3,0,5]
   - X_ijt[3,0,6] - X_ijt[3,0,7] - X_ijt[3,0,8] - X_ijt[3,0,9]
   + Pen_SE[5,9] >= -1
 Pen_SE1_abs1: - X_ijt[0,3,0] - X_ijt[0,3,1] - X_ijt[0,3,2] - X_ijt[0,3,3]
   - X_ijt[0,3,4] - X_ijt[0,3,5] - X_ijt[0,3,6] - X_ijt[0,3,7]
   - X_ijt[0,3,8] - X_ijt[0,3,9] - X_ijt[3,0,0] - X_ijt[3,0,1]
   - X_ijt[3,0,2] - X_ijt[3,0,3] - X_ijt[3,0,4] - X_ijt[3,0,5]
   - X_ijt[3,0,6] - X_ijt[3,0,7] - X_ijt[3,0,8] - X_ijt[3,0,9]
   + Pen_SE[5,10] >= -1
 Pen_SE1_abs1: - X_ijt[0,3,1] - X_ijt[0,3,2] - X_ijt[0,3,3] - X_ijt[0,3,4]
   - X_ijt[0,3,5] - X_ijt[0,3,6] - X_ijt[0,3,7] - X_ijt[0,3,8]
   - X_ijt[0,3,9] - X_ijt[3,0,1] - X_ijt[3,0,2] - X_ijt[3,0,3]
   - X_ijt[3,0,4] - X_ijt[3,0,5] - X_ijt[3,0,6] - X_ijt[3,0,7]
   - X_ijt[3,0,8] - X_ijt[3,0,9] + Pen_SE[5,11] >= -1
 Pen_SE1_abs1: - X_ijt[0,3,2] - X_ijt[0,3,3] - X_ijt[0,3,4] - X_ijt[0,3,5]
   - X_ijt[0,3,6] - X_ijt[0,3,7] - X_ijt[0,3,8] - X_ijt[0,3,9]
   - X_ijt[3,0,2] - X_ijt[3,0,3] - X_ijt[3,0,4] - X_ijt[3,0,5]
   - X_ijt[3,0,6] - X_ijt[3,0,7] - X_ijt[3,0,8] - X_ijt[3,0,9]
   + Pen_SE[5,12] >= -1
 Pen_SE1_abs1: - X_ijt[0,3,3] - X_ijt[0,3,4] - X_ijt[0,3,5] - X_ijt[0,3,6]
   - X_ijt[0,3,7] - X_ijt[0,3,8] - X_ijt[0,3,9] - X_ijt[3,0,3]
   - X_ijt[3,0,4] - X_ijt[3,0,5] - X_ijt[3,0,6] - X_ijt[3,0,7]
   - X_ijt[3,0,8] - X_ijt[3,0,9] + Pen_SE[5,13] >= -1
 Pen_SE1_abs1: - X_ijt[0,3,4] - X_ijt[0,3,5] - X_ijt[0,3,6] - X_ijt[0,3,7]
   - X_ijt[0,3,8] - X_ijt[0,3,9] - X_ijt[3,0,4] - X_ijt[3,0,5]
   - X_ijt[3,0,6] - X_ijt[3,0,7] - X_ijt[3,0,8] - X_ijt[3,0,9]
   + Pen_SE[5,14] >= -1
 Pen_SE1_abs1: - X_ijt[0,3,5] - X_ijt[0,3,6] - X_ijt[0,3,7] - X_ijt[0,3,8]
   - X_ijt[0,3,9] - X_ijt[3,0,5] - X_ijt[3,0,6] - X_ijt[3,0,7]
   - X_ijt[3,0,8] - X_ijt[3,0,9] + Pen_SE[5,15] >= -1
 Pen_SE1_abs1: - X_ijt[0,3,6] - X_ijt[0,3,7] - X_ijt[0,3,8] - X_ijt[0,3,9]
   - X_ijt[3,0,6] - X_ijt[3,0,7] - X_ijt[3,0,8] - X_ijt[3,0,9]
   + Pen_SE[5,16] >= -1
 Pen_SE1_abs1: - X_ijt[0,3,7] - X_ijt[0,3,8] - X_ijt[0,3,9] - X_ijt[3,0,7]
   - X_ijt[3,0,8] - X_ijt[3,0,9] + Pen_SE[5,17] >= -1
 Pen_SE1_abs1: - X_ijt[0,3,8] - X_ijt[0,3,9] - X_ijt[3,0,8] - X_ijt[3,0,9]
   + Pen_SE[5,18] >= -1
 Pen_SE1_abs1: - X_ijt[0,3,9] - X_ijt[3,0,9] + Pen_SE[5,19] >= -1
 Pen_SE1_abs1: - X_ijt[0,5,0] - X_ijt[5,0,0] + Pen_SE[6,0] >= -1
 Pen_SE1_abs1: - X_ijt[0,5,0] - X_ijt[0,5,1] - X_ijt[5,0,0] - X_ijt[5,0,1]
   + Pen_SE[6,1] >= -1
 Pen_SE1_abs1: - X_ijt[0,5,0] - X_ijt[0,5,1] - X_ijt[0,5,2] - X_ijt[5,0,0]
   - X_ijt[5,0,1] - X_ijt[5,0,2] + Pen_SE[6,2] >= -1
 Pen_SE1_abs1: - X_ijt[0,5,0] - X_ijt[0,5,1] - X_ijt[0,5,2] - X_ijt[0,5,3]
   - X_ijt[5,0,0] - X_ijt[5,0,1] - X_ijt[5,0,2] - X_ijt[5,0,3]
   + Pen_SE[6,3] >= -1
 Pen_SE1_abs1: - X_ijt[0,5,0] - X_ijt[0,5,1] - X_ijt[0,5,2] - X_ijt[0,5,3]
   - X_ijt[0,5,4] - X_ijt[5,0,0] - X_ijt[5,0,1] - X_ijt[5,0,2]
   - X_ijt[5,0,3] - X_ijt[5,0,4] + Pen_SE[6,4] >= -1
 Pen_SE1_abs1: - X_ijt[0,5,0] - X_ijt[0,5,1] - X_ijt[0,5,2] - X_ijt[0,5,3]
   - X_ijt[0,5,4] - X_ijt[0,5,5] - X_ijt[5,0,0] - X_ijt[5,0,1]
   - X_ijt[5,0,2] - X_ijt[5,0,3] - X_ijt[5,0,4] - X_ijt[5,0,5]
   + Pen_SE[6,5] >= -1
 Pen_SE1_abs1: - X_ijt[0,5,0] - X_ijt[0,5,1] - X_ijt[0,5,2] - X_ijt[0,5,3]
   - X_ijt[0,5,4] - X_ijt[0,5,5] - X_ijt[0,5,6] - X_ijt[5,0,0]
   - X_ijt[5,0,1] - X_ijt[5,0,2] - X_ijt[5,0,3] - X_ijt[5,0,4]
   - X_ijt[5,0,5] - X_ijt[5,0,6] + Pen_SE[6,6] >= -1
 Pen_SE1_abs1: - X_ijt[0,5,0] - X_ijt[0,5,1] - X_ijt[0,5,2] - X_ijt[0,5,3]
   - X_ijt[0,5,4] - X_ijt[0,5,5] - X_ijt[0,5,6] - X_ijt[0,5,7]
   - X_ijt[5,0,0] - X_ijt[5,0,1] - X_ijt[5,0,2] - X_ijt[5,0,3]
   - X_ijt[5,0,4] - X_ijt[5,0,5] - X_ijt[5,0,6] - X_ijt[5,0,7]
   + Pen_SE[6,7] >= -1
 Pen_SE1_abs1: - X_ijt[0,5,0] - X_ijt[0,5,1] - X_ijt[0,5,2] - X_ijt[0,5,3]
   - X_ijt[0,5,4] - X_ijt[0,5,5] - X_ijt[0,5,6] - X_ijt[0,5,7]
   - X_ijt[0,5,8] - X_ijt[5,0,0] - X_ijt[5,0,1] - X_ijt[5,0,2]
   - X_ijt[5,0,3] - X_ijt[5,0,4] - X_ijt[5,0,5] - X_ijt[5,0,6]
   - X_ijt[5,0,7] - X_ijt[5,0,8] + Pen_SE[6,8] >= -1
 Pen_SE1_abs1: - X_ijt[0,5,0] - X_ijt[0,5,1] - X_ijt[0,5,2] - X_ijt[0,5,3]
   - X_ijt[0,5,4] - X_ijt[0,5,5] - X_ijt[0,5,6] - X_ijt[0,5,7]
   - X_ijt[0,5,8] - X_ijt[0,5,9] - X_ijt[5,0,0] - X_ijt[5,0,1]
   - X_ijt[5,0,2] - X_ijt[5,0,3] - X_ijt[5,0,4] - X_ijt[5,0,5]
   - X_ijt[5,0,6] - X_ijt[5,0,7] - X_ijt[5,0,8] - X_ijt[5,0,9]
   + Pen_SE[6,9] >= -1
 Pen_SE1_abs1: - X_ijt[0,5,0] - X_ijt[0,5,1] - X_ijt[0,5,2] - X_ijt[0,5,3]
   - X_ijt[0,5,4] - X_ijt[0,5,5] - X_ijt[0,5,6] - X_ijt[0,5,7]
   - X_ijt[0,5,8] - X_ijt[0,5,9] - X_ijt[5,0,0] - X_ijt[5,0,1]
   - X_ijt[5,0,2] - X_ijt[5,0,3] - X_ijt[5,0,4] - X_ijt[5,0,5]
   - X_ijt[5,0,6] - X_ijt[5,0,7] - X_ijt[5,0,8] - X_ijt[5,0,9]
   + Pen_SE[6,10] >= -1
 Pen_SE1_abs1: - X_ijt[0,5,1] - X_ijt[0,5,2] - X_ijt[0,5,3] - X_ijt[0,5,4]
   - X_ijt[0,5,5] - X_ijt[0,5,6] - X_ijt[0,5,7] - X_ijt[0,5,8]
   - X_ijt[0,5,9] - X_ijt[5,0,1] - X_ijt[5,0,2] - X_ijt[5,0,3]
   - X_ijt[5,0,4] - X_ijt[5,0,5] - X_ijt[5,0,6] - X_ijt[5,0,7]
   - X_ijt[5,0,8] - X_ijt[5,0,9] + Pen_SE[6,11] >= -1
 Pen_SE1_abs1: - X_ijt[0,5,2] - X_ijt[0,5,3] - X_ijt[0,5,4] - X_ijt[0,5,5]
   - X_ijt[0,5,6] - X_ijt[0,5,7] - X_ijt[0,5,8] - X_ijt[0,5,9]
   - X_ijt[5,0,2] - X_ijt[5,0,3] - X_ijt[5,0,4] - X_ijt[5,0,5]
   - X_ijt[5,0,6] - X_ijt[5,0,7] - X_ijt[5,0,8] - X_ijt[5,0,9]
   + Pen_SE[6,12] >= -1
 Pen_SE1_abs1: - X_ijt[0,5,3] - X_ijt[0,5,4] - X_ijt[0,5,5] - X_ijt[0,5,6]
   - X_ijt[0,5,7] - X_ijt[0,5,8] - X_ijt[0,5,9] - X_ijt[5,0,3]
   - X_ijt[5,0,4] - X_ijt[5,0,5] - X_ijt[5,0,6] - X_ijt[5,0,7]
   - X_ijt[5,0,8] - X_ijt[5,0,9] + Pen_SE[6,13] >= -1
 Pen_SE1_abs1: - X_ijt[0,5,4] - X_ijt[0,5,5] - X_ijt[0,5,6] - X_ijt[0,5,7]
   - X_ijt[0,5,8] - X_ijt[0,5,9] - X_ijt[5,0,4] - X_ijt[5,0,5]
   - X_ijt[5,0,6] - X_ijt[5,0,7] - X_ijt[5,0,8] - X_ijt[5,0,9]
   + Pen_SE[6,14] >= -1
 Pen_SE1_abs1: - X_ijt[0,5,5] - X_ijt[0,5,6] - X_ijt[0,5,7] - X_ijt[0,5,8]
   - X_ijt[0,5,9] - X_ijt[5,0,5] - X_ijt[5,0,6] - X_ijt[5,0,7]
   - X_ijt[5,0,8] - X_ijt[5,0,9] + Pen_SE[6,15] >= -1
 Pen_SE1_abs1: - X_ijt[0,5,6] - X_ijt[0,5,7] - X_ijt[0,5,8] - X_ijt[0,5,9]
   - X_ijt[5,0,6] - X_ijt[5,0,7] - X_ijt[5,0,8] - X_ijt[5,0,9]
   + Pen_SE[6,16] >= -1
 Pen_SE1_abs1: - X_ijt[0,5,7] - X_ijt[0,5,8] - X_ijt[0,5,9] - X_ijt[5,0,7]
   - X_ijt[5,0,8] - X_ijt[5,0,9] + Pen_SE[6,17] >= -1
 Pen_SE1_abs1: - X_ijt[0,5,8] - X_ijt[0,5,9] - X_ijt[5,0,8] - X_ijt[5,0,9]
   + Pen_SE[6,18] >= -1
 Pen_SE1_abs1: - X_ijt[0,5,9] - X_ijt[5,0,9] + Pen_SE[6,19] >= -1
 Pen_SE1_abs1: - X_ijt[0,4,0] - X_ijt[4,0,0] + Pen_SE[7,0] >= -1
 Pen_SE1_abs1: - X_ijt[0,4,0] - X_ijt[0,4,1] - X_ijt[4,0,0] - X_ijt[4,0,1]
   + Pen_SE[7,1] >= -1
 Pen_SE1_abs1: - X_ijt[0,4,0] - X_ijt[0,4,1] - X_ijt[0,4,2] - X_ijt[4,0,0]
   - X_ijt[4,0,1] - X_ijt[4,0,2] + Pen_SE[7,2] >= -1
 Pen_SE1_abs1: - X_ijt[0,4,0] - X_ijt[0,4,1] - X_ijt[0,4,2] - X_ijt[0,4,3]
   - X_ijt[4,0,0] - X_ijt[4,0,1] - X_ijt[4,0,2] - X_ijt[4,0,3]
   + Pen_SE[7,3] >= -1
 Pen_SE1_abs1: - X_ijt[0,4,0] - X_ijt[0,4,1] - X_ijt[0,4,2] - X_ijt[0,4,3]
   - X_ijt[0,4,4] - X_ijt[4,0,0] - X_ijt[4,0,1] - X_ijt[4,0,2]
   - X_ijt[4,0,3] - X_ijt[4,0,4] + Pen_SE[7,4] >= -1
 Pen_SE1_abs1: - X_ijt[0,4,0] - X_ijt[0,4,1] - X_ijt[0,4,2] - X_ijt[0,4,3]
   - X_ijt[0,4,4] - X_ijt[0,4,5] - X_ijt[4,0,0] - X_ijt[4,0,1]
   - X_ijt[4,0,2] - X_ijt[4,0,3] - X_ijt[4,0,4] - X_ijt[4,0,5]
   + Pen_SE[7,5] >= -1
 Pen_SE1_abs1: - X_ijt[0,4,0] - X_ijt[0,4,1] - X_ijt[0,4,2] - X_ijt[0,4,3]
   - X_ijt[0,4,4] - X_ijt[0,4,5] - X_ijt[0,4,6] - X_ijt[4,0,0]
   - X_ijt[4,0,1] - X_ijt[4,0,2] - X_ijt[4,0,3] - X_ijt[4,0,4]
   - X_ijt[4,0,5] - X_ijt[4,0,6] + Pen_SE[7,6] >= -1
 Pen_SE1_abs1: - X_ijt[0,4,0] - X_ijt[0,4,1] - X_ijt[0,4,2] - X_ijt[0,4,3]
   - X_ijt[0,4,4] - X_ijt[0,4,5] - X_ijt[0,4,6] - X_ijt[0,4,7]
   - X_ijt[4,0,0] - X_ijt[4,0,1] - X_ijt[4,0,2] - X_ijt[4,0,3]
   - X_ijt[4,0,4] - X_ijt[4,0,5] - X_ijt[4,0,6] - X_ijt[4,0,7]
   + Pen_SE[7,7] >= -1
 Pen_SE1_abs1: - X_ijt[0,4,0] - X_ijt[0,4,1] - X_ijt[0,4,2] - X_ijt[0,4,3]
   - X_ijt[0,4,4] - X_ijt[0,4,5] - X_ijt[0,4,6] - X_ijt[0,4,7]
   - X_ijt[0,4,8] - X_ijt[4,0,0] - X_ijt[4,0,1] - X_ijt[4,0,2]
   - X_ijt[4,0,3] - X_ijt[4,0,4] - X_ijt[4,0,5] - X_ijt[4,0,6]
   - X_ijt[4,0,7] - X_ijt[4,0,8] + Pen_SE[7,8] >= -1
 Pen_SE1_abs1: - X_ijt[0,4,0] - X_ijt[0,4,1] - X_ijt[0,4,2] - X_ijt[0,4,3]
   - X_ijt[0,4,4] - X_ijt[0,4,5] - X_ijt[0,4,6] - X_ijt[0,4,7]
   - X_ijt[0,4,8] - X_ijt[0,4,9] - X_ijt[4,0,0] - X_ijt[4,0,1]
   - X_ijt[4,0,2] - X_ijt[4,0,3] - X_ijt[4,0,4] - X_ijt[4,0,5]
   - X_ijt[4,0,6] - X_ijt[4,0,7] - X_ijt[4,0,8] - X_ijt[4,0,9]
   + Pen_SE[7,9] >= -1
 Pen_SE1_abs1: - X_ijt[0,4,0] - X_ijt[0,4,1] - X_ijt[0,4,2] - X_ijt[0,4,3]
   - X_ijt[0,4,4] - X_ijt[0,4,5] - X_ijt[0,4,6] - X_ijt[0,4,7]
   - X_ijt[0,4,8] - X_ijt[0,4,9] - X_ijt[4,0,0] - X_ijt[4,0,1]
   - X_ijt[4,0,2] - X_ijt[4,0,3] - X_ijt[4,0,4] - X_ijt[4,0,5]
   - X_ijt[4,0,6] - X_ijt[4,0,7] - X_ijt[4,0,8] - X_ijt[4,0,9]
   + Pen_SE[7,10] >= -1
 Pen_SE1_abs1: - X_ijt[0,4,1] - X_ijt[0,4,2] - X_ijt[0,4,3] - X_ijt[0,4,4]
   - X_ijt[0,4,5] - X_ijt[0,4,6] - X_ijt[0,4,7] - X_ijt[0,4,8]
   - X_ijt[0,4,9] - X_ijt[4,0,1] - X_ijt[4,0,2] - X_ijt[4,0,3]
   - X_ijt[4,0,4] - X_ijt[4,0,5] - X_ijt[4,0,6] - X_ijt[4,0,7]
   - X_ijt[4,0,8] - X_ijt[4,0,9] + Pen_SE[7,11] >= -1
 Pen_SE1_abs1: - X_ijt[0,4,2] - X_ijt[0,4,3] - X_ijt[0,4,4] - X_ijt[0,4,5]
   - X_ijt[0,4,6] - X_ijt[0,4,7] - X_ijt[0,4,8] - X_ijt[0,4,9]
   - X_ijt[4,0,2] - X_ijt[4,0,3] - X_ijt[4,0,4] - X_ijt[4,0,5]
   - X_ijt[4,0,6] - X_ijt[4,0,7] - X_ijt[4,0,8] - X_ijt[4,0,9]
   + Pen_SE[7,12] >= -1
 Pen_SE1_abs1: - X_ijt[0,4,3] - X_ijt[0,4,4] - X_ijt[0,4,5] - X_ijt[0,4,6]
   - X_ijt[0,4,7] - X_ijt[0,4,8] - X_ijt[0,4,9] - X_ijt[4,0,3]
   - X_ijt[4,0,4] - X_ijt[4,0,5] - X_ijt[4,0,6] - X_ijt[4,0,7]
   - X_ijt[4,0,8] - X_ijt[4,0,9] + Pen_SE[7,13] >= -1
 Pen_SE1_abs1: - X_ijt[0,4,4] - X_ijt[0,4,5] - X_ijt[0,4,6] - X_ijt[0,4,7]
   - X_ijt[0,4,8] - X_ijt[0,4,9] - X_ijt[4,0,4] - X_ijt[4,0,5]
   - X_ijt[4,0,6] - X_ijt[4,0,7] - X_ijt[4,0,8] - X_ijt[4,0,9]
   + Pen_SE[7,14] >= -1
 Pen_SE1_abs1: - X_ijt[0,4,5] - X_ijt[0,4,6] - X_ijt[0,4,7] - X_ijt[0,4,8]
   - X_ijt[0,4,9] - X_ijt[4,0,5] - X_ijt[4,0,6] - X_ijt[4,0,7]
   - X_ijt[4,0,8] - X_ijt[4,0,9] + Pen_SE[7,15] >= -1
 Pen_SE1_abs1: - X_ijt[0,4,6] - X_ijt[0,4,7] - X_ijt[0,4,8] - X_ijt[0,4,9]
   - X_ijt[4,0,6] - X_ijt[4,0,7] - X_ijt[4,0,8] - X_ijt[4,0,9]
   + Pen_SE[7,16] >= -1
 Pen_SE1_abs1: - X_ijt[0,4,7] - X_ijt[0,4,8] - X_ijt[0,4,9] - X_ijt[4,0,7]
   - X_ijt[4,0,8] - X_ijt[4,0,9] + Pen_SE[7,17] >= -1
 Pen_SE1_abs1: - X_ijt[0,4,8] - X_ijt[0,4,9] - X_ijt[4,0,8] - X_ijt[4,0,9]
   + Pen_SE[7,18] >= -1
 Pen_SE1_abs1: - X_ijt[0,4,9] - X_ijt[4,0,9] + Pen_SE[7,19] >= -1
 Pen_SE1_abs1: - X_ijt[0,1,0] - X_ijt[1,0,0] + Pen_SE[8,0] >= -1
 Pen_SE1_abs1: - X_ijt[0,1,0] - X_ijt[0,1,1] - X_ijt[1,0,0] - X_ijt[1,0,1]
   + Pen_SE[8,1] >= -1
 Pen_SE1_abs1: - X_ijt[0,1,0] - X_ijt[0,1,1] - X_ijt[0,1,2] - X_ijt[1,0,0]
   - X_ijt[1,0,1] - X_ijt[1,0,2] + Pen_SE[8,2] >= -1
 Pen_SE1_abs1: - X_ijt[0,1,0] - X_ijt[0,1,1] - X_ijt[0,1,2] - X_ijt[0,1,3]
   - X_ijt[1,0,0] - X_ijt[1,0,1] - X_ijt[1,0,2] - X_ijt[1,0,3]
   + Pen_SE[8,3] >= -1
 Pen_SE1_abs1: - X_ijt[0,1,0] - X_ijt[0,1,1] - X_ijt[0,1,2] - X_ijt[0,1,3]
   - X_ijt[0,1,4] - X_ijt[1,0,0] - X_ijt[1,0,1] - X_ijt[1,0,2]
   - X_ijt[1,0,3] - X_ijt[1,0,4] + Pen_SE[8,4] >= -1
 Pen_SE1_abs1: - X_ijt[0,1,0] - X_ijt[0,1,1] - X_ijt[0,1,2] - X_ijt[0,1,3]
   - X_ijt[0,1,4] - X_ijt[0,1,5] - X_ijt[1,0,0] - X_ijt[1,0,1]
   - X_ijt[1,0,2] - X_ijt[1,0,3] - X_ijt[1,0,4] - X_ijt[1,0,5]
   + Pen_SE[8,5] >= -1
 Pen_SE1_abs1: - X_ijt[0,1,0] - X_ijt[0,1,1] - X_ijt[0,1,2] - X_ijt[0,1,3]
   - X_ijt[0,1,4] - X_ijt[0,1,5] - X_ijt[0,1,6] - X_ijt[1,0,0]
   - X_ijt[1,0,1] - X_ijt[1,0,2] - X_ijt[1,0,3] - X_ijt[1,0,4]
   - X_ijt[1,0,5] - X_ijt[1,0,6] + Pen_SE[8,6] >= -1
 Pen_SE1_abs1: - X_ijt[0,1,0] - X_ijt[0,1,1] - X_ijt[0,1,2] - X_ijt[0,1,3]
   - X_ijt[0,1,4] - X_ijt[0,1,5] - X_ijt[0,1,6] - X_ijt[0,1,7]
   - X_ijt[1,0,0] - X_ijt[1,0,1] - X_ijt[1,0,2] - X_ijt[1,0,3]
   - X_ijt[1,0,4] - X_ijt[1,0,5] - X_ijt[1,0,6] - X_ijt[1,0,7]
   + Pen_SE[8,7] >= -1
 Pen_SE1_abs1: - X_ijt[0,1,0] - X_ijt[0,1,1] - X_ijt[0,1,2] - X_ijt[0,1,3]
   - X_ijt[0,1,4] - X_ijt[0,1,5] - X_ijt[0,1,6] - X_ijt[0,1,7]
   - X_ijt[0,1,8] - X_ijt[1,0,0] - X_ijt[1,0,1] - X_ijt[1,0,2]
   - X_ijt[1,0,3] - X_ijt[1,0,4] - X_ijt[1,0,5] - X_ijt[1,0,6]
   - X_ijt[1,0,7] - X_ijt[1,0,8] + Pen_SE[8,8] >= -1
 Pen_SE1_abs1: - X_ijt[0,1,0] - X_ijt[0,1,1] - X_ijt[0,1,2] - X_ijt[0,1,3]
   - X_ijt[0,1,4] - X_ijt[0,1,5] - X_ijt[0,1,6] - X_ijt[0,1,7]
   - X_ijt[0,1,8] - X_ijt[0,1,9] - X_ijt[1,0,0] - X_ijt[1,0,1]
   - X_ijt[1,0,2] - X_ijt[1,0,3] - X_ijt[1,0,4] - X_ijt[1,0,5]
   - X_ijt[1,0,6] - X_ijt[1,0,7] - X_ijt[1,0,8] - X_ijt[1,0,9]
   + Pen_SE[8,9] >= -1
 Pen_SE1_abs1: - X_ijt[0,1,0] - X_ijt[0,1,1] - X_ijt[0,1,2] - X_ijt[0,1,3]
   - X_ijt[0,1,4] - X_ijt[0,1,5] - X_ijt[0,1,6] - X_ijt[0,1,7]
   - X_ijt[0,1,8] - X_ijt[0,1,9] - X_ijt[1,0,0] - X_ijt[1,0,1]
   - X_ijt[1,0,2] - X_ijt[1,0,3] - X_ijt[1,0,4] - X_ijt[1,0,5]
   - X_ijt[1,0,6] - X_ijt[1,0,7] - X_ijt[1,0,8] - X_ijt[1,0,9]
   + Pen_SE[8,10] >= -1
 Pen_SE1_abs1: - X_ijt[0,1,1] - X_ijt[0,1,2] - X_ijt[0,1,3] - X_ijt[0,1,4]
   - X_ijt[0,1,5] - X_ijt[0,1,6] - X_ijt[0,1,7] - X_ijt[0,1,8]
   - X_ijt[0,1,9] - X_ijt[1,0,1] - X_ijt[1,0,2] - X_ijt[1,0,3]
   - X_ijt[1,0,4] - X_ijt[1,0,5] - X_ijt[1,0,6] - X_ijt[1,0,7]
   - X_ijt[1,0,8] - X_ijt[1,0,9] + Pen_SE[8,11] >= -1
 Pen_SE1_abs1: - X_ijt[0,1,2] - X_ijt[0,1,3] - X_ijt[0,1,4] - X_ijt[0,1,5]
   - X_ijt[0,1,6] - X_ijt[0,1,7] - X_ijt[0,1,8] - X_ijt[0,1,9]
   - X_ijt[1,0,2] - X_ijt[1,0,3] - X_ijt[1,0,4] - X_ijt[1,0,5]
   - X_ijt[1,0,6] - X_ijt[1,0,7] - X_ijt[1,0,8] - X_ijt[1,0,9]
   + Pen_SE[8,12] >= -1
 Pen_SE1_abs1: - X_ijt[0,1,3] - X_ijt[0,1,4] - X_ijt[0,1,5] - X_ijt[0,1,6]
   - X_ijt[0,1,7] - X_ijt[0,1,8] - X_ijt[0,1,9] - X_ijt[1,0,3]
   - X_ijt[1,0,4] - X_ijt[1,0,5] - X_ijt[1,0,6] - X_ijt[1,0,7]
   - X_ijt[1,0,8] - X_ijt[1,0,9] + Pen_SE[8,13] >= -1
 Pen_SE1_abs1: - X_ijt[0,1,4] - X_ijt[0,1,5] - X_ijt[0,1,6] - X_ijt[0,1,7]
   - X_ijt[0,1,8] - X_ijt[0,1,9] - X_ijt[1,0,4] - X_ijt[1,0,5]
   - X_ijt[1,0,6] - X_ijt[1,0,7] - X_ijt[1,0,8] - X_ijt[1,0,9]
   + Pen_SE[8,14] >= -1
 Pen_SE1_abs1: - X_ijt[0,1,5] - X_ijt[0,1,6] - X_ijt[0,1,7] - X_ijt[0,1,8]
   - X_ijt[0,1,9] - X_ijt[1,0,5] - X_ijt[1,0,6] - X_ijt[1,0,7]
   - X_ijt[1,0,8] - X_ijt[1,0,9] + Pen_SE[8,15] >= -1
 Pen_SE1_abs1: - X_ijt[0,1,6] - X_ijt[0,1,7] - X_ijt[0,1,8] - X_ijt[0,1,9]
   - X_ijt[1,0,6] - X_ijt[1,0,7] - X_ijt[1,0,8] - X_ijt[1,0,9]
   + Pen_SE[8,16] >= -1
 Pen_SE1_abs1: - X_ijt[0,1,7] - X_ijt[0,1,8] - X_ijt[0,1,9] - X_ijt[1,0,7]
   - X_ijt[1,0,8] - X_ijt[1,0,9] + Pen_SE[8,17] >= -1
 Pen_SE1_abs1: - X_ijt[0,1,8] - X_ijt[0,1,9] - X_ijt[1,0,8] - X_ijt[1,0,9]
   + Pen_SE[8,18] >= -1
 Pen_SE1_abs1: - X_ijt[0,1,9] - X_ijt[1,0,9] + Pen_SE[8,19] >= -1
 Pen_SE1_abs1: - X_ijt[3,5,0] - X_ijt[5,3,0] + Pen_SE[9,0] >= -1
 Pen_SE1_abs1: - X_ijt[3,5,0] - X_ijt[3,5,1] - X_ijt[5,3,0] - X_ijt[5,3,1]
   + Pen_SE[9,1] >= -1
 Pen_SE1_abs1: - X_ijt[3,5,0] - X_ijt[3,5,1] - X_ijt[3,5,2] - X_ijt[5,3,0]
   - X_ijt[5,3,1] - X_ijt[5,3,2] + Pen_SE[9,2] >= -1
 Pen_SE1_abs1: - X_ijt[3,5,0] - X_ijt[3,5,1] - X_ijt[3,5,2] - X_ijt[3,5,3]
   - X_ijt[5,3,0] - X_ijt[5,3,1] - X_ijt[5,3,2] - X_ijt[5,3,3]
   + Pen_SE[9,3] >= -1
 Pen_SE1_abs1: - X_ijt[3,5,0] - X_ijt[3,5,1] - X_ijt[3,5,2] - X_ijt[3,5,3]
   - X_ijt[3,5,4] - X_ijt[5,3,0] - X_ijt[5,3,1] - X_ijt[5,3,2]
   - X_ijt[5,3,3] - X_ijt[5,3,4] + Pen_SE[9,4] >= -1
 Pen_SE1_abs1: - X_ijt[3,5,0] - X_ijt[3,5,1] - X_ijt[3,5,2] - X_ijt[3,5,3]
   - X_ijt[3,5,4] - X_ijt[3,5,5] - X_ijt[5,3,0] - X_ijt[5,3,1]
   - X_ijt[5,3,2] - X_ijt[5,3,3] - X_ijt[5,3,4] - X_ijt[5,3,5]
   + Pen_SE[9,5] >= -1
 Pen_SE1_abs1: - X_ijt[3,5,0] - X_ijt[3,5,1] - X_ijt[3,5,2] - X_ijt[3,5,3]
   - X_ijt[3,5,4] - X_ijt[3,5,5] - X_ijt[3,5,6] - X_ijt[5,3,0]
   - X_ijt[5,3,1] - X_ijt[5,3,2] - X_ijt[5,3,3] - X_ijt[5,3,4]
   - X_ijt[5,3,5] - X_ijt[5,3,6] + Pen_SE[9,6] >= -1
 Pen_SE1_abs1: - X_ijt[3,5,0] - X_ijt[3,5,1] - X_ijt[3,5,2] - X_ijt[3,5,3]
   - X_ijt[3,5,4] - X_ijt[3,5,5] - X_ijt[3,5,6] - X_ijt[3,5,7]
   - X_ijt[5,3,0] - X_ijt[5,3,1] - X_ijt[5,3,2] - X_ijt[5,3,3]
   - X_ijt[5,3,4] - X_ijt[5,3,5] - X_ijt[5,3,6] - X_ijt[5,3,7]
   + Pen_SE[9,7] >= -1
 Pen_SE1_abs1: - X_ijt[3,5,0] - X_ijt[3,5,1] - X_ijt[3,5,2] - X_ijt[3,5,3]
   - X_ijt[3,5,4] - X_ijt[3,5,5] - X_ijt[3,5,6] - X_ijt[3,5,7]
   - X_ijt[3,5,8] - X_ijt[5,3,0] - X_ijt[5,3,1] - X_ijt[5,3,2]
   - X_ijt[5,3,3] - X_ijt[5,3,4] - X_ijt[5,3,5] - X_ijt[5,3,6]
   - X_ijt[5,3,7] - X_ijt[5,3,8] + Pen_SE[9,8] >= -1
 Pen_SE1_abs1: - X_ijt[3,5,0] - X_ijt[3,5,1] - X_ijt[3,5,2] - X_ijt[3,5,3]
   - X_ijt[3,5,4] - X_ijt[3,5,5] - X_ijt[3,5,6] - X_ijt[3,5,7]
   - X_ijt[3,5,8] - X_ijt[3,5,9] - X_ijt[5,3,0] - X_ijt[5,3,1]
   - X_ijt[5,3,2] - X_ijt[5,3,3] - X_ijt[5,3,4] - X_ijt[5,3,5]
   - X_ijt[5,3,6] - X_ijt[5,3,7] - X_ijt[5,3,8] - X_ijt[5,3,9]
   + Pen_SE[9,9] >= -1
 Pen_SE1_abs1: - X_ijt[3,5,0] - X_ijt[3,5,1] - X_ijt[3,5,2] - X_ijt[3,5,3]
   - X_ijt[3,5,4] - X_ijt[3,5,5] - X_ijt[3,5,6] - X_ijt[3,5,7]
   - X_ijt[3,5,8] - X_ijt[3,5,9] - X_ijt[5,3,0] - X_ijt[5,3,1]
   - X_ijt[5,3,2] - X_ijt[5,3,3] - X_ijt[5,3,4] - X_ijt[5,3,5]
   - X_ijt[5,3,6] - X_ijt[5,3,7] - X_ijt[5,3,8] - X_ijt[5,3,9]
   + Pen_SE[9,10] >= -1
 Pen_SE1_abs1: - X_ijt[3,5,1] - X_ijt[3,5,2] - X_ijt[3,5,3] - X_ijt[3,5,4]
   - X_ijt[3,5,5] - X_ijt[3,5,6] - X_ijt[3,5,7] - X_ijt[3,5,8]
   - X_ijt[3,5,9] - X_ijt[5,3,1] - X_ijt[5,3,2] - X_ijt[5,3,3]
   - X_ijt[5,3,4] - X_ijt[5,3,5] - X_ijt[5,3,6] - X_ijt[5,3,7]
   - X_ijt[5,3,8] - X_ijt[5,3,9] + Pen_SE[9,11] >= -1
 Pen_SE1_abs1: - X_ijt[3,5,2] - X_ijt[3,5,3] - X_ijt[3,5,4] - X_ijt[3,5,5]
   - X_ijt[3,5,6] - X_ijt[3,5,7] - X_ijt[3,5,8] - X_ijt[3,5,9]
   - X_ijt[5,3,2] - X_ijt[5,3,3] - X_ijt[5,3,4] - X_ijt[5,3,5]
   - X_ijt[5,3,6] - X_ijt[5,3,7] - X_ijt[5,3,8] - X_ijt[5,3,9]
   + Pen_SE[9,12] >= -1
 Pen_SE1_abs1: - X_ijt[3,5,3] - X_ijt[3,5,4] - X_ijt[3,5,5] - X_ijt[3,5,6]
   - X_ijt[3,5,7] - X_ijt[3,5,8] - X_ijt[3,5,9] - X_ijt[5,3,3]
   - X_ijt[5,3,4] - X_ijt[5,3,5] - X_ijt[5,3,6] - X_ijt[5,3,7]
   - X_ijt[5,3,8] - X_ijt[5,3,9] + Pen_SE[9,13] >= -1
 Pen_SE1_abs1: - X_ijt[3,5,4] - X_ijt[3,5,5] - X_ijt[3,5,6] - X_ijt[3,5,7]
   - X_ijt[3,5,8] - X_ijt[3,5,9] - X_ijt[5,3,4] - X_ijt[5,3,5]
   - X_ijt[5,3,6] - X_ijt[5,3,7] - X_ijt[5,3,8] - X_ijt[5,3,9]
   + Pen_SE[9,14] >= -1
 Pen_SE1_abs1: - X_ijt[3,5,5] - X_ijt[3,5,6] - X_ijt[3,5,7] - X_ijt[3,5,8]
   - X_ijt[3,5,9] - X_ijt[5,3,5] - X_ijt[5,3,6] - X_ijt[5,3,7]
   - X_ijt[5,3,8] - X_ijt[5,3,9] + Pen_SE[9,15] >= -1
 Pen_SE1_abs1: - X_ijt[3,5,6] - X_ijt[3,5,7] - X_ijt[3,5,8] - X_ijt[3,5,9]
   - X_ijt[5,3,6] - X_ijt[5,3,7] - X_ijt[5,3,8] - X_ijt[5,3,9]
   + Pen_SE[9,16] >= -1
 Pen_SE1_abs1: - X_ijt[3,5,7] - X_ijt[3,5,8] - X_ijt[3,5,9] - X_ijt[5,3,7]
   - X_ijt[5,3,8] - X_ijt[5,3,9] + Pen_SE[9,17] >= -1
 Pen_SE1_abs1: - X_ijt[3,5,8] - X_ijt[3,5,9] - X_ijt[5,3,8] - X_ijt[5,3,9]
   + Pen_SE[9,18] >= -1
 Pen_SE1_abs1: - X_ijt[3,5,9] - X_ijt[5,3,9] + Pen_SE[9,19] >= -1
 Pen_SE1_abs1: - X_ijt[3,4,0] - X_ijt[4,3,0] + Pen_SE[10,0] >= -1
 Pen_SE1_abs1: - X_ijt[3,4,0] - X_ijt[3,4,1] - X_ijt[4,3,0] - X_ijt[4,3,1]
   + Pen_SE[10,1] >= -1
 Pen_SE1_abs1: - X_ijt[3,4,0] - X_ijt[3,4,1] - X_ijt[3,4,2] - X_ijt[4,3,0]
   - X_ijt[4,3,1] - X_ijt[4,3,2] + Pen_SE[10,2] >= -1
 Pen_SE1_abs1: - X_ijt[3,4,0] - X_ijt[3,4,1] - X_ijt[3,4,2] - X_ijt[3,4,3]
   - X_ijt[4,3,0] - X_ijt[4,3,1] - X_ijt[4,3,2] - X_ijt[4,3,3]
   + Pen_SE[10,3] >= -1
 Pen_SE1_abs1: - X_ijt[3,4,0] - X_ijt[3,4,1] - X_ijt[3,4,2] - X_ijt[3,4,3]
   - X_ijt[3,4,4] - X_ijt[4,3,0] - X_ijt[4,3,1] - X_ijt[4,3,2]
   - X_ijt[4,3,3] - X_ijt[4,3,4] + Pen_SE[10,4] >= -1
 Pen_SE1_abs1: - X_ijt[3,4,0] - X_ijt[3,4,1] - X_ijt[3,4,2] - X_ijt[3,4,3]
   - X_ijt[3,4,4] - X_ijt[3,4,5] - X_ijt[4,3,0] - X_ijt[4,3,1]
   - X_ijt[4,3,2] - X_ijt[4,3,3] - X_ijt[4,3,4] - X_ijt[4,3,5]
   + Pen_SE[10,5] >= -1
 Pen_SE1_abs1: - X_ijt[3,4,0] - X_ijt[3,4,1] - X_ijt[3,4,2] - X_ijt[3,4,3]
   - X_ijt[3,4,4] - X_ijt[3,4,5] - X_ijt[3,4,6] - X_ijt[4,3,0]
   - X_ijt[4,3,1] - X_ijt[4,3,2] - X_ijt[4,3,3] - X_ijt[4,3,4]
   - X_ijt[4,3,5] - X_ijt[4,3,6] + Pen_SE[10,6] >= -1
 Pen_SE1_abs1: - X_ijt[3,4,0] - X_ijt[3,4,1] - X_ijt[3,4,2] - X_ijt[3,4,3]
   - X_ijt[3,4,4] - X_ijt[3,4,5] - X_ijt[3,4,6] - X_ijt[3,4,7]
   - X_ijt[4,3,0] - X_ijt[4,3,1] - X_ijt[4,3,2] - X_ijt[4,3,3]
   - X_ijt[4,3,4] - X_ijt[4,3,5] - X_ijt[4,3,6] - X_ijt[4,3,7]
   + Pen_SE[10,7] >= -1
 Pen_SE1_abs1: - X_ijt[3,4,0] - X_ijt[3,4,1] - X_ijt[3,4,2] - X_ijt[3,4,3]
   - X_ijt[3,4,4] - X_ijt[3,4,5] - X_ijt[3,4,6] - X_ijt[3,4,7]
   - X_ijt[3,4,8] - X_ijt[4,3,0] - X_ijt[4,3,1] - X_ijt[4,3,2]
   - X_ijt[4,3,3] - X_ijt[4,3,4] - X_ijt[4,3,5] - X_ijt[4,3,6]
   - X_ijt[4,3,7] - X_ijt[4,3,8] + Pen_SE[10,8] >= -1
 Pen_SE1_abs1: - X_ijt[3,4,0] - X_ijt[3,4,1] - X_ijt[3,4,2] - X_ijt[3,4,3]
   - X_ijt[3,4,4] - X_ijt[3,4,5] - X_ijt[3,4,6] - X_ijt[3,4,7]
   - X_ijt[3,4,8] - X_ijt[3,4,9] - X_ijt[4,3,0] - X_ijt[4,3,1]
   - X_ijt[4,3,2] - X_ijt[4,3,3] - X_ijt[4,3,4] - X_ijt[4,3,5]
   - X_ijt[4,3,6] - X_ijt[4,3,7] - X_ijt[4,3,8] - X_ijt[4,3,9]
   + Pen_SE[10,9] >= -1
 Pen_SE1_abs1: - X_ijt[3,4,0] - X_ijt[3,4,1] - X_ijt[3,4,2] - X_ijt[3,4,3]
   - X_ijt[3,4,4] - X_ijt[3,4,5] - X_ijt[3,4,6] - X_ijt[3,4,7]
   - X_ijt[3,4,8] - X_ijt[3,4,9] - X_ijt[4,3,0] - X_ijt[4,3,1]
   - X_ijt[4,3,2] - X_ijt[4,3,3] - X_ijt[4,3,4] - X_ijt[4,3,5]
   - X_ijt[4,3,6] - X_ijt[4,3,7] - X_ijt[4,3,8] - X_ijt[4,3,9]
   + Pen_SE[10,10] >= -1
 Pen_SE1_abs1: - X_ijt[3,4,1] - X_ijt[3,4,2] - X_ijt[3,4,3] - X_ijt[3,4,4]
   - X_ijt[3,4,5] - X_ijt[3,4,6] - X_ijt[3,4,7] - X_ijt[3,4,8]
   - X_ijt[3,4,9] - X_ijt[4,3,1] - X_ijt[4,3,2] - X_ijt[4,3,3]
   - X_ijt[4,3,4] - X_ijt[4,3,5] - X_ijt[4,3,6] - X_ijt[4,3,7]
   - X_ijt[4,3,8] - X_ijt[4,3,9] + Pen_SE[10,11] >= -1
 Pen_SE1_abs1: - X_ijt[3,4,2] - X_ijt[3,4,3] - X_ijt[3,4,4] - X_ijt[3,4,5]
   - X_ijt[3,4,6] - X_ijt[3,4,7] - X_ijt[3,4,8] - X_ijt[3,4,9]
   - X_ijt[4,3,2] - X_ijt[4,3,3] - X_ijt[4,3,4] - X_ijt[4,3,5]
   - X_ijt[4,3,6] - X_ijt[4,3,7] - X_ijt[4,3,8] - X_ijt[4,3,9]
   + Pen_SE[10,12] >= -1
 Pen_SE1_abs1: - X_ijt[3,4,3] - X_ijt[3,4,4] - X_ijt[3,4,5] - X_ijt[3,4,6]
   - X_ijt[3,4,7] - X_ijt[3,4,8] - X_ijt[3,4,9] - X_ijt[4,3,3]
   - X_ijt[4,3,4] - X_ijt[4,3,5] - X_ijt[4,3,6] - X_ijt[4,3,7]
   - X_ijt[4,3,8] - X_ijt[4,3,9] + Pen_SE[10,13] >= -1
 Pen_SE1_abs1: - X_ijt[3,4,4] - X_ijt[3,4,5] - X_ijt[3,4,6] - X_ijt[3,4,7]
   - X_ijt[3,4,8] - X_ijt[3,4,9] - X_ijt[4,3,4] - X_ijt[4,3,5]
   - X_ijt[4,3,6] - X_ijt[4,3,7] - X_ijt[4,3,8] - X_ijt[4,3,9]
   + Pen_SE[10,14] >= -1
 Pen_SE1_abs1: - X_ijt[3,4,5] - X_ijt[3,4,6] - X_ijt[3,4,7] - X_ijt[3,4,8]
   - X_ijt[3,4,9] - X_ijt[4,3,5] - X_ijt[4,3,6] - X_ijt[4,3,7]
   - X_ijt[4,3,8] - X_ijt[4,3,9] + Pen_SE[10,15] >= -1
 Pen_SE1_abs1: - X_ijt[3,4,6] - X_ijt[3,4,7] - X_ijt[3,4,8] - X_ijt[3,4,9]
   - X_ijt[4,3,6] - X_ijt[4,3,7] - X_ijt[4,3,8] - X_ijt[4,3,9]
   + Pen_SE[10,16] >= -1
 Pen_SE1_abs1: - X_ijt[3,4,7] - X_ijt[3,4,8] - X_ijt[3,4,9] - X_ijt[4,3,7]
   - X_ijt[4,3,8] - X_ijt[4,3,9] + Pen_SE[10,17] >= -1
 Pen_SE1_abs1: - X_ijt[3,4,8] - X_ijt[3,4,9] - X_ijt[4,3,8] - X_ijt[4,3,9]
   + Pen_SE[10,18] >= -1
 Pen_SE1_abs1: - X_ijt[3,4,9] - X_ijt[4,3,9] + Pen_SE[10,19] >= -1
 Pen_SE1_abs1: - X_ijt[1,3,0] - X_ijt[3,1,0] + Pen_SE[11,0] >= -1
 Pen_SE1_abs1: - X_ijt[1,3,0] - X_ijt[1,3,1] - X_ijt[3,1,0] - X_ijt[3,1,1]
   + Pen_SE[11,1] >= -1
 Pen_SE1_abs1: - X_ijt[1,3,0] - X_ijt[1,3,1] - X_ijt[1,3,2] - X_ijt[3,1,0]
   - X_ijt[3,1,1] - X_ijt[3,1,2] + Pen_SE[11,2] >= -1
 Pen_SE1_abs1: - X_ijt[1,3,0] - X_ijt[1,3,1] - X_ijt[1,3,2] - X_ijt[1,3,3]
   - X_ijt[3,1,0] - X_ijt[3,1,1] - X_ijt[3,1,2] - X_ijt[3,1,3]
   + Pen_SE[11,3] >= -1
 Pen_SE1_abs1: - X_ijt[1,3,0] - X_ijt[1,3,1] - X_ijt[1,3,2] - X_ijt[1,3,3]
   - X_ijt[1,3,4] - X_ijt[3,1,0] - X_ijt[3,1,1] - X_ijt[3,1,2]
   - X_ijt[3,1,3] - X_ijt[3,1,4] + Pen_SE[11,4] >= -1
 Pen_SE1_abs1: - X_ijt[1,3,0] - X_ijt[1,3,1] - X_ijt[1,3,2] - X_ijt[1,3,3]
   - X_ijt[1,3,4] - X_ijt[1,3,5] - X_ijt[3,1,0] - X_ijt[3,1,1]
   - X_ijt[3,1,2] - X_ijt[3,1,3] - X_ijt[3,1,4] - X_ijt[3,1,5]
   + Pen_SE[11,5] >= -1
 Pen_SE1_abs1: - X_ijt[1,3,0] - X_ijt[1,3,1] - X_ijt[1,3,2] - X_ijt[1,3,3]
   - X_ijt[1,3,4] - X_ijt[1,3,5] - X_ijt[1,3,6] - X_ijt[3,1,0]
   - X_ijt[3,1,1] - X_ijt[3,1,2] - X_ijt[3,1,3] - X_ijt[3,1,4]
   - X_ijt[3,1,5] - X_ijt[3,1,6] + Pen_SE[11,6] >= -1
 Pen_SE1_abs1: - X_ijt[1,3,0] - X_ijt[1,3,1] - X_ijt[1,3,2] - X_ijt[1,3,3]
   - X_ijt[1,3,4] - X_ijt[1,3,5] - X_ijt[1,3,6] - X_ijt[1,3,7]
   - X_ijt[3,1,0] - X_ijt[3,1,1] - X_ijt[3,1,2] - X_ijt[3,1,3]
   - X_ijt[3,1,4] - X_ijt[3,1,5] - X_ijt[3,1,6] - X_ijt[3,1,7]
   + Pen_SE[11,7] >= -1
 Pen_SE1_abs1: - X_ijt[1,3,0] - X_ijt[1,3,1] - X_ijt[1,3,2] - X_ijt[1,3,3]
   - X_ijt[1,3,4] - X_ijt[1,3,5] - X_ijt[1,3,6] - X_ijt[1,3,7]
   - X_ijt[1,3,8] - X_ijt[3,1,0] - X_ijt[3,1,1] - X_ijt[3,1,2]
   - X_ijt[3,1,3] - X_ijt[3,1,4] - X_ijt[3,1,5] - X_ijt[3,1,6]
   - X_ijt[3,1,7] - X_ijt[3,1,8] + Pen_SE[11,8] >= -1
 Pen_SE1_abs1: - X_ijt[1,3,0] - X_ijt[1,3,1] - X_ijt[1,3,2] - X_ijt[1,3,3]
   - X_ijt[1,3,4] - X_ijt[1,3,5] - X_ijt[1,3,6] - X_ijt[1,3,7]
   - X_ijt[1,3,8] - X_ijt[1,3,9] - X_ijt[3,1,0] - X_ijt[3,1,1]
   - X_ijt[3,1,2] - X_ijt[3,1,3] - X_ijt[3,1,4] - X_ijt[3,1,5]
   - X_ijt[3,1,6] - X_ijt[3,1,7] - X_ijt[3,1,8] - X_ijt[3,1,9]
   + Pen_SE[11,9] >= -1
 Pen_SE1_abs1: - X_ijt[1,3,0] - X_ijt[1,3,1] - X_ijt[1,3,2] - X_ijt[1,3,3]
   - X_ijt[1,3,4] - X_ijt[1,3,5] - X_ijt[1,3,6] - X_ijt[1,3,7]
   - X_ijt[1,3,8] - X_ijt[1,3,9] - X_ijt[3,1,0] - X_ijt[3,1,1]
   - X_ijt[3,1,2] - X_ijt[3,1,3] - X_ijt[3,1,4] - X_ijt[3,1,5]
   - X_ijt[3,1,6] - X_ijt[3,1,7] - X_ijt[3,1,8] - X_ijt[3,1,9]
   + Pen_SE[11,10] >= -1
 Pen_SE1_abs1: - X_ijt[1,3,1] - X_ijt[1,3,2] - X_ijt[1,3,3] - X_ijt[1,3,4]
   - X_ijt[1,3,5] - X_ijt[1,3,6] - X_ijt[1,3,7] - X_ijt[1,3,8]
   - X_ijt[1,3,9] - X_ijt[3,1,1] - X_ijt[3,1,2] - X_ijt[3,1,3]
   - X_ijt[3,1,4] - X_ijt[3,1,5] - X_ijt[3,1,6] - X_ijt[3,1,7]
   - X_ijt[3,1,8] - X_ijt[3,1,9] + Pen_SE[11,11] >= -1
 Pen_SE1_abs1: - X_ijt[1,3,2] - X_ijt[1,3,3] - X_ijt[1,3,4] - X_ijt[1,3,5]
   - X_ijt[1,3,6] - X_ijt[1,3,7] - X_ijt[1,3,8] - X_ijt[1,3,9]
   - X_ijt[3,1,2] - X_ijt[3,1,3] - X_ijt[3,1,4] - X_ijt[3,1,5]
   - X_ijt[3,1,6] - X_ijt[3,1,7] - X_ijt[3,1,8] - X_ijt[3,1,9]
   + Pen_SE[11,12] >= -1
 Pen_SE1_abs1: - X_ijt[1,3,3] - X_ijt[1,3,4] - X_ijt[1,3,5] - X_ijt[1,3,6]
   - X_ijt[1,3,7] - X_ijt[1,3,8] - X_ijt[1,3,9] - X_ijt[3,1,3]
   - X_ijt[3,1,4] - X_ijt[3,1,5] - X_ijt[3,1,6] - X_ijt[3,1,7]
   - X_ijt[3,1,8] - X_ijt[3,1,9] + Pen_SE[11,13] >= -1
 Pen_SE1_abs1: - X_ijt[1,3,4] - X_ijt[1,3,5] - X_ijt[1,3,6] - X_ijt[1,3,7]
   - X_ijt[1,3,8] - X_ijt[1,3,9] - X_ijt[3,1,4] - X_ijt[3,1,5]
   - X_ijt[3,1,6] - X_ijt[3,1,7] - X_ijt[3,1,8] - X_ijt[3,1,9]
   + Pen_SE[11,14] >= -1
 Pen_SE1_abs1: - X_ijt[1,3,5] - X_ijt[1,3,6] - X_ijt[1,3,7] - X_ijt[1,3,8]
   - X_ijt[1,3,9] - X_ijt[3,1,5] - X_ijt[3,1,6] - X_ijt[3,1,7]
   - X_ijt[3,1,8] - X_ijt[3,1,9] + Pen_SE[11,15] >= -1
 Pen_SE1_abs1: - X_ijt[1,3,6] - X_ijt[1,3,7] - X_ijt[1,3,8] - X_ijt[1,3,9]
   - X_ijt[3,1,6] - X_ijt[3,1,7] - X_ijt[3,1,8] - X_ijt[3,1,9]
   + Pen_SE[11,16] >= -1
 Pen_SE1_abs1: - X_ijt[1,3,7] - X_ijt[1,3,8] - X_ijt[1,3,9] - X_ijt[3,1,7]
   - X_ijt[3,1,8] - X_ijt[3,1,9] + Pen_SE[11,17] >= -1
 Pen_SE1_abs1: - X_ijt[1,3,8] - X_ijt[1,3,9] - X_ijt[3,1,8] - X_ijt[3,1,9]
   + Pen_SE[11,18] >= -1
 Pen_SE1_abs1: - X_ijt[1,3,9] - X_ijt[3,1,9] + Pen_SE[11,19] >= -1
 Pen_SE1_abs1: - X_ijt[4,5,0] - X_ijt[5,4,0] + Pen_SE[12,0] >= -1
 Pen_SE1_abs1: - X_ijt[4,5,0] - X_ijt[4,5,1] - X_ijt[5,4,0] - X_ijt[5,4,1]
   + Pen_SE[12,1] >= -1
 Pen_SE1_abs1: - X_ijt[4,5,0] - X_ijt[4,5,1] - X_ijt[4,5,2] - X_ijt[5,4,0]
   - X_ijt[5,4,1] - X_ijt[5,4,2] + Pen_SE[12,2] >= -1
 Pen_SE1_abs1: - X_ijt[4,5,0] - X_ijt[4,5,1] - X_ijt[4,5,2] - X_ijt[4,5,3]
   - X_ijt[5,4,0] - X_ijt[5,4,1] - X_ijt[5,4,2] - X_ijt[5,4,3]
   + Pen_SE[12,3] >= -1
 Pen_SE1_abs1: - X_ijt[4,5,0] - X_ijt[4,5,1] - X_ijt[4,5,2] - X_ijt[4,5,3]
   - X_ijt[4,5,4] - X_ijt[5,4,0] - X_ijt[5,4,1] - X_ijt[5,4,2]
   - X_ijt[5,4,3] - X_ijt[5,4,4] + Pen_SE[12,4] >= -1
 Pen_SE1_abs1: - X_ijt[4,5,0] - X_ijt[4,5,1] - X_ijt[4,5,2] - X_ijt[4,5,3]
   - X_ijt[4,5,4] - X_ijt[4,5,5] - X_ijt[5,4,0] - X_ijt[5,4,1]
   - X_ijt[5,4,2] - X_ijt[5,4,3] - X_ijt[5,4,4] - X_ijt[5,4,5]
   + Pen_SE[12,5] >= -1
 Pen_SE1_abs1: - X_ijt[4,5,0] - X_ijt[4,5,1] - X_ijt[4,5,2] - X_ijt[4,5,3]
   - X_ijt[4,5,4] - X_ijt[4,5,5] - X_ijt[4,5,6] - X_ijt[5,4,0]
   - X_ijt[5,4,1] - X_ijt[5,4,2] - X_ijt[5,4,3] - X_ijt[5,4,4]
   - X_ijt[5,4,5] - X_ijt[5,4,6] + Pen_SE[12,6] >= -1
 Pen_SE1_abs1: - X_ijt[4,5,0] - X_ijt[4,5,1] - X_ijt[4,5,2] - X_ijt[4,5,3]
   - X_ijt[4,5,4] - X_ijt[4,5,5] - X_ijt[4,5,6] - X_ijt[4,5,7]
   - X_ijt[5,4,0] - X_ijt[5,4,1] - X_ijt[5,4,2] - X_ijt[5,4,3]
   - X_ijt[5,4,4] - X_ijt[5,4,5] - X_ijt[5,4,6] - X_ijt[5,4,7]
   + Pen_SE[12,7] >= -1
 Pen_SE1_abs1: - X_ijt[4,5,0] - X_ijt[4,5,1] - X_ijt[4,5,2] - X_ijt[4,5,3]
   - X_ijt[4,5,4] - X_ijt[4,5,5] - X_ijt[4,5,6] - X_ijt[4,5,7]
   - X_ijt[4,5,8] - X_ijt[5,4,0] - X_ijt[5,4,1] - X_ijt[5,4,2]
   - X_ijt[5,4,3] - X_ijt[5,4,4] - X_ijt[5,4,5] - X_ijt[5,4,6]
   - X_ijt[5,4,7] - X_ijt[5,4,8] + Pen_SE[12,8] >= -1
 Pen_SE1_abs1: - X_ijt[4,5,0] - X_ijt[4,5,1] - X_ijt[4,5,2] - X_ijt[4,5,3]
   - X_ijt[4,5,4] - X_ijt[4,5,5] - X_ijt[4,5,6] - X_ijt[4,5,7]
   - X_ijt[4,5,8] - X_ijt[4,5,9] - X_ijt[5,4,0] - X_ijt[5,4,1]
   - X_ijt[5,4,2] - X_ijt[5,4,3] - X_ijt[5,4,4] - X_ijt[5,4,5]
   - X_ijt[5,4,6] - X_ijt[5,4,7] - X_ijt[5,4,8] - X_ijt[5,4,9]
   + Pen_SE[12,9] >= -1
 Pen_SE1_abs1: - X_ijt[4,5,0] - X_ijt[4,5,1] - X_ijt[4,5,2] - X_ijt[4,5,3]
   - X_ijt[4,5,4] - X_ijt[4,5,5] - X_ijt[4,5,6] - X_ijt[4,5,7]
   - X_ijt[4,5,8] - X_ijt[4,5,9] - X_ijt[5,4,0] - X_ijt[5,4,1]
   - X_ijt[5,4,2] - X_ijt[5,4,3] - X_ijt[5,4,4] - X_ijt[5,4,5]
   - X_ijt[5,4,6] - X_ijt[5,4,7] - X_ijt[5,4,8] - X_ijt[5,4,9]
   + Pen_SE[12,10] >= -1
 Pen_SE1_abs1: - X_ijt[4,5,1] - X_ijt[4,5,2] - X_ijt[4,5,3] - X_ijt[4,5,4]
   - X_ijt[4,5,5] - X_ijt[4,5,6] - X_ijt[4,5,7] - X_ijt[4,5,8]
   - X_ijt[4,5,9] - X_ijt[5,4,1] - X_ijt[5,4,2] - X_ijt[5,4,3]
   - X_ijt[5,4,4] - X_ijt[5,4,5] - X_ijt[5,4,6] - X_ijt[5,4,7]
   - X_ijt[5,4,8] - X_ijt[5,4,9] + Pen_SE[12,11] >= -1
 Pen_SE1_abs1: - X_ijt[4,5,2] - X_ijt[4,5,3] - X_ijt[4,5,4] - X_ijt[4,5,5]
   - X_ijt[4,5,6] - X_ijt[4,5,7] - X_ijt[4,5,8] - X_ijt[4,5,9]
   - X_ijt[5,4,2] - X_ijt[5,4,3] - X_ijt[5,4,4] - X_ijt[5,4,5]
   - X_ijt[5,4,6] - X_ijt[5,4,7] - X_ijt[5,4,8] - X_ijt[5,4,9]
   + Pen_SE[12,12] >= -1
 Pen_SE1_abs1: - X_ijt[4,5,3] - X_ijt[4,5,4] - X_ijt[4,5,5] - X_ijt[4,5,6]
   - X_ijt[4,5,7] - X_ijt[4,5,8] - X_ijt[4,5,9] - X_ijt[5,4,3]
   - X_ijt[5,4,4] - X_ijt[5,4,5] - X_ijt[5,4,6] - X_ijt[5,4,7]
   - X_ijt[5,4,8] - X_ijt[5,4,9] + Pen_SE[12,13] >= -1
 Pen_SE1_abs1: - X_ijt[4,5,4] - X_ijt[4,5,5] - X_ijt[4,5,6] - X_ijt[4,5,7]
   - X_ijt[4,5,8] - X_ijt[4,5,9] - X_ijt[5,4,4] - X_ijt[5,4,5]
   - X_ijt[5,4,6] - X_ijt[5,4,7] - X_ijt[5,4,8] - X_ijt[5,4,9]
   + Pen_SE[12,14] >= -1
 Pen_SE1_abs1: - X_ijt[4,5,5] - X_ijt[4,5,6] - X_ijt[4,5,7] - X_ijt[4,5,8]
   - X_ijt[4,5,9] - X_ijt[5,4,5] - X_ijt[5,4,6] - X_ijt[5,4,7]
   - X_ijt[5,4,8] - X_ijt[5,4,9] + Pen_SE[12,15] >= -1
 Pen_SE1_abs1: - X_ijt[4,5,6] - X_ijt[4,5,7] - X_ijt[4,5,8] - X_ijt[4,5,9]
   - X_ijt[5,4,6] - X_ijt[5,4,7] - X_ijt[5,4,8] - X_ijt[5,4,9]
   + Pen_SE[12,16] >= -1
 Pen_SE1_abs1: - X_ijt[4,5,7] - X_ijt[4,5,8] - X_ijt[4,5,9] - X_ijt[5,4,7]
   - X_ijt[5,4,8] - X_ijt[5,4,9] + Pen_SE[12,17] >= -1
 Pen_SE1_abs1: - X_ijt[4,5,8] - X_ijt[4,5,9] - X_ijt[5,4,8] - X_ijt[5,4,9]
   + Pen_SE[12,18] >= -1
 Pen_SE1_abs1: - X_ijt[4,5,9] - X_ijt[5,4,9] + Pen_SE[12,19] >= -1
 Pen_SE1_abs1: - X_ijt[1,5,0] - X_ijt[5,1,0] + Pen_SE[13,0] >= -1
 Pen_SE1_abs1: - X_ijt[1,5,0] - X_ijt[1,5,1] - X_ijt[5,1,0] - X_ijt[5,1,1]
   + Pen_SE[13,1] >= -1
 Pen_SE1_abs1: - X_ijt[1,5,0] - X_ijt[1,5,1] - X_ijt[1,5,2] - X_ijt[5,1,0]
   - X_ijt[5,1,1] - X_ijt[5,1,2] + Pen_SE[13,2] >= -1
 Pen_SE1_abs1: - X_ijt[1,5,0] - X_ijt[1,5,1] - X_ijt[1,5,2] - X_ijt[1,5,3]
   - X_ijt[5,1,0] - X_ijt[5,1,1] - X_ijt[5,1,2] - X_ijt[5,1,3]
   + Pen_SE[13,3] >= -1
 Pen_SE1_abs1: - X_ijt[1,5,0] - X_ijt[1,5,1] - X_ijt[1,5,2] - X_ijt[1,5,3]
   - X_ijt[1,5,4] - X_ijt[5,1,0] - X_ijt[5,1,1] - X_ijt[5,1,2]
   - X_ijt[5,1,3] - X_ijt[5,1,4] + Pen_SE[13,4] >= -1
 Pen_SE1_abs1: - X_ijt[1,5,0] - X_ijt[1,5,1] - X_ijt[1,5,2] - X_ijt[1,5,3]
   - X_ijt[1,5,4] - X_ijt[1,5,5] - X_ijt[5,1,0] - X_ijt[5,1,1]
   - X_ijt[5,1,2] - X_ijt[5,1,3] - X_ijt[5,1,4] - X_ijt[5,1,5]
   + Pen_SE[13,5] >= -1
 Pen_SE1_abs1: - X_ijt[1,5,0] - X_ijt[1,5,1] - X_ijt[1,5,2] - X_ijt[1,5,3]
   - X_ijt[1,5,4] - X_ijt[1,5,5] - X_ijt[1,5,6] - X_ijt[5,1,0]
   - X_ijt[5,1,1] - X_ijt[5,1,2] - X_ijt[5,1,3] - X_ijt[5,1,4]
   - X_ijt[5,1,5] - X_ijt[5,1,6] + Pen_SE[13,6] >= -1
 Pen_SE1_abs1: - X_ijt[1,5,0] - X_ijt[1,5,1] - X_ijt[1,5,2] - X_ijt[1,5,3]
   - X_ijt[1,5,4] - X_ijt[1,5,5] - X_ijt[1,5,6] - X_ijt[1,5,7]
   - X_ijt[5,1,0] - X_ijt[5,1,1] - X_ijt[5,1,2] - X_ijt[5,1,3]
   - X_ijt[5,1,4] - X_ijt[5,1,5] - X_ijt[5,1,6] - X_ijt[5,1,7]
   + Pen_SE[13,7] >= -1
 Pen_SE1_abs1: - X_ijt[1,5,0] - X_ijt[1,5,1] - X_ijt[1,5,2] - X_ijt[1,5,3]
   - X_ijt[1,5,4] - X_ijt[1,5,5] - X_ijt[1,5,6] - X_ijt[1,5,7]
   - X_ijt[1,5,8] - X_ijt[5,1,0] - X_ijt[5,1,1] - X_ijt[5,1,2]
   - X_ijt[5,1,3] - X_ijt[5,1,4] - X_ijt[5,1,5] - X_ijt[5,1,6]
   - X_ijt[5,1,7] - X_ijt[5,1,8] + Pen_SE[13,8] >= -1
 Pen_SE1_abs1: - X_ijt[1,5,0] - X_ijt[1,5,1] - X_ijt[1,5,2] - X_ijt[1,5,3]
   - X_ijt[1,5,4] - X_ijt[1,5,5] - X_ijt[1,5,6] - X_ijt[1,5,7]
   - X_ijt[1,5,8] - X_ijt[1,5,9] - X_ijt[5,1,0] - X_ijt[5,1,1]
   - X_ijt[5,1,2] - X_ijt[5,1,3] - X_ijt[5,1,4] - X_ijt[5,1,5]
   - X_ijt[5,1,6] - X_ijt[5,1,7] - X_ijt[5,1,8] - X_ijt[5,1,9]
   + Pen_SE[13,9] >= -1
 Pen_SE1_abs1: - X_ijt[1,5,0] - X_ijt[1,5,1] - X_ijt[1,5,2] - X_ijt[1,5,3]
   - X_ijt[1,5,4] - X_ijt[1,5,5] - X_ijt[1,5,6] - X_ijt[1,5,7]
   - X_ijt[1,5,8] - X_ijt[1,5,9] - X_ijt[5,1,0] - X_ijt[5,1,1]
   - X_ijt[5,1,2] - X_ijt[5,1,3] - X_ijt[5,1,4] - X_ijt[5,1,5]
   - X_ijt[5,1,6] - X_ijt[5,1,7] - X_ijt[5,1,8] - X_ijt[5,1,9]
   + Pen_SE[13,10] >= -1
 Pen_SE1_abs1: - X_ijt[1,5,1] - X_ijt[1,5,2] - X_ijt[1,5,3] - X_ijt[1,5,4]
   - X_ijt[1,5,5] - X_ijt[1,5,6] - X_ijt[1,5,7] - X_ijt[1,5,8]
   - X_ijt[1,5,9] - X_ijt[5,1,1] - X_ijt[5,1,2] - X_ijt[5,1,3]
   - X_ijt[5,1,4] - X_ijt[5,1,5] - X_ijt[5,1,6] - X_ijt[5,1,7]
   - X_ijt[5,1,8] - X_ijt[5,1,9] + Pen_SE[13,11] >= -1
 Pen_SE1_abs1: - X_ijt[1,5,2] - X_ijt[1,5,3] - X_ijt[1,5,4] - X_ijt[1,5,5]
   - X_ijt[1,5,6] - X_ijt[1,5,7] - X_ijt[1,5,8] - X_ijt[1,5,9]
   - X_ijt[5,1,2] - X_ijt[5,1,3] - X_ijt[5,1,4] - X_ijt[5,1,5]
   - X_ijt[5,1,6] - X_ijt[5,1,7] - X_ijt[5,1,8] - X_ijt[5,1,9]
   + Pen_SE[13,12] >= -1
 Pen_SE1_abs1: - X_ijt[1,5,3] - X_ijt[1,5,4] - X_ijt[1,5,5] - X_ijt[1,5,6]
   - X_ijt[1,5,7] - X_ijt[1,5,8] - X_ijt[1,5,9] - X_ijt[5,1,3]
   - X_ijt[5,1,4] - X_ijt[5,1,5] - X_ijt[5,1,6] - X_ijt[5,1,7]
   - X_ijt[5,1,8] - X_ijt[5,1,9] + Pen_SE[13,13] >= -1
 Pen_SE1_abs1: - X_ijt[1,5,4] - X_ijt[1,5,5] - X_ijt[1,5,6] - X_ijt[1,5,7]
   - X_ijt[1,5,8] - X_ijt[1,5,9] - X_ijt[5,1,4] - X_ijt[5,1,5]
   - X_ijt[5,1,6] - X_ijt[5,1,7] - X_ijt[5,1,8] - X_ijt[5,1,9]
   + Pen_SE[13,14] >= -1
 Pen_SE1_abs1: - X_ijt[1,5,5] - X_ijt[1,5,6] - X_ijt[1,5,7] - X_ijt[1,5,8]
   - X_ijt[1,5,9] - X_ijt[5,1,5] - X_ijt[5,1,6] - X_ijt[5,1,7]
   - X_ijt[5,1,8] - X_ijt[5,1,9] + Pen_SE[13,15] >= -1
 Pen_SE1_abs1: - X_ijt[1,5,6] - X_ijt[1,5,7] - X_ijt[1,5,8] - X_ijt[1,5,9]
   - X_ijt[5,1,6] - X_ijt[5,1,7] - X_ijt[5,1,8] - X_ijt[5,1,9]
   + Pen_SE[13,16] >= -1
 Pen_SE1_abs1: - X_ijt[1,5,7] - X_ijt[1,5,8] - X_ijt[1,5,9] - X_ijt[5,1,7]
   - X_ijt[5,1,8] - X_ijt[5,1,9] + Pen_SE[13,17] >= -1
 Pen_SE1_abs1: - X_ijt[1,5,8] - X_ijt[1,5,9] - X_ijt[5,1,8] - X_ijt[5,1,9]
   + Pen_SE[13,18] >= -1
 Pen_SE1_abs1: - X_ijt[1,5,9] - X_ijt[5,1,9] + Pen_SE[13,19] >= -1
 Pen_SE1_abs1: - X_ijt[1,4,0] - X_ijt[4,1,0] + Pen_SE[14,0] >= -1
 Pen_SE1_abs1: - X_ijt[1,4,0] - X_ijt[1,4,1] - X_ijt[4,1,0] - X_ijt[4,1,1]
   + Pen_SE[14,1] >= -1
 Pen_SE1_abs1: - X_ijt[1,4,0] - X_ijt[1,4,1] - X_ijt[1,4,2] - X_ijt[4,1,0]
   - X_ijt[4,1,1] - X_ijt[4,1,2] + Pen_SE[14,2] >= -1
 Pen_SE1_abs1: - X_ijt[1,4,0] - X_ijt[1,4,1] - X_ijt[1,4,2] - X_ijt[1,4,3]
   - X_ijt[4,1,0] - X_ijt[4,1,1] - X_ijt[4,1,2] - X_ijt[4,1,3]
   + Pen_SE[14,3] >= -1
 Pen_SE1_abs1: - X_ijt[1,4,0] - X_ijt[1,4,1] - X_ijt[1,4,2] - X_ijt[1,4,3]
   - X_ijt[1,4,4] - X_ijt[4,1,0] - X_ijt[4,1,1] - X_ijt[4,1,2]
   - X_ijt[4,1,3] - X_ijt[4,1,4] + Pen_SE[14,4] >= -1
 Pen_SE1_abs1: - X_ijt[1,4,0] - X_ijt[1,4,1] - X_ijt[1,4,2] - X_ijt[1,4,3]
   - X_ijt[1,4,4] - X_ijt[1,4,5] - X_ijt[4,1,0] - X_ijt[4,1,1]
   - X_ijt[4,1,2] - X_ijt[4,1,3] - X_ijt[4,1,4] - X_ijt[4,1,5]
   + Pen_SE[14,5] >= -1
 Pen_SE1_abs1: - X_ijt[1,4,0] - X_ijt[1,4,1] - X_ijt[1,4,2] - X_ijt[1,4,3]
   - X_ijt[1,4,4] - X_ijt[1,4,5] - X_ijt[1,4,6] - X_ijt[4,1,0]
   - X_ijt[4,1,1] - X_ijt[4,1,2] - X_ijt[4,1,3] - X_ijt[4,1,4]
   - X_ijt[4,1,5] - X_ijt[4,1,6] + Pen_SE[14,6] >= -1
 Pen_SE1_abs1: - X_ijt[1,4,0] - X_ijt[1,4,1] - X_ijt[1,4,2] - X_ijt[1,4,3]
   - X_ijt[1,4,4] - X_ijt[1,4,5] - X_ijt[1,4,6] - X_ijt[1,4,7]
   - X_ijt[4,1,0] - X_ijt[4,1,1] - X_ijt[4,1,2] - X_ijt[4,1,3]
   - X_ijt[4,1,4] - X_ijt[4,1,5] - X_ijt[4,1,6] - X_ijt[4,1,7]
   + Pen_SE[14,7] >= -1
 Pen_SE1_abs1: - X_ijt[1,4,0] - X_ijt[1,4,1] - X_ijt[1,4,2] - X_ijt[1,4,3]
   - X_ijt[1,4,4] - X_ijt[1,4,5] - X_ijt[1,4,6] - X_ijt[1,4,7]
   - X_ijt[1,4,8] - X_ijt[4,1,0] - X_ijt[4,1,1] - X_ijt[4,1,2]
   - X_ijt[4,1,3] - X_ijt[4,1,4] - X_ijt[4,1,5] - X_ijt[4,1,6]
   - X_ijt[4,1,7] - X_ijt[4,1,8] + Pen_SE[14,8] >= -1
 Pen_SE1_abs1: - X_ijt[1,4,0] - X_ijt[1,4,1] - X_ijt[1,4,2] - X_ijt[1,4,3]
   - X_ijt[1,4,4] - X_ijt[1,4,5] - X_ijt[1,4,6] - X_ijt[1,4,7]
   - X_ijt[1,4,8] - X_ijt[1,4,9] - X_ijt[4,1,0] - X_ijt[4,1,1]
   - X_ijt[4,1,2] - X_ijt[4,1,3] - X_ijt[4,1,4] - X_ijt[4,1,5]
   - X_ijt[4,1,6] - X_ijt[4,1,7] - X_ijt[4,1,8] - X_ijt[4,1,9]
   + Pen_SE[14,9] >= -1
 Pen_SE1_abs1: - X_ijt[1,4,0] - X_ijt[1,4,1] - X_ijt[1,4,2] - X_ijt[1,4,3]
   - X_ijt[1,4,4] - X_ijt[1,4,5] - X_ijt[1,4,6] - X_ijt[1,4,7]
   - X_ijt[1,4,8] - X_ijt[1,4,9] - X_ijt[4,1,0] - X_ijt[4,1,1]
   - X_ijt[4,1,2] - X_ijt[4,1,3] - X_ijt[4,1,4] - X_ijt[4,1,5]
   - X_ijt[4,1,6] - X_ijt[4,1,7] - X_ijt[4,1,8] - X_ijt[4,1,9]
   + Pen_SE[14,10] >= -1
 Pen_SE1_abs1: - X_ijt[1,4,1] - X_ijt[1,4,2] - X_ijt[1,4,3] - X_ijt[1,4,4]
   - X_ijt[1,4,5] - X_ijt[1,4,6] - X_ijt[1,4,7] - X_ijt[1,4,8]
   - X_ijt[1,4,9] - X_ijt[4,1,1] - X_ijt[4,1,2] - X_ijt[4,1,3]
   - X_ijt[4,1,4] - X_ijt[4,1,5] - X_ijt[4,1,6] - X_ijt[4,1,7]
   - X_ijt[4,1,8] - X_ijt[4,1,9] + Pen_SE[14,11] >= -1
 Pen_SE1_abs1: - X_ijt[1,4,2] - X_ijt[1,4,3] - X_ijt[1,4,4] - X_ijt[1,4,5]
   - X_ijt[1,4,6] - X_ijt[1,4,7] - X_ijt[1,4,8] - X_ijt[1,4,9]
   - X_ijt[4,1,2] - X_ijt[4,1,3] - X_ijt[4,1,4] - X_ijt[4,1,5]
   - X_ijt[4,1,6] - X_ijt[4,1,7] - X_ijt[4,1,8] - X_ijt[4,1,9]
   + Pen_SE[14,12] >= -1
 Pen_SE1_abs1: - X_ijt[1,4,3] - X_ijt[1,4,4] - X_ijt[1,4,5] - X_ijt[1,4,6]
   - X_ijt[1,4,7] - X_ijt[1,4,8] - X_ijt[1,4,9] - X_ijt[4,1,3]
   - X_ijt[4,1,4] - X_ijt[4,1,5] - X_ijt[4,1,6] - X_ijt[4,1,7]
   - X_ijt[4,1,8] - X_ijt[4,1,9] + Pen_SE[14,13] >= -1
 Pen_SE1_abs1: - X_ijt[1,4,4] - X_ijt[1,4,5] - X_ijt[1,4,6] - X_ijt[1,4,7]
   - X_ijt[1,4,8] - X_ijt[1,4,9] - X_ijt[4,1,4] - X_ijt[4,1,5]
   - X_ijt[4,1,6] - X_ijt[4,1,7] - X_ijt[4,1,8] - X_ijt[4,1,9]
   + Pen_SE[14,14] >= -1
 Pen_SE1_abs1: - X_ijt[1,4,5] - X_ijt[1,4,6] - X_ijt[1,4,7] - X_ijt[1,4,8]
   - X_ijt[1,4,9] - X_ijt[4,1,5] - X_ijt[4,1,6] - X_ijt[4,1,7]
   - X_ijt[4,1,8] - X_ijt[4,1,9] + Pen_SE[14,15] >= -1
 Pen_SE1_abs1: - X_ijt[1,4,6] - X_ijt[1,4,7] - X_ijt[1,4,8] - X_ijt[1,4,9]
   - X_ijt[4,1,6] - X_ijt[4,1,7] - X_ijt[4,1,8] - X_ijt[4,1,9]
   + Pen_SE[14,16] >= -1
 Pen_SE1_abs1: - X_ijt[1,4,7] - X_ijt[1,4,8] - X_ijt[1,4,9] - X_ijt[4,1,7]
   - X_ijt[4,1,8] - X_ijt[4,1,9] + Pen_SE[14,17] >= -1
 Pen_SE1_abs1: - X_ijt[1,4,8] - X_ijt[1,4,9] - X_ijt[4,1,8] - X_ijt[4,1,9]
   + Pen_SE[14,18] >= -1
 Pen_SE1_abs1: - X_ijt[1,4,9] - X_ijt[4,1,9] + Pen_SE[14,19] >= -1
Bounds
Binaries
 X_ijt[0,0,0] X_ijt[0,0,1] X_ijt[0,0,2] X_ijt[0,0,3] X_ijt[0,0,4]
 X_ijt[0,0,5] X_ijt[0,0,6] X_ijt[0,0,7] X_ijt[0,0,8] X_ijt[0,0,9]
 X_ijt[0,1,0] X_ijt[0,1,1] X_ijt[0,1,2] X_ijt[0,1,3] X_ijt[0,1,4]
 X_ijt[0,1,5] X_ijt[0,1,6] X_ijt[0,1,7] X_ijt[0,1,8] X_ijt[0,1,9]
 X_ijt[0,2,0] X_ijt[0,2,1] X_ijt[0,2,2] X_ijt[0,2,3] X_ijt[0,2,4]
 X_ijt[0,2,5] X_ijt[0,2,6] X_ijt[0,2,7] X_ijt[0,2,8] X_ijt[0,2,9]
 X_ijt[0,3,0] X_ijt[0,3,1] X_ijt[0,3,2] X_ijt[0,3,3] X_ijt[0,3,4]
 X_ijt[0,3,5] X_ijt[0,3,6] X_ijt[0,3,7] X_ijt[0,3,8] X_ijt[0,3,9]
 X_ijt[0,4,0] X_ijt[0,4,1] X_ijt[0,4,2] X_ijt[0,4,3] X_ijt[0,4,4]
 X_ijt[0,4,5] X_ijt[0,4,6] X_ijt[0,4,7] X_ijt[0,4,8] X_ijt[0,4,9]
 X_ijt[0,5,0] X_ijt[0,5,1] X_ijt[0,5,2] X_ijt[0,5,3] X_ijt[0,5,4]
 X_ijt[0,5,5] X_ijt[0,5,6] X_ijt[0,5,7] X_ijt[0,5,8] X_ijt[0,5,9]
 X_ijt[1,0,0] X_ijt[1,0,1] X_ijt[1,0,2] X_ijt[1,0,3] X_ijt[1,0,4]
 X_ijt[1,0,5] X_ijt[1,0,6] X_ijt[1,0,7] X_ijt[1,0,8] X_ijt[1,0,9]
 X_ijt[1,1,0] X_ijt[1,1,1] X_ijt[1,1,2] X_ijt[1,1,3] X_ijt[1,1,4]
 X_ijt[1,1,5] X_ijt[1,1,6] X_ijt[1,1,7] X_ijt[1,1,8] X_ijt[1,1,9]
 X_ijt[1,2,0] X_ijt[1,2,1] X_ijt[1,2,2] X_ijt[1,2,3] X_ijt[1,2,4]
 X_ijt[1,2,5] X_ijt[1,2,6] X_ijt[1,2,7] X_ijt[1,2,8] X_ijt[1,2,9]
 X_ijt[1,3,0] X_ijt[1,3,1] X_ijt[1,3,2] X_ijt[1,3,3] X_ijt[1,3,4]
 X_ijt[1,3,5] X_ijt[1,3,6] X_ijt[1,3,7] X_ijt[1,3,8] X_ijt[1,3,9]
 X_ijt[1,4,0] X_ijt[1,4,1] X_ijt[1,4,2] X_ijt[1,4,3] X_ijt[1,4,4]
 X_ijt[1,4,5] X_ijt[1,4,6] X_ijt[1,4,7] X_ijt[1,4,8] X_ijt[1,4,9]
 X_ijt[1,5,0] X_ijt[1,5,1] X_ijt[1,5,2] X_ijt[1,5,3] X_ijt[1,5,4]
 X_ijt[1,5,5] X_ijt[1,5,6] X_ijt[1,5,7] X_ijt[1,5,8] X_ijt[1,5,9]
 X_ijt[2,0,0] X_ijt[2,0,1] X_ijt[2,0,2] X_ijt[2,0,3] X_ijt[2,0,4]
 X_ijt[2,0,5] X_ijt[2,0,6] X_ijt[2,0,7] X_ijt[2,0,8] X_ijt[2,0,9]
 X_ijt[2,1,0] X_ijt[2,1,1] X_ijt[2,1,2] X_ijt[2,1,3] X_ijt[2,1,4]
 X_ijt[2,1,5] X_ijt[2,1,6] X_ijt[2,1,7] X_ijt[2,1,8] X_ijt[2,1,9]
 X_ijt[2,2,0] X_ijt[2,2,1] X_ijt[2,2,2] X_ijt[2,2,3] X_ijt[2,2,4]
 X_ijt[2,2,5] X_ijt[2,2,6] X_ijt[2,2,7] X_ijt[2,2,8] X_ijt[2,2,9]
 X_ijt[2,3,0] X_ijt[2,3,1] X_ijt[2,3,2] X_ijt[2,3,3] X_ijt[2,3,4]
 X_ijt[2,3,5] X_ijt[2,3,6] X_ijt[2,3,7] X_ijt[2,3,8] X_ijt[2,3,9]
 X_ijt[2,4,0] X_ijt[2,4,1] X_ijt[2,4,2] X_ijt[2,4,3] X_ijt[2,4,4]
 X_ijt[2,4,5] X_ijt[2,4,6] X_ijt[2,4,7] X_ijt[2,4,8] X_ijt[2,4,9]
 X_ijt[2,5,0] X_ijt[2,5,1] X_ijt[2,5,2] X_ijt[2,5,3] X_ijt[2,5,4]
 X_ijt[2,5,5] X_ijt[2,5,6] X_ijt[2,5,7] X_ijt[2,5,8] X_ijt[2,5,9]
 X_ijt[3,0,0] X_ijt[3,0,1] X_ijt[3,0,2] X_ijt[3,0,3] X_ijt[3,0,4]
 X_ijt[3,0,5] X_ijt[3,0,6] X_ijt[3,0,7] X_ijt[3,0,8] X_ijt[3,0,9]
 X_ijt[3,1,0] X_ijt[3,1,1] X_ijt[3,1,2] X_ijt[3,1,3] X_ijt[3,1,4]
 X_ijt[3,1,5] X_ijt[3,1,6] X_ijt[3,1,7] X_ijt[3,1,8] X_ijt[3,1,9]
 X_ijt[3,2,0] X_ijt[3,2,1] X_ijt[3,2,2] X_ijt[3,2,3] X_ijt[3,2,4]
 X_ijt[3,2,5] X_ijt[3,2,6] X_ijt[3,2,7] X_ijt[3,2,8] X_ijt[3,2,9]
 X_ijt[3,3,0] X_ijt[3,3,1] X_ijt[3,3,2] X_ijt[3,3,3] X_ijt[3,3,4]
 X_ijt[3,3,5] X_ijt[3,3,6] X_ijt[3,3,7] X_ijt[3,3,8] X_ijt[3,3,9]
 X_ijt[3,4,0] X_ijt[3,4,1] X_ijt[3,4,2] X_ijt[3,4,3] X_ijt[3,4,4]
 X_ijt[3,4,5] X_ijt[3,4,6] X_ijt[3,4,7] X_ijt[3,4,8] X_ijt[3,4,9]
 X_ijt[3,5,0] X_ijt[3,5,1] X_ijt[3,5,2] X_ijt[3,5,3] X_ijt[3,5,4]
 X_ijt[3,5,5] X_ijt[3,5,6] X_ijt[3,5,7] X_ijt[3,5,8] X_ijt[3,5,9]
 X_ijt[4,0,0] X_ijt[4,0,1] X_ijt[4,0,2] X_ijt[4,0,3] X_ijt[4,0,4]
 X_ijt[4,0,5] X_ijt[4,0,6] X_ijt[4,0,7] X_ijt[4,0,8] X_ijt[4,0,9]
 X_ijt[4,1,0] X_ijt[4,1,1] X_ijt[4,1,2] X_ijt[4,1,3] X_ijt[4,1,4]
 X_ijt[4,1,5] X_ijt[4,1,6] X_ijt[4,1,7] X_ijt[4,1,8] X_ijt[4,1,9]
 X_ijt[4,2,0] X_ijt[4,2,1] X_ijt[4,2,2] X_ijt[4,2,3] X_ijt[4,2,4]
 X_ijt[4,2,5] X_ijt[4,2,6] X_ijt[4,2,7] X_ijt[4,2,8] X_ijt[4,2,9]
 X_ijt[4,3,0] X_ijt[4,3,1] X_ijt[4,3,2] X_ijt[4,3,3] X_ijt[4,3,4]
 X_ijt[4,3,5] X_ijt[4,3,6] X_ijt[4,3,7] X_ijt[4,3,8] X_ijt[4,3,9]
 X_ijt[4,4,0] X_ijt[4,4,1] X_ijt[4,4,2] X_ijt[4,4,3] X_ijt[4,4,4]
 X_ijt[4,4,5] X_ijt[4,4,6] X_ijt[4,4,7] X_ijt[4,4,8] X_ijt[4,4,9]
 X_ijt[4,5,0] X_ijt[4,5,1] X_ijt[4,5,2] X_ijt[4,5,3] X_ijt[4,5,4]
 X_ijt[4,5,5] X_ijt[4,5,6] X_ijt[4,5,7] X_ijt[4,5,8] X_ijt[4,5,9]
 X_ijt[5,0,0] X_ijt[5,0,1] X_ijt[5,0,2] X_ijt[5,0,3] X_ijt[5,0,4]
 X_ijt[5,0,5] X_ijt[5,0,6] X_ijt[5,0,7] X_ijt[5,0,8] X_ijt[5,0,9]
 X_ijt[5,1,0] X_ijt[5,1,1] X_ijt[5,1,2] X_ijt[5,1,3] X_ijt[5,1,4]
 X_ijt[5,1,5] X_ijt[5,1,6] X_ijt[5,1,7] X_ijt[5,1,8] X_ijt[5,1,9]
 X_ijt[5,2,0] X_ijt[5,2,1] X_ijt[5,2,2] X_ijt[5,2,3] X_ijt[5,2,4]
 X_ijt[5,2,5] X_ijt[5,2,6] X_ijt[5,2,7] X_ijt[5,2,8] X_ijt[5,2,9]
 X_ijt[5,3,0] X_ijt[5,3,1] X_ijt[5,3,2] X_ijt[5,3,3] X_ijt[5,3,4]
 X_ijt[5,3,5] X_ijt[5,3,6] X_ijt[5,3,7] X_ijt[5,3,8] X_ijt[5,3,9]
 X_ijt[5,4,0] X_ijt[5,4,1] X_ijt[5,4,2] X_ijt[5,4,3] X_ijt[5,4,4]
 X_ijt[5,4,5] X_ijt[5,4,6] X_ijt[5,4,7] X_ijt[5,4,8] X_ijt[5,4,9]
 X_ijt[5,5,0] X_ijt[5,5,1] X_ijt[5,5,2] X_ijt[5,5,3] X_ijt[5,5,4]
 X_ijt[5,5,5] X_ijt[5,5,6] X_ijt[5,5,7] X_ijt[5,5,8] X_ijt[5,5,9]
 BH_it[0,0] BH_it[0,1] BH_it[0,2] BH_it[0,3] BH_it[0,4] BH_it[0,5]
 BH_it[0,6] BH_it[0,7] BH_it[0,8] BH_it[0,9] BH_it[1,0] BH_it[1,1]
 BH_it[1,2] BH_it[1,3] BH_it[1,4] BH_it[1,5] BH_it[1,6] BH_it[1,7]
 BH_it[1,8] BH_it[1,9] BH_it[2,0] BH_it[2,1] BH_it[2,2] BH_it[2,3]
 BH_it[2,4] BH_it[2,5] BH_it[2,6] BH_it[2,7] BH_it[2,8] BH_it[2,9]
 BH_it[3,0] BH_it[3,1] BH_it[3,2] BH_it[3,3] BH_it[3,4] BH_it[3,5]
 BH_it[3,6] BH_it[3,7] BH_it[3,8] BH_it[3,9] BH_it[4,0] BH_it[4,1]
 BH_it[4,2] BH_it[4,3] BH_it[4,4] BH_it[4,5] BH_it[4,6] BH_it[4,7]
 BH_it[4,8] BH_it[4,9] BH_it[5,0] BH_it[5,1] BH_it[5,2] BH_it[5,3]
 BH_it[5,4] BH_it[5,5] BH_it[5,6] BH_it[5,7] BH_it[5,8] BH_it[5,9]
 BA_it[0,0] BA_it[0,1] BA_it[0,2] BA_it[0,3] BA_it[0,4] BA_it[0,5]
 BA_it[0,6] BA_it[0,7] BA_it[0,8] BA_it[0,9] BA_it[1,0] BA_it[1,1]
 BA_it[1,2] BA_it[1,3] BA_it[1,4] BA_it[1,5] BA_it[1,6] BA_it[1,7]
 BA_it[1,8] BA_it[1,9] BA_it[2,0] BA_it[2,1] BA_it[2,2] BA_it[2,3]
 BA_it[2,4] BA_it[2,5] BA_it[2,6] BA_it[2,7] BA_it[2,8] BA_it[2,9]
 BA_it[3,0] BA_it[3,1] BA_it[3,2] BA_it[3,3] BA_it[3,4] BA_it[3,5]
 BA_it[3,6] BA_it[3,7] BA_it[3,8] BA_it[3,9] BA_it[4,0] BA_it[4,1]
 BA_it[4,2] BA_it[4,3] BA_it[4,4] BA_it[4,5] BA_it[4,6] BA_it[4,7]
 BA_it[4,8] BA_it[4,9] BA_it[5,0] BA_it[5,1] BA_it[5,2] BA_it[5,3]
 BA_it[5,4] BA_it[5,5] BA_it[5,6] BA_it[5,7] BA_it[5,8] BA_it[5,9]
 Pen_SE[0,0] Pen_SE[0,1] Pen_SE[0,2] Pen_SE[0,3] Pen_SE[0,4] Pen_SE[0,5]
 Pen_SE[0,6] Pen_SE[0,7] Pen_SE[0,8] Pen_SE[0,9] Pen_SE[0,10] Pen_SE[0,11]
 Pen_SE[0,12] Pen_SE[0,13] Pen_SE[0,14] Pen_SE[0,15] Pen_SE[0,16]
 Pen_SE[0,17] Pen_SE[0,18] Pen_SE[0,19] Pen_SE[1,0] Pen_SE[1,1] Pen_SE[1,2]
 Pen_SE[1,3] Pen_SE[1,4] Pen_SE[1,5] Pen_SE[1,6] Pen_SE[1,7] Pen_SE[1,8]
 Pen_SE[1,9] Pen_SE[1,10] Pen_SE[1,11] Pen_SE[1,12] Pen_SE[1,13]
 Pen_SE[1,14] Pen_SE[1,15] Pen_SE[1,16] Pen_SE[1,17] Pen_SE[1,18]
 Pen_SE[1,19] Pen_SE[2,0] Pen_SE[2,1] Pen_SE[2,2] Pen_SE[2,3] Pen_SE[2,4]
 Pen_SE[2,5] Pen_SE[2,6] Pen_SE[2,7] Pen_SE[2,8] Pen_SE[2,9] Pen_SE[2,10]
 Pen_SE[2,11] Pen_SE[2,12] Pen_SE[2,13] Pen_SE[2,14] Pen_SE[2,15]
 Pen_SE[2,16] Pen_SE[2,17] Pen_SE[2,18] Pen_SE[2,19] Pen_SE[3,0]
 Pen_SE[3,1] Pen_SE[3,2] Pen_SE[3,3] Pen_SE[3,4] Pen_SE[3,5] Pen_SE[3,6]
 Pen_SE[3,7] Pen_SE[3,8] Pen_SE[3,9] Pen_SE[3,10] Pen_SE[3,11] Pen_SE[3,12]
 Pen_SE[3,13] Pen_SE[3,14] Pen_SE[3,15] Pen_SE[3,16] Pen_SE[3,17]
 Pen_SE[3,18] Pen_SE[3,19] Pen_SE[4,0] Pen_SE[4,1] Pen_SE[4,2] Pen_SE[4,3]
 Pen_SE[4,4] Pen_SE[4,5] Pen_SE[4,6] Pen_SE[4,7] Pen_SE[4,8] Pen_SE[4,9]
 Pen_SE[4,10] Pen_SE[4,11] Pen_SE[4,12] Pen_SE[4,13] Pen_SE[4,14]
 Pen_SE[4,15] Pen_SE[4,16] Pen_SE[4,17] Pen_SE[4,18] Pen_SE[4,19]
 Pen_SE[5,0] Pen_SE[5,1] Pen_SE[5,2] Pen_SE[5,3] Pen_SE[5,4] Pen_SE[5,5]
 Pen_SE[5,6] Pen_SE[5,7] Pen_SE[5,8] Pen_SE[5,9] Pen_SE[5,10] Pen_SE[5,11]
 Pen_SE[5,12] Pen_SE[5,13] Pen_SE[5,14] Pen_SE[5,15] Pen_SE[5,16]
 Pen_SE[5,17] Pen_SE[5,18] Pen_SE[5,19] Pen_SE[6,0] Pen_SE[6,1] Pen_SE[6,2]
 Pen_SE[6,3] Pen_SE[6,4] Pen_SE[6,5] Pen_SE[6,6] Pen_SE[6,7] Pen_SE[6,8]
 Pen_SE[6,9] Pen_SE[6,10] Pen_SE[6,11] Pen_SE[6,12] Pen_SE[6,13]
 Pen_SE[6,14] Pen_SE[6,15] Pen_SE[6,16] Pen_SE[6,17] Pen_SE[6,18]
 Pen_SE[6,19] Pen_SE[7,0] Pen_SE[7,1] Pen_SE[7,2] Pen_SE[7,3] Pen_SE[7,4]
 Pen_SE[7,5] Pen_SE[7,6] Pen_SE[7,7] Pen_SE[7,8] Pen_SE[7,9] Pen_SE[7,10]
 Pen_SE[7,11] Pen_SE[7,12] Pen_SE[7,13] Pen_SE[7,14] Pen_SE[7,15]
 Pen_SE[7,16] Pen_SE[7,17] Pen_SE[7,18] Pen_SE[7,19] Pen_SE[8,0]
 Pen_SE[8,1] Pen_SE[8,2] Pen_SE[8,3] Pen_SE[8,4] Pen_SE[8,5] Pen_SE[8,6]
 Pen_SE[8,7] Pen_SE[8,8] Pen_SE[8,9] Pen_SE[8,10] Pen_SE[8,11] Pen_SE[8,12]
 Pen_SE[8,13] Pen_SE[8,14] Pen_SE[8,15] Pen_SE[8,16] Pen_SE[8,17]
 Pen_SE[8,18] Pen_SE[8,19] Pen_SE[9,0] Pen_SE[9,1] Pen_SE[9,2] Pen_SE[9,3]
 Pen_SE[9,4] Pen_SE[9,5] Pen_SE[9,6] Pen_SE[9,7] Pen_SE[9,8] Pen_SE[9,9]
 Pen_SE[9,10] Pen_SE[9,11] Pen_SE[9,12] Pen_SE[9,13] Pen_SE[9,14]
 Pen_SE[9,15] Pen_SE[9,16] Pen_SE[9,17] Pen_SE[9,18] Pen_SE[9,19]
 Pen_SE[10,0] Pen_SE[10,1] Pen_SE[10,2] Pen_SE[10,3] Pen_SE[10,4]
 Pen_SE[10,5] Pen_SE[10,6] Pen_SE[10,7] Pen_SE[10,8] Pen_SE[10,9]
 Pen_SE[10,10] Pen_SE[10,11] Pen_SE[10,12] Pen_SE[10,13] Pen_SE[10,14]
 Pen_SE[10,15] Pen_SE[10,16] Pen_SE[10,17] Pen_SE[10,18] Pen_SE[10,19]
 Pen_SE[11,0] Pen_SE[11,1] Pen_SE[11,2] Pen_SE[11,3] Pen_SE[11,4]
 Pen_SE[11,5] Pen_SE[11,6] Pen_SE[11,7] Pen_SE[11,8] Pen_SE[11,9]
 Pen_SE[11,10] Pen_SE[11,11] Pen_SE[11,12] Pen_SE[11,13] Pen_SE[11,14]
 Pen_SE[11,15] Pen_SE[11,16] Pen_SE[11,17] Pen_SE[11,18] Pen_SE[11,19]
 Pen_SE[12,0] Pen_SE[12,1] Pen_SE[12,2] Pen_SE[12,3] Pen_SE[12,4]
 Pen_SE[12,5] Pen_SE[12,6] Pen_SE[12,7] Pen_SE[12,8] Pen_SE[12,9]
 Pen_SE[12,10] Pen_SE[12,11] Pen_SE[12,12] Pen_SE[12,13] Pen_SE[12,14]
 Pen_SE[12,15] Pen_SE[12,16] Pen_SE[12,17] Pen_SE[12,18] Pen_SE[12,19]
 Pen_SE[13,0] Pen_SE[13,1] Pen_SE[13,2] Pen_SE[13,3] Pen_SE[13,4]
 Pen_SE[13,5] Pen_SE[13,6] Pen_SE[13,7] Pen_SE[13,8] Pen_SE[13,9]
 Pen_SE[13,10] Pen_SE[13,11] Pen_SE[13,12] Pen_SE[13,13] Pen_SE[13,14]
 Pen_SE[13,15] Pen_SE[13,16] Pen_SE[13,17] Pen_SE[13,18] Pen_SE[13,19]
 Pen_SE[14,0] Pen_SE[14,1] Pen_SE[14,2] Pen_SE[14,3] Pen_SE[14,4]
 Pen_SE[14,5] Pen_SE[14,6] Pen_SE[14,7] Pen_SE[14,8] Pen_SE[14,9]
 Pen_SE[14,10] Pen_SE[14,11] Pen_SE[14,12] Pen_SE[14,13] Pen_SE[14,14]
 Pen_SE[14,15] Pen_SE[14,16] Pen_SE[14,17] Pen_SE[14,18] Pen_SE[14,19]
Generals
 Pen_CA1[0] Pen_CA1[1] Pen_CA1[2] Pen_CA1[3] Pen_CA1[4] Pen_CA1[5]
 Pen_CA1[6] Pen_CA1[7] Pen_CA1[8] Pen_CA1[9] Pen_CA1[10] Pen_CA1[11]
 Pen_CA1[12] Pen_CA1[13] Pen_CA1[14] Pen_CA1[15] Pen_CA1[16] Pen_CA3[0,0]
 Pen_CA3[0,1] Pen_CA3[0,2] Pen_CA3[0,3] Pen_CA3[0,4] Pen_CA3[0,5]
 Pen_CA3[0,6] Pen_CA3[0,7] Pen_CA3[0,8] Pen_CA3[0,9] Pen_CA3[1,0]
 Pen_CA3[1,1] Pen_CA3[1,2] Pen_CA3[1,3] Pen_CA3[1,4] Pen_CA3[1,5]
 Pen_CA3[1,6] Pen_CA3[1,7] Pen_CA3[1,8] Pen_CA3[1,9] Pen_CA3[2,0]
 Pen_CA3[2,1] Pen_CA3[2,2] Pen_CA3[2,3] Pen_CA3[2,4] Pen_CA3[2,5]
 Pen_CA3[2,6] Pen_CA3[2,7] Pen_CA3[2,8] Pen_CA3[2,9] Pen_CA3[3,0]
 Pen_CA3[3,1] Pen_CA3[3,2] Pen_CA3[3,3] Pen_CA3[3,4] Pen_CA3[3,5]
 Pen_CA3[3,6] Pen_CA3[3,7] Pen_CA3[3,8] Pen_CA3[3,9] Pen_CA3[4,0]
 Pen_CA3[4,1] Pen_CA3[4,2] Pen_CA3[4,3] Pen_CA3[4,4] Pen_CA3[4,5]
 Pen_CA3[4,6] Pen_CA3[4,7] Pen_CA3[4,8] Pen_CA3[4,9] Pen_CA3[5,0]
 Pen_CA3[5,1] Pen_CA3[5,2] Pen_CA3[5,3] Pen_CA3[5,4] Pen_CA3[5,5]
 Pen_CA3[5,6] Pen_CA3[5,7] Pen_CA3[5,8] Pen_CA3[5,9] Pen_CA3[6,0]
 Pen_CA3[6,1] Pen_CA3[6,2] Pen_CA3[6,3] Pen_CA3[6,4] Pen_CA3[6,5]
 Pen_CA3[6,6] Pen_CA3[6,7] Pen_CA3[6,8] Pen_CA3[6,9] Pen_CA3[7,0]
 Pen_CA3[7,1] Pen_CA3[7,2] Pen_CA3[7,3] Pen_CA3[7,4] Pen_CA3[7,5]
 Pen_CA3[7,6] Pen_CA3[7,7] Pen_CA3[7,8] Pen_CA3[7,9] Pen_CA3[8,0]
 Pen_CA3[8,1] Pen_CA3[8,2] Pen_CA3[8,3] Pen_CA3[8,4] Pen_CA3[8,5]
 Pen_CA3[8,6] Pen_CA3[8,7] Pen_CA3[8,8] Pen_CA3[8,9] Pen_CA3[9,0]
 Pen_CA3[9,1] Pen_CA3[9,2] Pen_CA3[9,3] Pen_CA3[9,4] Pen_CA3[9,5]
 Pen_CA3[9,6] Pen_CA3[9,7] Pen_CA3[9,8] Pen_CA3[9,9] Pen_CA3[10,0]
 Pen_CA3[10,1] Pen_CA3[10,2] Pen_CA3[10,3] Pen_CA3[10,4] Pen_CA3[10,5]
 Pen_CA3[10,6] Pen_CA3[10,7] Pen_CA3[10,8] Pen_CA3[10,9] Pen_CA3[11,0]
 Pen_CA3[11,1] Pen_CA3[11,2] Pen_CA3[11,3] Pen_CA3[11,4] Pen_CA3[11,5]
 Pen_CA3[11,6] Pen_CA3[11,7] Pen_CA3[11,8] Pen_CA3[11,9] Pen_CA3[12,0]
 Pen_CA3[12,1] Pen_CA3[12,2] Pen_CA3[12,3] Pen_CA3[12,4] Pen_CA3[12,5]
 Pen_CA3[12,6] Pen_CA3[12,7] Pen_CA3[12,8] Pen_CA3[12,9] Pen_CA3[13,0]
 Pen_CA3[13,1] Pen_CA3[13,2] Pen_CA3[13,3] Pen_CA3[13,4] Pen_CA3[13,5]
 Pen_CA3[13,6] Pen_CA3[13,7] Pen_CA3[13,8] Pen_CA3[13,9] Pen_CA3[14,0]
 Pen_CA3[14,1] Pen_CA3[14,2] Pen_CA3[14,3] Pen_CA3[14,4] Pen_CA3[14,5]
 Pen_CA3[14,6] Pen_CA3[14,7] Pen_CA3[14,8] Pen_CA3[14,9] Pen_CA3[15,0]
 Pen_CA3[15,1] Pen_CA3[15,2] Pen_CA3[15,3] Pen_CA3[15,4] Pen_CA3[15,5]
 Pen_CA3[15,6] Pen_CA3[15,7] Pen_CA3[15,8] Pen_CA3[15,9] Pen_CA4_g
 Pen_CA4_e Pen_GA[0] Pen_GA[1] Pen_GA[2] Pen_GA[3] Pen_GA[4] Pen_GA[5]
 Pen_GA[6] Pen_GA[7] Pen_GA[8] Pen_GA[9] Pen Pen_SE_g[0] Pen_SE_g[1]
 Pen_SE_g[2] Pen_SE_g[3] Pen_SE_g[4] Pen_SE_g[5] Pen_SE_g[6] Pen_SE_g[7]
 Pen_SE_g[8] Pen_SE_g[9] Pen_SE_g[10] Pen_SE_g[11] Pen_SE_g[12]
 Pen_SE_g[13] Pen_SE_g[14]
End
