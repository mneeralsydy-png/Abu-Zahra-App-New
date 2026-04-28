.class public final Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A04:LX/9cg;


# instance fields
.field public A00:LX/Ad7;

.field public A01:Z

.field public A02:LX/9cg;

.field public final A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/01d;->A00:LX/01d;

    const/4 v1, 0x0

    new-instance v0, LX/9cg;

    invoke-direct {v0, v2, v1}, LX/9cg;-><init>(Ljava/util/List;Z)V

    sput-object v0, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A04:LX/9cg;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A04:LX/9cg;

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A02:LX/9cg;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A03:Ljava/util/Map;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A00()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2Zz;)V
    .locals 1

    invoke-static {p2, p3}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final A00()V
    .locals 19

    const/4 v0, 0x1

    move-object/from16 v6, p0

    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->suppressLayout(Z)V

    iget-object v2, v6, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A02:LX/9cg;

    iget-boolean v0, v2, LX/9cg;->A01:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_e

    iget-object v0, v2, LX/9cg;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v6, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A02:LX/9cg;

    iget-boolean v0, v0, LX/9cg;->A01:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v7

    iget-object v0, v6, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A02:LX/9cg;

    iget-object v0, v0, LX/9cg;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v9, 0x0

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v17, v9, 0x1

    if-gez v9, :cond_1

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    check-cast v8, LX/9oq;

    iget-object v4, v8, LX/9oq;->A05:Ljava/lang/String;

    invoke-interface {v7, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v3, v6, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A03:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-direct {v6, v0, v8}, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A01(Landroid/view/View;LX/9oq;)V

    :goto_1
    move/from16 v9, v17

    goto :goto_0

    :cond_2
    iget-object v0, v6, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A02:LX/9cg;

    iget-object v0, v0, LX/9cg;->A00:Ljava/util/List;

    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v0

    invoke-static {v9, v0}, LX/1ag;->A1Q(II)Z

    move-result v16

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v13, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v12, v8, LX/9oq;->A03:Ljava/lang/Integer;

    if-eqz v12, :cond_3

    iget-object v0, v8, LX/9oq;->A01:LX/AJR;

    const/4 v10, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v10, 0x0

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706a7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v10, :cond_9

    const v0, 0x7f0706ab

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706aa

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const/4 v1, -0x2

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v1, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-nez v16, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v0, 0x7f070162

    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_3
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v2, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v2, v14, v10, v11, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-boolean v0, v6, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A01:Z

    const v10, 0x7f080782

    if-eqz v0, :cond_5

    const v10, 0x7f080783

    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v10}, LX/0wC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v10, v8, LX/9oq;->A00:LX/AJR;

    invoke-static {v2}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, LX/AJR;->A00(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v11, Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-direct {v11, v0}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b00ce

    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v0, 0x7f0706a9

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v8, LX/9oq;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-static {v11}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    const v0, 0x7f0602e4

    invoke-static {v15, v10, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v10

    invoke-static {v11}, LX/1af;->A04(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0, v14, v10}, LX/0wD;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_6
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v2}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v10, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-direct {v10, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b00eb

    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706ab

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-eqz v12, :cond_7

    move v13, v0

    :cond_7
    invoke-virtual {v11, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1505a7

    invoke-virtual {v10, v1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0608de

    invoke-static {v1, v10, v0}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v0, 0x1d

    new-instance v1, LX/9zC;

    invoke-direct {v1, v8, v6, v0}, LX/9zC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f850e5d

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-direct {v6, v2, v8}, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A01(Landroid/view/View;LX/9oq;)V

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_9
    const v0, 0x7f0706a8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    goto/16 :goto_2

    :cond_a
    iget-object v4, v6, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A03:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_d
    invoke-virtual {v6, v5}, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->suppressLayout(Z)V

    return-void

    :cond_e
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final A01(Landroid/view/View;LX/9oq;)V
    .locals 6

    const v0, 0x7f0b00ce

    invoke-static {p1, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v5

    const v0, 0x7f0b00eb

    invoke-static {p1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const/16 v0, 0x1c

    new-instance v1, LX/9zC;

    invoke-direct {v1, p2, p0, v0}, LX/9zC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0xa512df3

    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, p2, LX/9oq;->A00:LX/AJR;

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/AJR;->A00(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p2, LX/9oq;->A03:Ljava/lang/Integer;

    const/4 v3, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, p2, LX/9oq;->A01:LX/AJR;

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/AJR;->A00(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final getUseOutlineBackground()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A01:Z

    return v0
.end method

.method public final setListener(LX/Ad7;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A00:LX/Ad7;

    return-void
.end method

.method public final setState(LX/9cg;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A02:LX/9cg;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A02:LX/9cg;

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A00()V

    :cond_0
    return-void
.end method

.method public final setUseOutlineBackground(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A01:Z

    if-eq p1, v0, :cond_1

    iput-boolean p1, p0, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A01:Z

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A01:Z

    const v1, 0x7f080782

    if-eqz v0, :cond_0

    const v1, 0x7f080783

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0wC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public suppressLayout(Z)V
    .locals 1

    invoke-static {}, LX/06m;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->suppressLayout(Z)V

    :cond_0
    return-void
.end method
