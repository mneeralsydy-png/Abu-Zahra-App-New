.class public final Lcom/facebook/smartcapture/view/SelfieReviewActivity;
.super LX/AsB;
.source ""


# instance fields
.field public A00:LX/CgW;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0M0;-><init>()V

    new-instance v1, LX/C3v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/CgW;

    invoke-direct {v0, v1}, LX/CgW;-><init>(LX/C3v;)V

    iput-object v0, p0, Lcom/facebook/smartcapture/view/SelfieReviewActivity;->A00:LX/CgW;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/AsB;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/AsB;->A0O(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "selfie_evidence"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    instance-of v0, v1, LX/CgW;

    if-eqz v0, :cond_4

    check-cast v1, LX/CgW;

    iput-object v1, p0, Lcom/facebook/smartcapture/view/SelfieReviewActivity;->A00:LX/CgW;

    const v0, 0x7f0e0f10

    invoke-virtual {p0, v0}, LX/0Ly;->setContentView(I)V

    if-nez p1, :cond_3

    iget-object v0, p0, LX/AsB;->A04:LX/Cf1;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0}, LX/AsB;->A2n()LX/CgN;

    invoke-virtual {p0}, LX/AsB;->A2n()LX/CgN;

    invoke-virtual {p0}, LX/AsB;->A2n()LX/CgN;

    move-result-object v0

    iget-object v0, v0, LX/CgN;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v2, 0x1

    const-class v0, Lcom/facebook/smartcapture/ui/SelfieReviewFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    invoke-virtual {p0}, LX/AsB;->A2n()LX/CgN;

    move-result-object v0

    iget-object v1, v0, LX/CgN;->A02:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "product_surface"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, LX/AsB;->A2n()LX/CgN;

    invoke-virtual {p0}, LX/AsB;->A2n()LX/CgN;

    if-eqz v1, :cond_1

    const-string v0, "challenge_use_case"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "av_session_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "flow_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, LX/AsB;->A2n()LX/CgN;

    invoke-virtual {p0}, LX/AsB;->A2n()LX/CgN;

    invoke-virtual {p0}, LX/AsB;->A2n()LX/CgN;

    move-result-object v0

    iget-object v1, v0, LX/CgN;->A08:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v0, "setArguments"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-static {p0}, LX/AsB;->A03(LX/AsB;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object v0, p0, LX/AsB;->A02:LX/BLE;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, LX/AsB;->A2o()V

    return-void

    :cond_4
    const-string v0, "SelfieEvidence must be set"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
