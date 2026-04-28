.class public final LX/2nA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/07B;

.field public final A06:LX/0Xd;

.field public final A07:LX/0VU;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1b64

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2nA;->A04:LX/05V;

    const/16 v0, 0x1992

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2nA;->A01:LX/05V;

    const/16 v0, 0x2e1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2nA;->A00:LX/05V;

    const/16 v0, 0x1b63

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2nA;->A03:LX/05V;

    invoke-static {}, LX/1ag;->A0D()LX/0VU;

    move-result-object v0

    iput-object v0, p0, LX/2nA;->A07:LX/0VU;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2nA;->A02:LX/05V;

    invoke-static {}, LX/1ag;->A0r()LX/0Xd;

    move-result-object v0

    iput-object v0, p0, LX/2nA;->A06:LX/0Xd;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/2nA;->A05:LX/07B;

    return-void
.end method


# virtual methods
.method public final A00(LX/0Fq;)V
    .locals 9

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2nA;->A07:LX/0VU;

    move-object v1, p1

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v0, LX/0VU;->A0E:LX/0VV;

    invoke-virtual {v0, v1}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0IB;->A0I()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2nA;->A04:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rv;

    invoke-virtual {v0, p1}, LX/2rv;->A00(LX/0Fq;)I

    move-result v1

    iget-object v0, p0, LX/2nA;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2y2;

    invoke-virtual {v0, v1}, LX/2y2;->A04(I)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v8, p0

    monitor-enter v8

    :try_start_0
    iget-object v0, p0, LX/2nA;->A02:LX/05V;

    invoke-static {v0, p1}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0IB;->A0J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2nA;->A05:LX/07B;

    invoke-static {v0}, LX/1ad;->A1Y(LX/00I;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "WabaiUtilsImpl/sendWelcomeMessageIfNotRequested 1p, abprop disabled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, LX/2nA;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2nl;

    iget-object v0, p0, LX/2nA;->A06:LX/0Xd;

    invoke-virtual {v0, p1}, LX/0Xd;->A09(LX/0Fq;)J

    move-result-wide v0

    iget-object v2, v2, LX/2nl;->A00:LX/0Jp;

    invoke-virtual {v2}, LX/0Jp;->A03()LX/0t1;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v7, v3, LX/0t1;->A02:LX/0L3;

    const-string v6, "\n          SELECT \n            welcome_request_message_sent \n          FROM \n            bot_chat_info \n          WHERE \n            chat_row_id = ?\n        "

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5, v0, v1}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    const-string v0, "BotChatInfoStoreGET_IS_WELCOME_REQUEST_MESSAGE_SENT"

    invoke-virtual {v7, v6, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3}, LX/0t1;->close()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_1
    :try_start_5
    const-string v0, "welcome_request_message_sent"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v0}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v3}, LX/0t1;->close()V

    goto :goto_1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, LX/2nA;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7PK;

    invoke-virtual {v0, p1, v5}, LX/7PK;->A05(LX/0Fq;Z)V

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rv;

    invoke-virtual {v0, p1, v1}, LX/2rv;->A01(LX/0Fq;Z)V

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    :try_start_b
    move-exception v0

    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :cond_2
    :goto_2
    monitor-exit v8

    return-void

    :catchall_4
    move-exception v0

    :try_start_c
    monitor-exit v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw v0

    :cond_3
    return-void
.end method
