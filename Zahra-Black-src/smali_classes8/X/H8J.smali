.class public final LX/H8J;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public A01:LX/Inc;

.field public final A02:Landroid/widget/LinearLayout;

.field public final A03:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v7, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v6, -0x1

    const/4 v5, -0x2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v6, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v0, 0x0

    new-instance v3, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    invoke-direct {v3, p1, v0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07103b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v3, p0, LX/H8J;->A03:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    new-instance v2, Landroidx/core/widget/NestedScrollView;

    invoke-direct {v2, p1}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0, v6, v5}, LX/1ak;->A18(Landroid/view/View;II)V

    iput-object v0, p0, LX/H8J;->A02:Landroid/widget/LinearLayout;

    iget-object v3, p0, LX/H8J;->A03:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    invoke-virtual {v3, v4}, Lcom/google/android/material/appbar/MaterialToolbar;->setTitleCentered(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a47

    const v0, 0x7f0608df

    invoke-static {v2, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a5a

    const v0, 0x7f0608f5

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v2, v3, v0}, LX/5oS;->A1N(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final getToolbar$java_com_whatsapp_ui_wds_wds()Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;
    .locals 1

    iget-object v0, p0, LX/H8J;->A03:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    return-object v0
.end method

.method public final getViewState()LX/Inc;
    .locals 1

    iget-object v0, p0, LX/H8J;->A01:LX/Inc;

    return-object v0
.end method

.method public final setViewState(LX/Inc;)V
    .locals 12

    iget-object v0, p0, LX/H8J;->A01:LX/Inc;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v3, p0, LX/H8J;->A03:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    const/4 v8, 0x0

    if-eqz p1, :cond_7

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget v1, p1, LX/Inc;->A01:I

    move-object v0, v8

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07102e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071039

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    if-eqz p1, :cond_9

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget v0, p1, LX/Inc;->A00:I

    move-object v11, v8

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v5, -0x2

    const/4 v4, -0x1

    const/4 v3, 0x0

    if-eqz v11, :cond_2

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v10, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    invoke-direct {v10, v0, v8}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, LX/19q;->A04:LX/19q;

    invoke-virtual {v10, v0}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/19q;)V

    invoke-static {v10}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a47

    const v0, 0x7f0602e4

    invoke-static {v2, v9, v10, v1, v0}, LX/H2G;->A1D(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/TextView;II)V

    const/16 v0, 0x11

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, p0, LX/H8J;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v7, v6, v7, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v10, p0, LX/H8J;->A00:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ui/wds/components/divider/WDSDivider;

    invoke-direct {v1, v0, v8}, Lcom/whatsapp/ui/wds/components/divider/WDSDivider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v7, v6, v7, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, LX/6kF;->A03:LX/6kF;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/divider/WDSDivider;->setDividerVariant(LX/6kF;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p1, LX/Inc;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Ind;

    iget-object v5, p0, LX/H8J;->A02:Landroid/widget/LinearLayout;

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v0, 0x0

    new-instance v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    invoke-direct {v4, v1, v3, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v4}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget v0, v6, LX/Ind;->A00:I

    move-object v1, v3

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v4, v1, v3}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A05(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    sget-object v0, LX/I85;->A02:LX/I85;

    sget-object v1, LX/I6u;->A04:LX/I6u;

    invoke-virtual {v4, v0, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setRowContentTextStyle(LX/I85;LX/I6u;)V

    sget-object v0, LX/I85;->A04:LX/I85;

    invoke-virtual {v4, v0, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setRowSubContentTextStyle(LX/I85;LX/I6u;)V

    iget-object v1, v6, LX/Ind;->A01:LX/ICK;

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    instance-of v0, v1, LX/I3m;

    if-eqz v0, :cond_8

    check-cast v1, LX/I3m;

    iget-object v7, v1, LX/I3m;->A00:LX/I3l;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v7, LX/I3l;->A01:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/5oU;->A09(Ljava/lang/Number;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/4 v3, 0x1

    iget-object v2, v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/IZt;

    if-eqz v2, :cond_4

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    iget-object v0, v2, LX/IZt;->A0p:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object v1, v2, LX/IZt;->A0p:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/H2H;->A18(LX/IZt;Z)V

    :cond_4
    const v0, 0x7f0b24f8

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v8, v0, v4, v3}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A02(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Z)V

    iget-object v3, v7, LX/I3l;->A00:LX/96O;

    iget-object v2, v7, LX/IRW;->A02:LX/97o;

    iget-object v1, v7, LX/IRW;->A00:LX/96Z;

    iget-object v0, v7, LX/IRW;->A01:LX/I6M;

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setStartAddonIconStyle$java_com_whatsapp_ui_wds_wds(LX/96O;LX/97o;LX/96Z;LX/I6M;)V

    const/4 v3, 0x1

    :goto_2
    const/4 v2, 0x0

    sget-object v1, LX/I7p;->A03:LX/I7p;

    invoke-virtual {v4, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setHorizontalMargins$java_com_whatsapp_ui_wds_wds(LX/I7p;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v3, v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0A(LX/I7p;ZZZ)V

    invoke-virtual {v4}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A08()V

    sget-object v0, LX/I7p;->A08:LX/I7p;

    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setVerticalMargins$java_com_whatsapp_ui_wds_wds(LX/I7p;)V

    iget-object v1, v6, LX/Ind;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_5

    const/16 v0, 0x2e

    invoke-static {v4, v1, v0}, LX/J0j;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/J0j;

    move-result-object v1

    const v0, 0x168b07df

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_5
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    :cond_7
    move-object v0, v8

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_9
    iput-object p1, p0, LX/H8J;->A01:LX/Inc;

    :cond_a
    return-void
.end method
