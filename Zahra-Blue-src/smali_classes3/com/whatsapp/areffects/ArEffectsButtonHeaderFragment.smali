.class public final Lcom/whatsapp/areffects/ArEffectsButtonHeaderFragment;
.super Lcom/whatsapp/areffects/fragment/ArEffectsFragment;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;-><init>()V

    invoke-static {}, LX/1ad;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/areffects/ArEffectsButtonHeaderFragment;->A00:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x31

    invoke-static {v1, p0, v0}, LX/5I0;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/areffects/ArEffectsButtonHeaderFragment;->A01:LX/00j;

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e018e

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 17

    move-object/from16 v4, p2

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v13, p0

    move-object/from16 v0, p1

    invoke-super {v13, v0, v4}, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    instance-of v0, v4, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v13}, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A2O()Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0F:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4jx;

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v6, v5, LX/4jx;->A01:LX/5gL;

    invoke-static {v4}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-interface {v6, v0}, LX/5gL;->AG2(Landroid/content/Context;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v3

    const v0, 0x7f0b02d4

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f0803f3

    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setMirrorIconForRtl(Z)V

    const v0, 0x7f123d62

    invoke-static {v3, v0}, LX/0yd;->A07(Landroid/view/View;I)V

    const/16 v0, 0x8

    invoke-static {v3, v13, v0}, LX/4xq;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4xq;

    move-result-object v1

    const v0, 0x78164f06

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x14

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v4, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v12

    invoke-static {v13}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v5, LX/4jx;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v13}, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A2O()Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0H:LX/00j;

    invoke-static {v0}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A1H(Ljava/lang/Iterable;)LX/ALZ;

    move-result-object v0

    invoke-virtual {v0}, LX/ALZ;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Id1;

    iget v9, v0, LX/Id1;->A00:I

    iget-object v8, v0, LX/Id1;->A01:Ljava/lang/Object;

    check-cast v8, LX/09R;

    iget-object v10, v8, LX/09R;->first:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    iget-object v2, v8, LX/09R;->second:Ljava/lang/Object;

    check-cast v2, LX/5iw;

    mul-int v1, v5, v9

    invoke-static {v4}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v7, LX/3dv;

    invoke-direct {v7, v0}, LX/3dv;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, LX/56M;

    invoke-direct {v0, v13, v7, v10, v2}, LX/56M;-><init>(Lcom/whatsapp/areffects/ArEffectsButtonHeaderFragment;LX/3dv;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/5iw;)V

    invoke-virtual {v7, v2, v0, v6}, LX/3dv;->setUp(LX/5iw;LX/5gK;LX/5gL;)V

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v0, 0x15

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v4, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v12, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v9, :cond_0

    invoke-virtual {v7}, LX/3dv;->getButtonWidth()I

    move-result v0

    add-int/2addr v5, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v13}, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A2O()Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0H:LX/00j;

    invoke-static {v0}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    mul-int/2addr v5, v0

    invoke-static {v4}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-interface {v6, v0}, LX/5gL;->AG2(Landroid/content/Context;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v11

    const v0, 0x7f0b2381

    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f080be1

    invoke-virtual {v11, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    const v0, 0x7f1203e0

    invoke-static {v11, v0}, LX/0yd;->A07(Landroid/view/View;I)V

    const/16 v0, 0x9

    invoke-static {v11, v13, v0}, LX/4xq;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4xq;

    move-result-object v1

    const v0, -0x69930f1a

    invoke-static {v11, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v0, 0x15

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v4, v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dv;

    invoke-virtual {v0}, LX/3dv;->getButton$java_com_whatsapp_areffects_areffects()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-static {v3, v11, v0}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v0}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-static {v13}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v0

    const/4 v15, 0x0

    const/16 v16, 0x13

    new-instance v10, LX/5Pb;

    invoke-direct/range {v10 .. v16}, LX/5Pb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v10, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_3
    return-void
.end method
