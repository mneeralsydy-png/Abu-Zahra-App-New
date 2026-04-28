.class public LX/Jfa;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0gH;LX/3bj;LX/0MS;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LX/Jfa;->$t:I

    iput-object p2, p0, LX/Jfa;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Jfa;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(LX/1F2;Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;LX/0gH;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LX/Jfa;->$t:I

    iput-object p2, p0, LX/Jfa;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/Jfa;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p5, p0, LX/Jfa;->$t:I

    iput-object p2, p0, LX/Jfa;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/Jfa;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/Jfa;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p6, p0, LX/Jfa;->$t:I

    iput-object p3, p0, LX/Jfa;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/Jfa;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Jfa;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Jfa;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    iget v0, p0, LX/Jfa;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/Jfa;->A01:Ljava/lang/Object;

    check-cast v1, LX/3bj;

    iget-object v0, p0, LX/Jfa;->A04:Ljava/lang/Object;

    check-cast v0, LX/0MS;

    new-instance v2, LX/Jfa;

    invoke-direct {v2, p2, v1, v0}, LX/Jfa;-><init>(LX/0gH;LX/3bj;LX/0MS;)V

    :goto_0
    iput-object p1, v2, LX/Jfa;->A02:Ljava/lang/Object;

    return-object v2

    :pswitch_0
    iget-object v4, p0, LX/Jfa;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Jfa;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Jfa;->A04:Ljava/lang/Object;

    const/16 v8, 0x8

    new-instance v2, LX/Jfa;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, LX/Jfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/Jfa;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Jfa;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Jfa;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Jfa;->A04:Ljava/lang/Object;

    const/4 v8, 0x0

    goto/16 :goto_2

    :pswitch_2
    iget-object v6, p0, LX/Jfa;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Jfa;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/Jfa;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/Jfa;->A01:Ljava/lang/Object;

    const/4 v8, 0x1

    goto/16 :goto_2

    :pswitch_3
    iget-object v5, p0, LX/Jfa;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/Jfa;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/Jfa;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Jfa;->A02:Ljava/lang/Object;

    const/4 v8, 0x2

    goto/16 :goto_2

    :pswitch_4
    iget-object v5, p0, LX/Jfa;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Jfa;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Jfa;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/Jfa;->A02:Ljava/lang/Object;

    const/4 v8, 0x3

    goto/16 :goto_2

    :pswitch_5
    iget-object v5, p0, LX/Jfa;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Jfa;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Jfa;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/Jfa;->A01:Ljava/lang/Object;

    const/4 v8, 0x4

    goto/16 :goto_2

    :pswitch_6
    iget-object v6, p0, LX/Jfa;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Jfa;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/Jfa;->A04:Ljava/lang/Object;

    const/4 v8, 0x5

    goto :goto_1

    :pswitch_7
    iget-object v5, p0, LX/Jfa;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/Jfa;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Jfa;->A01:Ljava/lang/Object;

    const/4 v8, 0x6

    goto :goto_1

    :pswitch_8
    iget-object v4, p0, LX/Jfa;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Jfa;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Jfa;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/Jfa;->A04:Ljava/lang/Object;

    const/4 v8, 0x7

    goto :goto_2

    :pswitch_9
    iget-object v4, p0, LX/Jfa;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Jfa;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Jfa;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Jfa;->A04:Ljava/lang/Object;

    const/16 v8, 0x9

    goto :goto_2

    :pswitch_a
    iget-object v5, p0, LX/Jfa;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Jfa;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Jfa;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Jfa;->A04:Ljava/lang/Object;

    const/16 v8, 0xa

    goto :goto_2

    :pswitch_b
    iget-object v4, p0, LX/Jfa;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Jfa;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Jfa;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/Jfa;->A04:Ljava/lang/Object;

    const/16 v8, 0xb

    goto :goto_2

    :pswitch_c
    iget-object v4, p0, LX/Jfa;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Jfa;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/Jfa;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/Jfa;->A02:Ljava/lang/Object;

    const/16 v8, 0xc

    goto :goto_2

    :pswitch_d
    iget-object v5, p0, LX/Jfa;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Jfa;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Jfa;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/Jfa;->A02:Ljava/lang/Object;

    const/16 v8, 0xd

    goto :goto_2

    :pswitch_e
    iget-object v5, p0, LX/Jfa;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Jfa;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Jfa;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/Jfa;->A01:Ljava/lang/Object;

    const/16 v8, 0xe

    goto :goto_2

    :pswitch_f
    iget-object v4, p0, LX/Jfa;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Jfa;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Jfa;->A04:Ljava/lang/Object;

    const/16 v8, 0xf

    :goto_1
    new-instance v2, LX/Jfa;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, LX/Jfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v2

    :pswitch_10
    iget-object v5, p0, LX/Jfa;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Jfa;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Jfa;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Jfa;->A04:Ljava/lang/Object;

    const/16 v8, 0x10

    goto :goto_2

    :pswitch_11
    iget-object v5, p0, LX/Jfa;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Jfa;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Jfa;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Jfa;->A04:Ljava/lang/Object;

    const/16 v8, 0x11

    :goto_2
    new-instance v2, LX/Jfa;

    invoke-direct/range {v2 .. v8}, LX/Jfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v2

    :pswitch_12
    iget-object v1, p0, LX/Jfa;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;

    iget-object v0, p0, LX/Jfa;->A04:Ljava/lang/Object;

    check-cast v0, LX/1F2;

    new-instance v2, LX/Jfa;

    invoke-direct {v2, v0, v1, p2}, LX/Jfa;-><init>(LX/1F2;Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;LX/0gH;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/Jfa;->$t:I

    rsub-int/lit8 v0, v0, 0x13

    if-eqz v0, :cond_0

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    :goto_0
    check-cast v1, LX/Jfa;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/Jfa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p1, LX/Iqs;

    iget-object v1, p1, LX/Iqs;->A00:Ljava/lang/Object;

    check-cast p2, LX/0gH;

    new-instance v0, LX/Iqs;

    invoke-direct {v0, v1}, LX/Iqs;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, LX/0gJ;->create(Ljava/lang/Object;LX/0gH;)LX/0gH;

    move-result-object v1

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/Jfa;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/Jfa;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v5, :cond_3a

    iget-object v4, p0, LX/Jfa;->A03:Ljava/lang/Object;

    check-cast v4, LX/3bj;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/17S;->A00:LX/0MQ;

    iput-object v0, v4, LX/3bj;->element:Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object p1, LX/0Mq;->A00:LX/0Mq;

    :cond_2
    return-object p1

    :cond_3
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Jfa;->A02:Ljava/lang/Object;

    check-cast v0, LX/Iqs;

    iget-object v3, v0, LX/Iqs;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/Jfa;->A01:Ljava/lang/Object;

    check-cast v4, LX/3bj;

    instance-of v0, v3, LX/Il3;

    if-nez v0, :cond_4

    iput-object v3, v4, LX/3bj;->element:Ljava/lang/Object;

    :cond_4
    iget-object v2, p0, LX/Jfa;->A04:Ljava/lang/Object;

    check-cast v2, LX/0MS;

    if-eqz v0, :cond_1

    instance-of v0, v3, LX/Jl7;

    if-eqz v0, :cond_5

    move-object v0, v3

    check-cast v0, LX/Jl7;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/Jl7;->A00:Ljava/lang/Throwable;

    if-nez v0, :cond_3b

    :cond_5
    iget-object v1, v4, LX/3bj;->element:Ljava/lang/Object;

    if-eqz v1, :cond_0

    sget-object v0, LX/17S;->A01:LX/0MQ;

    if-ne v1, v0, :cond_6

    const/4 v1, 0x0

    :cond_6
    iput-object v3, p0, LX/Jfa;->A02:Ljava/lang/Object;

    iput-object v4, p0, LX/Jfa;->A03:Ljava/lang/Object;

    iput v5, p0, LX/Jfa;->A00:I

    invoke-interface {v2, v1, p0}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :pswitch_0
    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/Jfa;->A00:I

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    if-ne v0, v2, :cond_41

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast p1, LX/Id3;

    if-eqz p1, :cond_3f

    sget-object v4, LX/Ii5;->A00:Ljava/lang/String;

    iget-object v3, p0, LX/Jfa;->A02:Ljava/lang/Object;

    check-cast v3, LX/Ioa;

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Updating notification for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/Ioa;->A0J:Ljava/lang/String;

    invoke-static {v2, v0, v4, v1}, LX/H2G;->A1H(LX/IrZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v5, p0, LX/Jfa;->A01:Ljava/lang/Object;

    check-cast v5, LX/JrQ;

    iget-object v4, p0, LX/Jfa;->A04:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v0, p0, LX/Jfa;->A03:Ljava/lang/Object;

    check-cast v0, LX/IgZ;

    iget-object v0, v0, LX/IgZ;->A01:Landroidx/work/WorkerParameters;

    iget-object v1, v0, Landroidx/work/WorkerParameters;->A08:Ljava/util/UUID;

    check-cast v5, LX/J4o;

    iget-object v0, v5, LX/J4o;->A02:LX/Jts;

    check-cast v0, LX/FyX;

    iget-object v3, v0, LX/FyX;->A01:LX/GYL;

    new-instance v2, LX/JYU;

    invoke-direct {v2, v4, p1, v5, v1}, LX/JYU;-><init>(Landroid/content/Context;LX/Id3;LX/J4o;Ljava/util/UUID;)V

    const-string v1, "setForegroundAsync"

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/A0F;

    invoke-direct {v0, v1, v3, v2}, LX/A0F;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;LX/00h;)V

    invoke-static {v0}, LX/9D5;->A00(LX/AbU;)LX/A2M;

    move-result-object v0

    iput v7, p0, LX/Jfa;->A00:I

    invoke-static {v0, p0}, LX/9D6;->A00(Lcom/google/common/util/concurrent/ListenableFuture;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_2

    return-object v6

    :cond_8
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Jfa;->A03:Ljava/lang/Object;

    check-cast v0, LX/IgZ;

    invoke-virtual {v0}, LX/IgZ;->A0B()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Jfa;->A03:Ljava/lang/Object;

    check-cast v0, LX/IgZ;

    iput v2, p0, LX/Jfa;->A00:I

    invoke-static {v0, v1, p0}, LX/9iH;->A00(LX/IgZ;Lcom/google/common/util/concurrent/ListenableFuture;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    return-object v6

    :pswitch_1
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/Jfa;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    if-ne v0, v2, :cond_40

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_9
    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Jfa;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, LX/Jfa;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto/16 :goto_0

    :cond_a
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Jfa;->A02:Ljava/lang/Object;

    check-cast v1, LX/Ia2;

    iget-object v0, p0, LX/Jfa;->A03:Ljava/lang/Object;

    check-cast v0, LX/Ioa;

    iput v2, p0, LX/Jfa;->A00:I

    invoke-static {v1, v0, p0}, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->A00(LX/Ia2;LX/Ioa;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_9

    return-object v3

    :pswitch_2
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/Jfa;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_b

    if-eq v0, v4, :cond_41

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Jfa;->A03:Ljava/lang/Object;

    check-cast v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v2, p0, LX/Jfa;->A04:Ljava/lang/Object;

    check-cast v2, LX/IgZ;

    iget-object v1, p0, LX/Jfa;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ia2;

    iget-object v0, p0, LX/Jfa;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ioa;

    iput v4, p0, LX/Jfa;->A00:I

    invoke-static {v2, v1, v0, v3, p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A00(LX/IgZ;LX/Ia2;LX/Ioa;Landroidx/work/impl/workers/ConstraintTrackingWorker;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2

    return-object v5

    :pswitch_3
    iget v0, p0, LX/Jfa;->A00:I

    if-nez v0, :cond_42

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/Jfa;->A03:Ljava/lang/Object;

    check-cast v0, LX/J8y;

    iget-object v0, v0, LX/J8y;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0a7;

    iget-object v1, p0, LX/Jfa;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0a7;->A0l(Landroid/net/Uri;Z)Ljava/io/File;

    move-result-object v2

    iget-object v0, p0, LX/Jfa;->A03:Ljava/lang/Object;

    check-cast v0, LX/J8y;

    iget-object v0, v0, LX/J8y;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0a7;

    iget-object v0, p0, LX/Jfa;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v1, v0}, LX/0a7;->A0m(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0a5;->A04(Ljava/lang/String;)I

    move-result v5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CustomBackgroundEnableHandler/handle Media successfully selected, MIME type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", EXIF orientation: "

    invoke-static {v0, v1, v5}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v4, p0, LX/Jfa;->A04:Ljava/lang/Object;

    check-cast v4, LX/Jwq;

    iget-object v3, p0, LX/Jfa;->A02:Ljava/lang/Object;

    check-cast v3, LX/4kW;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Jfa;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectsGalleryPickerSelection;

    invoke-direct {v0, v2, v1, v6, v5}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectsGalleryPickerSelection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4, v3, v0}, LX/H2I;->A17(LX/Jwq;LX/4kW;Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;)V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "CustomBackgroundEnableHandler/handle Media file loading failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/Jfa;->A04:Ljava/lang/Object;

    check-cast v2, LX/Jwq;

    const v1, 0x7f1203d4

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/H2I;->A16(LX/Jwq;II)V

    goto/16 :goto_0

    :pswitch_4
    iget v0, p0, LX/Jfa;->A00:I

    if-nez v0, :cond_43

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, LX/Jfa;->A03:Ljava/lang/Object;

    check-cast v0, LX/J8v;

    iget-object v0, v0, LX/J8v;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0a7;

    iget-object v0, p0, LX/Jfa;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectsGalleryPickerSelection;

    iget-object v0, v0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectsGalleryPickerSelection;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0a7;->A0k(Landroid/net/Uri;)Ljava/io/File;

    iget-object v1, p0, LX/Jfa;->A04:Ljava/lang/Object;

    check-cast v1, LX/Jwq;

    iget-object v0, p0, LX/Jfa;->A01:Ljava/lang/Object;

    check-cast v0, LX/4kW;

    invoke-interface {v1, v0}, LX/Jwq;->BE4(LX/4kW;)V

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "CustomBackgroundFileCheckEnableHandler/handle Failed to get the file from media store"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/Jfa;->A04:Ljava/lang/Object;

    check-cast v2, LX/Jwq;

    const v1, 0x7f1203dd

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/1h5;->A03([Ljava/lang/Object;I)LX/2H9;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Jwq;->BEE(LX/2k5;LX/2k5;)V

    goto/16 :goto_0

    :pswitch_5
    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/Jfa;->A00:I

    const/4 v9, 0x1

    if-eqz v0, :cond_c

    if-ne v0, v9, :cond_44

    iget-object v4, p0, LX/Jfa;->A02:Ljava/lang/Object;

    check-cast v4, LX/Jwt;

    goto/16 :goto_2

    :cond_c
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    new-instance v3, LX/Hcp;

    invoke-direct {v3}, LX/Hcp;-><init>()V

    iget-object v0, p0, LX/Jfa;->A01:Ljava/lang/Object;

    check-cast v0, LX/Hcp;

    invoke-static {v3, v0}, LX/Irg;->A01(LX/Hcp;LX/Hcp;)V

    iget-object v10, p0, LX/Jfa;->A04:Ljava/lang/Object;

    check-cast v10, Ljava/util/Set;

    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "query_size"

    invoke-static {v3, v0, v1}, LX/Irg;->A02(LX/Hcp;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Jfa;->A03:Ljava/lang/Object;

    check-cast v0, LX/IbG;

    iget-object v0, v0, LX/IbG;->A09:LX/05V;

    invoke-static {v0}, LX/1ae;->A0g(LX/05V;)LX/0D8;

    move-result-object v2

    iget-object v0, p0, LX/Jfa;->A03:Ljava/lang/Object;

    check-cast v0, LX/IbG;

    iget-object v0, v0, LX/IbG;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IsI;

    const-string v0, "start"

    invoke-static {v1, v2, v3, v0}, LX/Irg;->A00(LX/IsI;LX/0D8;LX/Hcp;Ljava/lang/String;)V

    iget-object v0, p0, LX/Jfa;->A03:Ljava/lang/Object;

    check-cast v0, LX/IbG;

    new-instance v4, LX/J9B;

    invoke-direct {v4, v0, v3}, LX/J9B;-><init>(LX/IbG;LX/Hcp;)V

    :try_start_2
    iget-object v0, v0, LX/IbG;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IlU;

    const/4 v8, 0x0

    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v1}, LX/IlU;->A00(LX/IlU;)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7, v1, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_e
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_f
    iget-object v0, p0, LX/Jfa;->A03:Ljava/lang/Object;

    check-cast v0, LX/IbG;

    iget-object v0, v0, LX/IbG;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    invoke-static {v10}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    iget-object v0, p0, LX/Jfa;->A03:Ljava/lang/Object;

    check-cast v0, LX/IbG;

    iget-object v0, v0, LX/IbG;->A06:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/IsI;->A01(LX/00q;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "mex_timeout_ms"

    const-wide/32 v0, 0x1d4c0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v4, p0, LX/Jfa;->A02:Ljava/lang/Object;

    iput v9, p0, LX/Jfa;->A00:I

    invoke-virtual {v5, v0, v7, p0}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A06(Ljava/lang/Long;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_10

    goto/16 :goto_1a

    :goto_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_10
    check-cast p1, Ljava/util/List;

    invoke-interface {v4, p1}, LX/Jwt;->Bj1(Ljava/util/List;)V

    iget-object v0, p0, LX/Jfa;->A03:Ljava/lang/Object;

    check-cast v0, LX/IbG;

    iget-object v0, v0, LX/IbG;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IlU;

    iget-object v5, p0, LX/Jfa;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v1}, LX/IlU;->A00(LX/IlU;)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-static {v5}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v2, v1}, LX/1an;->A1H(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_11
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-interface {v6, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_13
    invoke-interface {v3}, Ljava/util/List;->size()I

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v1}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_5

    :cond_14
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_15
    invoke-interface {v5}, Ljava/util/Set;->size()I

    goto/16 :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    const-string v0, "ReceiverLoggingMexSyncHandler/identifyAndUpdateFlaggedAccounts/Exception during MEX sync"

    goto/16 :goto_7

    :pswitch_6
    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/Jfa;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_16

    if-ne v0, v7, :cond_45

    iget-object v4, p0, LX/Jfa;->A02:Ljava/lang/Object;

    check-cast v4, LX/Jwt;

    goto :goto_6

    :cond_16
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    new-instance v3, LX/Hcp;

    invoke-direct {v3}, LX/Hcp;-><init>()V

    iget-object v0, p0, LX/Jfa;->A04:Ljava/lang/Object;

    check-cast v0, LX/Hcp;

    invoke-static {v3, v0}, LX/Irg;->A01(LX/Hcp;LX/Hcp;)V

    const-string v1, "self_mex"

    const-string v0, "true"

    invoke-static {v3, v1, v0}, LX/Irg;->A02(LX/Hcp;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Jfa;->A03:Ljava/lang/Object;

    check-cast v0, LX/IbG;

    iget-object v0, v0, LX/IbG;->A09:LX/05V;

    invoke-static {v0}, LX/1ae;->A0g(LX/05V;)LX/0D8;

    move-result-object v2

    iget-object v0, p0, LX/Jfa;->A03:Ljava/lang/Object;

    check-cast v0, LX/IbG;

    iget-object v0, v0, LX/IbG;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IsI;

    const-string v0, "start"

    invoke-static {v1, v2, v3, v0}, LX/Irg;->A00(LX/IsI;LX/0D8;LX/Hcp;Ljava/lang/String;)V

    iget-object v0, p0, LX/Jfa;->A03:Ljava/lang/Object;

    check-cast v0, LX/IbG;

    new-instance v4, LX/J9B;

    invoke-direct {v4, v0, v3}, LX/J9B;-><init>(LX/IbG;LX/Hcp;)V

    :try_start_3
    iget-object v0, p0, LX/Jfa;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget-object v0, p0, LX/Jfa;->A03:Ljava/lang/Object;

    check-cast v0, LX/IbG;

    iget-object v0, v0, LX/IbG;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    iget-object v0, p0, LX/Jfa;->A03:Ljava/lang/Object;

    check-cast v0, LX/IbG;

    iget-object v0, v0, LX/IbG;->A06:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/IsI;->A01(LX/00q;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "mex_timeout_ms"

    const-wide/32 v0, 0x1d4c0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v4, p0, LX/Jfa;->A02:Ljava/lang/Object;

    iput v7, p0, LX/Jfa;->A00:I

    invoke-virtual {v5, v0, v8, p0}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A06(Ljava/lang/Long;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_17

    goto/16 :goto_1b

    :goto_6
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_17
    check-cast p1, Ljava/util/List;

    invoke-interface {v4, p1}, LX/Jwt;->Bj1(Ljava/util/List;)V

    goto/16 :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v2

    const-string v0, "ReceiverLoggingMexSyncHandler/refreshHarmConfigIfRequired/Exception during MEX sync"

    :goto_7
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    new-instance v0, LX/4v4;

    invoke-direct {v0, v2, v1}, LX/4v4;-><init>(Ljava/lang/Throwable;Lorg/json/JSONArray;)V

    invoke-interface {v4, v0}, LX/Jwt;->BPK(LX/4v4;)V

    goto/16 :goto_0

    :pswitch_7
    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/Jfa;->A00:I

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_18

    if-ne v0, v4, :cond_46

    goto :goto_8

    :cond_18
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_4
    iget-object v0, p0, LX/Jfa;->A01:Ljava/lang/Object;

    check-cast v0, LX/IQy;

    iget-wide v2, v0, LX/IQy;->A01:J

    iput v4, p0, LX/Jfa;->A00:I

    invoke-static {p0, v2, v3}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_19

    goto/16 :goto_1c

    :goto_8
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_19
    iget-object v6, p0, LX/Jfa;->A02:Ljava/lang/Object;

    check-cast v6, LX/JEZ;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v2, v6, LX/JEZ;->A01:J

    sub-long/2addr v4, v2

    iget-object v0, p0, LX/Jfa;->A01:Ljava/lang/Object;

    check-cast v0, LX/IQy;

    iget-wide v2, v0, LX/IQy;->A00:J

    cmp-long v0, v4, v2

    if-ltz v0, :cond_1a

    invoke-static {v1, v6}, LX/JEZ;->A01(LX/0SZ;LX/JEZ;)V

    sget-object p1, LX/0Mq;->A00:LX/0Mq;

    return-object p1

    :cond_1a
    iget-object v0, p0, LX/Jfa;->A03:Ljava/lang/Object;

    check-cast v0, LX/0Pq;

    iget-object v3, v0, LX/0Pq;->A0E:Ljava/util/Map;

    monitor-enter v3
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    iget-object v2, v0, LX/0Pq;->A0E:Ljava/util/Map;

    iget-object v0, v6, LX/JEZ;->A06:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v3

    iget-object v3, p0, LX/Jfa;->A03:Ljava/lang/Object;

    check-cast v3, LX/0Pq;

    iget-object v2, p0, LX/Jfa;->A02:Ljava/lang/Object;

    check-cast v2, LX/JEZ;

    iget v8, v2, LX/JEZ;->A00:I

    iget-object v7, v2, LX/JEZ;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/Jfa;->A04:Ljava/lang/Object;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_4

    check-cast v6, LX/0SZ;

    if-nez v6, :cond_1b

    :try_start_7
    iget-object v6, v2, LX/JEZ;->A05:LX/0SZ;

    :cond_1b
    iget-object v5, v2, LX/JEZ;->A04:LX/0TD;

    iget-object v0, p0, LX/Jfa;->A01:Ljava/lang/Object;

    check-cast v0, LX/IQy;

    iget-wide v9, v0, LX/IQy;->A00:J

    iget-object v4, v2, LX/JEZ;->A03:LX/10i;

    iget-boolean v11, v2, LX/JEZ;->A07:Z

    invoke-virtual/range {v3 .. v11}, LX/0Pq;->A0L(LX/10i;LX/0TD;LX/0SZ;Ljava/lang/String;IJZ)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    iget-object v0, p0, LX/Jfa;->A02:Ljava/lang/Object;

    check-cast v0, LX/JEZ;

    invoke-static {v1, v0}, LX/JEZ;->A01(LX/0SZ;LX/JEZ;)V

    goto/16 :goto_0

    :pswitch_8
    iget v0, p0, LX/Jfa;->A00:I

    if-nez v0, :cond_48

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v10, p0, LX/Jfa;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/Jfa;->A03:Ljava/lang/Object;

    check-cast v0, LX/3CZ;

    iget-object v0, v0, LX/3CZ;->A03:LX/05V;

    invoke-static {v0}, LX/8D6;->A0H(LX/05V;)LX/9gv;

    move-result-object v7

    iget-object v1, p0, LX/Jfa;->A01:Ljava/lang/Object;

    check-cast v7, LX/HI2;

    iget-object v0, v7, LX/HI2;->A04:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0E()LX/Jza;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v4, LX/J5B;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v2, v1}, LX/IEQ;->A00(Ljava/lang/StringBuilder;I)V

    invoke-static {v2}, LX/DiM;->A0f(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v1}, LX/Ioz;->A00(Ljava/lang/String;I)LX/J4L;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v11, 0x1

    const/4 v1, 0x1

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v2}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/J4L;->bindString(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_1c
    iget-object v0, v4, LX/J5B;->A02:LX/IrW;

    iget-object v9, v0, LX/IrW;->A06:LX/IrA;

    invoke-static {}, LX/H2D;->A1Y()[Ljava/lang/String;

    move-result-object v2

    const-string v0, "WorkTag"

    aput-object v0, v2, v5

    const-string v0, "WorkProgress"

    aput-object v0, v2, v11

    const/4 v1, 0x2

    const-string v0, "workspec"

    aput-object v0, v2, v1

    new-instance v8, LX/JWE;

    invoke-direct {v8, v3, v4, v1}, LX/JWE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v6, v9, LX/IrA;->A01:LX/INs;

    invoke-static {v9, v2}, LX/IrA;->A00(LX/IrA;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v4, :cond_1d

    aget-object v2, v5, v3

    iget-object v1, v9, LX/IrA;->A05:Ljava/util/Map;

    invoke-static {v2}, LX/H2H;->A0U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_1d
    iget-object v0, v6, LX/INs;->A00:LX/IrW;

    new-instance v4, LX/HCo;

    invoke-direct {v4, v6, v0, v8, v5}, LX/HCo;-><init>(LX/INs;LX/IrW;Ljava/util/concurrent/Callable;[Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v3, LX/J1h;

    invoke-direct {v3, v7, v0}, LX/J1h;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v7, LX/HI2;->A06:LX/Jts;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/H2D;->A0F()LX/17V;

    move-result-object v7

    new-instance v0, LX/32a;

    invoke-direct {v0, v3, v7, v2, v1}, LX/32a;-><init>(LX/16P;LX/17V;LX/Jts;Ljava/lang/Object;)V

    invoke-virtual {v7, v4, v0}, LX/17V;->A0F(LX/06d;LX/0Or;)V

    iget-object v9, p0, LX/Jfa;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/Jfa;->A04:Ljava/lang/Object;

    new-instance v6, LX/JX8;

    invoke-direct/range {v6 .. v11}, LX/JX8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v1, 0x1b

    new-instance v0, LX/J3j;

    invoke-direct {v0, v6, v1}, LX/J3j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, LX/06d;->A0A(LX/0Or;)V

    goto/16 :goto_0

    :pswitch_9
    iget v0, p0, LX/Jfa;->A00:I

    if-nez v0, :cond_49

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Jfa;->A01:Ljava/lang/Object;

    check-cast v0, LX/Hpv;

    iget-object v0, v0, LX/Hpv;->A00:LX/1J1;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v2, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v2, :cond_1e

    iget-object v1, p0, LX/Jfa;->A04:Ljava/lang/Object;

    check-cast v1, LX/IZF;

    iget-object v0, p0, LX/Jfa;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;

    iget-object v0, v0, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3W;

    invoke-virtual {v0, v2}, LX/H3W;->A06(LX/0Fq;)Z

    move-result v0

    iget-object v1, v1, LX/IZF;->A04:LX/Hc7;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/Hc7;->A02:Ljava/lang/Boolean;

    :cond_1e
    iget-object v0, p0, LX/Jfa;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;

    iget-object v0, v0, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/H3W;

    iget-object v0, p0, LX/Jfa;->A01:Ljava/lang/Object;

    check-cast v0, LX/Hpv;

    iget-object v0, v0, LX/Hpv;->A00:LX/1J1;

    iget-wide v1, v0, LX/1J1;->A0i:J

    iget-object v0, v3, LX/H3W;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JGU;

    invoke-virtual {v0, v1, v2}, LX/JGU;->A00(J)LX/IfI;

    move-result-object v3

    if-eqz v3, :cond_1f

    iget-object v2, p0, LX/Jfa;->A04:Ljava/lang/Object;

    check-cast v2, LX/IZF;

    iget-object v1, v3, LX/IfI;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/IfI;->A03:Ljava/lang/Long;

    iget-object v2, v2, LX/IZF;->A04:LX/Hc7;

    iput-object v1, v2, LX/Hc7;->A0D:Ljava/lang/String;

    iput-object v0, v2, LX/Hc7;->A07:Ljava/lang/Long;

    iget-object v0, v3, LX/IfI;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/8D5;->A06(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Hc7;->A0B:Ljava/lang/Long;

    :cond_1f
    iget-object v0, p0, LX/Jfa;->A02:Ljava/lang/Object;

    check-cast v0, LX/3bj;

    iget-object v0, v0, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_20

    iget-object v1, p0, LX/Jfa;->A04:Ljava/lang/Object;

    check-cast v1, LX/IZF;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v2, v0

    iget-object v1, v1, LX/IZF;->A04:LX/Hc7;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/Hc7;->A0C:Ljava/lang/Long;

    :cond_20
    iget-object v2, p0, LX/Jfa;->A04:Ljava/lang/Object;

    check-cast v2, LX/IZF;

    iget-object v0, v2, LX/IZF;->A03:LX/05V;

    invoke-static {v0}, LX/1ae;->A0g(LX/05V;)LX/0D8;

    move-result-object v1

    iget-object v0, v2, LX/IZF;->A04:LX/Hc7;

    invoke-interface {v1, v0}, LX/0D8;->Bq3(LX/0DA;)V

    goto/16 :goto_0

    :pswitch_a
    const/4 v10, 0x0

    const/4 v4, 0x0

    iget v0, p0, LX/Jfa;->A00:I

    if-nez v0, :cond_4a

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Jfa;->A03:Ljava/lang/Object;

    check-cast v0, LX/IU7;

    iget-object v0, v0, LX/IU7;->A00:LX/05V;

    invoke-static {v0}, LX/8D2;->A0T(LX/05V;)LX/0gz;

    move-result-object v1

    sget-object v0, LX/0h0;->A08:LX/0h0;

    invoke-virtual {v1, v0}, LX/0gz;->A00(LX/0h0;)LX/0jy;

    sget-object v9, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    iget-object v0, p0, LX/Jfa;->A02:Ljava/lang/Object;

    check-cast v0, LX/Iel;

    iget-object v1, v0, LX/Iel;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v0, "bank_code"

    invoke-static {v9, v1, v0}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v5

    iget-object v3, p0, LX/Jfa;->A02:Ljava/lang/Object;

    check-cast v3, LX/Iel;

    iget-object v1, v3, LX/Iel;->A03:Ljava/lang/String;

    const-string v0, "device_id"

    invoke-static {v5, v1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/Iel;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/IGm;->A00(Ljava/lang/String;)LX/I7r;

    move-result-object v0

    iget-object v0, v0, LX/I7r;->value:Ljava/lang/String;

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v3, "provider_type"

    invoke-static {v5, v0, v3}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, LX/Jfa;->A02:Ljava/lang/Object;

    check-cast v6, LX/Iel;

    iget-object v1, v6, LX/Iel;->A00:Ljava/lang/String;

    if-eqz v1, :cond_21

    const-string v0, "account_type"

    invoke-static {v5, v1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_21
    iget-object v1, v6, LX/Iel;->A02:Ljava/lang/String;

    if-eqz v1, :cond_22

    const-string v0, "bank_ref_id"

    invoke-static {v5, v1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_22
    iget-object v8, p0, LX/Jfa;->A01:Ljava/lang/Object;

    check-cast v8, LX/Iek;

    const/4 v12, 0x1

    if-eqz v8, :cond_25

    const-string v1, "bind_device_count"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9, v0, v1}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v7

    const-string v1, "delay_seconds"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v8, LX/Iek;->A02:Ljava/lang/String;

    const-string v0, "sms_gateway"

    invoke-static {v7, v1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v9

    const-string v0, "bind_device_additional_data"

    invoke-virtual {v9}, LX/FDG;->A00()LX/DuA;

    move-result-object v4

    invoke-virtual {v4, v7, v0}, LX/DuA;->A0A(LX/FMU;Ljava/lang/String;)V

    iget-object v1, v8, LX/Iek;->A00:Ljava/lang/String;

    const-string v0, "device_token"

    invoke-static {v4, v1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v8, LX/Iek;->A03:Ljava/lang/String;

    const-string v0, "sms_verification_data"

    invoke-static {v4, v1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, LX/Iel;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/IGm;->A00(Ljava/lang/String;)LX/I7r;

    move-result-object v0

    iget-object v0, v0, LX/I7r;->value:Ljava/lang/String;

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v3}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_rebinding"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    :goto_b
    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v6

    const-string v0, "get_accounts_data"

    iget-object v2, v6, LX/Cnl;->A00:LX/3q4;

    invoke-static {v5, v2, v0}, LX/3bE;->A1F(LX/FMU;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iget-object v0, p0, LX/Jfa;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "skip_device_binding"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v3, :cond_24

    const-string v1, "bind_device_data"

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/DuA;

    move-result-object v0

    if-nez v4, :cond_23

    invoke-virtual {v10}, LX/FDG;->A00()LX/DuA;

    move-result-object v4

    :cond_23
    invoke-virtual {v0, v4, v1}, LX/DuA;->A0A(LX/FMU;Ljava/lang/String;)V

    :cond_24
    const-class v7, LX/HOz;

    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v11, LX/Jg6;->A00:LX/Jg6;

    const-string v10, "whatsapp-android-www"

    const-string v9, "RegisterInit"

    new-instance v5, LX/Cnm;

    invoke-direct/range {v5 .. v12}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, p0, LX/Jfa;->A03:Ljava/lang/Object;

    check-cast v0, LX/IU7;

    iget-object v0, v0, LX/IU7;->A02:LX/0ol;

    invoke-static {v5, v0}, LX/1ai;->A0Y(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v5

    iput-boolean v12, v5, LX/D58;->A03:Z

    sget-object v0, LX/ByJ;->A00:LX/0h0;

    invoke-virtual {v5, v0}, LX/D58;->A03(LX/0h0;)V

    iget-object v4, p0, LX/Jfa;->A03:Ljava/lang/Object;

    check-cast v4, LX/IU7;

    iget-object v3, p0, LX/Jfa;->A04:Ljava/lang/Object;

    check-cast v3, LX/Jsn;

    iget-object v2, p0, LX/Jfa;->A01:Ljava/lang/Object;

    check-cast v2, LX/Iek;

    const/16 v1, 0xe

    new-instance v0, LX/JjJ;

    invoke-direct {v0, v2, v3, v4, v1}, LX/JjJ;-><init>(LX/Iek;LX/Jsn;LX/IU7;I)V

    invoke-virtual {v5, v0}, LX/D58;->A05(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_25
    const/4 v3, 0x0

    goto :goto_b

    :pswitch_b
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/Jfa;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_26

    if-eq v0, v4, :cond_38

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Jfa;->A01:Ljava/lang/Object;

    check-cast v0, LX/HDs;

    iget-object v2, v0, LX/HDs;->A0G:LX/0MT;

    iget-object v0, p0, LX/Jfa;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v0

    invoke-virtual {v0}, LX/17b;->A00()V

    iget-object v1, v0, LX/17b;->A00:LX/0MM;

    sget-object v0, LX/0MO;->A05:LX/0MO;

    invoke-static {v0, v1, v2}, LX/2aM;->A00(LX/0MO;LX/0ML;LX/0MT;)LX/3X1;

    move-result-object v3

    iget-object v2, p0, LX/Jfa;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Jfa;->A04:Ljava/lang/Object;

    new-instance v0, LX/Ja4;

    invoke-direct {v0, v1, v2, v4}, LX/Ja4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v4, p0, LX/Jfa;->A00:I

    invoke-interface {v3, p0, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1

    return-object v5

    :pswitch_c
    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/Jfa;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_27

    if-eq v0, v7, :cond_38

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Jfa;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    new-instance v5, LX/5Lx;

    invoke-direct {v5, v1, v0}, LX/5Lx;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/Jfa;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/Jfa;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/Jfa;->A02:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/JZz;

    invoke-direct {v0, v4, v3, v2, v1}, LX/JZz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v7, p0, LX/Jfa;->A00:I

    invoke-virtual {v5, p0, v0}, LX/5Lx;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_18

    :pswitch_d
    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/Jfa;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_29

    if-ne v0, v1, :cond_4b

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_28
    sget-object v0, LX/HrD;->A00:LX/HrD;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Jfa;->A04:Ljava/lang/Object;

    check-cast v0, LX/IOg;

    iget-object v0, v0, LX/IOg;->A00:LX/1JM;

    invoke-virtual {v0}, LX/1JM;->A02()V

    iget-object v2, p0, LX/Jfa;->A02:Ljava/lang/Object;

    check-cast v2, LX/3bj;

    iget-object v0, p0, LX/Jfa;->A03:Ljava/lang/Object;

    check-cast v0, LX/IV9;

    iget-object v1, v0, LX/IV9;->A05:LX/00h;

    new-instance v0, LX/Hz2;

    invoke-direct {v0, v1}, LX/Hz2;-><init>(LX/00h;)V

    iput-object v0, v2, LX/3bj;->element:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_29
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Jfa;->A03:Ljava/lang/Object;

    check-cast v0, LX/IV9;

    iget-object v0, v0, LX/IV9;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/passcode/BasePasscodeManager;

    iget-object v0, p0, LX/Jfa;->A01:Ljava/lang/Object;

    check-cast v0, LX/13L;

    invoke-virtual {v0}, LX/13L;->A04()Ljava/lang/String;

    move-result-object v4

    iput v1, p0, LX/Jfa;->A00:I

    iget-object v0, v5, Lcom/whatsapp/passcode/BasePasscodeManager;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    new-instance v0, LX/JfO;

    invoke-direct {v0, v5, v4, v2, v1}, LX/JfO;-><init>(Lcom/whatsapp/passcode/BasePasscodeManager;Ljava/lang/String;LX/0gH;I)V

    invoke-static {p0, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_28

    return-object v6

    :pswitch_e
    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/Jfa;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2b

    if-ne v0, v4, :cond_4c

    iget-object v3, p0, LX/Jfa;->A02:Ljava/lang/Object;

    check-cast v3, LX/IvR;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2a
    check-cast p1, LX/HpZ;

    iput-object p1, v3, LX/IvR;->A0E:LX/HpZ;

    goto/16 :goto_0

    :cond_2b
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Jfa;->A03:Ljava/lang/Object;

    check-cast v3, LX/IvR;

    iget-object v0, v3, LX/IvR;->A0w:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/media/SendMediaMessageManager;

    iget-object v1, p0, LX/Jfa;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v0, p0, LX/Jfa;->A04:Ljava/lang/Object;

    check-cast v0, LX/0Fq;

    iput-object v3, p0, LX/Jfa;->A02:Ljava/lang/Object;

    iput v4, p0, LX/Jfa;->A00:I

    invoke-virtual {v2, v0, v1, p0}, Lcom/whatsapp/media/SendMediaMessageManager;->A04(LX/0Fq;Ljava/io/File;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_2a

    return-object v6

    :pswitch_f
    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/Jfa;->A00:I

    const-string v5, "WamoRequestAccountInfoManager/deleteReport failed to delete:"

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2c

    if-eq v0, v1, :cond_2d

    goto :goto_c

    :cond_2c
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_8
    iget-object v0, p0, LX/Jfa;->A03:Ljava/lang/Object;

    check-cast v0, LX/9pG;

    iput v1, p0, LX/Jfa;->A00:I

    invoke-static {v0, p0}, LX/9pG;->A00(LX/9pG;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2e

    goto/16 :goto_1d

    :cond_2d
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2e
    iget-object v0, p0, LX/Jfa;->A03:Ljava/lang/Object;

    check-cast v0, LX/9pG;

    iget-object v0, v0, LX/9pG;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/wamo/WamoRequestBridge;

    iget-object v2, p0, LX/Jfa;->A03:Ljava/lang/Object;

    check-cast v2, LX/9pG;

    const/16 v1, 0x12

    new-instance v0, LX/JfY;

    invoke-direct {v0, v2, v4, v1}, LX/JfY;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v7, p0, LX/Jfa;->A00:I

    invoke-virtual {v3, v0, p0}, Lcom/whatsapp/wamo/WamoRequestBridge;->A01(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_2f

    goto/16 :goto_1e

    :goto_c
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2f
    check-cast p1, LX/CHg;

    if-eqz p1, :cond_30

    iget-object v0, p1, LX/CHg;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ibk;

    iget-boolean v0, v0, LX/Ibk;->A00:Z

    if-eqz v0, :cond_30

    iget-object v0, p0, LX/Jfa;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    :goto_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WamoRequestAccountInfoManager/deleteReport returning success = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_30
    iget-object v0, p0, LX/Jfa;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/H2H;->A1J(Lkotlin/jvm/functions/Function1;)V

    goto :goto_d

    :goto_e
    if-eqz p1, :cond_31

    goto :goto_f

    :cond_31
    move-object v0, v4

    goto :goto_10

    :goto_f
    iget-object v0, p1, LX/CHg;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ibk;

    if-eqz v0, :cond_31

    iget-boolean v0, v0, LX/Ibk;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_10
    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_11
    :try_end_8
    .catch LX/6it; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_5
    move-exception v1

    :try_start_9
    iget-object v0, p0, LX/Jfa;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/H2H;->A1J(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v5, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catch_6
    move-exception v3

    :try_start_a
    iget-object v2, p0, LX/Jfa;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-wide v0, v3, LX/6it;->code:J

    invoke-static {v0, v1}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_11
    iget-object v0, p0, LX/Jfa;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture;

    invoke-virtual {v0, v4}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_10
    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/Jfa;->A00:I

    const-string v5, "WamoRequestAccountInfoManager/requestReport failed to request:"

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_32

    if-eq v0, v1, :cond_33

    goto :goto_12

    :cond_32
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_b
    iget-object v0, p0, LX/Jfa;->A03:Ljava/lang/Object;

    check-cast v0, LX/9pG;

    iput v1, p0, LX/Jfa;->A00:I

    invoke-static {v0, p0}, LX/9pG;->A00(LX/9pG;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_34

    goto/16 :goto_1f

    :cond_33
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_34
    iget-object v0, p0, LX/Jfa;->A03:Ljava/lang/Object;

    check-cast v0, LX/9pG;

    iget-object v0, v0, LX/9pG;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/wamo/WamoRequestBridge;

    iget-object v2, p0, LX/Jfa;->A03:Ljava/lang/Object;

    check-cast v2, LX/9pG;

    const/16 v1, 0x14

    new-instance v0, LX/JfY;

    invoke-direct {v0, v2, v4, v1}, LX/JfY;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v7, p0, LX/Jfa;->A00:I

    invoke-virtual {v3, v0, p0}, Lcom/whatsapp/wamo/WamoRequestBridge;->A01(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_35

    goto/16 :goto_20

    :goto_12
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_35
    check-cast p1, LX/CHg;

    if-eqz p1, :cond_36

    iget-object v6, p0, LX/Jfa;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/CHg;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ibl;

    iget-wide v2, v0, LX/Ibl;->A00:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "WamoRequestAccountInfoManager/requestReport readyTime = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_14

    :cond_36
    iget-object v0, p0, LX/Jfa;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/H2H;->A1J(Lkotlin/jvm/functions/Function1;)V

    goto :goto_13

    :goto_14
    if-eqz p1, :cond_37

    goto :goto_15

    :cond_37
    move-object v0, v4

    goto :goto_16

    :goto_15
    iget-object v0, p1, LX/CHg;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ibl;

    if-eqz v0, :cond_37

    iget-wide v0, v0, LX/Ibl;->A00:J

    invoke-static {v0, v1}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v0

    :goto_16
    invoke-static {v0, v2}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_17
    :try_end_b
    .catch LX/6it; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catch_7
    move-exception v1

    :try_start_c
    iget-object v0, p0, LX/Jfa;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/H2H;->A1J(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v5, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catch_8
    move-exception v3

    :try_start_d
    iget-object v2, p0, LX/Jfa;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-wide v0, v3, LX/6it;->code:J

    invoke-static {v0, v1}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_17
    iget-object v0, p0, LX/Jfa;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture;

    invoke-virtual {v0, v4}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_11
    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/Jfa;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_39

    if-eq v1, v0, :cond_38

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_38
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_39
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Jfa;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;

    iget-object v4, p0, LX/Jfa;->A04:Ljava/lang/Object;

    iput-object v5, p0, LX/Jfa;->A01:Ljava/lang/Object;

    iput-object v4, p0, LX/Jfa;->A02:Ljava/lang/Object;

    iput v0, p0, LX/Jfa;->A00:I

    invoke-static {p0}, LX/3bG;->A0v(LX/0gH;)LX/JXO;

    move-result-object v3

    iget-object v2, v5, Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;->A05:LX/0Sw;

    const/16 v1, 0x11

    new-instance v0, LX/JTW;

    invoke-direct {v0, v5, v3, v4, v1}, LX/JTW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0Sw;->A0B(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, LX/JXO;->A00()Ljava/lang/Object;

    move-result-object v0

    :goto_18
    if-ne v0, v6, :cond_1

    return-object v6

    :cond_3a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    :cond_3b
    throw v0

    :pswitch_12
    iget v0, p0, LX/Jfa;->A00:I

    if-nez v0, :cond_3e

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Jfa;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;

    iget-object v0, v5, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A0E:LX/I6E;

    instance-of v0, v0, LX/HzA;

    if-eqz v0, :cond_3c

    const/4 v0, 0x0

    :goto_19
    if-eqz v0, :cond_3d

    iget-object v2, p0, LX/Jfa;->A02:Ljava/lang/Object;

    check-cast v2, LX/0Ee;

    iget-object v4, p0, LX/Jfa;->A04:Ljava/lang/Object;

    check-cast v4, LX/1JM;

    iget-object v3, p0, LX/Jfa;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    new-instance v0, LX/JAL;

    invoke-direct {v0, v3}, LX/JAL;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z3;

    invoke-virtual {v0, v1}, LX/0Z3;->A0O(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "one-on-one-chats-size|"

    invoke-static {v0, v1, v6}, LX/1al;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, "-chats"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    const/4 v0, 0x0

    new-instance v1, LX/5Lo;

    invoke-direct {v1, v6, v0}, LX/5Lo;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2f

    invoke-static {v0}, LX/JXG;->A00(I)LX/JXG;

    move-result-object v0

    invoke-static {v0, v1}, LX/1BK;->A0A(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/DCz;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v3, v0}, LX/JXC;->A00(Ljava/lang/Object;I)LX/JXC;

    move-result-object v0

    invoke-static {v0, v1}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/DCz;

    move-result-object v0

    invoke-virtual {v5, v4, v3, v0}, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A03(LX/1JM;Ljava/util/Map;LX/0PA;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contacts-filtered-by-one-on-one-chats|"

    invoke-static {v0, v1, p1}, LX/1al;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    return-object p1

    :cond_3c
    const/4 v0, 0x1

    goto :goto_19

    :cond_3d
    sget-object p1, LX/01d;->A00:LX/01d;

    return-object p1

    :cond_3e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Worker was marked important ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Jfa;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ioa;

    iget-object v0, v0, LX/Ioa;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") but did not provide ForegroundInfo"

    invoke-static {v0, v1}, LX/3bH;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_40
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_41
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_42
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_43
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_44
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_1a
    return-object v6

    :cond_45
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_1b
    return-object v6

    :cond_46
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_1c
    return-object v6

    :cond_47
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "There is no table with name "

    invoke-static {v0, v2, v1}, LX/DiO;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_48
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_49
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_1d
    return-object v6

    :goto_1e
    return-object v6

    :catchall_1
    move-exception v1

    iget-object v0, p0, LX/Jfa;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture;

    invoke-virtual {v0, v4}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    throw v1

    :goto_1f
    return-object v6

    :goto_20
    return-object v6

    :catchall_2
    move-exception v1

    iget-object v0, p0, LX/Jfa;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture;

    invoke-virtual {v0, v4}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_12
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method
