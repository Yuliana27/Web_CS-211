 FROM nginx:latest

 COPY index.html /usr/share/nginx/html
 COPY style.css /usr/share/nginx/html
 COPY style2.css /usr/share/nginx/html
 COPY logo.png /usr/share/nginx/html
 COPY 1.png /usr/share/nginx/html
 COPY 2.png /usr/share/nginx/html
 COPY 3.png /usr/share/nginx/html
 COPY 4.png /usr/share/nginx/html
 COPY 5block.png /usr/share/nginx/html
 COPY arrow.png /usr/share/nginx/html
 COPY block1.jpg /usr/share/nginx/html
 COPY block2line.png /usr/share/nginx/html
 COPY car.png /usr/share/nginx/html
 COPY courier.png /usr/share/nginx/html
 COPY cupcake.png /usr/share/nginx/html
 COPY cupcakebutton.png /usr/share/nginx/html
 COPY cupcakeitem.png /usr/share/nginx/html
 COPY fruitcupcake.png /usr/share/nginx/html
 COPY instagram.png /usr/share/nginx/html
 COPY fruitcupcake1.png /usr/share/nginx/html
 COPY leftarrow.png /usr/share/nginx/html
 COPY loginblock.png /usr/share/nginx/html
 COPY notepad.png /usr/share/nginx/html
 COPY photo1.png /usr/share/nginx/html
 COPY photo2.png /usr/share/nginx/html
 COPY photo3.png /usr/share/nginx/html
 COPY third_block_item1.png /usr/share/nginx/html
 
 EXPOSE 80 443     

 CMD ["nginx", "-g", "daemon off;"]
