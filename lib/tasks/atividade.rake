namespace :atividade do

  desc "Criando usuario"

  task criando_usuario: :environment do

    User.create({name:'nathan',email:'nmariano@gmail.com',password:'123456',created_at:'2020-10-01 15:37:33',updated_at:'2020-10-01 15:37:33'})
    User.create({name:'joao',email:'joao@gmail.com',password:'123456',created_at:'2020-10-01 15:37:33',updated_at:'2020-10-01 15:37:33'})
    User.create({name:'mabi',email:'mabi@gmail.com',password:'123456',created_at:'2020-10-01 15:37:33',updated_at:'2020-10-01 15:37:33'})
    User.create({name:'teste',email:'teste@gmail.com',password:'123456',created_at:'2020-10-01 15:37:33',updated_at:'2020-10-01 15:37:33'})

  end
  desc "Criando ongs"

  task criando_ongs: :environment do

    Ong.create({nome:'Luiza Mel',email:'CONTATO@LOJALUISAMELL.COM.BR',estado:'Sao Paulo',logo:'https://mundodetinablog.files.wordpress.com/2017/02/597373276-e1487553481541.jpg' ,user_id:'1' ,created_at:'2020-10-01 17:37:33',updated_at:'2020-10-01 17:37:33'})
    Ong.create({nome:'Cachorro Amigo',email:'amigo@gamil.com',estado:'Sao Paulo',logo:'https://img1.gratispng.com/20171221/deq/black-dog-and-cat-clip-buckle-free-5a3c42e7ca1668.4786358015138987278278.jpg' ,user_id:'2' ,created_at:'2020-10-01 17:37:33',updated_at:'2020-10-01 17:37:33'})
    Ong.create({nome:'Mariano',email:'mariano@mariano.com.br',estado:'Ceará',logo:'https://i.pinimg.com/736x/eb/a2/6a/eba26ab62575709fccf27838fab58184.jpg' ,user_id:'3' ,created_at:'2020-10-01 17:37:33',updated_at:'2020-10-01 17:37:33'})
    Ong.create({nome:'Teste',email:'teste@gmail.com',estado:'Piaui',logo:'https://blog.horlle.com.br/wp-content/uploads/2017/07/96.c%C3%A3o-e-gato.png' ,user_id:'4' ,created_at:'2020-10-01 17:37:33',updated_at:'2020-10-01 17:37:33'})

  end
end