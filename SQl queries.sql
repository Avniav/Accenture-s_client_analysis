use Accenture; 
 
select content.content_id,content.content_type,category,reaction_type
from content
join reactions
on content.content_id= reactions.content_id
limit  30000;

select content.content_id,content.content_type,category,reactions.reaction_type,reaction_score
from content
join reactions
on content.content_id= reactions.content_id
join reactiontypes 
on reactions.reaction_Type = reactiontypes.type
limit  30000




