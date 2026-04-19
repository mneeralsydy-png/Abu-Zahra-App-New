.class public LX/6QB;
.super LX/7jT;
.source ""

# interfaces
.implements LX/8C5;


# virtual methods
.method public final A06()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/7jT;->A07:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "(mime_type in (?))"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/7jT;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/06m;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " AND "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "is_favorite=1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {v1}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "(mime_type in (?)) AND bucket_id = ?"

    goto :goto_0
.end method

.method public ARV()Ljava/util/HashMap;
    .locals 13

    invoke-static {p0}, LX/7jT;->A01(LX/7jT;)Landroid/net/Uri;

    move-result-object v8

    iget-object v0, p0, LX/7jT;->A05:LX/08h;

    check-cast v0, LX/08k;

    iget-object v7, v0, LX/08k;->A00:Landroid/content/ContentResolver;

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v9

    const/4 v4, 0x0

    const-string v6, "bucket_display_name"

    aput-object v6, v9, v4

    const/4 v3, 0x1

    const-string v2, "bucket_id"

    aput-object v2, v9, v3

    invoke-virtual {p0}, LX/6QB;->A06()Ljava/lang/String;

    move-result-object v10

    iget-object v1, p0, LX/7jT;->A07:Ljava/lang/String;

    sget-object v0, LX/6ut;->A00:[Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v4, v11, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v1, v11, v3

    :goto_0
    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Landroid/provider/MediaStore$Images$Media;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    goto :goto_1

    :cond_0
    move-object v11, v0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v4

    if-eqz v5, :cond_2

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    if-eqz v5, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v4

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
