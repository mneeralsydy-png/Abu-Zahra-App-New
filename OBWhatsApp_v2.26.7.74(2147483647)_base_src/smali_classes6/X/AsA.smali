.class public abstract LX/AsA;
.super LX/0M0;
.source ""

# interfaces
.implements LX/Day;
.implements LX/DYc;
.implements LX/DYd;


# instance fields
.field public A00:Landroid/content/res/Resources;

.field public A01:LX/Cgr;

.field public A02:LX/BLE;

.field public A03:LX/DYe;

.field public A04:LX/Cf1;

.field public A05:LX/BwQ;


# virtual methods
.method public final A2n()LX/Cgr;
    .locals 1

    iget-object v0, p0, LX/AsA;->A01:LX/Cgr;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "selfieCaptureConfig"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public AXO()LX/BwQ;
    .locals 1

    iget-object v0, p0, LX/AsA;->A05:LX/BwQ;

    return-object v0
.end method

.method public Abt()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/AsA;->A04:LX/Cf1;

    if-nez v0, :cond_0

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/ByX;->A00:Ljava/util/Map;

    return-object v0
.end method

.method public Aeh()LX/BLE;
    .locals 1

    iget-object v0, p0, LX/AsA;->A02:LX/BLE;

    return-object v0
.end method

.method public ArC()LX/DYe;
    .locals 1

    iget-object v0, p0, LX/AsA;->A03:LX/DYe;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "stringOverride"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, LX/AsA;->A00:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/0M0;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v1, p0, LX/AsA;->A02:LX/BLE;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/BLE;->A02:Z

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-super {p0}, LX/0Ly;->onBackPressed()V

    iget-object v0, p0, LX/AsA;->A02:LX/BLE;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v1, v0, LX/BLE;->A03:LX/Bjs;

    sget-object v0, LX/Bjs;->A03:LX/Bjs;

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/CMF;->A00()V

    :cond_0
    invoke-static {p0}, LX/3bG;->A0x(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "selfie_capture_config"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/Cgr;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iput-object v0, p0, LX/AsA;->A01:LX/Cgr;

    invoke-virtual {p0}, LX/AsA;->A2n()LX/Cgr;

    move-result-object v1

    iget v0, v1, LX/Cgr;->A00:I

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    :cond_1
    iget-object v0, v1, LX/Cgr;->A04:LX/Ddv;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Ddv;->AFf()LX/DYe;

    move-result-object v0

    iput-object v0, p0, LX/AsA;->A03:LX/DYe;

    invoke-super {p0, p1}, LX/0M0;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, LX/AsA;->A2n()LX/Cgr;

    move-result-object v1

    iget-object v0, v1, LX/Cgr;->A05:LX/Cf1;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    iput-object v0, p0, LX/AsA;->A04:LX/Cf1;

    iget-object v1, v1, LX/Cgr;->A06:LX/CfA;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p0}, LX/CfA;->A00(Landroid/content/Context;)V

    iget-object v0, v1, LX/CfA;->A00:Landroid/content/res/Resources;

    if-nez v0, :cond_2

    const-string v0, "resources"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    iput-object v0, p0, LX/AsA;->A00:Landroid/content/res/Resources;

    iget-object v0, v1, LX/CfA;->A01:LX/BwQ;

    if-nez v0, :cond_3

    const-string v0, "drawableProvider"

    goto :goto_0

    :cond_3
    iput-object v0, p0, LX/AsA;->A05:LX/BwQ;

    :cond_4
    sget-object v1, LX/Bjs;->A02:LX/Bjs;

    new-instance v0, LX/BLE;

    invoke-direct {v0, v1}, LX/BLE;-><init>(LX/Bjs;)V

    iput-object v0, p0, LX/AsA;->A02:LX/BLE;

    invoke-virtual {v0, v2, p1}, LX/BLE;->A01(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/0M0;->onResume()V

    iget-object v1, p0, LX/AsA;->A02:LX/BLE;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/BLE;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/BLE;->A02:Z

    iget-object v0, v1, LX/BLE;->A00:LX/Bjs;

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/BLE;->A00(LX/BLE;LX/Bjs;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/BLE;->A00:LX/Bjs;

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/BLE;->A01:LX/Bjs;

    invoke-static {v1, v0}, LX/BLE;->A00(LX/BLE;LX/Bjs;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/0Ly;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/AsA;->A02:LX/BLE;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/BLE;->A02(Landroid/os/Bundle;)V

    return-void
.end method
