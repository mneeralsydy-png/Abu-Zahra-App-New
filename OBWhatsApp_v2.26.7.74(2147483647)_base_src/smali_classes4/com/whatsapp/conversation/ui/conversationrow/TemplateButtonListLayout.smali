.class public Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/00q;

.field public A01:LX/00q;

.field public A02:LX/00q;

.field public A03:LX/1dK;

.field public A04:LX/7LP;

.field public A05:LX/7Hz;

.field public A06:I

.field public A07:I

.field public A08:LX/00q;

.field public A09:LX/07B;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, LX/5oa;->A10(Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;)V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A09:LX/07B;

    const/16 v0, 0x4383

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A08:LX/00q;

    const/16 v0, 0x4381

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A00:LX/00q;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A0A:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A0B:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A06:I

    iput v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A07:I

    invoke-virtual {p0, p1}, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p0}, LX/5oa;->A10(Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;)V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A09:LX/07B;

    const/16 v0, 0x4383

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A08:LX/00q;

    const/16 v0, 0x4381

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A00:LX/00q;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A0A:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A0B:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A06:I

    iput v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A07:I

    invoke-virtual {p0, p1}, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public static A00(LX/0wo;)V
    .locals 2

    invoke-virtual {p0}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b2b13

    invoke-static {p0, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, LX/5oR;->A1I(Landroid/widget/TextView;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private setButtonIconAndText(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f0804e9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a45

    const v0, 0x7f0608dd

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v4, v3, v0}, LX/1Ps;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122dcc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v2, v0}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v3, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const v0, 0x7f070183

    invoke-virtual {p1, v3, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A06(Landroid/graphics/drawable/Drawable;I)V

    iget-object v2, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A03:LX/1dK;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p0}, LX/1af;->A04(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/1dK;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {p1}, LX/1ac;->A1M(Landroid/view/View;)V

    return-void
.end method

.method private setLimits(Ljava/util/List;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A09:LX/07B;

    const/16 v0, 0x300d

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v2

    const-string v0, "MARKETING"

    invoke-static {p2, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-lez v2, :cond_1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A0A:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A06:I

    :goto_1
    iput v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A07:I

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A06:I

    :cond_2
    const/4 v0, 0x3

    goto :goto_1
.end method

.method private setSeeAllButton(Landroid/view/View;LX/0N0;Ljava/util/List;LX/1i3;LX/3Yt;)V
    .locals 9

    const v0, 0x7f0b2b13

    invoke-static {p1, v0}, LX/1ac;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-static {v0}, LX/1KR;->A0A(Landroid/widget/TextView;)V

    move-object v6, p0

    invoke-direct {p0, v0}, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->setButtonIconAndText(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    move-object v4, p4

    invoke-virtual {p4}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v0

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TemplateButtonListBottomSheet_"

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    instance-of v0, v5, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListBottomSheet;

    if-eqz v0, :cond_1

    check-cast v5, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListBottomSheet;

    :goto_0
    new-instance v3, LX/76o;

    move-object v8, p3

    move-object v7, p5

    invoke-direct/range {v3 .. v8}, LX/76o;-><init>(LX/1i3;Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListBottomSheet;Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;LX/3Yt;Ljava/util/List;)V

    iget-object v0, v5, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListBottomSheet;->A00:LX/76o;

    if-nez v0, :cond_0

    iget-object v0, v5, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, v5, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListBottomSheet;->A01:Ljava/util/List;

    iget-object v0, v5, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListBottomSheet;->A02:Ljava/util/List;

    invoke-virtual {v3, v1, v0}, LX/76o;->A00(Ljava/util/List;Ljava/util/List;)V

    :cond_0
    iput-object v3, v5, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListBottomSheet;->A00:LX/76o;

    const/4 v0, 0x0

    new-instance v1, LX/7VZ;

    invoke-direct {v1, p2, v5, v2, v0}, LX/7VZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, -0x3825a1b0

    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_1
    new-instance v5, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListBottomSheet;

    invoke-direct {v5}, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListBottomSheet;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public A01(Landroid/content/Context;)V
    .locals 4

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f0e109c

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070417

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/5tT;

    invoke-direct {v0, p0, v1, v2}, LX/5tT;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    const v0, 0x7f0b1417

    invoke-static {p0, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v3

    const v0, 0x7f0b1418

    invoke-static {p0, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v2

    const v0, 0x7f0b1419

    invoke-static {p0, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A0A:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b141a

    invoke-static {p0, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v3

    const v0, 0x7f0b141b

    invoke-static {p0, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v2

    const v0, 0x7f0b141c

    invoke-static {p0, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A0B:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A02(LX/0N0;LX/1i3;LX/3Yt;)V
    .locals 24

    move-object/from16 v8, p2

    invoke-virtual {v8}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v3

    check-cast v3, LX/1Rv;

    invoke-interface {v3}, LX/1Rv;->AsG()LX/7F4;

    move-result-object v0

    iget-object v7, v0, LX/7F4;->A06:Ljava/util/List;

    move-object/from16 v6, p0

    if-eqz v7, :cond_2

    iget-object v1, v6, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A05:LX/7Hz;

    const-string v0, "Render Time"

    invoke-static {v1, v0, v7}, LX/7Hz;->A00(LX/7Hz;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v3}, LX/1Rv;->AsG()LX/7F4;

    move-result-object v0

    iget-object v0, v0, LX/7F4;->A06:Ljava/util/List;

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v4, v6, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A08:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H4R;

    invoke-virtual {v8}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/H4R;->A02:Ljava/util/Set;

    iget-object v0, v2, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H4R;

    invoke-virtual {v8}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/H4R;->A01(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7N3;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v1, v1, LX/7N3;->A06:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v5, v6, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A0B:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wo;

    invoke-virtual {v1}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    invoke-interface {v3}, LX/1Rv;->AsG()LX/7F4;

    move-result-object v0

    iget-object v0, v0, LX/7F4;->A04:Ljava/lang/String;

    invoke-direct {v6, v7, v0}, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->setLimits(Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wo;

    invoke-static {v1}, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A00(LX/0wo;)V

    if-eqz v7, :cond_5

    iget v0, v6, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A06:I

    if-ge v3, v0, :cond_5

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7N3;

    iget-object v0, v6, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8EI;

    invoke-virtual {v0, v9}, LX/8EI;->A0G(LX/7N3;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    iget v0, v6, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A07:I

    add-int/lit8 v0, v0, -0x1

    move-object/from16 v19, p3

    if-ne v3, v0, :cond_6

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v6, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A07:I

    if-le v1, v0, :cond_6

    move-object/from16 v20, v19

    move-object/from16 v17, p1

    move-object v15, v6

    move-object/from16 v16, v2

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    invoke-direct/range {v15 .. v20}, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->setSeeAllButton(Landroid/view/View;LX/0N0;Ljava/util/List;LX/1i3;LX/3Yt;)V

    :goto_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wo;

    invoke-virtual {v0, v4}, LX/0wo;->A07(I)V

    invoke-static {v2}, LX/1ac;->A1M(Landroid/view/View;)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    const v0, 0x7f0b2b13

    invoke-static {v2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/1KR;->A0A(Landroid/widget/TextView;)V

    iget v1, v9, LX/7N3;->A06:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    goto :goto_3

    :cond_7
    iget-object v15, v6, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A04:LX/7LP;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-virtual {v6}, Landroid/view/View;->isEnabled()Z

    move-result v22

    const/4 v1, 0x3

    new-instance v0, LX/7VY;

    invoke-direct {v0, v9, v8, v6, v1}, LX/7VY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v20, 0x0

    move-object/from16 v21, v9

    move/from16 v23, v4

    move-object/from16 v18, v2

    move-object/from16 v19, v8

    move-object/from16 v17, v0

    invoke-virtual/range {v15 .. v23}, LX/7LP;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View;LX/1i3;Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListBottomSheet;LX/7N3;ZZ)V

    goto :goto_3

    :cond_8
    iget-object v0, v6, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/7Mh;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    const v0, 0x7f0b2b13

    invoke-static {v2, v0}, LX/1ac;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v10

    iget-object v0, v13, LX/7Mh;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dK;

    invoke-static {v12, v10, v0}, LX/1dK;->A00(Landroid/content/Context;Landroid/widget/TextView;LX/1dK;)V

    invoke-static {v12, v9, v4}, LX/7Mh;->A00(Landroid/content/Context;LX/7N3;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v12, v1, v13, v9, v10}, LX/7Mh;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/7Mh;LX/7N3;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    iget-boolean v0, v9, LX/7N3;->A05:Z

    invoke-virtual {v10, v0}, Landroid/view/View;->setSelected(Z)V

    if-nez v0, :cond_9

    invoke-virtual {v2, v11}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v11}, Landroid/view/View;->setEnabled(Z)V

    new-instance v15, LX/30U;

    move-object/from16 v17, v1

    move-object/from16 v18, v10

    move-object/from16 v20, v13

    move-object/from16 v21, v9

    move/from16 v22, v11

    move-object/from16 v16, v12

    invoke-direct/range {v15 .. v22}, LX/30U;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x629969b3

    :goto_4
    invoke-static {v2, v15, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    const/4 v15, 0x0

    const v0, -0x7732f39f

    goto :goto_4

    :cond_a
    return-void
.end method
