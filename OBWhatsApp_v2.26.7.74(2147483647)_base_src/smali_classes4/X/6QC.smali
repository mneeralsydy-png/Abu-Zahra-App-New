.class public LX/6QC;
.super LX/7jT;
.source ""

# interfaces
.implements LX/8C5;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/07B;LX/08g;Lcom/whatsapp/infra/media/WamediaManager;LX/0Ta;Ljava/lang/String;IZZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, p4, p5, v0}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct/range {p0 .. p9}, LX/7jT;-><init>(Landroid/net/Uri;LX/07B;LX/08g;Lcom/whatsapp/infra/media/WamediaManager;LX/0Ta;Ljava/lang/String;IZZ)V

    iput-boolean p10, p0, LX/6QC;->A00:Z

    return-void
.end method


# virtual methods
.method public final A06()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/7jT;->A07:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "(mime_type in (?, ?))"

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
    const-string v0, "(mime_type in (?, ?)) AND bucket_id = ?"

    goto :goto_0
.end method

.method public ARV()Ljava/util/HashMap;
    .locals 14

    invoke-static {p0}, LX/7jT;->A01(LX/7jT;)Landroid/net/Uri;

    move-result-object v9

    iget-object v0, p0, LX/7jT;->A05:LX/08h;

    check-cast v0, LX/08k;

    iget-object v8, v0, LX/08k;->A00:Landroid/content/ContentResolver;

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x0

    const-string v6, "bucket_display_name"

    aput-object v6, v10, v0

    const/4 v0, 0x1

    const-string v7, "bucket_id"

    aput-object v7, v10, v0

    invoke-virtual {p0}, LX/6QC;->A06()Ljava/lang/String;

    move-result-object v11

    iget-object v3, p0, LX/7jT;->A07:Ljava/lang/String;

    sget-object v2, LX/6uu;->A00:[Ljava/lang/String;

    if-eqz v3, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x3

    new-array v12, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0, v12, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v3, v12, v1

    :goto_0
    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Landroid/provider/MediaStore$Images$Media;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    goto :goto_1

    :cond_0
    move-object v12, v2

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v4

    if-eqz v5, :cond_3

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    :cond_1
    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    if-eqz v5, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_4
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
