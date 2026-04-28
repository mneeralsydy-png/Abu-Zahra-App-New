.class public final Lcom/facebook/smartcapture/view/SelfieTimeoutActivity;
.super LX/AsB;
.source ""

# interfaces
.implements LX/DVO;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0M0;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/AsB;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0f10

    invoke-virtual {p0, v0}, LX/0Ly;->setContentView(I)V

    :try_start_0
    iget-object v0, p0, LX/AsB;->A04:LX/Cf1;

    if-eqz v0, :cond_0

    const-class v0, Lcom/facebook/smartcapture/ui/SelfieTimeoutFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v1

    const v0, 0x7f0b1216

    invoke-virtual {v1, v2, v0}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/12h;->A03()V

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/AsB;->A03(LX/AsB;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object v0, p0, LX/AsB;->A02:LX/BLE;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    :goto_0
    const v0, 0x106000d

    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, v0}, LX/CYg;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, v0, v0}, LX/CYg;->A01(Landroid/app/Activity;II)V

    return-void
.end method
