 SELECT id FROM apod WHERE to_tsvector('english_hunspell', body) @@ plainto_tsquery('english_hunspell', 'majestic ring system') AND to_tsvector('german_hunspell', body) @@ plainto_tsquery('german_hunspell', 'majestic ring system');;
 SELECT id FROM apod WHERE to_tsvector('english_hunspell', body) @@ plainto_tsquery('english_hunspell', 'Das geschah zu Beginn dieses Monats') AND to_tsvector('german_hunspell', body) @@ plainto_tsquery('german_hunspell', 'Das geschah zu Beginn dieses Monats');
 SELECT id FROM apod WHERE to_tsvector('english_hunspell', body) @@ plainto_tsquery('english_hunspell', 'Solche Mammatus-Wolkenkönnenbesondersdramatisch erscheinen') AND to_tsvector('german_hunspell', body) @@ plainto_tsquery('german_hunspell', 'Solche Mammatus-Wolkenkönnenbesondersdramatisch erscheinen');
 SELECT id FROM apod WHERE to_tsvector('english_hunspell', body) @@ plainto_tsquery('english_hunspell', 'with old stars and lacking gas and dust') AND to_tsvector('german_hunspell', body) @@ plainto_tsquery('german_hunspell', 'with old stars and lacking gas and dust');
 SELECT id FROM apod WHERE to_tsvector('english_hunspell', body) @@ plainto_tsquery('english_hunspell', 'Doch es sieht so aus, als würden sie auf diesem gruseligen Bild eines exzentrischen') AND to_tsvector('german_hunspell', body) @@ plainto_tsquery('german_hunspell', 'Doch es sieht so aus, als würden sie auf diesem gruseligen Bild eines exzentrischen');
 SELECT id FROM apod WHERE to_tsvector('english_hunspell', body) @@ plainto_tsquery('english_hunspell', 'die helle Struktur über der Bildmitte, beherbergt mehrere dieser massereichen Sterne und hat') AND to_tsvector('german_hunspell', body) @@ plainto_tsquery('german_hunspell', 'die helle Struktur über der Bildmitte, beherbergt mehrere dieser massereichen Sterne und hat');
 SELECT id FROM apod WHERE to_tsvector('english_hunspell', body) @@ plainto_tsquery('english_hunspell', 'Light from the quasar is pulled around') AND to_tsvector('german_hunspell', body) @@ plainto_tsquery('german_hunspell', 'Light from the quasar is pulled around');
 SELECT id FROM apod WHERE to_tsvector('english_hunspell', body) @@ plainto_tsquery('english_hunspell', '25 light-years across, blown bywinds from its central') AND to_tsvector('german_hunspell', body) @@ plainto_tsquery('german_hunspell', '25 light-years across, blown bywinds from its central');
 SELECT id FROM apod WHERE to_tsvector('english_hunspell', body) @@ plainto_tsquery('english_hunspell', 'Pictured above is a unique time-lapse image of the unprecedented double transit') AND to_tsvector('german_hunspell', body) @@ plainto_tsquery('german_hunspell', 'Pictured above is a unique time-lapse image of the unprecedented double transit');
 SELECT id FROM apod WHERE to_tsvector('english_hunspell', body) @@ plainto_tsquery('english_hunspell', 'At that time, Cassini snapped several images during an engineering test') AND to_tsvector('german_hunspell', body) @@ plainto_tsquery('german_hunspell', 'At that time, Cassini snapped several images during an engineering test');
