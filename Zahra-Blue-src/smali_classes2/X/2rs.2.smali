.class public final LX/2rs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0ZV;

.field public final A02:LX/0ap;

.field public final A03:LX/0IV;

.field public final A04:LX/0nh;

.field public final A05:LX/0To;

.field public final A06:LX/0Xd;

.field public final A07:LX/0Jp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2rs;->A00:LX/05V;

    const/16 v0, 0x1518

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nh;

    iput-object v0, p0, LX/2rs;->A04:LX/0nh;

    invoke-static {}, LX/1ah;->A0d()LX/0To;

    move-result-object v0

    iput-object v0, p0, LX/2rs;->A05:LX/0To;

    const/16 v0, 0x10c3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ap;

    iput-object v0, p0, LX/2rs;->A02:LX/0ap;

    const/16 v0, 0xf54

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZV;

    iput-object v0, p0, LX/2rs;->A01:LX/0ZV;

    invoke-static {}, LX/1ah;->A0e()LX/0Jp;

    move-result-object v0

    iput-object v0, p0, LX/2rs;->A07:LX/0Jp;

    invoke-static {}, LX/1ag;->A0X()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/2rs;->A03:LX/0IV;

    invoke-static {}, LX/1ag;->A0r()LX/0Xd;

    move-result-object v0

    iput-object v0, p0, LX/2rs;->A06:LX/0Xd;

    return-void
.end method


# virtual methods
.method public final A00(LX/1J1;)V
    .locals 7

    invoke-static {p1}, LX/2sc;->A00(LX/1J1;)LX/3D4;

    move-result-object v3

    invoke-static {p1}, LX/1ag;->A1W(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/2rs;->A07:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {p1}, LX/1ao;->A04(LX/1J1;)Landroid/content/ContentValues;

    move-result-object v6

    const-string v2, "chat_row_id"

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2rs;->A06:LX/0Xd;

    invoke-virtual {v0, v1}, LX/0Xd;->A09(LX/0Fq;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    invoke-virtual {v6, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "number_of_comments"

    invoke-virtual {v3}, LX/3D4;->A00()I

    move-result v0

    invoke-static {v6, v1, v0}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v1, "last_comment_ts"

    instance-of v2, v3, LX/2Kt;

    if-eqz v2, :cond_1

    move-object v0, v3

    check-cast v0, LX/2Kt;

    iget-object v0, v0, LX/2Kt;->A02:Ljava/lang/Long;

    :goto_0
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "last_comment_message_row_id"

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    check-cast v3, LX/2Kt;

    iget-object v0, v3, LX/2Kt;->A01:Ljava/lang/Long;

    :goto_3
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    const-string v2, "message_comment_parent"

    const-string v1, "insertIntoCommentParentTable/INSERT_COMMENT_PARENT_MESSAGE_INFO"

    const/4 v0, 0x5

    invoke-virtual {v3, v2, v1, v6, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    invoke-virtual {v5}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/0t1;->close()V

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
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    const-string v0, "MessageCommentParentStore/insertCommentParentMessageData message does not contain comments"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A01(LX/1J1;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1ag;->A1W(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2rs;->A07:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    const-string v2, "\n          SELECT \n            message_row_id,\n            number_of_comments,\n            last_comment_ts,\n            last_comment_message_row_id\n          FROM \n            message_comment_parent\n          WHERE \n            message_row_id = ?    \n        "

    invoke-static {p1}, LX/1an;->A1b(LX/1J1;)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "SELECT_PARENT_MESSAGE_COMMENT_INFO"

    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    const-string v0, "number_of_comments"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v0, "last_comment_ts"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string v0, "last_comment_message_row_id"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, v6

    goto :goto_0

    :cond_0
    invoke-static {v5, v1}, LX/1aj;->A0q(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5, v3}, LX/1aj;->A0q(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v6

    :cond_1
    new-instance v0, LX/2Kt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LX/2Kt;->A00:I

    iput-object v6, v0, LX/2Kt;->A01:Ljava/lang/Long;

    iput-object v1, v0, LX/2Kt;->A02:Ljava/lang/Long;

    invoke-static {p1, v0}, LX/2sc;->A01(LX/1J1;LX/3D4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/0t1;->close()V

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
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    return-void
.end method

.method public final A02(LX/1J1;Z)V
    .locals 6

    invoke-static {p1}, LX/1al;->A1W(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2sc;->A00(LX/1J1;)LX/3D4;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_7

    iget-object v2, p0, LX/2rs;->A04:LX/0nh;

    const/4 v0, 0x1

    new-array v1, v0, [LX/1Ur;

    const-class v0, LX/3D4;

    invoke-static {p1, v2, v0, v1}, LX/1an;->A16(LX/1J1;LX/0nh;Ljava/lang/Class;[LX/1Ur;)V

    iget-object v0, p0, LX/2rs;->A00:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-static {v4}, LX/1ai;->A0W(LX/00q;)LX/0YH;

    move-result-object v1

    invoke-static {p1}, LX/2sc;->A00(LX/1J1;)LX/3D4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3D4;->A01()LX/2vx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/2vx;->A01:LX/1Kt;

    :cond_0
    invoke-virtual {v1, v3}, LX/0YH;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_4

    const-wide/16 v0, 0x10

    invoke-virtual {v3, v0, v1}, LX/1J1;->A0W(J)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v3, v0, v1}, LX/1J1;->A0D(J)V

    invoke-static {v4}, LX/1ai;->A0W(LX/00q;)LX/0YH;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v3, v0}, LX/0YH;->A06(LX/1J1;I)Z

    :cond_1
    invoke-static {v3}, LX/2sc;->A00(LX/1J1;)LX/3D4;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-virtual {p0, v3}, LX/2rs;->A01(LX/1J1;)V

    :cond_2
    if-eqz p2, :cond_6

    const/4 v1, -0x1

    :goto_1
    invoke-static {v3}, LX/2sc;->A00(LX/1J1;)LX/3D4;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/3D4;->A00()I

    move-result v4

    add-int/2addr v4, v1

    :goto_2
    invoke-static {p1}, LX/1ai;->A0r(LX/1J1;)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, p1, LX/1J1;->A0E:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/2Kt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v0, LX/2Kt;->A00:I

    iput-object v2, v0, LX/2Kt;->A01:Ljava/lang/Long;

    iput-object v1, v0, LX/2Kt;->A02:Ljava/lang/Long;

    invoke-static {v3, v0}, LX/2sc;->A01(LX/1J1;LX/3D4;)V

    invoke-virtual {p0, v3}, LX/2rs;->A00(LX/1J1;)V

    iget-object v0, p0, LX/2rs;->A02:LX/0ap;

    iget-object v2, v0, LX/0ap;->A02:Landroid/os/Handler;

    const/16 v1, 0x1b

    if-nez v5, :cond_3

    const/16 v1, 0x1a

    :cond_3
    new-instance v0, LX/3P9;

    invoke-direct {v0, p0, v3, v1}, LX/3P9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/2rs;->A01:LX/0ZV;

    invoke-virtual {v0, v3}, LX/0ZV;->A01(LX/1J1;)I

    move-result v4

    goto :goto_2

    :cond_6
    const-wide/32 v0, 0x10000

    invoke-virtual {p1, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    invoke-static {v0}, LX/1al;->A1O(I)Z

    move-result v1

    goto :goto_1

    :cond_7
    invoke-static {p1}, LX/2sc;->A00(LX/1J1;)LX/3D4;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/3D4;->A02()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, p0, LX/2rs;->A00:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-static {v4, v1, v2}, LX/1an;->A0M(LX/00q;J)LX/1J1;

    move-result-object v3

    goto/16 :goto_0
.end method
