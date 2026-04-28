.class public LX/AB5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C5;
.implements LX/Agl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/AB5;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AB5;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bef(Z)V
    .locals 6

    iget v0, p0, LX/AB5;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/AB5;->A00:Ljava/lang/Object;

    check-cast v0, LX/5q6;

    if-eqz p1, :cond_0

    invoke-static {v0}, LX/5q6;->A08(LX/5q6;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, p0, LX/AB5;->A00:Ljava/lang/Object;

    check-cast v4, LX/9p8;

    invoke-static {v4, p1}, LX/9p8;->A00(LX/9p8;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3, v1, v2}, LX/9p8;->A01(Landroid/os/ConditionVariable;IJ)V

    return-void

    :pswitch_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/onScreenLockChanged:"

    invoke-static {v0, v1, p1}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v3, p0, LX/AB5;->A00:Ljava/lang/Object;

    check-cast v3, LX/A5Z;

    iput-boolean p1, v3, LX/A5Z;->A1f:Z

    iget-object v5, v3, LX/A5Z;->A3K:LX/00q;

    invoke-static {v5}, LX/8D4;->A0H(LX/00q;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v0

    invoke-static {v0}, LX/9q5;->A02(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-boolean v0, v3, LX/A5Z;->A1c:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/A5Z;->A33:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9sk;

    sget-object v0, LX/97b;->A07:LX/97b;

    const/4 v4, 0x0

    iget v1, v2, LX/9sk;->A08:I

    iget v0, v0, LX/97b;->value:I

    or-int/2addr v0, v1

    iput v0, v2, LX/9sk;->A08:I

    iget-object v1, v3, LX/A5Z;->A3I:LX/00q;

    invoke-static {v1}, LX/8D5;->A1W(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/8D1;->A0M(LX/00q;)Lcom/whatsapp/calling/camera/VoipCameraManager;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v3, v0}, LX/AOR;->A00(Ljava/lang/Object;I)LX/AOR;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->stopScreenCaptureAsync(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    iget-boolean v0, v3, LX/A5Z;->A1f:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/A5Z;->A1M:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/A5Z;->A0K:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    const-string v0, "onScreenLockChanged screen is turned on, but ear-near is still true, release and reacquire the proximity wake lock."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v3}, LX/A5Z;->A0N(LX/A5Z;)V

    iget-object v3, v3, LX/A5Z;->A0F:Landroid/os/Handler;

    const/16 v2, 0xe

    const-wide/16 v0, 0x1770

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_2
    invoke-static {v5}, LX/8D3;->A0V(LX/00q;)LX/0Su;

    move-result-object v2

    const/16 v0, 0xf

    new-instance v1, LX/AXT;

    invoke-direct {v1, v2, v0}, LX/AXT;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v4, v4}, LX/0Su;->A1k(LX/0Su;Ljava/lang/String;LX/00h;ZZ)V

    const/4 v0, 0x1

    invoke-virtual {v3, v4, v0}, LX/A5Z;->C9w(ZZ)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
