https://leetcode.com/problems/game-play-analysis-i/description/?envType=problem-list-v2&envId=m8baczxh

select player_id, min(event_date) as first_login from activity group by player_id;
