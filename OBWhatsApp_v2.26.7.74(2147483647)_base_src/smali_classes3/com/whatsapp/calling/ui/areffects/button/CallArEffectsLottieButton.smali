.class public final Lcom/whatsapp/calling/ui/areffects/button/CallArEffectsLottieButton;
.super LX/H8h;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/4MW;

.field public final A03:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/calling/ui/areffects/button/CallArEffectsLottieButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/calling/ui/areffects/button/CallArEffectsLottieButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, LX/H8h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/areffects/button/CallArEffectsLottieButton;->A00:LX/05V;

    const/16 v0, 0x6a0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/areffects/button/CallArEffectsLottieButton;->A01:LX/05V;

    sget-object v0, LX/4MW;->A02:LX/4MW;

    iput-object v0, p0, Lcom/whatsapp/calling/ui/areffects/button/CallArEffectsLottieButton;->A02:LX/4MW;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0xb

    invoke-static {v1, p1, v0}, LX/5Ts;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/areffects/button/CallArEffectsLottieButton;->A03:LX/00j;

    invoke-virtual {p0}, LX/H8h;->A05()V

    return-void
.end method

.method private final getAbProps()LX/07B;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/areffects/button/CallArEffectsLottieButton;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    return-object v0
.end method

.method private final getCallArEffectsButtonState()LX/4aA;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/areffects/button/CallArEffectsLottieButton;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4aA;

    return-object v0
.end method


# virtual methods
.method public A03()V
    .locals 2

    invoke-super {p0}, LX/H8h;->A03()V

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/areffects/button/CallArEffectsLottieButton;->getCallArEffectsButtonState()LX/4aA;

    move-result-object v0

    iget-object v1, v0, LX/4aA;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public A04()V
    .locals 2

    invoke-super {p0}, LX/H8h;->A04()V

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/areffects/button/CallArEffectsLottieButton;->getCallArEffectsButtonState()LX/4aA;

    move-result-object v0

    iget-object v1, v0, LX/4aA;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public A07()Z
    .locals 2

    invoke-super {p0}, LX/H8h;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/areffects/button/CallArEffectsLottieButton;->getCallArEffectsButtonState()LX/4aA;

    move-result-object v1

    iget-object v0, v1, LX/4aA;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4aA;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/areffects/button/CallArEffectsLottieButton;->getAbProps()LX/07B;

    move-result-object v1

    const/16 v0, 0x33ae

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public getBaseButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/areffects/button/CallArEffectsLottieButton;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    return-object v0
.end method

.method public getSurface()LX/4MW;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/areffects/button/CallArEffectsLottieButton;->A02:LX/4MW;

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/areffects/button/CallArEffectsLottieButton;->getAbProps()LX/07B;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x56a1

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/areffects/button/CallArEffectsLottieButton;->getBaseButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
