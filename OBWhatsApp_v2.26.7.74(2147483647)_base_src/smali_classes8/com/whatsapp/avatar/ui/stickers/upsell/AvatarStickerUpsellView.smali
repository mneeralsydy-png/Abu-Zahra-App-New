.class public final Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:LX/IBB;

.field public A01:LX/01w;

.field public A02:LX/00q;

.field public A03:LX/0QP;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/7ak;

.field public final A09:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x1308

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A05:LX/00q;

    const/16 v0, 0x1301

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A07:LX/00q;

    const/16 v0, 0x12ff

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A04:LX/00q;

    const/16 v0, 0x13b4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A02:LX/00q;

    const/16 v0, 0x130a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A06:LX/00q;

    invoke-static {}, LX/1af;->A1A()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A01:LX/01w;

    invoke-static {}, LX/8D4;->A16()LX/0QP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A03:LX/0QP;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x5

    new-instance v0, LX/JWp;

    invoke-direct {v0, p1, p0, v1}, LX/JWp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A09:LX/00j;

    const/4 v1, 0x2

    new-instance v0, LX/7ak;

    invoke-direct {v0, p0, v1}, LX/7ak;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A08:LX/7ak;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e11aa

    const/4 v4, 0x1

    invoke-virtual {v2, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f080a6f

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f12328d

    const v3, 0x7f12328d

    invoke-static {p1, p0, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f0b29ff

    invoke-static {p0, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz p2, :cond_1

    sget-object v0, LX/IK9;->A04:[I

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-virtual {p1, p2, v0, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    invoke-virtual {v6, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, LX/5oW;->A01(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    const v0, 0x7f0b2a05

    invoke-static {p0, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-nez v5, :cond_0

    const/16 v7, 0x8

    :cond_0
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "Meta"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    invoke-virtual {v6, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_3

    sget-object v0, LX/HYE;->A00:LX/HYE;

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A00:LX/IBB;

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/J0q;->A00(Ljava/lang/Object;I)LX/J0q;

    move-result-object v1

    const v0, 0x1a84a52

    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/J0q;->A00(Ljava/lang/Object;I)LX/J0q;

    move-result-object v1

    const v0, -0x1aa6762b

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, p0, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A03:LX/0QP;

    const/4 v1, 0x0

    const/16 v0, 0xd

    invoke-static {p0, v1, v0}, LX/Jfc;->A04(Ljava/lang/Object;LX/0gH;I)LX/Jfc;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1, v3}, LX/1ad;->A1N(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    const-string v0, "\nMeta"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f12328f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    return-void

    :cond_2
    sget-object v0, LX/HYD;->A00:LX/HYD;

    goto :goto_0

    :cond_3
    const-string v0, "Avatar sticker upsell entry point must be set"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2Zz;)V
    .locals 2

    invoke-static {p2, p4}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/1ae;->A00(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic A00(Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellView;)Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->getViewController()Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellView;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0fH;

    const/16 v1, 0xa

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0fH;->A05(Ljava/lang/Boolean;I)V

    invoke-direct {p0}, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->getViewController()Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;

    move-result-object v0

    iget-object v2, v0, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;->A02:LX/7af;

    iget-object v1, v0, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;->A00:Landroid/app/Activity;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0MA;

    const-string v0, "avatar_sticker_upsell"

    invoke-virtual {v2, v1, v0}, LX/7af;->B9B(LX/0MA;Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellView;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0fH;

    const/16 v1, 0xb

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0fH;->A05(Ljava/lang/Boolean;I)V

    invoke-direct {p0}, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->getViewController()Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;->A01()V

    return-void
.end method

.method public static synthetic getApplicationScope$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMainDispatcher$annotations()V
    .locals 0

    return-void
.end method

.method private final getViewController()Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;

    return-object v0
.end method


# virtual methods
.method public final getApplicationScope()LX/0QP;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A03:LX/0QP;

    return-object v0
.end method

.method public final getMainDispatcher()LX/01w;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A01:LX/01w;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A02:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A08:LX/7ak;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A02:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A08:LX/7ak;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    return-void
.end method

.method public final setApplicationScope(LX/0QP;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A03:LX/0QP;

    return-void
.end method

.method public final setMainDispatcher(LX/01w;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A01:LX/01w;

    return-void
.end method
