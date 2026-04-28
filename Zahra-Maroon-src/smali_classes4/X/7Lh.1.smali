.class public LX/7Lh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/5oT;->A0Y()LX/05V;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/7Lh;->A00:LX/00q;

    return-void
.end method

.method public static final A00(Landroid/database/Cursor;IIIIIII)LX/7O4;
    .locals 5

    invoke-interface {p0, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, ""

    if-nez v4, :cond_0

    move-object v4, v3

    :cond_0
    invoke-interface {p0, p4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    new-instance v1, LX/77z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/7GN;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/77z;->A0F:Ljava/lang/String;

    iput-object v4, v1, LX/77z;->A0H:Ljava/lang/String;

    iput-object v3, v1, LX/77z;->A0K:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v1, LX/77z;->A0Q:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v1, LX/77z;->A0P:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/77z;->A0b:Z

    if-lez p5, :cond_2

    invoke-interface {p0, p5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/77z;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/77z;->A0G:Ljava/lang/String;

    :cond_2
    if-lez p6, :cond_3

    invoke-static {p0, p6}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    move-result v0

    iput-boolean v0, v1, LX/77z;->A0S:Z

    :cond_3
    if-lez p7, :cond_4

    invoke-static {p0, p7}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    move-result v0

    iput-boolean v0, v1, LX/77z;->A0T:Z

    iput-boolean v0, v1, LX/77z;->A0R:Z

    :cond_4
    new-instance v0, LX/7O4;

    invoke-direct {v0, v1}, LX/7O4;-><init>(LX/77z;)V

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;Ljava/lang/String;)LX/7O4;
    .locals 11

    const-string v7, "authority"

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, LX/7Lh;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VG;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v2

    :try_start_0
    iget-object v4, v2, LX/0t1;->A02:LX/0L3;

    const-string v3, "SELECT authority, sticker_pack_id, sticker_pack_name, sticker_pack_publisher, sticker_pack_image_data_hash, avoid_cache, is_animated_pack FROM third_party_whitelist_packs WHERE authority = ? AND sticker_pack_id = ? LIMIT 1"

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v1

    aput-object p1, v1, v6

    aput-object p2, v1, v5

    const-string v0, "getCachedPacks/QUERY_THIRD_PARTY_WHITELIST_PACKS"

    invoke-virtual {v4, v3, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v0, "sticker_pack_id"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v0, "sticker_pack_name"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v0, "sticker_pack_publisher"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v0, "sticker_pack_image_data_hash"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v0, "avoid_cache"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v0, "is_animated_pack"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-static/range {v3 .. v10}, LX/7Lh;->A00(Landroid/database/Cursor;IIIIIII)LX/7O4;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, LX/0t1;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A02()Ljava/util/ArrayList;
    .locals 11

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/7Lh;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VG;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v2

    :try_start_0
    iget-object v4, v2, LX/0t1;->A02:LX/0L3;

    const-string v3, "SELECT authority, sticker_pack_id, sticker_pack_name, sticker_pack_publisher, sticker_pack_image_data_hash, avoid_cache, is_animated_pack FROM third_party_whitelist_packs"

    const-string v0, "getCachedPacks/QUERY_THIRD_PARTY_WHITELIST_PACKS"

    invoke-static {v4, v3, v0}, LX/1aj;->A0E(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "authority"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v0, "sticker_pack_id"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v0, "sticker_pack_name"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v0, "sticker_pack_publisher"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v0, "sticker_pack_image_data_hash"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v0, "avoid_cache"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v0, "is_animated_pack"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {v3 .. v10}, LX/7Lh;->A00(Landroid/database/Cursor;IIIIIII)LX/7O4;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, LX/0t1;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A03()Ljava/util/ArrayList;
    .locals 7

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, p0, LX/7Lh;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VG;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v5

    :try_start_0
    iget-object v2, v5, LX/0t1;->A02:LX/0L3;

    const-string v1, "SELECT authority, sticker_pack_id FROM third_party_whitelist_packs"

    const-string v0, "getWhitelistedPacks/QUERY_THIRD_PARTY_WHITELIST_PACKS"

    invoke-static {v2, v1, v0}, LX/1aj;->A0E(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "authority"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v0, "sticker_pack_id"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v5}, LX/0t1;->close()V

    return-object v6

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A04(LX/7O4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v1, "authority"

    iget-object v0, p0, LX/7Lh;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VG;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v4

    :try_start_0
    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v5

    invoke-virtual {v5, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sticker_pack_id"

    invoke-virtual {v5, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sticker_pack_name"

    iget-object v0, p1, LX/7O4;->A05:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sticker_pack_publisher"

    iget-object v0, p1, LX/7O4;->A0Q:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sticker_pack_image_data_hash"

    iget-object v0, p1, LX/7O4;->A04:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "avoid_cache"

    iget-boolean v0, p1, LX/7O4;->A0S:Z

    invoke-static {v5, v1, v0}, LX/2c8;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string v1, "is_animated_pack"

    iget-boolean v0, p1, LX/7O4;->A0T:Z

    invoke-static {v5, v1, v0}, LX/2c8;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    const-string v2, "third_party_whitelist_packs"

    const-string v1, "whitelistPack/INSERT_THIRD_PARTY_WHITELIST_PACKS"

    const/4 v0, 0x5

    invoke-virtual {v3, v2, v1, v5, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    iget-object v2, p1, LX/7O4;->A04:Ljava/lang/String;

    iget-wide v0, p1, LX/7O4;->A02:J

    iput-wide v0, p1, LX/7O4;->A01:J

    iput-object v2, p1, LX/7O4;->A03:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/0t1;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A05(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, p0, LX/7Lh;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VG;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v4

    :try_start_0
    iget-object v5, v4, LX/0t1;->A02:LX/0L3;

    const-string v3, "SELECT COUNT(*) AS count FROM third_party_whitelist_packs WHERE authority= ? AND sticker_pack_id= ?"

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    aput-object p1, v2, v7

    aput-object p2, v2, v6

    const-string v0, "checkExistence/QUERY_THIRD_PARTY_WHITELIST_PACKS"

    invoke-virtual {v5, v3, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "count"

    invoke-static {v2, v0}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/0t1;->close()V

    return v1

    :cond_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v4}, LX/0t1;->close()V

    return v7

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
