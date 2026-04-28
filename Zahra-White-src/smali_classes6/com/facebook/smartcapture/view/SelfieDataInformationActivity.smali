.class public final Lcom/facebook/smartcapture/view/SelfieDataInformationActivity;
.super LX/AsB;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0M0;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p0}, LX/AsB;->A0O(Landroid/app/Activity;)V

    invoke-super {p0, p1}, LX/AsB;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0f10

    invoke-virtual {p0, v0}, LX/0Ly;->setContentView(I)V

    iget-object v0, p0, LX/AsB;->A04:LX/Cf1;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    const-class v0, Lcom/facebook/smartcapture/ui/SelfieDataInformationFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "texts_provider"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    :cond_0
    instance-of v0, v3, LX/Iyq;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "texts_provider"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v1

    const v0, 0x7f0b1216

    invoke-virtual {v1, v2, v0}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/12h;->A03()V

    goto :goto_0

    :cond_1
    const-string v0, "Missing consent texts provider"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

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
    invoke-virtual {p0}, LX/AsB;->A2o()V

    return-void

    :cond_2
    invoke-static {p0}, LX/AsB;->A03(LX/AsB;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
