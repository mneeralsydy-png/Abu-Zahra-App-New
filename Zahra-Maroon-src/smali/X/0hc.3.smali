.class public final LX/0hc;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:LX/0Xf;


# direct methods
.method public constructor <init>(LX/0Xf;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/0hc;->A01:LX/0Xf;

    invoke-static {p1}, LX/0Xf;->A03(LX/0Xf;)Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, -0x1

    iput v0, p0, LX/0hc;->A00:I

    return-void
.end method

.method public static synthetic A00(LX/0hc;)I
    .locals 0

    iget p0, p0, LX/0hc;->A00:I

    return p0
.end method


# virtual methods
.method public A01(I)I
    .locals 2

    iget v0, p0, LX/0hc;->A00:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    move p1, v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    iput v1, p0, LX/0hc;->A00:I

    return p1
.end method

.method public A02()V
    .locals 3

    const/4 v2, 0x2

    const-wide/16 v0, 0x7d00

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public A03()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, LX/0hc;->A00:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public A04()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public A05()V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0hc;->A01:LX/0Xf;

    invoke-static {v0}, LX/0Xf;->A09(LX/0Xf;)LX/075;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, "connect-without-disconnect"

    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public A06(I)V
    .locals 1

    const-string v0, "ConnectionThread/TimeoutHandler/fire-logout-timeout"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->arg1:I

    iput p1, p0, LX/0hc;->A00:I

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public A07(I)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iput p1, v2, Landroid/os/Message;->arg1:I

    iput p1, p0, LX/0hc;->A00:I

    const-wide/16 v0, 0x2710

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public A08(LX/1Kt;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/32 v0, 0xafc8

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public A09()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    iget v3, p1, Landroid/os/Message;->what:I

    if-eqz v3, :cond_2

    const-wide/16 v1, 0x0

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1

    const/4 v0, 0x2

    if-ne v3, v0, :cond_0

    const-string v0, "ConnectionThread/TimeoutHandler/connection active timeout fired"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0hc;->A04()V

    iget-object v3, p0, LX/0hc;->A01:LX/0Xf;

    const/16 v0, 0xa

    invoke-static {v3, v0, v1, v2, v5}, LX/0Xf;->A1A(LX/0Xf;IJZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, LX/1Kt;

    iget-object v6, p0, LX/0hc;->A01:LX/0Xf;

    invoke-static {v6}, LX/0Xf;->A0D(LX/0Xf;)LX/0YH;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/0YH;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/1J1;->Aqd()I

    move-result v3

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/1UZ;->A04(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    if-eq v3, v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ConnectionThread/TimeoutHandler/message receipt timeout fired; messageKey="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; fMessage.status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/1J1;->Aqd()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Landroid/os/Handler;->removeMessages(I)V

    const/16 v0, 0x9

    invoke-static {v6, v0, v1, v2, v5}, LX/0Xf;->A1A(LX/0Xf;IJZ)V

    return-void

    :cond_2
    iget-object v1, p0, LX/0hc;->A01:LX/0Xf;

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1, v0}, LX/0Xf;->A17(LX/0Xf;I)V

    const/4 v0, -0x1

    iput v0, p0, LX/0hc;->A00:I

    return-void
.end method
