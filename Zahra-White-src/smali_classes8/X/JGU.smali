.class public final LX/JGU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nj;


# instance fields
.field public final A00:LX/0Jp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2df

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jp;

    iput-object v0, p0, LX/JGU;->A00:LX/0Jp;

    return-void
.end method


# virtual methods
.method public final A00(J)LX/IfI;
    .locals 12

    iget-object v0, p0, LX/JGU;->A00:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v7

    :try_start_0
    iget-object v3, v7, LX/0t1;->A02:LX/0L3;

    const-string v2, "\n          SELECT \n            message_row_id,\n            lid_lang,\n            source_lang, \n            target_lang, \n            status ,\n            lid_time,\n            translation_time,\n            model_version,\n            auto_translation\n          FROM \n            message_translation_request \n          WHERE \n            message_row_id = ?\n        "

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1, p2}, LX/1af;->A1V([Ljava/lang/Object;J)V

    const-string v0, "GET_MESSAGE_TRANSLATION_REQUEST"

    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const-string v0, "source_lang"

    invoke-static {v9, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "target_lang"

    invoke-static {v9, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "status"

    invoke-static {v9, v0}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v0, "lid_lang"

    invoke-static {v9, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "lid_time"

    invoke-static {v9, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v4

    const-string v0, "translation_time"

    invoke-static {v9, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "model_version"

    invoke-static {v9, v0}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v0, "auto_translation"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-static {v9, v0}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    move-result v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Hnm;->A00:LX/Hnm;

    const/4 v0, 0x0

    if-eq v8, v0, :cond_2

    sget-object v1, LX/Hnj;->A00:LX/Hnj;

    const/4 v0, -0x1

    if-eq v8, v0, :cond_2

    sget-object v1, LX/Hnk;->A00:LX/Hnk;

    const/4 v0, -0x2

    if-eq v8, v0, :cond_2

    sget-object v1, LX/Hnb;->A00:LX/Hnb;

    const/4 v0, 0x2

    if-eq v8, v0, :cond_2

    sget-object v1, LX/Hnd;->A00:LX/Hnd;

    iget v0, v1, LX/ILY;->A00:I

    if-eq v8, v0, :cond_2

    if-lez v8, :cond_1

    new-instance v1, LX/HnU;

    invoke-direct {v1, v8}, LX/ILY;-><init>(I)V

    goto :goto_0

    :cond_0
    sget-object v1, LX/Hnm;->A00:LX/Hnm;

    goto :goto_0

    :cond_1
    new-instance v1, LX/Hni;

    invoke-direct {v1, v8}, LX/ILY;-><init>(I)V

    :cond_2
    :goto_0
    new-instance v0, LX/IfI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/IfI;->A05:Ljava/lang/String;

    iput-object v11, v0, LX/IfI;->A06:Ljava/lang/String;

    iput-object v10, v0, LX/IfI;->A07:Ljava/lang/String;

    iput-object v5, v0, LX/IfI;->A03:Ljava/lang/Long;

    iput-object v4, v0, LX/IfI;->A04:Ljava/lang/Long;

    iput-object v3, v0, LX/IfI;->A02:Ljava/lang/Integer;

    iput-object v2, v0, LX/IfI;->A01:Ljava/lang/Boolean;

    iput-object v1, v0, LX/IfI;->A00:LX/ILY;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v7}, LX/0t1;->close()V

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
    invoke-static {v9, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A01(J)V
    .locals 6

    iget-object v0, p0, LX/JGU;->A00:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v5

    :try_start_0
    iget-object v4, v5, LX/0t1;->A02:LX/0L3;

    const-string v3, "message_translation_request"

    const-string v2, "message_row_id = ?"

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1, p2}, LX/1af;->A1V([Ljava/lang/Object;J)V

    const-string v0, "DELETE_MESSAGE_TRANSLATION_REQUEST_METADATA"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, LX/0t1;->close()V

    return-void

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

.method public getName()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method
