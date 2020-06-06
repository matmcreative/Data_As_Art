select word, count(*) from 
(
    -- get 1st words
    select split_part(title, ' ', 1) as word
    from songs

    union all

    -- get 2nd words
    select split_part(title, ' ', 2) as word
    from songs

    union all

    -- get 3rd words
    select split_part(title, ' ', 3) as word
    from songs

    union all

    -- get 4th words
    select split_part(title, ' ', 4) as word
    from songs

    union all

    -- get 5th words
    select split_part(title, ' ', 5) as word
    from songs

    union all

    -- get 6th words
    select split_part(title, ' ', 6) as word
    from songs

    union all

    -- get 7th words
    select split_part(title, ' ', 7) as word
    from songs

    union all

    -- get 8th words
    select split_part(title, ' ', 8) as word
    from songs

    union all

    -- get 9th words
    select split_part(title, ' ', 9) as word
    from songs

    union all

    -- get 10th words
    select split_part(title, ' ', 10) as word
    from songs

    union all

    -- get 11th words
    select split_part(title, ' ', 11) as word
    from songs

    union all

    -- get 12th words
    select split_part(title, ' ', 12) as word
    from songs

    union all

    -- get 13th words
    select split_part(title, ' ', 13) as word
    from songs

    union all

    -- get 14th words
    select split_part(title, ' ', 14) as word
    from songs

    union all

    -- get 15th words
    select split_part(title, ' ', 15) as word
    from songs

    union all

    -- get 16th words
    select split_part(title, ' ', 16) as word
    from songs

    union all

    -- get 17th words
    select split_part(title, ' ', 17) as word
    from songs	

    union all

    -- get 18th words
    select split_part(title, ' ', 18) as word
    from songs

    union all

    -- get 19th words
    select split_part(title, ' ', 19) as word
    from songs

    union all

    -- get 20th words
    select split_part(title, ' ', 20) as word
    from songs

    union all

    -- get 21st words
    select split_part(title, ' ', 21) as word
    from songs

    union all

    -- get 22nd words
    select split_part(title, ' ', 22) as word
    from songs

    union all

    -- get 23rd words
    select split_part(title, ' ', 23) as word
    from songs

    union all

    -- get 24th words
    select split_part(title, ' ', 24) as word
    from songs

    union all

    -- get 25th words
    select split_part(title, ' ', 25) as word
    from songs

    union all

    -- get 26th words
    select split_part(title, ' ', 26) as word
    from songs

    union all

    -- get 27th words
    select split_part(title, ' ', 27) as word
    from songs

    union all

    -- get 28th words
    select split_part(title, ' ', 28) as word
    from songs

    union all

    -- get 29th words
    select split_part(title, ' ', 29) as word
    from songs

    union all

    -- get 30th words
    select split_part(title, ' ', 30) as word
    from songs

	-- can do this as many times as the number of words in longest title

) words
where word is not null
and word NOT IN ('The','Version)','Of','Remaster)','A','a','Mix)','La','El','(Live)','De','de','Album','(LP','Digital','(Album','the','-','And','Is', 'Remasterd','&','/','','', 'and', 'for', 'of', 'on')
group by word
order by count desc
limit 50;