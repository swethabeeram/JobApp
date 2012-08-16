#rails g model Company name:string description:text location:string city:string state:string country:string phone:string email:string user_id:integer

#rails g model JobCategory name:string

#rails g model Job title:string description:text job_category_id:integer company_id:integer location:string city:string state:string job_type:string apply_by:date

#rails g model Resume title:string user_id:integer

#rails g model JobApplication user_id:integer job_id:integer resume_id:integer

#rails g model Message title:string body:text company_id:integer

#rails g model Comment comment:string commentable_id:integer commentable_type:string

------------------

#rails g migration add_company_owner_to_users company_owner:boolean

#rails g migration add_user_name_to_users name:string






