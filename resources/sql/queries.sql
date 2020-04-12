-- :name save-message! :! :n
-- :doc create a new message using the name and message keys
insert into guestbook (name, message)
            values (:name, :message)

-- :name get-messages :? :*
-- :doc selects all available messages
select name, message from guestbook
