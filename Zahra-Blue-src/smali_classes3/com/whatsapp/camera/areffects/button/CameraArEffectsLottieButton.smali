.class public final Lcom/whatsapp/camera/areffects/button/CameraArEffectsLottieButton;
.super LX/H8h;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/4MW;

.field public final A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/camera/areffects/button/CameraArEffectsLottieButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/camera/areffects/button/CameraArEffectsLottieButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, LX/H8h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/areffects/button/CameraArEffectsLottieButton;->A00:LX/05V;

    sget-object v0, LX/4MW;->A05:LX/4MW;

    iput-object v0, p0, Lcom/whatsapp/camera/areffects/button/CameraArEffectsLottieButton;->A01:LX/4MW;

    const/4 v0, 0x0

    new-instance v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-direct {v1, p1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, LX/3c4;->A08:LX/3c4;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/3c4;)V

    sget-object v0, LX/4IU;->A04:LX/4IU;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setWdsButtonStyleToggle(LX/4lI;)V

    sget-object v0, LX/0wR;->A05:LX/0wR;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    iput-object v1, p0, Lcom/whatsapp/camera/areffects/button/CameraArEffectsLottieButton;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {p0}, LX/H8h;->A05()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2Zz;)V
    .locals 2

    invoke-static {p2, p4}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/1ae;->A00(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/camera/areffects/button/CameraArEffectsLottieButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getAbProps()LX/07B;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/camera/areffects/button/CameraArEffectsLottieButton;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    return-object v0
.end method


# virtual methods
.method public A07()Z
    .locals 2

    invoke-super {p0}, LX/H8h;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/camera/areffects/button/CameraArEffectsLottieButton;->getAbProps()LX/07B;

    move-result-object v1

    const/16 v0, 0x2fdd

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

    iget-object v0, p0, Lcom/whatsapp/camera/areffects/button/CameraArEffectsLottieButton;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    return-object v0
.end method

.method public getSurface()LX/4MW;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/camera/areffects/button/CameraArEffectsLottieButton;->A01:LX/4MW;

    return-object v0
.end method
