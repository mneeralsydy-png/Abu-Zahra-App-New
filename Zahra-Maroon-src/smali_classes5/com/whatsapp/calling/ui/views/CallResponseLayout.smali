.class public Lcom/whatsapp/calling/ui/views/CallResponseLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/00q;

.field public A02:LX/Ac6;

.field public A03:LX/08g;

.field public A04:LX/0wo;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:LX/0St;

.field public final A09:Landroid/view/ViewConfiguration;

.field public final A0A:LX/CbL;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/calling/ui/views/CallResponseLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/8D0;->A08()LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A01:LX/00q;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A03:LX/08g;

    invoke-static {}, LX/8D4;->A0G()LX/0St;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A08:LX/0St;

    new-instance v0, LX/8JZ;

    invoke-direct {v0, p0}, LX/8JZ;-><init>(Lcom/whatsapp/calling/ui/views/CallResponseLayout;)V

    invoke-static {p0, v0}, LX/CbL;->A01(Landroid/view/ViewGroup;LX/BpT;)LX/CbL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A0A:LX/CbL;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A09:Landroid/view/ViewConfiguration;

    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A08:LX/0St;

    invoke-interface {v0}, LX/0St;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A05:Z

    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A0A:LX/CbL;

    invoke-virtual {v0}, LX/CbL;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A0A:LX/CbL;

    invoke-virtual {v0, p1}, LX/CbL;->A0K(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A0A:LX/CbL;

    invoke-virtual {v0}, LX/CbL;->A0E()V

    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A0A:LX/CbL;

    invoke-virtual {v2, p1}, LX/CbL;->A0G(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A00:Landroid/view/View;

    instance-of v0, v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A01:LX/00q;

    invoke-static {v0}, LX/5oY;->A0N(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x56a1

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A00:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A05:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/CbL;->A07:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A01:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3582

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A00:Landroid/view/View;

    invoke-static {v0, v1}, LX/0Rk;->A0Z(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public setCallResponseSwipeUpHintViewStub(LX/0wo;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A04:LX/0wo;

    return-void
.end method

.method public setCallResponseView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A00:Landroid/view/View;

    return-void
.end method

.method public setResponseListener(LX/Ac6;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A02:LX/Ac6;

    return-void
.end method

.method public setShowSwipeUpHintByDefault(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A06:Z

    return-void
.end method

.method public setTouchDownAfterDrag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A07:Z

    return-void
.end method
