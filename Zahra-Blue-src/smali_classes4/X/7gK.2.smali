.class public final LX/7gK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bA;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xfd1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7gK;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public Arh()Ljava/util/Set;
    .locals 1

    const-class v0, LX/7fw;

    invoke-static {v0}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Azf(LX/1Iw;)Z
    .locals 3

    invoke-static {p1}, LX/1aj;->A0g(Ljava/lang/Object;)LX/1J1;

    move-result-object v2

    instance-of v0, v2, LX/1OV;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x2000

    invoke-virtual {v2, v0, v1}, LX/1J1;->A0W(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public B9u(LX/1Ur;)V
    .locals 17

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v13, v0, LX/1Ur;->A00:LX/1J1;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/7gK;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0nM;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageVideoCommon"

    invoke-static {v13, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LX/1OV;

    invoke-static {v13, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-wide v2, v13, LX/1J1;->A0i:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v1

    const-string v0, "MediaCoreMessageStore/loadProcessedVideo/invalid rowId"

    invoke-static {v1, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v12

    iget-object v0, v7, LX/0nM;->A00:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v11

    :try_start_0
    iget-object v5, v11, LX/0t1;->A02:LX/0L3;

    const-string v4, "\n          SELECT \n            \n        _id, \n        message_row_id, \n        \n        direct_path, \n        height, \n        width, \n        file_size, \n        bitrate, \n        quality, \n        capabilities\n      \n      \n          FROM \n            media_processed_video \n          WHERE \n            message_row_id = ?\n        "

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6, v2, v3}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    const-string v0, "GET_PROCESSED_VIDEOS_BY_MESSAGE_ROW_ID"

    invoke-virtual {v5, v4, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "direct_path"

    invoke-static {v10, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "height"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-wide/16 v0, 0x0

    invoke-static {v10, v2, v0, v1}, LX/0L2;->A01(Landroid/database/Cursor;IJ)J

    move-result-wide v8

    const-string v2, "width"

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-static {v10, v2, v0, v1}, LX/0L2;->A01(Landroid/database/Cursor;IJ)J

    move-result-wide v6

    const-string v2, "file_size"

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-static {v10, v2, v0, v1}, LX/0L2;->A01(Landroid/database/Cursor;IJ)J

    move-result-wide v4

    const-string v2, "bitrate"

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-static {v10, v2, v0, v1}, LX/0L2;->A01(Landroid/database/Cursor;IJ)J

    move-result-wide v2

    const-string v0, "quality"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    sget-object v0, LX/6kR;->A05:LX/6kR;

    iget-wide v0, v0, LX/6kR;->value:J

    long-to-int v14, v0

    invoke-static {v10, v15, v14}, LX/0L2;->A00(Landroid/database/Cursor;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6qy;->A00(Ljava/lang/Integer;)LX/6kR;

    move-result-object v15

    const-string v0, "capabilities"

    invoke-static {v10, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5oX;->A15(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v14

    if-nez v14, :cond_1

    :cond_0
    sget-object v14, LX/01d;->A00:LX/01d;

    :cond_1
    new-instance v1, LX/72c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v16

    iput-object v0, v1, LX/72c;->A05:Ljava/lang/String;

    iput-wide v8, v1, LX/72c;->A02:J

    iput-wide v6, v1, LX/72c;->A03:J

    iput-wide v4, v1, LX/72c;->A01:J

    iput-wide v2, v1, LX/72c;->A00:J

    iput-object v15, v1, LX/72c;->A04:LX/6kR;

    iput-object v14, v1, LX/72c;->A06:Ljava/util/List;

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v11}, LX/0t1;->close()V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v13, v12}, LX/1OV;->C2q(Ljava/util/List;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v10, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

    invoke-static {v11, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
