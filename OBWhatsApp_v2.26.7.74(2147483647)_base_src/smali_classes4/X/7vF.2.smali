.class public LX/7vF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .locals 0

    iput p3, p0, LX/7vF;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7vF;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/7vF;->A02:Ljava/lang/Object;

    iput-wide p4, p0, LX/7vF;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, LX/7vF;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-wide v3, p0, LX/7vF;->A00:J

    iget-object v5, p0, LX/7vF;->A01:Ljava/lang/Object;

    check-cast v5, LX/7Xx;

    iget-object v7, p0, LX/7vF;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/google/common/collect/ImmutableList;

    iget-object v0, v5, LX/7Xx;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, v5, LX/7Xx;->A0K:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7Ms;

    iget-object v0, v5, LX/7Xx;->A0B:LX/06e;

    invoke-static {v0}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v5, LX/01d;->A00:LX/01d;

    :cond_0
    iget-object v0, v6, LX/7Ms;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v8

    invoke-static {v7, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x28

    invoke-static {v0}, LX/7yW;->A00(I)LX/7yW;

    move-result-object v0

    :goto_0
    invoke-static {v6, v0}, LX/7Ms;->A00(LX/7Ms;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v6, LX/7Ms;->A00:Ljava/util/List;

    const/16 v0, 0x30

    invoke-static {v6, v0}, LX/7yX;->A00(Ljava/lang/Object;I)LX/7yX;

    move-result-object v0

    invoke-static {v6, v0}, LX/7Ms;->A00(LX/7Ms;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v7, v6, LX/7Ms;->A00:Ljava/util/List;

    const/16 v0, 0x1b

    invoke-static {v6, v7, v0}, LX/7yY;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7yY;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, v6, LX/7Ms;->A03:LX/07C;

    const/16 v9, 0xd

    new-instance v4, LX/7vV;

    invoke-direct/range {v4 .. v9}, LX/7vV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v0, v4}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v8, p0, LX/7vF;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v6, p0, LX/7vF;->A02:Ljava/lang/Object;

    check-cast v6, LX/1J1;

    iget-wide v1, p0, LX/7vF;->A00:J

    new-instance v5, LX/2CO;

    invoke-direct {v5}, LX/2CO;-><init>()V

    const/16 v4, 0x36ae

    if-eqz v6, :cond_a

    iget v3, v6, LX/1J1;->A0g:I

    invoke-static {v3}, LX/7PT;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v8, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0M:LX/07B;

    invoke-virtual {v0, v4}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v3, 0x14

    :cond_5
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/2CO;->A05:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v6, :cond_8

    iget-object v0, v6, LX/1J1;->A0h:LX/1Kt;

    if-eqz v0, :cond_8

    iget-object v3, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v3, :cond_8

    iget-object v0, v8, Lcom/whatsapp/mediaview/MediaViewFragment;->A24:LX/1hn;

    invoke-virtual {v0, v3}, LX/1hn;->A00(LX/0Fq;)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    iput-object v0, v5, LX/2CO;->A04:Ljava/lang/Integer;

    if-eqz v6, :cond_7

    iget v0, v6, LX/1J1;->A06:I

    int-to-long v6, v0

    const-wide/16 v3, 0x20

    cmp-long v0, v6, v3

    if-lez v0, :cond_6

    move-wide v3, v6

    :cond_6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_7
    iput-object v4, v5, LX/2CO;->A0A:Ljava/lang/Long;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2CO;->A0B:Ljava/lang/Long;

    iget-object v0, v8, Lcom/whatsapp/mediaview/MediaViewFragment;->A24:LX/1hn;

    iget-object v0, v0, LX/1hn;->A0E:LX/05V;

    invoke-static {v0}, LX/1ae;->A0g(LX/05V;)LX/0D8;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v5, v0}, LX/2cL;->A00(LX/0D8;LX/2CO;Ljava/lang/String;)V

    return-void

    :cond_8
    move-object v0, v4

    goto :goto_2

    :cond_9
    invoke-virtual {v8, v3}, Lcom/whatsapp/mediaview/MediaViewFragment;->A2o(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v8, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0M:LX/07B;

    invoke-virtual {v0, v4}, LX/00I;->A0Z(I)Z

    move-result v0

    const/16 v3, 0x15

    if-nez v0, :cond_5

    :cond_a
    const/4 v3, 0x4

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, LX/7vF;->A01:Ljava/lang/Object;

    check-cast v2, LX/Asy;

    iget-wide v0, p0, LX/7vF;->A00:J

    iget-object v7, p0, LX/7vF;->A02:Ljava/lang/Object;

    check-cast v7, LX/7V3;

    iget-object v2, v2, LX/Asy;->A00:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7nl;

    const/4 v5, 0x1

    invoke-static {v7, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v6, LX/7nl;->A02:LX/0Jp;

    invoke-virtual {v2}, LX/0Jp;->A04()LX/0t1;

    move-result-object v4

    :try_start_0
    const-string v10, "message_row_id = ?"

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v8

    const-string v3, "in_app_thread_survey"

    iget-object v2, v6, LX/7nl;->A00:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/745;

    invoke-virtual {v2, v7}, LX/745;->A00(LX/7V3;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v4, LX/0t1;->A02:LX/0L3;

    const-string v9, "bot_message_info"

    new-array v12, v5, [Ljava/lang/String;

    invoke-static {v12, v0, v1}, LX/1af;->A1V([Ljava/lang/Object;J)V

    const-string v11, "UPDATE_BOT_MESSAGE_INFO_IN_APP_THREAD_SURVEY"

    invoke-virtual/range {v7 .. v12}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
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

    :pswitch_2
    iget-object v3, p0, LX/7vF;->A01:Ljava/lang/Object;

    check-cast v3, LX/7Ot;

    iget-object v2, p0, LX/7vF;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-wide v0, p0, LX/7vF;->A00:J

    invoke-static {v2, v3, v0, v1}, LX/7Ot;->A00(Landroid/content/Context;LX/7Ot;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
