.class public LX/7xU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7xU;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7xU;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/7xU;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/7xU;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Fr;

    iget-boolean v0, v1, LX/6Fr;->A0I:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/6Fr;->A1H(LX/6Fr;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/6Fr;->A1G(LX/6Fr;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/7xU;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Fr;

    invoke-static {v0}, LX/6Fr;->A1H(LX/6Fr;)Z

    move-result v0

    goto :goto_0

    :pswitch_2
    iget-object v5, p0, LX/7xU;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;

    iget-object v0, v5, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->A01:LX/0WZ;

    invoke-virtual {v0}, LX/0WZ;->A04()LX/ASG;

    move-result-object v4

    :try_start_0
    iget-object v0, v5, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->A00:LX/0WY;

    invoke-virtual {v0}, LX/0WY;->A0x()[B

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [LX/9QC;

    iget-object v0, v5, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->A00:LX/0WY;

    invoke-virtual {v0}, LX/0WY;->A0U()LX/9QC;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, v5, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->A00:LX/0WY;

    invoke-virtual {v0}, LX/0WY;->A0V()LX/9QC;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/ASG;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v4}, LX/ASG;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_3
    iget-object v0, p0, LX/7xU;->A00:Ljava/lang/Object;

    check-cast v0, LX/0WY;

    iget-object v0, v0, LX/0WY;->A0I:LX/0Wo;

    invoke-virtual {v0}, LX/0Wo;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
