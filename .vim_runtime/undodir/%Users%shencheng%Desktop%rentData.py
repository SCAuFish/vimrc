Vim�UnDo� ��P�ɧu��xT*6���2q �٤)���?�                                     [|��    _�                             ����                                                                                                                                                                                                                                                                                                                                                             [z[�     �                 html = request.urlopen()�                   5�_�                       �    ����                                                                                                                                                                                                                                                                                                                                                             [z\#     �                 parser = BS()�                 �html = request.urlopen('https://km.zu.anjuke.com/?pi=baidu-cpchz-km-tyong1&kwid=76794098820&utm_term=%E6%98%86%E6%98%8E%E7%A7%9F%E6%88%BF%E7%BD%91%E7%AB%99')5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             [z\/     �                 all_items = parser.find_all()�                 parser = BS(html)5�_�                       !    ����                                                                                                                                                                                                                                                                                                                                                             [z\G     �                 "all_items = parser.find_all('div')5�_�                       6    ����                                                                                                                                                                                                                                                                                                                                                             [z\P     �                 6all_items = parser.find_all('div',class_='zu-itemmod')5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             [z\b     �                     side = item.find()�                 prices = []5�_�                    	       ����                                                                                                                                                                                                                                                                                                                                                             [z\�     �                     side = item.find('div')5�_�      	              	   ,    ����                                                                                                                                                                                                                                                                                                                                                             [z\�     �   	                  p = side.find()�                 ,    side = item.find('div',class_='zu-side')5�_�      
           	   
       ����                                                                                                                                                                                                                                                                                                                                                             [z\�     �   	                  p = side.find('div')5�_�   	              
   
       ����                                                                                                                                                                                                                                                                                                                                                             [z]     �   	                  p = side.find('div')5�_�   
                 
       ����                                                                                                                                                                                                                                                                                                                                                             [z]     �   
                  price = p.find()�   	                  p = side.find('p')5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             [z]     �   
                  price = p.find('strong')5�_�                       '    ����                                                                                                                                                                                                                                                                                                                                                             [z]!     �                     prices.add()�   
              '    price = p.find('strong').get_text()5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             [z]Y    �                     prices.add(price)5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             [z]�     �                   prices.add(price)5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             [z]�     �                   prices.ad(price)5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             [z]�    �                   prices.a(price)5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             [|ق     �                   print()�                   �             5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             [|٬     �                   print('租金#1: ')5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             [|ٳ    �                   print('租金#1: '+price)5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             [|��     �               parser = BS(html)5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             [|��    �                �             5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             [|��     �                prices5�_�                             ����                                                                                                                                                                                                                                                                                                                                                             [|��    �                �             5��