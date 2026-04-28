.class public final Lcom/whatsapp/conversation/ui/conversationrow/OrderTypePaymentLinkMessageView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/5oe;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00V;

.field public final A07:LX/8BF;

.field public final A08:LX/0kP;

.field public final A09:LX/0nu;

.field public final A0A:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/OrderTypePaymentLinkMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/OrderTypePaymentLinkMessageView;->A00:LX/07B;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/OrderTypePaymentLinkMessageView;->A06:LX/00V;

    invoke-static {}, LX/5oW;->A0b()LX/0nu;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/OrderTypePaymentLinkMessageView;->A09:LX/0nu;

    invoke-static {}, LX/5oR;->A0u()LX/0kP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/OrderTypePaymentLinkMessageView;->A08:LX/0kP;

    new-instance v0, LX/5oe;

    invoke-direct {v0, v1}, LX/5oe;-><init>(LX/07B;)V

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/OrderTypePaymentLinkMessageView;->A01:LX/5oe;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x20

    invoke-static {p0, v1, v0}, LX/83k;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/OrderTypePaymentLinkMessageView;->A02:LX/00j;

    const/16 v0, 0x21

    invoke-static {p0, v1, v0}, LX/83k;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/OrderTypePaymentLinkMessageView;->A05:LX/00j;

    const/16 v0, 0x22

    invoke-static {p0, v1, v0}, LX/83k;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/OrderTypePaymentLinkMessageView;->A04:LX/00j;

    const/16 v0, 0x23

    invoke-static {p0, v1, v0}, LX/83k;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/OrderTypePaymentLinkMessageView;->A0A:LX/00j;

    const/16 v0, 0x24

    invoke-static {p0, v1, v0}, LX/83k;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/OrderTypePaymentLinkMessageView;->A03:LX/00j;

    const/4 v1, 0x4

    new-instance v0, LX/7kX;

    invoke-direct {v0, p0, v1}, LX/7kX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/OrderTypePaymentLinkMessageView;->A07:LX/8BF;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0cba

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/OrderTypePaymentLinkMessageView;->A02:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/OrderTypePaymentLinkMessageView;->A00:LX/07B;

    invoke-static {v0, v1}, LX/1af;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/OrderTypePaymentLinkMessageView;->A02:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/OrderTypePaymentLinkMessageView;->A02:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinksClickable(Z)V

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/OrderTypePaymentLinkMessageView;->A02:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/OrderTypePaymentLinkMessageView;->A02:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/OrderTypePaymentLinkMessageView;->A02:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/OrderTypePaymentLinkMessageView;->A02:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/OrderTypePaymentLinkMessageView;->A01:LX/5oe;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->setLinkHandler(LX/5oe;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2Zz;)V
    .locals 1

    invoke-static {p2, p3}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/OrderTypePaymentLinkMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic A00(Lcom/whatsapp/conversation/ui/conversationrow/OrderTypePaymentLinkMessageView;)Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/OrderTypePaymentLinkMessageView;->getThumbnail()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    move-result-object p0

    return-object p0
.end method

.method private final getDescription()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/OrderTypePaymentLinkMessageView;->A02:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    return-object v0
.end method

.method private final getFooter()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/OrderTypePaymentLinkMessageView;->A03:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final getSubtitle()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/OrderTypePaymentLinkMessageView;->A04:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    return-object v0
.end method

.method private final getThumbnail()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/OrderTypePaymentLinkMessageView;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    return-object v0
.end method

.method private final getTitle()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/OrderTypePaymentLinkMessageView;->A05:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    return-object v0
.end method

.method private final setPspLogo(LX/1J1;)V
    .locals 4

    sget-object v1, LX/5qs;->A04:LX/5qp;

    iget-object v2, p0, Lcom/whatsapp/conversation/ui/conversationrow/OrderTypePaymentLinkMessageView;->A00:LX/07B;

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/OrderTypePaymentLinkMessageView;->A08:LX/0kP;

    invoke-virtual {v1, v2, p1, v0}, LX/5qp;->A02(LX/07B;LX/1J1;LX/0kP;)LX/5qs;

    move-result-object v0

    iget-object v1, v0, LX/5qs;->A02:Ljava/lang/String;

    sget-object v0, LX/7Q5;->A00:LX/7Q5;

    invoke-virtual {v0, v2, v1}, LX/7Q5;->A04(LX/07B;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0b21f3

    invoke-static {p0, v0}, LX/5oW;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    const-string v0, "mercadopago"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f080818

    :goto_0
    invoke-static {p0}, LX/1af;->A04(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/AhI;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600f9

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v3, v0}, LX/1Ps;->A0A(Landroid/widget/ImageView;I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f08055c

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/1i3;LX/1J1;I)V
    .locals 20

    const/4 v6, 0x0

    move-object/from16 v5, p2

    invoke-static {v5, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v15, 0x1

    instance-of v0, v5, LX/1O4;

    if-eqz v0, :cond_5

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/whatsapp/conversation/ui/conversationrow/OrderTypePaymentLinkMessageView;->A05:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v1

    move-object v2, v5

    check-cast v2, LX/1O4;

    iget-object v0, v2, LX/1O4;->A0D:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/whatsapp/conversation/ui/conversationrow/OrderTypePaymentLinkMessageView;->A04:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v1

    iget-object v0, v2, LX/1O4;->A0A:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v9, p1

    iget-object v0, v9, LX/1i4;->A0v:LX/3ag;

    invoke-interface {v0}, LX/3ag;->AVu()I

    move-result v1

    iget-object v13, v2, LX/1J1;->A0V:Ljava/lang/String;

    if-nez v13, :cond_2

    invoke-virtual {v2}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_2

    const-string v13, ""

    :cond_2
    iget-object v0, v4, Lcom/whatsapp/conversation/ui/conversationrow/OrderTypePaymentLinkMessageView;->A02:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v12

    sget-object v10, LX/6jO;->A02:LX/6jO;

    invoke-virtual {v9}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v11

    invoke-static {v1}, LX/1ag;->A1M(I)Z

    move-result v17

    move/from16 v18, v6

    move/from16 v14, p3

    move/from16 v16, v15

    move/from16 v19, v6

    invoke-virtual/range {v9 .. v19}, LX/1i3;->A2I(LX/6jO;LX/1J1;LX/1Hx;Ljava/lang/String;IZZZZZ)V

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/1O4;->A0F:[B

    const/16 v7, 0x8

    if-nez v0, :cond_8

    invoke-direct {v4}, Lcom/whatsapp/conversation/ui/conversationrow/OrderTypePaymentLinkMessageView;->getThumbnail()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-static {v5}, LX/7Q5;->A02(LX/1J1;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v4, Lcom/whatsapp/conversation/ui/conversationrow/OrderTypePaymentLinkMessageView;->A00:LX/07B;

    invoke-static {v0, v5}, LX/7Q5;->A03(LX/07B;LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v7, v4, Lcom/whatsapp/conversation/ui/conversationrow/OrderTypePaymentLinkMessageView;->A03:LX/00j;

    invoke-static {v7}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2e53

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f122e1f

    new-array v0, v15, [Ljava/lang/Object;

    aput-object v8, v0, v6

    invoke-static {v2, v3, v0, v1}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    invoke-static {v7}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-direct {v4, v5}, Lcom/whatsapp/conversation/ui/conversationrow/OrderTypePaymentLinkMessageView;->setPspLogo(LX/1J1;)V

    iget-object v0, v5, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-nez v0, :cond_5

    invoke-virtual {v9}, LX/1i3;->getDateWrapper()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-static {v3}, LX/00N;->A03(Landroid/view/View;)V

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/conversation/ui/conversationrow/OrderTypePaymentLinkMessageView;->A06:LX/00V;

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v1

    const/4 v0, 0x3

    if-eqz v1, :cond_3

    const/4 v0, 0x5

    :cond_3
    or-int/lit8 v1, v0, 0x50

    instance-of v0, v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_6

    move-object v0, v2

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_4
    :goto_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void

    :cond_6
    instance-of v0, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_4

    move-object v0, v2

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_2

    :cond_7
    iget-object v0, v4, Lcom/whatsapp/conversation/ui/conversationrow/OrderTypePaymentLinkMessageView;->A03:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_8
    iget-object v3, v4, Lcom/whatsapp/conversation/ui/conversationrow/OrderTypePaymentLinkMessageView;->A09:LX/0nu;

    invoke-static {v5}, LX/6s5;->A00(LX/1J1;)LX/7kc;

    move-result-object v2

    invoke-direct {v4}, Lcom/whatsapp/conversation/ui/conversationrow/OrderTypePaymentLinkMessageView;->getThumbnail()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/conversation/ui/conversationrow/OrderTypePaymentLinkMessageView;->A07:LX/8BF;

    invoke-virtual {v3, v1, v0, v2}, LX/0nu;->A0G(Landroid/view/View;LX/8BF;LX/8CW;)V

    goto/16 :goto_0
.end method

.method public final getThumbRenderer()LX/8BF;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/OrderTypePaymentLinkMessageView;->A07:LX/8BF;

    return-object v0
.end method

.method public final setOnDescriptionClickListener(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/OrderTypePaymentLinkMessageView;->A01:LX/5oe;

    iput-object p1, v0, LX/5oe;->A01:Ljava/lang/Runnable;

    return-void
.end method
