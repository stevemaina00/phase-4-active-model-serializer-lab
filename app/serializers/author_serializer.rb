class AuthorSerializer < ActiveModel::Serializer
  attributes :name
	has_one :profile
	has_many :posts, serializer: AuthorPostSerializer
	# has_many :author_posts
end