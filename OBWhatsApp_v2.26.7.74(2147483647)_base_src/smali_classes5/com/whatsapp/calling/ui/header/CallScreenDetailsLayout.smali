.class public final Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:LX/9SX;

.field public final A01:LX/168;

.field public final A02:LX/0wo;

.field public final A03:LX/05V;

.field public final A04:LX/0kR;

.field public final A05:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1ag;->A0G()LX/0kR;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A04:LX/0kR;

    const/16 v0, 0x6d3

    invoke-static {p1, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9SX;

    iput-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A00:LX/9SX;

    const/16 v0, 0x6d4

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A03:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x22

    invoke-static {p0, v1, v0}, LX/AXY;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A05:LX/00j;

    const v0, 0x7f0e02db

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->getContactPhotosView()Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;

    move-result-object v0

    iput-boolean v1, v0, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;->A05:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701f7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const-string v2, "voip-call-screen-detail-contact-photos"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v2, v1, v3, v0}, LX/0kR;->A02(LX/0kR;Ljava/lang/String;FIZ)LX/169;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A01:LX/168;

    const v0, 0x7f0b180d

    invoke-static {p0, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A02:LX/0wo;

    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A02()V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0wi;->A00(Landroid/view/View;)LX/0Lk;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x1a

    invoke-static {v3, p0, v1, v0}, LX/AVP;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVP;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A01:LX/168;

    invoke-interface {v0}, LX/168;->stop()V

    return-void

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    :goto_0
    invoke-static {p0, v0}, LX/9yi;->A01(Landroid/view/View;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2Zz;)V
    .locals 2

    invoke-static {p2, p4}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/1ae;->A00(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic A00(Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;)LX/8jF;
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->getPhotoDisplayerLazy()LX/8jF;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A01(Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;)Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->getContactPhotosView()Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;

    move-result-object p0

    return-object p0
.end method

.method private final getContactPhotosView()Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;

    return-object v0
.end method

.method private final getPhotoDisplayerLazy()LX/8jF;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jF;

    return-object v0
.end method


# virtual methods
.method public final A02()V
    .locals 3

    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v0

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    const/high16 v0, 0x43fa0000    # 500.0f

    cmpg-float v1, v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    if-gez v1, :cond_0

    const/high16 v0, 0x3f400000    # 0.75f

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final getContactPhotos()LX/0kR;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A04:LX/0kR;

    return-object v0
.end method
