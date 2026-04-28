.class public final Lcom/facebook/smartcapture/view/SelfieOnboardingActivity;
.super LX/AsB;
.source ""


# instance fields
.field public A00:LX/C0T;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0M0;-><init>()V

    return-void
.end method


# virtual methods
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

    new-instance v0, LX/C0T;

    invoke-direct {v0, p0}, LX/C0T;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/smartcapture/view/SelfieOnboardingActivity;->A00:LX/C0T;

    if-nez p1, :cond_1

    iget-object v0, p0, LX/AsB;->A04:LX/Cf1;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, LX/AsB;->A2n()LX/CgN;

    move-result-object v0

    iget-object v0, v0, LX/CgN;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    const-class v0, Lcom/facebook/smartcapture/ui/OnboardingFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/AsB;->A2n()LX/CgN;

    invoke-virtual {p0}, LX/AsB;->A2n()LX/CgN;

    invoke-virtual {p0}, LX/AsB;->A2n()LX/CgN;

    const-string v0, "buildArguments"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {p0}, LX/AsB;->A03(LX/AsB;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object v0, p0, LX/AsB;->A02:LX/BLE;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, LX/AsB;->A2n()LX/CgN;

    move-result-object v2

    iget-object v4, p0, Lcom/facebook/smartcapture/view/SelfieOnboardingActivity;->A00:LX/C0T;

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v3, 0x2

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/CgN;->A0B:Ljava/lang/Integer;

    if-nez v1, :cond_2

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    :cond_2
    iget-object v0, v2, LX/CgN;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_4

    iget-object v1, v4, LX/C0T;->A00:Landroid/content/SharedPreferences;

    const-string v0, "onboarding_has_seen"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {p0}, LX/AsB;->A2o()V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieOnboardingActivity;->A00:LX/C0T;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v2, 0x1

    iget-object v0, v0, LX/C0T;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "onboarding_has_seen"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/AsB;->A2n()LX/CgN;

    move-result-object v4

    sget-object v2, LX/Bjs;->A06:LX/Bjs;

    const/4 v1, 0x0

    sget-object v0, LX/Bxj;->A00:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {p0, v0}, LX/04L;->A01(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    const-class v0, Lcom/facebook/smartcapture/view/SelfieCapturePermissionsActivity;

    :goto_0
    invoke-static {p0, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "selfie_capture_config"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "previous_step"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    sget-object v2, LX/Bjs;->A02:LX/Bjs;

    const/4 v1, 0x1

    iget-object v0, p0, LX/AsB;->A02:LX/BLE;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    iput-object v2, v0, LX/BLE;->A00:LX/Bjs;

    invoke-virtual {p0, v3, v1}, LX/0Ly;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_6
    const-class v0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;

    goto :goto_0
.end method
