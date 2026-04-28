.class public final LX/6QD;
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

    iput-boolean p10, p0, LX/6QD;->A00:Z

    return-void
.end method

.method public static final A00(LX/6QD;)Ljava/lang/String;
    .locals 3

    const-string v0, "media_type in (1, 3)"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/7jT;->A07:Ljava/lang/String;

    const-string v1, " AND "

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "bucket_id=?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v0, p0, LX/7jT;->A02:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/06m;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "is_favorite=1"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {v2}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public ARV()Ljava/util/HashMap;
    .locals 12

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {p0}, LX/7jT;->A01(LX/7jT;)Landroid/net/Uri;

    move-result-object v7

    iget-object v6, p0, LX/7jT;->A05:LX/08h;

    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x0

    const-string v3, "bucket_display_name"

    aput-object v3, v8, v0

    const/4 v0, 0x1

    const-string v2, "bucket_id"

    aput-object v2, v8, v0

    invoke-static {p0}, LX/6QD;->A00(LX/6QD;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, LX/7jT;->A07:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x0

    invoke-interface/range {v6 .. v11}, LX/08h;->BrX(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_0
    new-array v10, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v10, v0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    :cond_1
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

    :cond_3
    if-eqz v4, :cond_4

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v5
.end method
