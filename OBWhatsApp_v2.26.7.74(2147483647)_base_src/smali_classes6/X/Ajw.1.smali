.class public final LX/Ajw;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:LX/C6U;


# direct methods
.method public constructor <init>(LX/C6U;)V
    .locals 4

    iput-object p1, p0, LX/Ajw;->A00:LX/C6U;

    const-wide/16 v2, 0x61a8

    const-wide/16 v0, 0xfa

    invoke-direct {p0, v2, v3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 5

    iget-object v0, p0, LX/Ajw;->A00:LX/C6U;

    iget-object v1, v0, LX/C6U;->A00:LX/Cmz;

    iget-object v0, v1, LX/Cmz;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H0h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/H0h;->C9x()V

    :cond_0
    iget-object v0, v1, LX/Cmz;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CDl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/CDl;->A00()V

    :cond_1
    iget-object v0, v1, LX/Cmz;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DVM;

    if-eqz v4, :cond_2

    check-cast v4, LX/AsB;

    const-class v0, Lcom/facebook/smartcapture/view/SelfieTimeoutActivity;

    invoke-static {v4, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v4}, LX/AsB;->A2n()LX/CgN;

    move-result-object v1

    const-string v0, "selfie_capture_config"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object v1, LX/Bjs;->A02:LX/Bjs;

    const-string v0, "previous_step"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    sget-object v2, LX/Bjs;->A08:LX/Bjs;

    const/4 v1, 0x1

    iget-object v0, v4, LX/AsB;->A02:LX/BLE;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    iput-object v2, v0, LX/BLE;->A00:LX/Bjs;

    invoke-virtual {v4, v3, v1}, LX/0Ly;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    return-void
.end method

.method public onTick(J)V
    .locals 0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-void
.end method
