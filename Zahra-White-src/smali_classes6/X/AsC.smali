.class public abstract LX/AsC;
.super LX/0M0;
.source ""

# interfaces
.implements LX/Day;
.implements LX/Dhh;


# instance fields
.field public A00:Landroid/content/res/Resources;

.field public A01:LX/BjF;

.field public A02:LX/CgJ;

.field public A03:LX/BLD;

.field public A04:LX/Bjv;

.field public A05:LX/Bjv;

.field public A06:LX/Cf0;

.field public A07:LX/BwQ;

.field public A08:Z

.field public final A09:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0M0;-><init>()V

    sget-object v0, LX/BjF;->A02:LX/BjF;

    iput-object v0, p0, LX/AsC;->A01:LX/BjF;

    sget-object v0, LX/Bjv;->A05:LX/Bjv;

    iput-object v0, p0, LX/AsC;->A05:LX/Bjv;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/DC1;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/AsC;->A09:LX/00j;

    return-void
.end method


# virtual methods
.method public final A2n()LX/CgJ;
    .locals 1

    iget-object v0, p0, LX/AsC;->A02:LX/CgJ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "idCaptureConfig"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final A2o()LX/BLD;
    .locals 1

    iget-object v0, p0, LX/AsC;->A03:LX/BLD;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mIdCaptureLogger"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public AXO()LX/BwQ;
    .locals 1

    iget-object v0, p0, LX/AsC;->A07:LX/BwQ;

    return-object v0
.end method

.method public Abt()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/AsC;->A06:LX/Cf0;

    if-eqz v0, :cond_0

    sget-object v0, LX/Byn;->A01:Ljava/util/Map;

    return-object v0

    :cond_0
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v0

    return-object v0
.end method

.method public ArC()LX/DYe;
    .locals 1

    iget-object v0, p0, LX/AsC;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DYe;

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, LX/AsC;->A00:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/AsC;->A08:Z

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/0M0;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "id_capture_config"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "Required value was null."

    if-eqz v1, :cond_b

    check-cast v1, LX/CgJ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/AsC;->A02:LX/CgJ;

    invoke-virtual {p0}, LX/AsC;->A2n()LX/CgJ;

    move-result-object v0

    iget-object v0, v0, LX/CgJ;->A05:LX/Cf0;

    iput-object v0, p0, LX/AsC;->A06:LX/Cf0;

    invoke-virtual {p0}, LX/AsC;->A2n()LX/CgJ;

    move-result-object v0

    iget-object v1, v0, LX/CgJ;->A06:LX/CfA;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p0}, LX/CfA;->A00(Landroid/content/Context;)V

    iget-object v0, v1, LX/CfA;->A00:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    const-string v0, "resources"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iput-object v0, p0, LX/AsC;->A00:Landroid/content/res/Resources;

    iget-object v0, v1, LX/CfA;->A01:LX/BwQ;

    if-nez v0, :cond_1

    const-string v0, "drawableProvider"

    goto :goto_0

    :cond_1
    iput-object v0, p0, LX/AsC;->A07:LX/BwQ;

    :cond_2
    invoke-virtual {p0}, LX/AsC;->A2n()LX/CgJ;

    new-instance v0, LX/BLD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/AsC;->A03:LX/BLD;

    invoke-virtual {p0}, LX/AsC;->A2o()LX/BLD;

    iget-object v1, p0, LX/AsC;->A05:LX/Bjv;

    sget-object v0, LX/Bjv;->A04:LX/Bjv;

    if-ne v1, v0, :cond_9

    sget-object v0, LX/Bjv;->A08:LX/Bjv;

    :goto_1
    iget-object v1, v0, LX/Bjv;->text:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/AsC;->A2n()LX/CgJ;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "preset_document_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/BjF;

    if-eqz v0, :cond_a

    iput-object v0, p0, LX/AsC;->A01:LX/BjF;

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "previous_step"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, LX/Bjv;

    if-eqz v0, :cond_4

    check-cast v1, LX/Bjv;

    if-nez v1, :cond_5

    :cond_4
    sget-object v1, LX/Bjv;->A05:LX/Bjv;

    :cond_5
    iput-object v1, p0, LX/AsC;->A05:LX/Bjv;

    :cond_6
    if-eqz p1, :cond_8

    const-string v0, "step_change_logged"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_2
    iput-boolean v0, p0, LX/AsC;->A08:Z

    invoke-virtual {p0}, LX/AsC;->A2n()LX/CgJ;

    move-result-object v0

    iget v0, v0, LX/CgJ;->A00:I

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    invoke-virtual {p0}, LX/AsC;->A2n()LX/CgJ;

    :cond_7
    invoke-super {p0, p1}, LX/0M0;->onCreate(Landroid/os/Bundle;)V

    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    sget-object v0, LX/Bjv;->A03:LX/Bjv;

    goto :goto_1

    :cond_a
    invoke-static {v2}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v2}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, LX/0M0;->onResume()V

    iget-boolean v0, p0, LX/AsC;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AsC;->A08:Z

    iget-object v0, p0, LX/AsC;->A04:LX/Bjv;

    invoke-virtual {p0}, LX/AsC;->A2o()LX/BLD;

    move-result-object v3

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/AsC;->A04:LX/Bjv;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AsC;->A05:LX/Bjv;

    sget-object v0, LX/Bjv;->A04:LX/Bjv;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/Bjv;->A08:LX/Bjv;

    :goto_0
    invoke-virtual {v3, v2, v0}, LX/BLD;->A00(LX/Bjv;LX/Bjv;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/AsC;->A04:LX/Bjv;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/Bjv;->A03:LX/Bjv;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/AsC;->A05:LX/Bjv;

    sget-object v0, LX/Bjv;->A04:LX/Bjv;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/Bjv;->A08:LX/Bjv;

    :goto_1
    invoke-virtual {v3, v1, v0}, LX/BLD;->A00(LX/Bjv;LX/Bjv;)V

    return-void

    :cond_3
    sget-object v0, LX/Bjv;->A03:LX/Bjv;

    goto :goto_1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/0Ly;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "step_change_logged"

    iget-boolean v0, p0, LX/AsC;->A08:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
