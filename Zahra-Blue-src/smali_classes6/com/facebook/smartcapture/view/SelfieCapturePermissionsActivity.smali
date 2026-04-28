.class public final Lcom/facebook/smartcapture/view/SelfieCapturePermissionsActivity;
.super LX/AsB;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0M0;-><init>()V

    return-void
.end method


# virtual methods
.method public A2o()V
    .locals 2

    invoke-virtual {p0}, LX/AsB;->A2n()LX/CgN;

    move-result-object v0

    invoke-virtual {v0}, LX/CgN;->A01()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const v0, 0x7f060685

    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p0, v1, v1}, LX/CYg;->A01(Landroid/app/Activity;II)V

    invoke-static {p0}, LX/CYg;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/1aj;->A0J(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x500

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0}, LX/AsB;->A2o()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/AsB;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p0}, LX/AsB;->A0O(Landroid/app/Activity;)V

    invoke-super {p0, p1}, LX/AsB;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0f10

    invoke-virtual {p0, v0}, LX/0Ly;->setContentView(I)V

    const/4 v4, 0x0

    sget-object v3, LX/Bxj;->A00:[Ljava/lang/String;

    aget-object v0, v3, v4

    invoke-static {p0, v0}, LX/04L;->A01(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    iget-object v0, p0, LX/AsB;->A04:LX/Cf1;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    const-class v0, Lcom/facebook/smartcapture/ui/PermissionsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    invoke-virtual {p0}, LX/AsB;->A2n()LX/CgN;

    move-result-object v0

    iget-object v1, v0, LX/CgN;->A02:Landroid/os/Bundle;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/AsB;->A2n()LX/CgN;

    invoke-virtual {p0}, LX/AsB;->A2n()LX/CgN;

    if-eqz v1, :cond_0

    const-string v0, "challenge_use_case"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "av_session_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "flow_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "product_surface"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    const-string v0, "buildArguments"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-static {p0}, LX/AsB;->A03(LX/AsB;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object v0, p0, LX/AsB;->A02:LX/BLE;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, LX/AsB;->A2o()V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/AsB;->A2n()LX/CgN;

    move-result-object v2

    sget-object v1, LX/Bjs;->A07:LX/Bjs;

    aget-object v0, v3, v4

    invoke-static {p0, v0}, LX/04L;->A01(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, Lcom/facebook/smartcapture/view/SelfieCapturePermissionsActivity;

    :goto_0
    invoke-static {p0, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "selfie_capture_config"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "previous_step"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    sget-object v2, LX/Bjs;->A02:LX/Bjs;

    const/4 v1, 0x1

    iget-object v0, p0, LX/AsB;->A02:LX/BLE;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    iput-object v2, v0, LX/BLE;->A00:LX/Bjs;

    invoke-virtual {p0, v3, v1}, LX/0Ly;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_4
    const-class v0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    invoke-static {p2, p3}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, LX/0M0;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    array-length v0, p3

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget v1, p3, v0

    if-nez v1, :cond_1

    iget-object v0, p0, LX/AsB;->A02:LX/BLE;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "attempts"

    aput-object v0, v1, v2

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v1}, LX/CMF;->A01([Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/AsB;->A02:LX/BLE;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v0, "android.permission.CAMERA"

    invoke-static {p0, v0}, LX/5pk;->A0G(Landroid/app/Activity;Ljava/lang/String;)Z

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/AsB;->onResume()V

    const/4 v1, 0x0

    sget-object v0, LX/Bxj;->A00:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {p0, v0}, LX/04L;->A01(Landroid/content/Context;Ljava/lang/String;)I

    return-void
.end method
