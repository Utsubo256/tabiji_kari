```mermaid
erDiagram
  Users ||--o{ PostLikes : ""
  Users ||--o{ PostComments : ""
  Users ||--o{ PostBookmarks : ""
  PostLikes }o--|| Posts: ""
  PostComments }o--|| Posts: ""
  PostBookmarks }o--|| Posts: ""
  Posts ||--|{ Destinations : ""
  Destinations ||--o{ DestinationImages : ""
  Posts ||--o{ PostTagRelations : ""
  PostTagRelations }o--|| PostTags : ""
  Users {
    number id PK
    string name
    string email
    string introduction
    string avatar
    string password_digest
  }
  PostLikes {
    number id PK
    number user_id FK
    number post_id FK
  }
  PostComments {
    number id PK
    number user_id FK
    number post_id FK
    string post_comment
  }
  PostBookmarks {
    number id PK
    number user_id FK
    number post_id FK
  }
  Posts {
    number id PK
    number user_id FK
    string title
    string published
    string thumnail_url
    string moving
  }
  Destinations {
    number id PK
    number post_id FK
    string place
    text description
  }
  DestinationImages {
    number id PK
    number destination_id FK
    string image_url
  }
  PostTagRelations {
    number id PK
    number post_id FK
    number post_tag_id FK
  }
  PostTags {
    number id PK
    string post_tag
  }
```
