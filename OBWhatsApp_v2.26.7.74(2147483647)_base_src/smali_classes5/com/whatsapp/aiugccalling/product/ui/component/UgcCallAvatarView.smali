.class public final Lcom/whatsapp/aiugccalling/product/ui/component/UgcCallAvatarView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;

.field public A01:LX/2zx;

.field public A02:LX/FJT;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/0wo;

.field public final A06:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/aiugccalling/product/ui/component/UgcCallAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/aiugccalling/product/ui/component/UgcCallAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0e10f1

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v1, 0x7f0b1ff2

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {p0, v0, v1}, LX/1Kn;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aiugccalling/product/ui/component/UgcCallAvatarView;->A06:LX/00j;

    const/16 v0, 0x5f3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aiugccalling/product/ui/component/UgcCallAvatarView;->A04:LX/05V;

    const v0, 0x7f0b11f7

    invoke-static {p0, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aiugccalling/product/ui/component/UgcCallAvatarView;->A05:LX/0wo;

    const v0, 0x8065

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aiugccalling/product/ui/component/UgcCallAvatarView;->A03:LX/05V;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2Zz;)V
    .locals 2

    invoke-static {p2, p4}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/1ae;->A00(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/aiugccalling/product/ui/component/UgcCallAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getBotPhotoLoaderProvider()LX/42V;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/aiugccalling/product/ui/component/UgcCallAvatarView;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/42V;

    return-object v0
.end method

.method private final getPhotoView()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/aiugccalling/product/ui/component/UgcCallAvatarView;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    return-object v0
.end method

.method private final getVideoCornerRadius()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07102e

    invoke-static {v1, v0}, LX/5oR;->A02(Landroid/content/res/Resources;I)F

    move-result v0

    return v0
.end method

.method private final getVideoPortManager()LX/A6v;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/aiugccalling/product/ui/component/UgcCallAvatarView;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A6v;

    return-object v0
.end method

.method public static synthetic setUp$default(Lcom/whatsapp/aiugccalling/product/ui/component/UgcCallAvatarView;LX/10Y;LX/2zx;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/whatsapp/aiugccalling/product/ui/component/UgcCallAvatarView;->A03(LX/10Y;LX/2zx;Z)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    iget-object v3, p0, Lcom/whatsapp/aiugccalling/product/ui/component/UgcCallAvatarView;->A01:LX/2zx;

    const-string v0, "bot"

    if-nez v3, :cond_0

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v2, v3, LX/2zx;->A01:Ljava/lang/String;

    iget-object v1, v3, LX/2zx;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/2zx;->A04:Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v6, LX/4jW;

    invoke-direct {v6, v2, v1, v7, v0}, LX/4jW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/whatsapp/aiugccalling/product/ui/component/UgcCallAvatarView;->A00:Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;

    const-string v4, "botPhotoLoader"

    if-nez v5, :cond_1

    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v7

    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/aiugccalling/product/ui/component/UgcCallAvatarView;->getPhotoView()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    move-result-object v3

    sget-object v2, LX/56A;->A00:LX/56A;

    const/16 v1, 0x30

    new-instance v0, LX/5I0;

    invoke-direct {v0, v6, v1}, LX/5I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v2, v0}, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;->A03(Landroid/widget/ImageView;LX/5eC;LX/00h;)LX/09R;

    move-result-object v0

    iget-object v1, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v1, LX/0MX;

    iget-object v0, p0, Lcom/whatsapp/aiugccalling/product/ui/component/UgcCallAvatarView;->A00:Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;

    if-nez v0, :cond_2

    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v7

    :cond_2
    invoke-virtual {v0, v6, v1}, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;->A04(LX/4jW;LX/0MX;)V

    return-void
.end method

.method public final A01()V
    .locals 4

    iget-object v2, p0, Lcom/whatsapp/aiugccalling/product/ui/component/UgcCallAvatarView;->A05:LX/0wo;

    invoke-virtual {v2}, LX/0wo;->A02()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    invoke-static {v2}, LX/1am;->A0J(LX/0wo;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/FJT;->A00(Landroid/view/View;)LX/FJT;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/aiugccalling/product/ui/component/UgcCallAvatarView;->A02:LX/FJT;

    invoke-direct {p0}, Lcom/whatsapp/aiugccalling/product/ui/component/UgcCallAvatarView;->getVideoCornerRadius()F

    move-result v1

    iget v0, v3, LX/FJT;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    iput v1, v3, LX/FJT;->A00:F

    invoke-virtual {v3}, LX/FJT;->A03()V

    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/aiugccalling/product/ui/component/UgcCallAvatarView;->getVideoPortManager()LX/A6v;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/aiugccalling/product/ui/component/UgcCallAvatarView;->A01:LX/2zx;

    if-nez v0, :cond_1

    const-string v0, "bot"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v1, v0, LX/2zx;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v0}, LX/A6v;->A00(LX/A6v;Lcom/whatsapp/infra/core/jid/UserJid;Z)Lcom/whatsapp/calling/infra/videoport/VideoPort;

    move-result-object v1

    iget-object v0, v3, LX/FJT;->A01:LX/GvN;

    if-nez v0, :cond_3

    iput-object v1, v3, LX/FJT;->A01:LX/GvN;

    invoke-virtual {v3}, LX/FJT;->A02()V

    :cond_2
    return-void

    :cond_3
    if-eq v0, v1, :cond_2

    const-string v0, "Callback must be disconnected before connecting a different callback"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02()V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/aiugccalling/product/ui/component/UgcCallAvatarView;->A05:LX/0wo;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    iget-object v0, p0, Lcom/whatsapp/aiugccalling/product/ui/component/UgcCallAvatarView;->A02:LX/FJT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FJT;->A01()V

    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/aiugccalling/product/ui/component/UgcCallAvatarView;->getVideoPortManager()LX/A6v;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/aiugccalling/product/ui/component/UgcCallAvatarView;->A01:LX/2zx;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "bot"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, v0, LX/2zx;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v2, v0}, LX/A6v;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)V

    iput-object v1, p0, Lcom/whatsapp/aiugccalling/product/ui/component/UgcCallAvatarView;->A02:LX/FJT;

    return-void
.end method

.method public final A03(LX/10Y;LX/2zx;Z)V
    .locals 4

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/whatsapp/aiugccalling/product/ui/component/UgcCallAvatarView;->A01:LX/2zx;

    invoke-direct {p0}, Lcom/whatsapp/aiugccalling/product/ui/component/UgcCallAvatarView;->getBotPhotoLoaderProvider()LX/42V;

    move-result-object v1

    if-eqz p3, :cond_0

    sget-object v0, LX/4MS;->A03:LX/4MS;

    :goto_0
    invoke-virtual {v1, p1, v0}, LX/42V;->A00(LX/10Y;LX/4MS;)Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aiugccalling/product/ui/component/UgcCallAvatarView;->A00:Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701f7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {p0}, Lcom/whatsapp/aiugccalling/product/ui/component/UgcCallAvatarView;->getPhotoView()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    move-result-object v2

    invoke-direct {p0}, Lcom/whatsapp/aiugccalling/product/ui/component/UgcCallAvatarView;->getPhotoView()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    move-result-object v1

    invoke-direct {p0}, Lcom/whatsapp/aiugccalling/product/ui/component/UgcCallAvatarView;->getPhotoView()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v2, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A01:F

    return-void

    :cond_0
    sget-object v0, LX/4MS;->A04:LX/4MS;

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/aiugccalling/product/ui/component/UgcCallAvatarView;->getPhotoView()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    move-result-object v1

    invoke-direct {p0}, Lcom/whatsapp/aiugccalling/product/ui/component/UgcCallAvatarView;->getVideoCornerRadius()F

    move-result v0

    iput v0, v1, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A01:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071039

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
