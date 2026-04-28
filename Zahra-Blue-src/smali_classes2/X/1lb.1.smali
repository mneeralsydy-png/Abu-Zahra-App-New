.class public final LX/1lb;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/Space;

.field public A01:LX/2XU;

.field public final A02:LX/07B;

.field public final A03:LX/0wo;

.field public final A04:LX/0wo;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07B;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, LX/1lb;->A02:LX/07B;

    const/16 v0, 0x3c5d

    invoke-virtual {p2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e0034

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    :goto_0
    const v0, 0x7f0b00bc

    invoke-static {p0, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b227e

    invoke-static {p0, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v2}, LX/1ac;->A0w(Landroid/view/View;)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/1lb;->A03:LX/0wo;

    invoke-static {v1}, LX/1ac;->A0w(Landroid/view/View;)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/1lb;->A04:LX/0wo;

    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusable(Z)V

    return-void

    :cond_0
    const v0, 0x7f0e0033

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b285b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, LX/1lb;->A00:Landroid/widget/Space;

    goto :goto_0
.end method

.method private final A00(Landroid/graphics/drawable/Drawable;II)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, LX/1lb;->A03:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private final A01(Ljava/lang/Integer;Z)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz p2, :cond_2

    const v3, 0x7f080d26

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a2f

    const v0, 0x7f0609be

    :goto_0
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v4, v3, v0}, LX/1aj;->A0G(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_0
    :goto_1
    const v0, 0x7f0705d7

    invoke-direct {p0, v2, v1, v0}, LX/1lb;->A00(Landroid/graphics/drawable/Drawable;II)V

    return-void

    :cond_1
    iget-object v1, p0, LX/1lb;->A02:LX/07B;

    const/16 v0, 0x46d4

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const v1, 0x7f12009d

    if-eqz v0, :cond_0

    const v1, 0x7f120096

    goto :goto_1

    :cond_2
    const v3, 0x7f080582

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040695

    const v0, 0x7f06063c

    goto :goto_0
.end method

.method public static synthetic setupActionButton$default(LX/1lb;LX/2XU;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;ZLjava/lang/Integer;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_0

    const/4 p5, 0x0

    :cond_0
    invoke-virtual/range {p0 .. p5}, LX/1lb;->setupActionButton(LX/2XU;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;ZLjava/lang/Integer;)V

    return-void
.end method

.method private final setupAvatarAction(Ljava/lang/Integer;)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040695

    const v0, 0x7f06063c

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v1

    const v0, 0x7f0803c3

    invoke-static {v3, v0, v1}, LX/1am;->A0E(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f0700e8

    invoke-direct {p0, v1, v4, v0}, LX/1lb;->A00(Landroid/graphics/drawable/Drawable;II)V

    return-void

    :cond_0
    const v4, 0x7f120099

    goto :goto_0
.end method

.method private final setupForwardAction(Ljava/lang/Integer;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0804ee

    invoke-static {v1, v0}, LX/1am;->A0D(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f0705d7

    invoke-direct {p0, v1, v2, v0}, LX/1lb;->A00(Landroid/graphics/drawable/Drawable;II)V

    return-void

    :cond_0
    const v2, 0x7f121551

    goto :goto_0
.end method

.method private final setupFunStickerAction(Ljava/lang/Integer;)V
    .locals 4

    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0806ce

    invoke-static {v1, v0}, LX/1am;->A0D(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_0
    const v0, 0x7f070073

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v3, v1, v0}, LX/1Ps;->A06(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const v0, 0x7f0705d7

    invoke-direct {p0, v1, v2, v0}, LX/1lb;->A00(Landroid/graphics/drawable/Drawable;II)V

    return-void

    :cond_0
    const v2, 0x7f12009a

    goto :goto_0
.end method

.method private final setupHoverAction(Ljava/lang/Integer;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08052a

    invoke-static {v1, v0}, LX/1am;->A0D(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f0708e9

    invoke-direct {p0, v1, v2, v0}, LX/1lb;->A00(Landroid/graphics/drawable/Drawable;II)V

    return-void

    :cond_0
    const v2, 0x7f120098

    goto :goto_0
.end method

.method private final setupInfoAction(Ljava/lang/Integer;)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040695

    const v0, 0x7f06063c

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v1

    const v0, 0x7f08053d

    invoke-static {v3, v0, v1}, LX/1am;->A0E(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f0708e9

    invoke-direct {p0, v1, v4, v0}, LX/1lb;->A00(Landroid/graphics/drawable/Drawable;II)V

    return-void

    :cond_0
    const v4, 0x7f120097

    goto :goto_0
.end method

.method private final setupMarketingOptOutAction(Z)V
    .locals 4

    const v2, 0x7f080590

    if-eqz p1, :cond_0

    const v2, 0x7f080451

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/1am;->A0E(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const-string v2, "Marketing Opt Out"

    const v1, 0x7f0705d7

    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, LX/1lb;->A03:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private final setupReplyWithPttAction(Ljava/lang/Integer;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08059d

    invoke-static {v1, v0}, LX/1am;->A0D(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v0, -0x1

    invoke-static {v2, v0}, LX/100;->A0D(Landroid/graphics/drawable/Drawable;I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    const v0, 0x7f0705d7

    invoke-direct {p0, v2, v1, v0}, LX/1lb;->A00(Landroid/graphics/drawable/Drawable;II)V

    return-void

    :cond_0
    const v1, 0x7f12009b

    goto :goto_0
.end method

.method private final setupReplyWithPtvAction(Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    iget-object v1, p0, LX/1lb;->A02:LX/07B;

    const/16 v0, 0x2401

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const v1, 0x7f080608

    if-eqz v0, :cond_0

    const v1, 0x7f08044f

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/1am;->A0D(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f070073

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/1Ps;->A06(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, -0x1

    invoke-static {v2, v0}, LX/100;->A0D(Landroid/graphics/drawable/Drawable;I)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    const v0, 0x7f0705d7

    invoke-direct {p0, v2, v1, v0}, LX/1lb;->A00(Landroid/graphics/drawable/Drawable;II)V

    return-void

    :cond_1
    const v1, 0x7f12009c

    goto :goto_0
.end method

.method private final setupUserControlsFeedbackAction(Ljava/lang/Integer;)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040695

    const v0, 0x7f06063c

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v1

    const v0, 0x7f08053d

    invoke-static {v3, v0, v1}, LX/1am;->A0E(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f0705d7

    invoke-direct {p0, v1, v4, v0}, LX/1lb;->A00(Landroid/graphics/drawable/Drawable;II)V

    return-void

    :cond_0
    const v4, 0x7f12009e

    goto :goto_0
.end method


# virtual methods
.method public final A02()V
    .locals 2

    iget-object v0, p0, LX/1lb;->A04:LX/0wo;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    iget-object v0, p0, LX/1lb;->A03:LX/0wo;

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    iget-object v0, p0, LX/1lb;->A00:Landroid/widget/Space;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 2

    iget-object v0, p0, LX/1lb;->A03:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setNextFocusForwardId(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setNextFocusLeftId(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setNextFocusRightId(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setNextFocusUpId(I)V

    return-void
.end method

.method public final setupActionButton(LX/2XU;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;ZLjava/lang/Integer;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, p2, p3}, LX/1ah;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iput-object p1, p0, LX/1lb;->A01:LX/2XU;

    iget-object v3, p0, LX/1lb;->A03:LX/0wo;

    invoke-static {v3, v4}, LX/1ad;->A07(LX/0wo;I)Landroid/view/View;

    move-result-object v1

    const v0, -0x3b65a363

    invoke-static {v1, p2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x2422002e

    invoke-static {v1, p3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-direct {p0, p5}, LX/1lb;->setupForwardAction(Ljava/lang/Integer;)V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0, p5}, LX/1lb;->setupInfoAction(Ljava/lang/Integer;)V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, p5}, LX/1lb;->setupAvatarAction(Ljava/lang/Integer;)V

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, p5}, LX/1lb;->setupFunStickerAction(Ljava/lang/Integer;)V

    goto :goto_1

    :pswitch_4
    invoke-direct {p0, p4}, LX/1lb;->setupMarketingOptOutAction(Z)V

    goto :goto_1

    :pswitch_5
    invoke-direct {p0, p5}, LX/1lb;->setupHoverAction(Ljava/lang/Integer;)V

    goto :goto_1

    :pswitch_6
    invoke-direct {p0, p5}, LX/1lb;->setupReplyWithPtvAction(Ljava/lang/Integer;)V

    goto :goto_1

    :pswitch_7
    invoke-direct {p0, p5}, LX/1lb;->setupReplyWithPttAction(Ljava/lang/Integer;)V

    goto :goto_1

    :pswitch_8
    invoke-direct {p0, p5}, LX/1lb;->setupUserControlsFeedbackAction(Ljava/lang/Integer;)V

    goto :goto_1

    :pswitch_9
    invoke-direct {p0, p5, v4}, LX/1lb;->A01(Ljava/lang/Integer;Z)V

    goto :goto_1

    :pswitch_a
    invoke-direct {p0, p5, v2}, LX/1lb;->A01(Ljava/lang/Integer;Z)V

    goto :goto_1

    :pswitch_b
    iget-object v1, p0, LX/1lb;->A02:LX/07B;

    const/16 v0, 0x1feb

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v4, 0x7f12018a

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080bb9

    invoke-static {v1, v0}, LX/1am;->A0D(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f070c28

    :goto_0
    invoke-direct {p0, v1, v4, v0}, LX/1lb;->A00(Landroid/graphics/drawable/Drawable;II)V

    :goto_1
    iget-object v2, p0, LX/1lb;->A00:Landroid/widget/Space;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/1lb;->A04:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A02()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/0wo;->A02()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    const v4, 0x7f12018a

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A00(Landroid/content/Context;)I

    move-result v1

    const v0, 0x7f08065a

    invoke-static {v2, v0, v1}, LX/1am;->A0E(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f070c27

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_b
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final setupRateButton(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V
    .locals 4

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, LX/1lb;->A04:LX/0wo;

    invoke-static {v3, v0}, LX/1ad;->A07(LX/0wo;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x76018496

    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, -0x813638c

    invoke-static {v1, p2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    iget-object v2, p0, LX/1lb;->A00:Landroid/widget/Space;

    if-eqz v2, :cond_2

    invoke-virtual {v3}, LX/0wo;->A02()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1lb;->A03:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A02()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
