.class public LX/3NY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, LX/3NY;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3NY;->A01:Ljava/lang/Object;

    iput-wide p2, p0, LX/3NY;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, LX/3NY;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/3NY;->A01:Ljava/lang/Object;

    check-cast v4, LX/2i3;

    iget-wide v1, p0, LX/3NY;->A00:J

    iget-object v0, v4, LX/2i3;->A02:LX/0YH;

    invoke-static {v0, v1, v2}, LX/1ac;->A0r(LX/0YH;J)LX/1J1;

    move-result-object v3

    check-cast v3, LX/1OI;

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/2i3;->A00:LX/00q;

    invoke-static {v0}, LX/1an;->A0R(LX/00q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2oE;

    const/16 v0, 0x28

    invoke-static {v0}, LX/3Q4;->A00(I)LX/3Q4;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/2oE;->A01(LX/1OI;Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v9, p0, LX/3NY;->A01:Ljava/lang/Object;

    check-cast v9, LX/1fD;

    iget-wide v4, p0, LX/3NY;->A00:J

    iget-object v8, v9, LX/1fD;->A1M:LX/1Fs;

    invoke-virtual {v8}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, LX/1fD;->A0Y()LX/1J1;

    move-result-object v7

    const/4 v6, 0x0

    if-eqz v7, :cond_5

    iget-object v0, v7, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_5

    iget-object v0, v9, LX/1fD;->A1S:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    iget-wide v0, v7, LX/1J1;->A0E:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_5

    invoke-static {v9, v7}, LX/1fD;->A0A(LX/1fD;LX/1J1;)V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/3NY;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-wide v1, p0, LX/3NY;->A00:J

    iget-object v0, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2P:LX/00q;

    invoke-static {v0, v1, v2}, LX/1an;->A0M(LX/00q;J)LX/1J1;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3j:LX/0NI;

    const/16 v0, 0x1d

    invoke-static {v1, v3, v2, v0}, LX/3PM;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/3NY;->A01:Ljava/lang/Object;

    check-cast v0, LX/0ld;

    iget-wide v2, p0, LX/3NY;->A00:J

    iget-object v1, v0, LX/0ld;->A00:LX/0Hw;

    monitor-enter v1

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Hw;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_3
    iget-object v2, p0, LX/3NY;->A01:Ljava/lang/Object;

    check-cast v2, LX/0c4;

    iget-wide v0, p0, LX/3NY;->A00:J

    invoke-virtual {v2, v0, v1}, LX/0c4;->A07(J)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/3NY;->A01:Ljava/lang/Object;

    check-cast v0, LX/0TA;

    iget-wide v4, p0, LX/3NY;->A00:J

    iget-object v0, v0, LX/0TA;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2l5;

    invoke-virtual {v2}, LX/2l5;->A00()Ljava/util/List;

    move-result-object v0

    new-instance v3, LX/0Oz;

    if-eqz v0, :cond_2

    invoke-direct {v3, v0}, LX/0Oz;-><init>(Ljava/util/Collection;)V

    :goto_0
    invoke-static {v3, v4, v5}, LX/1aj;->A1Y(Ljava/util/AbstractCollection;J)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x1e

    if-le v1, v0, :cond_1

    invoke-virtual {v3}, LX/0Oz;->removeFirst()Ljava/lang/Object;

    :cond_1
    iget-object v0, v2, LX/2l5;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, ","

    invoke-static {v0, v3}, LX/1al;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "thread_id_start_times"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_2
    invoke-direct {v3}, LX/0Oz;-><init>()V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/3NY;->A01:Ljava/lang/Object;

    check-cast v0, LX/1fD;

    iget-wide v3, p0, LX/3NY;->A00:J

    iget-object v1, v0, LX/1fD;->A1h:LX/1EK;

    iget-object v2, v0, LX/1fD;->A1W:LX/0Fq;

    check-cast v2, LX/1Jk;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-wide v5, 0x7ffffffffffe795eL

    invoke-virtual/range {v1 .. v6}, LX/1EK;->A07(LX/1Jk;JJ)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/3NY;->A01:Ljava/lang/Object;

    check-cast v1, LX/1fD;

    iget-wide v3, p0, LX/3NY;->A00:J

    iget-object v0, v1, LX/1fD;->A0v:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Kc;

    iget-object v1, v1, LX/1fD;->A1W:LX/0Fq;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3, v4}, LX/1Kc;->A0G(LX/0Fq;IJ)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/3NY;->A01:Ljava/lang/Object;

    check-cast v0, LX/1bU;

    iget-wide v2, p0, LX/3NY;->A00:J

    iget-object v0, v0, LX/1bU;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9uE;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9uE;->A04(Ljava/lang/Long;)V

    return-void

    :pswitch_8
    iget-object v5, p0, LX/3NY;->A01:Ljava/lang/Object;

    check-cast v5, LX/15c;

    iget-wide v6, p0, LX/3NY;->A00:J

    iget-object v0, v5, LX/15c;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ad;

    iget-object v9, v0, LX/0ad;->A05:LX/0ah;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    iget-object v0, v9, LX/0ah;->A05:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v3

    :try_start_1
    iget-object v8, v3, LX/0t1;->A02:LX/0L3;

    const-string v2, "\n          SELECT \n            count(*) as count\n          FROM call_log\n          WHERE \n            (call_result = 4)\n            AND\n            (from_me = 1)\n            AND\n            (timestamp >= ?)\n        "

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v1, v4

    const-string v0, "GET_INVITE_ACCEPTED_CALL_COUNT_SQL"

    invoke-virtual {v8, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "count"

    invoke-static {v2, v0}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v3}, LX/0t1;->close()V

    iget-object v0, v9, LX/0ah;->A06:LX/0Vq;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v10

    const-string v1, "CallLogStore/getInviteAcceptedCallCount"

    invoke-virtual {v0, v1, v2, v3}, LX/0Vq;->A01(Ljava/lang/String;J)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallsMessageStore/getCallInvitesCount/:"

    invoke-static {v0, v1, v4}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iput v4, v5, LX/15c;->A00:I

    iget-object v1, v5, LX/15c;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_1
    move-exception v1

    if-eqz v2, :cond_4

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_6
    invoke-virtual {v3}, LX/0t1;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw v1

    :catchall_4
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    invoke-static {v8, v6}, LX/1ae;->A1N(LX/06d;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
