.class public LX/6Q9;
.super LX/7jT;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/07B;LX/08g;Lcom/whatsapp/infra/media/WamediaManager;LX/0Ta;Ljava/lang/String;IZZ)V
    .locals 11

    const/4 v9, 0x0

    move-object v3, p2

    move-object v5, p4

    move-object/from16 v6, p5

    invoke-static {p2, p4, v6, v9}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v10, p8

    invoke-direct/range {v1 .. v10}, LX/7jT;-><init>(Landroid/net/Uri;LX/07B;LX/08g;Lcom/whatsapp/infra/media/WamediaManager;LX/0Ta;Ljava/lang/String;IZZ)V

    move/from16 v0, p9

    iput-boolean v0, p0, LX/6Q9;->A00:Z

    return-void
.end method


# virtual methods
.method public final A06()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, LX/7jT;->A07:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "bucket_id = \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v0, p0, LX/7jT;->A02:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/06m;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, " AND "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v0, "is_favorite=1"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-static {v2}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ARV()Ljava/util/HashMap;
    .locals 9

    invoke-static {p0}, LX/7jT;->A01(LX/7jT;)Landroid/net/Uri;

    move-result-object v4

    iget-object v0, p0, LX/7jT;->A05:LX/08h;

    check-cast v0, LX/08k;

    iget-object v3, v0, LX/08k;->A00:Landroid/content/ContentResolver;

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    const-string v2, "bucket_display_name"

    aput-object v2, v5, v0

    const/4 v1, 0x1

    const-string v0, "bucket_id"

    aput-object v0, v5, v1

    invoke-virtual {p0}, LX/6Q9;->A06()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {p0}, LX/7jT;->A04()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v3 .. v8}, Landroid/provider/MediaStore$Images$Media;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v4

    if-eqz v5, :cond_1

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_2
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
