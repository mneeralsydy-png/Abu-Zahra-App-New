.class public final LX/6OQ;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/7ne;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:LX/70H;


# direct methods
.method public constructor <init>(LX/70H;LX/7ne;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/6OQ;->A03:LX/70H;

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p2, p0, LX/6OQ;->A00:LX/7ne;

    iput-object p3, p0, LX/6OQ;->A01:Ljava/lang/Integer;

    iput-object p4, p0, LX/6OQ;->A02:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v1, p1

    check-cast v1, [Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static {v1, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    array-length v0, v1

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v0

    invoke-static {v0}, LX/00N;->A0A(Z)V

    move-object/from16 v0, p0

    iget-object v12, v0, LX/6OQ;->A00:LX/7ne;

    aget-object v1, v1, v13

    iget-object v15, v0, LX/6OQ;->A01:Ljava/lang/Integer;

    invoke-static {v1, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "StickerContextualSuggestionStore fetchMatchingStickersByTextFromDb"

    new-instance v11, LX/0Ee;

    invoke-direct {v11, v0}, LX/0Ee;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/7Fm;->A01(Ljava/lang/String;)[LX/5pB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/07Z;->A0S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Found and parsed emojis:"

    invoke-static {v0, v2, v1}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    invoke-interface {v1}, Ljava/util/List;->size()I

    const/4 v10, 0x1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/01d;->A00:LX/01d;

    return-object v0

    :cond_0
    sget-object v1, LX/01d;->A00:LX/01d;

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v4, 0x64

    if-le v0, v4, :cond_2

    iget-object v0, v12, LX/7ne;->A00:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Emoji count "

    invoke-static {v0, v2, v1}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " exceeds limit 100, truncating"

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "StickerContextualSuggestionStore/emojiCountExceeded"

    invoke-virtual {v3, v0, v2, v13}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1, v4}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :cond_2
    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v9

    const-string v0, "Start search for stickers"

    invoke-virtual {v11, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    if-eqz v15, :cond_4

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/lit8 v3, v0, 0x5

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v3, :cond_3

    const-string v0, "500"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SELECT plaintext_hash, from_third_party_pack_db, sticker_pack_identifier, mime_type, hash_of_image_part, encrypted_file_hash, media_key, direct_path, url FROM (SELECT plaintext_hash as plaintext_hash, emojis as emojis, 10001 as primary_ordering, entry_weight as secondary_ordering, hash_of_image_part as hash_of_image_part, mimetype as mime_type, enc_hash as encrypted_file_hash, media_key as media_key, direct_path as direct_path, url as url, \'\' as sticker_pack_identifier, 0 as from_third_party_pack_db, 0 as is_avatar FROM recent_stickers UNION SELECT plaintext_hash as plaintext_hash, emojis as emojis, 10000 as primary_ordering, timestamp as secondary_ordering, hash_of_image_part as hash_of_image_part, mimetype as mime_type, enc_hash as encrypted_file_hash, media_key as media_key, direct_path as direct_path, url as url, \'\' as sticker_pack_identifier, 0 as from_third_party_pack_db, 0 as is_avatar FROM starred_stickers UNION SELECT plain_file_hash as plaintext_hash, emojis as emojis, (20000 + COALESCE(sticker_pack_order.pack_order, 0)) as primary_ordering, 0 as secondary_ordering, hash_of_image_part as hash_of_image_part, mime_type as mime_type, encrypted_file_hash as encrypted_file_hash, media_key as media_key, direct_path as direct_path, url as url, stickers.sticker_pack_id as sticker_pack_identifier, 0 as from_third_party_pack_db, is_avatar as is_avatar FROM stickers LEFT JOIN sticker_pack_order ON sticker_pack_order.sticker_pack_id=stickers.sticker_pack_id UNION SELECT plaintext_hash as plaintext_hash, emojis as emojis, sticker_pack_order.pack_order as primary_ordering, 0 as secondary_ordering, hash_of_image_part as hash_of_image_part, \'image/webp\' as mime_type, \'\' as encrypted_file_hash, \'\' as media_key, \'\' as direct_path, \'\' as url, (third_party_sticker_emoji_mapping.authority || \' \' || third_party_sticker_emoji_mapping.sticker_pack_id) as sticker_pack_identifier, 1 as from_third_party_pack_db, 0 as is_avatar FROM third_party_sticker_emoji_mapping LEFT JOIN sticker_pack_order ON sticker_pack_order.sticker_pack_id=(third_party_sticker_emoji_mapping.authority || \' \' || third_party_sticker_emoji_mapping.sticker_pack_id) LEFT JOIN third_party_whitelist_packs ON third_party_sticker_emoji_mapping.sticker_pack_id=third_party_whitelist_packs.sticker_pack_id WHERE avoid_cache = 0 ) WHERE (emojis LIKE "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-static {v4, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v0, " OR emojis LIKE "

    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND is_avatar = 0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " GROUP BY "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "plaintext_hash"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ORDER BY primary_ordering DESC, secondary_ordering DESC "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " LIMIT "

    invoke-static {v0, v2, v3}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v0, v12, LX/7ne;->A05:LX/05V;

    invoke-static {v0}, LX/5oY;->A0Q(LX/05V;)LX/0t1;

    move-result-object v7
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, v7, LX/0t1;->A02:LX/0L3;

    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x25

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v5, v13}, LX/3bE;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "DISTINCT_SYMBOL_FROM_STICKER_SUGGESTION_SEARCH_TAG"

    invoke-virtual {v3, v4, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Found stickers:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(I)V

    :cond_6
    :goto_4
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v15, :cond_7

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v1, v0, :cond_7

    goto/16 :goto_c

    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Sticker #"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    invoke-static {v6, v8}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "from_third_party_pack_db"

    invoke-static {v6, v0}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v20

    :try_start_3
    const-string v0, "sticker_pack_identifier"

    invoke-static {v6, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "hash_of_image_part"

    invoke-static {v6, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "mime_type"

    invoke-static {v6, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "encrypted_file_hash"

    invoke-static {v6, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v0, "media_key"

    invoke-static {v6, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v0, "direct_path"

    invoke-static {v6, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v0, "url"

    invoke-static {v6, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v14}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v14}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v14}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v5, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    const/16 v22, 0x0

    const/16 v40, -0x1

    new-instance v0, LX/7Uu;

    move-object/from16 v24, v22

    move-object/from16 v25, v22

    move-object/from16 v26, v22

    move-object/from16 v27, v22

    move-object/from16 v28, v22

    move-object/from16 v29, v22

    move-object/from16 v30, v22

    move-object/from16 v31, v22

    move-object/from16 v32, v22

    move-object/from16 v33, v22

    move-object/from16 v34, v22

    move-object/from16 v35, v22

    move/from16 v37, v13

    move/from16 v38, v13

    move/from16 v39, v13

    move/from16 v41, v13

    move/from16 v42, v13

    move/from16 v43, v13

    move/from16 v44, v13

    move/from16 v45, v13

    move/from16 v46, v13

    move/from16 v47, v13

    move/from16 v48, v13

    move-object/from16 v21, v0

    move-object/from16 v23, v22

    move/from16 v36, v13

    invoke-direct/range {v21 .. v48}, LX/7Uu;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIIIIZZZZZZZZ)V

    iput-object v4, v0, LX/7Uu;->A0H:Ljava/lang/String;

    iput-object v2, v0, LX/7Uu;->A0G:Ljava/lang/String;

    const-string v14, "application/was"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    iput-boolean v14, v0, LX/7Uu;->A0S:Z

    iget-object v14, v12, LX/7ne;->A01:LX/05V;

    iget-object v14, v14, LX/05V;->A00:LX/00q;

    move-object/from16 v21, v14

    invoke-interface/range {v21 .. v21}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0Xl;

    invoke-virtual {v14, v4, v2}, LX/0Xl;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v16

    if-eqz v16, :cond_9

    const-string v1, "Sticker file stored internally"

    invoke-virtual {v11, v1}, LX/0Ee;->A03(Ljava/lang/String;)J

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v10}, LX/7Uu;->A02(Ljava/lang/String;I)V

    iget-object v1, v12, LX/7ne;->A03:LX/05V;

    iget-object v3, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5pL;

    invoke-virtual {v1, v14, v2}, LX/5pL;->A01(Ljava/io/File;Ljava/lang/String;)LX/7Nx;

    move-result-object v1

    iput-object v1, v0, LX/7Uu;->A06:LX/7Nx;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5pL;

    invoke-virtual {v1, v0}, LX/5pL;->A04(LX/7Uu;)V

    :goto_5
    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_9
    const-string v14, "Sticker file not managed internally"

    invoke-virtual {v11, v14}, LX/0Ee;->A03(Ljava/lang/String;)J

    if-eqz v20, :cond_a

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_a

    const-string v14, " "

    invoke-static {v3, v14, v13}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-static {v3}, LX/7GN;->A00(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v16

    const/4 v14, 0x1

    if-nez v16, :cond_b

    :cond_a
    const/4 v14, 0x0

    :cond_b
    if-eqz v14, :cond_e

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v0, "Processing third party sticker"

    invoke-virtual {v11, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    invoke-static {v3}, LX/7GN;->A00(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v12, LX/7ne;->A06:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7P3;

    iget-object v14, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v14}, LX/00C;->A05(Ljava/lang/Object;)V

    check-cast v14, Ljava/lang/String;

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v14, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1, v14, v0}, LX/7P3;->A00(LX/7P3;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v1

    if-eqz v0, :cond_d

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7P3;

    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {v1, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v0, v4}, LX/7P3;->A01(LX/7P3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v1, v13}, LX/5oS;->A0e(Ljava/util/List;I)LX/7Uu;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    monitor-exit v2

    goto :goto_7

    :cond_c
    monitor-exit v2

    goto :goto_6

    :cond_d
    const-string v0, "File not in cache, skipping"

    invoke-virtual {v11, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    :goto_6
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_6

    goto/16 :goto_5

    :cond_e
    if-eqz v1, :cond_10

    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_10

    iget-object v14, v12, LX/7ne;->A04:LX/05V;

    invoke-static {v14}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/75e;

    invoke-virtual {v14}, LX/75e;->A00()Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_f

    invoke-static {v14}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v14

    :goto_8
    invoke-static {v14, v3}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_9

    :cond_f
    sget-object v14, LX/0sv;->A00:LX/0sv;

    goto :goto_8

    :cond_10
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_12

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v3, "Processing discovery sticker"

    invoke-virtual {v11, v3}, LX/0Ee;->A03(Ljava/lang/String;)J

    invoke-virtual {v0}, LX/7Uu;->A00()LX/7Uu;

    move-result-object v3

    move-object/from16 v0, v19

    iput-object v0, v3, LX/7Uu;->A0C:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v3, LX/7Uu;->A0F:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v3, LX/7Uu;->A0A:Ljava/lang/String;

    iput-object v1, v3, LX/7Uu;->A0K:Ljava/lang/String;

    const-string v0, "Downloading discovery sticker"

    invoke-virtual {v11, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    invoke-interface/range {v21 .. v21}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xl;

    invoke-virtual {v0, v4, v2}, LX/0Xl;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v0, v12, LX/7ne;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75c;

    invoke-virtual {v0, v3, v1, v13}, LX/75c;->A00(LX/7Uu;Ljava/io/File;Z)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_11

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v10}, LX/7Uu;->A02(Ljava/lang/String;I)V

    iget-object v0, v12, LX/7ne;->A03:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pL;

    invoke-virtual {v0, v4, v2}, LX/5pL;->A01(Ljava/io/File;Ljava/lang/String;)LX/7Nx;

    move-result-object v0

    iput-object v0, v3, LX/7Uu;->A06:LX/7Nx;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pL;

    invoke-virtual {v0, v3}, LX/5pL;->A04(LX/7Uu;)V

    const-string v0, "Discovery sticker downloaded successfully"

    invoke-virtual {v11, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    goto :goto_a

    :cond_11
    const-string v0, "Discovery sticker download failed, skipping"

    invoke-virtual {v11, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    move-object/from16 v3, v22

    :goto_a
    if-eqz v3, :cond_6

    invoke-interface {v9, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_12
    const-string v0, "Unknown sticker, skipping"

    invoke-virtual {v11, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    goto/16 :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit v2

    goto :goto_b
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_b
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_13
    :goto_c
    :try_start_b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-virtual {v7}, LX/0t1;->close()V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_c .. :try_end_c} :catch_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Finished parsing stickers: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    invoke-virtual {v11}, LX/0Ee;->A02()J

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    invoke-static {v9}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :catchall_2
    move-exception v1

    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_e
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_10
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_10 .. :try_end_10} :catch_0

    :catch_0
    move-exception v3

    const-string v0, "StickerContextualSuggestionStore/stickerSuggestions/fetchMatchingStickersByEmojisFromDb database corruption detected"

    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v12, LX/7ne;->A00:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v2

    const-string v1, "StickerContextualSuggestionStore/stickerSuggestions/fetchMatchingStickersByEmojisFromDb"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v10}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/01d;->A00:LX/01d;

    return-object v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6OQ;->A03:LX/70H;

    iget-object v0, v1, LX/70H;->A00:LX/6OQ;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/70H;->A00:LX/6OQ;

    :cond_0
    invoke-static {p0}, LX/3bD;->A1Z(LX/1YT;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/6OQ;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
