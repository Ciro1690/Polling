class Question < ApplicationRecord
    belongs_to(
        :polls,
        class_name: :'Poll',
        foreign_key: :poll_id,
        primary_key: :id
    )
end