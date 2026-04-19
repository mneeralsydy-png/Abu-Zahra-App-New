.class public LX/0uD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07R;


# instance fields
.field public A00:LX/3aT;

.field public A01:LX/AcB;

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 3

    iget-object v0, p0, LX/0uD;->A00:LX/3aT;

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "VoipReturnToCallBannerBridgeImpl/getBackgroudColor no banner when get background color"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    iget-object v0, p0, LX/0uD;->A00:LX/3aT;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/3aT;->getBackgroundColorRes()I

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public A01(LX/0M3;LX/9dH;LX/07B;LX/07t;LX/0Fq;)Landroid/view/View;
    .locals 3

    invoke-static {p3, p4}, LX/0Qg;->A0S(LX/07B;LX/07t;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/8IZ;

    invoke-direct {v2, p1, p5}, LX/8IZ;-><init>(Landroid/content/Context;LX/0Fq;)V

    new-instance v1, LX/0Oa;

    invoke-direct {v1, p1}, LX/0Oa;-><init>(LX/0Lo;)V

    const-class v0, LX/8L9;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/8L9;

    invoke-virtual {v2, v0}, LX/8IZ;->setViewModel(LX/8L9;)V

    invoke-virtual {v2}, LX/8IZ;->getViewModel()LX/8L9;

    move-result-object v1

    iget-object v0, v1, LX/8L9;->A00:LX/0Fq;

    invoke-static {v0, p5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p5, v1, LX/8L9;->A00:LX/0Fq;

    invoke-static {v1}, LX/8L9;->A00(LX/8L9;)Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;

    move-result-object v0

    iput-object p5, v0, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;->A00:LX/0Fq;

    :cond_0
    :goto_0
    iput-object v2, p0, LX/0uD;->A00:LX/3aT;

    if-eqz p2, :cond_1

    invoke-interface {v2, p2}, LX/3aT;->setCallLogData(LX/9dH;)V

    :cond_1
    iget-boolean v0, p0, LX/0uD;->A02:Z

    invoke-interface {v2, v0}, LX/3aT;->setShouldHideBanner(Z)V

    iget-object v1, p0, LX/0uD;->A00:LX/3aT;

    iget-boolean v0, p0, LX/0uD;->A03:Z

    invoke-interface {v1, v0}, LX/3aT;->setShouldHideCallDuration(Z)V

    iget-object v1, p0, LX/0uD;->A00:LX/3aT;

    iget-object v0, p0, LX/0uD;->A01:LX/AcB;

    invoke-interface {v1, v0}, LX/3aT;->setVisibilityChangeListener(LX/AcB;)V

    return-object v2

    :cond_2
    const/4 v0, 0x0

    new-instance v2, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;

    invoke-direct {v2, p1, v0}, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p5, v2, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0C:LX/0Fq;

    goto :goto_0
.end method

.method public A02(LX/AcB;)V
    .locals 1

    iput-object p1, p0, LX/0uD;->A01:LX/AcB;

    iget-object v0, p0, LX/0uD;->A00:LX/3aT;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/3aT;->setVisibilityChangeListener(LX/AcB;)V

    :cond_0
    return-void
.end method
