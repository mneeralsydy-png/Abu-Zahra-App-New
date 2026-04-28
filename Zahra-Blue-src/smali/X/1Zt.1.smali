.class public LX/1Zt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/1Zt;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Zt;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LX/1Zt;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/1Zt;->A00:Ljava/lang/Object;

    check-cast v2, LX/0Bh;

    iget-object v1, v2, LX/0Bh;->A0g:LX/0TQ;

    iget-object v0, v2, LX/0Bh;->A0i:LX/0Td;

    invoke-virtual {v1, v0}, LX/0TQ;->A00(LX/0Tc;)LX/0Xf;

    move-result-object v0

    iput-object v0, v2, LX/0Bh;->A19:LX/0Xf;

    iget-object v0, v2, LX/0Bh;->A19:LX/0Xf;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :pswitch_0
    :try_start_0
    sget-object v0, LX/0Bh;->A1F:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x1baa

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;

    sget-object v1, LX/0QL;->A00:LX/0QL;

    new-instance v0, LX/1Xy;

    invoke-direct {v0, v2}, LX/1Xy;-><init>(Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;)V

    invoke-static {v1, v0}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MessageHandler/maybeFetchPrivateExperimentConfig interrupted"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/1Zt;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Bh;

    iget-object v0, v1, LX/0Bh;->A0X:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0L()LX/0Jd;

    move-result-object v2

    iget-object v0, v1, LX/0Bh;->A0Q:LX/0Hq;

    invoke-virtual {v0, v2}, LX/0Hq;->A02(LX/0Jd;)V

    iget-object v1, v1, LX/0Bh;->A0O:LX/07B;

    const/16 v0, 0x5b43

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    invoke-static {v2, v0}, LX/0r8;->A00(LX/0Jd;Z)V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/1Zt;->A00:Ljava/lang/Object;

    check-cast v3, LX/06o;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    sget-object v2, LX/0OB;->A02:LX/0OB;

    const/16 v1, 0x8

    new-instance v0, LX/1Zk;

    invoke-direct {v0, v1}, LX/1Zk;-><init>(I)V

    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
