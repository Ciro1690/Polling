class User < ApplicationRecord
    has_many(
        :polls,
        class_name: :'Poll',
        foreign_key: :user_id,
        primary_key: :id
    )
end