Vim�UnDo� "�sü�; �����L[{Ы����'drL��   '       (          :       :   :   :    [I��    _�                             ����                                                                                                                                                                                                                                                                                                                                                             [I��     �                 5�_�                       	    ����                                                                                                                                                                                                                                                                                                                                                             [I��     �         !      
    J = J+5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             [I��     �         !          J = J +5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             [I�     �         !          J = J + 1/m*5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             [I�     �         !          J = J + 1/m *5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             [I�     �         !          J = J + 1/m * 5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             [I�     �         !          J = J + ()1/m * 5�_�      	                     ����                                                                                                                                                                                                                                                                                                                                                             [I�	     �         !          J = J + (1/m * 5�_�      
           	          ����                                                                                                                                                                                                                                                                                                                                                             [I�     �         !          J = J + (1/m) * 5�_�   	              
          ����                                                                                                                                                                                                                                                                                                                                                             [I�     �         !          J = J + (1/m) * (-y(i))5�_�   
                        ����                                                                                                                                                                                                                                                                                                                                                             [I�!     �         !          J = J + (1/m) * (-y(i)*log)5�_�                       &    ����                                                                                                                                                                                                                                                                                                                                                             [I�G     �         !      (    J = J + (1/m) * (-y(i)*log(sigmoid))5�_�                       
    ����                                                                                                                                                                                                                                                                                                                                                             [I�Q     �         "          sampleX = X[]�         !      
for i=1:m;5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             [I��     �         "          sampleX = X[:,i]5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             [I��     �         "          sampleX = X[:,i];5�_�                       ,    ����                                                                                                                                                                                                                                                                                                                                                             [I��     �         "      0    J = J + (1/m) * (-y(i)*log(sigmoid(theta*)))5�_�                       -    ����                                                                                                                                                                                                                                                                                                                                                             [I��     �         "      1    J = J + (1/m) * (-y(i)*log(sigmoid(theta'*)))5�_�                       /    ����                                                                                                                                                                                                                                                                                                                                                             [I��     �         "      2    J = J + (1/m) * (-y(i)*log(sigmoid(theta' *)))5�_�                       )    ����                                                                                                                                                                                                                                                                                                                                                             [I��     �         #          predict = sigmoid()�         "      )    sampleX = X[:,i];    % a set of input5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             [I��     �         #           predict = sigmoid(theta' *')5�_�                       '    ����                                                                                                                                                                                                                                                                                                                                                             [I��     �         #      '    predict = sigmoid(theta' * sampleX)5�_�                       7    ����                                                                                                                                                                                                                                                                                                                                                             [I��     �         #      :    J = J + (1/m) * (-y(i)*log(sigmoid(theta' * sampleX)))5�_�                       '    ����                                                                                                                                                                                                                                                                                                                                                             [I��     �         #      1    J = J + (1/m) * (-y(i)*log(sigmoid(predict)))5�_�                       '    ����                                                                                                                                                                                                                                                                                                                                                             [I��     �         #      )    J = J + (1/m) * (-y(i)*log(predict)))5�_�                       '    ����                                                                                                                                                                                                                                                                                                                                                             [I�K     �         #      (    J = J + (1/m) * (-y(i)*log(predict))5�_�                       0    ����                                                                                                                                                                                                                                                                                                                                                             [I�T     �         #      1    J = J + (1/m) * (-y(i)*log(predict)-(1-y(i)))5�_�                       ?    ����                                                                                                                                                                                                                                                                                                                                                             [I�d     �         #      ?    J = J + (1/m) * (-y(i)*log(predict)-(1-y(i))log(1-predict))5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             [I�     �         #       5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             [I��     �         $       5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             [I��     �         %      
    grad()�         $       5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             [I�      �          %          grad(i)5�_�      !                  	    ����                                                                                                                                                                                                                                                                                                                                                             [I�:     �         &          for i=1:m;5�_�       "           !           ����                                                                                                                                                                                                                                                                                                                                                             [I�<     �          &       5�_�   !   #           "          ����                                                                                                                                                                                                                                                                                                                                                             [I�B     �          &              grad(i)5�_�   "   $           #      
    ����                                                                                                                                                                                                                                                                                                                                                             [I�H     �         '      
    grad()�         &      
for i=1:m;5�_�   #   %           $          ����                                                                                                                                                                                                                                                                                                                                                             [I�L     �         '          grad(i)5�_�   $   &           %          ����                                                                                                                                                                                                                                                                                                                                                             [I�M     �         '          grad(i)=5�_�   %   '           &          ����                                                                                                                                                                                                                                                                                                                                                             [I�N     �         '          grad(i) =5�_�   &   (           '           ����                                                                                                                                                                                                                                                                                                                                                             [I�R     �      !   '              grad(i) = 5�_�   '   )           (           ����                                                                                                                                                                                                                                                                                                                                                             [I�U     �      !   '              grad(i) = grad(i) 5�_�   (   *           )           ����                                                                                                                                                                                                                                                                                                                                                             [I�X     �      !   '              grad(i) = grad(i)+  5�_�   )   +           *           ����                                                                                                                                                                                                                                                                                                                                                             [I�]     �      !   '              grad(i) = grad(i) +  5�_�   *   ,           +          ����                                                                                                                                                                                                                                                                                                                                                             [I�j     �      !   (              sampleX = X[]�      !   '          for j=1:m;5�_�   +   -           ,           ����                                                                                                                                                                                                                                                                                                                                                             [I�r     �      !   (              sampleX = X[:1]5�_�   ,   .           -           ����                                                                                                                                                                                                                                                                                                                                                             [I�r     �      !   (              sampleX = X[:,1]5�_�   -   /           .           ����                                                                                                                                                                                                                                                                                                                                                             [I�t     �       "   )              predict = sigmoid()�      "   (              sampleX = X[:,i]5�_�   .   0           /   !   $    ����                                                                                                                                                                                                                                                                                                                                                             [I�*     �       "   )      %        predict = sigmoid(theta' * ')5�_�   /   1           0   !   +    ����                                                                                                                                                                                                                                                                                                                                                             [I�-     �       "   )      +        predict = sigmoid(theta' * sampleX)5�_�   0   2           1   "       ����                                                                                                                                                                                                                                                                                                                                                             [I�K     �   !   #   )              grad(i) = grad(i) + () 5�_�   1   3           2   "   #    ����                                                                                                                                                                                                                                                                                                                                                             [I�W     �   !   #   )      %        grad(i) = grad(i) + 1/m * () 5�_�   2   4           3           ����                                                                                                                                                                                                                                                                                                                                                             [I�_     �      !   )              sampleX = X[:,i];5�_�   3   5           4   "   2    ����                                                                                                                                                                                                                                                                                                                                                             [I�n     �   !   #   )      3        grad(i) = grad(i) + 1/m * (predict - y(j)) 5�_�   4   6           5   "   5    ����                                                                                                                                                                                                                                                                                                                                                             [I��     �   !   #   )      :        grad(i) = grad(i) + 1/m * (predict - y(j)) * x(j) 5�_�   5   7           6   "   <    ����                                                                                                                                                                                                                                                                                                                                                             [I��     �   !   #   )      @        grad(i) = grad(i) + 1/m * (predict - y(j)) * samplex(j) 5�_�   6   8           7   "   >    ����                                                                                                                                                                                                                                                                                                                                                             [I��     �   !   #   )      @        grad(i) = grad(i) + 1/m * (predict - y(j)) * sampleX(j) 5�_�   7   9           8   "   ?    ����                                                                                                                                                                                                                                                                                                                                                             [I��     �   !   %   )      @        grad(i) = grad(i) + 1/m * (predict - y(j)) * sampleX(i) 5�_�   8   :           9   "   ?    ����                                                                                                                                                                                                                                                                                                                                                             [I��     �   !   #   +      ?        grad(i) = grad(i) + 1/m * (predict - y(j)) * sampleX(i)5�_�   9               :   (        ����                                                                                                                                                                                                                                                                                                                                                             [I��    �   #   %   (      end;    �   $   &   )           �   %   '   *           �   &   (   +           �   '   )   +       5��