.class public LX/1Yr;
.super LX/0at;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/0ap;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p3, p0, LX/1Yr;->$t:I

    iput-object p2, p0, LX/1Yr;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;LX/1Em;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p3, p0, LX/1Yr;->$t:I

    iput-object p2, p0, LX/1Yr;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 5

    iget v0, p0, LX/1Yr;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-super {p0, p1}, LX/0at;->dispatchMessage(Landroid/os/Message;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "AsyncCommitManager/dispatching id: "

    goto :goto_0

    :pswitch_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-super {p0, p1}, LX/0at;->dispatchMessage(Landroid/os/Message;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "AsyncCommitManager/receipt/dispatching id: "

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " msg:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " took:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/000;->A05(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    iget v0, p0, LX/1Yr;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/1J1;

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/1Yr;->A00:Ljava/lang/Object;

    check-cast v0, LX/0ap;

    iget-object v1, v0, LX/0ap;->A04:LX/0ar;

    iget-object v0, v4, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v1, v0}, LX/0ar;->A0K(LX/0Fq;)V

    return-void

    :pswitch_1
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v6, 0x0

    const/16 v0, 0xb

    if-ne v1, v0, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v0, p0, LX/1Yr;->A00:Ljava/lang/Object;

    check-cast v0, LX/0ap;

    iget-object v3, v0, LX/0ap;->A05:LX/0To;

    if-eqz v4, :cond_0

    sget-object v2, LX/0OB;->A03:LX/0OB;

    const/16 v0, 0xd

    new-instance v1, LX/3BO;

    invoke-direct {v1, v5, v4, v0}, LX/3BO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    invoke-static {v3, v2, v1}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void

    :cond_1
    const/16 v0, 0xe

    if-eq v1, v0, :cond_7

    const/16 v0, 0xf

    if-eq v1, v0, :cond_7

    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/1J1;

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/16 v0, 0xa

    if-ne v1, v0, :cond_8

    iget-object v0, p0, LX/1Yr;->A00:Ljava/lang/Object;

    check-cast v0, LX/0ap;

    iget-object v3, v0, LX/0ap;->A05:LX/0To;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v2, LX/0OB;->A03:LX/0OB;

    const/16 v0, 0x26

    new-instance v1, LX/3BN;

    invoke-direct {v1, v5, v0}, LX/3BN;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    iget-object v6, p0, LX/1Yr;->A00:Ljava/lang/Object;

    check-cast v6, LX/0ap;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v0, v6, LX/0ap;->A05:LX/0To;

    invoke-virtual {v0, v4, v1}, LX/0To;->A0M(LX/1J1;I)V

    invoke-static {v4}, LX/5qQ;->A00(LX/1J1;)LX/JEd;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v0, v6, LX/0ap;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/06o;

    sget-object v2, LX/0OB;->A03:LX/0OB;

    const/16 v1, 0x14

    new-instance v0, LX/JC3;

    invoke-direct {v0, v5, v1}, LX/JC3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    :cond_3
    iget-object v2, v6, LX/0ap;->A04:LX/0ar;

    iget-object v0, v4, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0ar;->A0N(LX/0Fq;Z)V

    return-void

    :cond_4
    iget-object v2, p0, LX/1Yr;->A00:Ljava/lang/Object;

    check-cast v2, LX/0ap;

    iget-object v1, v2, LX/0ap;->A04:LX/0ar;

    iget-object v0, v4, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0ar;->A0L(LX/0Fq;)V

    iget-object v1, v2, LX/0ap;->A05:LX/0To;

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v4, v0}, LX/0To;->A0M(LX/1J1;I)V

    return-void

    :cond_5
    iget-object v0, p0, LX/1Yr;->A00:Ljava/lang/Object;

    check-cast v0, LX/0ap;

    iget-object v3, v0, LX/0ap;->A05:LX/0To;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v2, LX/0OB;->A03:LX/0OB;

    const/16 v1, 0x2c

    new-instance v0, LX/3BN;

    invoke-direct {v0, v4, v1}, LX/3BN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void

    :cond_6
    iget-object v1, p0, LX/1Yr;->A00:Ljava/lang/Object;

    check-cast v1, LX/0ap;

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1, v5, v0}, LX/0ap;->A00(LX/0ap;LX/1J1;I)V

    return-void

    :cond_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, LX/1J1;

    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, LX/1J1;

    :cond_8
    packed-switch v1, :pswitch_data_1

    return-void

    :pswitch_2
    iget-object v0, p0, LX/1Yr;->A00:Ljava/lang/Object;

    check-cast v0, LX/0ap;

    iget-object v4, v0, LX/0ap;->A05:LX/0To;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v5, v6}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/0OB;->A03:LX/0OB;

    const/4 v0, 0x0

    new-instance v2, LX/JC1;

    invoke-direct {v2, v6, v1, v0, v5}, LX/JC1;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/1Yr;->A00:Ljava/lang/Object;

    check-cast v0, LX/0ap;

    iget-object v4, v0, LX/0ap;->A05:LX/0To;

    invoke-static {v5, v6}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/0OB;->A03:LX/0OB;

    new-instance v2, LX/3BO;

    invoke-direct {v2, v5, v6}, LX/3BO;-><init>(LX/1J1;LX/1J1;)V

    :goto_1
    invoke-static {v4, v3, v2}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void

    :pswitch_4
    const/16 v0, 0xed6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/06o;

    iget-object v0, v5, LX/1J1;->A0h:LX/1Kt;

    iget-object v3, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v2, LX/0OB;->A02:LX/0OB;

    const/16 v1, 0x10

    new-instance v0, LX/3BN;

    invoke-direct {v0, v3, v1}, LX/3BN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
