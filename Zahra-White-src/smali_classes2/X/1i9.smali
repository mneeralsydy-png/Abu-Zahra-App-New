.class public final LX/1i9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup$LayoutParams;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroid/widget/ImageView;

.field public A08:Landroid/widget/ImageView;

.field public A09:Landroid/widget/ImageView;

.field public A0A:Landroid/widget/ImageView;

.field public A0B:Landroid/widget/LinearLayout;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0E:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0F:LX/0wo;

.field public A0G:LX/0wo;

.field public A0H:LX/0wo;

.field public A0I:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/view/ViewGroup;IIZ)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p5, :cond_3

    iget-object v3, p0, LX/1i9;->A0F:LX/0wo;

    if-nez v3, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1ac;->A0w(Landroid/view/View;)LX/0wo;

    move-result-object v3

    iput-object v3, p0, LX/1i9;->A0F:LX/0wo;

    :cond_0
    invoke-static {v3}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f08020f

    if-ne p4, v0, :cond_2

    const/4 v1, -0x1

    :goto_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, LX/0wo;->A07(I)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f0604f8

    invoke-static {p1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/1i9;->A0F:LX/0wo;

    invoke-static {v0}, LX/1af;->A1D(LX/0wo;)V

    return-void
.end method

.method public final A01(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/TextView;LX/1is;)V
    .locals 23

    const/4 v2, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v15, p0

    move-object/from16 v4, p2

    iput-object v4, v15, LX/1i9;->A01:Landroid/view/ViewGroup;

    move-object/from16 v6, p3

    iput-object v6, v15, LX/1i9;->A0C:Landroid/widget/TextView;

    move-object/from16 v3, p4

    if-eqz p3, :cond_0

    iget-boolean v0, v3, LX/1is;->A0K:Z

    if-eqz v0, :cond_2b

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-boolean v1, v3, LX/1is;->A0X:Z

    const v10, 0x7f0b05bf

    iget v0, v3, LX/1is;->A00:I

    move-object v7, v15

    move-object v8, v5

    move-object v9, v4

    move v11, v0

    move v12, v1

    invoke-virtual/range {v7 .. v12}, LX/1i9;->A00(Landroid/content/Context;Landroid/view/ViewGroup;IIZ)V

    :cond_0
    if-eqz p2, :cond_15

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v3, LX/1is;->A0Z:Z

    if-eqz v0, :cond_2a

    instance-of v0, v4, Lcom/whatsapp/conversation/ui/conversationrow/litho/UnifiedResponseLithoDateWrapperView;

    if-eqz v0, :cond_2a

    iget-object v1, v15, LX/1i9;->A08:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v15, LX/1i9;->A08:Landroid/widget/ImageView;

    invoke-static {}, LX/1af;->A0A()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    const/16 v0, 0x10

    iput v0, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v0, 0x7f071030

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v15, LX/1i9;->A0C:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_1
    iget-object v7, v3, LX/1is;->A0F:LX/1J1;

    iget-boolean v11, v3, LX/1is;->A0Y:Z

    invoke-virtual {v7}, LX/1J1;->Aqd()I

    move-result v8

    const/16 v0, 0xd

    invoke-static {v8, v0}, LX/1UZ;->A03(II)Z

    move-result v10

    if-nez v10, :cond_29

    const/4 v0, 0x5

    invoke-static {v8, v0}, LX/1UZ;->A03(II)Z

    move-result v0

    if-nez v0, :cond_29

    const/4 v0, 0x4

    if-eq v8, v0, :cond_2

    const v9, 0x7f08082a

    if-eqz v11, :cond_3

    :cond_2
    const v9, 0x7f08081e

    :cond_3
    :goto_1
    const v8, 0x7f040a35

    const v0, 0x7f0608cc

    if-eqz v10, :cond_4

    const v8, 0x7f040a4c

    const v0, 0x7f060502

    :cond_4
    invoke-static {v5, v8, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    if-nez v0, :cond_28

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0, v1}, LX/11K;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v7}, LX/1J1;->Aqd()I

    move-result v9

    iget v8, v7, LX/1J1;->A0g:I

    const/16 v0, 0xd

    invoke-static {v9, v0}, LX/1UZ;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_26

    if-nez v8, :cond_24

    const v8, 0x7f121d5a

    :cond_5
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v8}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7}, LX/1Ku;->A14(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, LX/1J1;->Aqd()I

    move-result v0

    const/4 v7, 0x4

    invoke-static {v0, v7}, LX/1UZ;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_4
    iget-boolean v0, v15, LX/1i9;->A0I:Z

    if-nez v0, :cond_9

    iget-boolean v0, v3, LX/1is;->A0U:Z

    if-nez v0, :cond_9

    iget-object v0, v3, LX/1is;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1iJ;

    iget-object v0, v3, LX/1is;->A0F:LX/1J1;

    invoke-virtual {v1, v0}, LX/1iJ;->A00(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v12, v15, LX/1i9;->A0D:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v12, :cond_7

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v1, 0x7f0e11a1

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    invoke-static {v12, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f080c22

    invoke-static {v5, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v12}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v1, v3, LX/1is;->A0E:LX/00V;

    const/4 v0, 0x1

    invoke-static {v7, v12, v1, v0}, LX/0Qu;->A03(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;LX/00V;Z)V

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cf0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_7
    iget-object v0, v15, LX/1i9;->A02:Landroid/view/ViewGroup;

    if-nez v0, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    instance-of v0, v11, Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    check-cast v11, Landroid/view/ViewGroup;

    if-eqz v11, :cond_9

    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v10

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0G(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v7, 0x10

    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v3, LX/1is;->A04:LX/3YI;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/3YI;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1iS;->A04:LX/1iS;

    if-eq v1, v0, :cond_8

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v14, Landroid/view/View;

    invoke-direct {v14, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v13, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v13, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v14, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v8, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iput-object v8, v15, LX/1i9;->A02:Landroid/view/ViewGroup;

    iput-object v11, v15, LX/1i9;->A03:Landroid/view/ViewGroup;

    iput-object v9, v15, LX/1i9;->A00:Landroid/view/ViewGroup$LayoutParams;

    iput-object v12, v15, LX/1i9;->A0D:Lcom/whatsapp/ui/coreui/base/WaTextView;

    :cond_9
    :goto_5
    invoke-virtual {v15, v5, v4, v3}, LX/1i9;->A02(Landroid/content/Context;Landroid/view/ViewGroup;LX/1is;)V

    invoke-virtual {v15, v5, v4, v3}, LX/1i9;->A03(Landroid/content/Context;Landroid/view/ViewGroup;LX/1is;)V

    const/4 v10, 0x1

    iget-boolean v0, v3, LX/1is;->A0S:Z

    iget-boolean v7, v3, LX/1is;->A0a:Z

    iget-object v1, v3, LX/1is;->A0E:LX/00V;

    if-eqz v0, :cond_22

    iget-object v9, v15, LX/1i9;->A07:Landroid/widget/ImageView;

    if-nez v9, :cond_a

    new-instance v9, Landroid/widget/ImageView;

    invoke-direct {v9, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v9, v15, LX/1i9;->A07:Landroid/widget/ImageView;

    invoke-static {}, LX/1af;->A0A()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    const/16 v0, 0x10

    iput v0, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const v21, 0x7f123132

    invoke-static {v5}, LX/1ah;->A02(Landroid/content/Context;)I

    move-result v22

    move-object/from16 v17, v4

    move-object/from16 v18, v9

    move-object/from16 v19, v1

    move/from16 v20, v10

    move-object/from16 v16, v8

    invoke-virtual/range {v15 .. v22}, LX/1i9;->A04(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/00V;III)V

    invoke-static {v5, v9, v10, v7}, LX/2wn;->A02(Landroid/content/Context;Landroid/widget/ImageView;IZ)V

    :cond_a
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-boolean v8, v3, LX/1is;->A0L:Z

    iget-boolean v9, v3, LX/1is;->A0Q:Z

    iget-object v0, v3, LX/1is;->A07:LX/00q;

    iget-object v10, v3, LX/1is;->A0C:LX/07B;

    if-eqz v8, :cond_21

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kn;

    invoke-virtual {v0}, LX/2kn;->A00()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v8, v3, LX/1is;->A0F:LX/1J1;

    instance-of v0, v8, LX/1P1;

    if-eqz v0, :cond_21

    check-cast v8, LX/1P1;

    iget-object v8, v8, LX/1P1;->A00:LX/7V1;

    if-eqz v8, :cond_21

    const-string v0, "payment_reminder"

    invoke-static {v8, v0}, LX/1ae;->A1a(LX/7V1;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/16 v0, 0x5fd9

    invoke-virtual {v10, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_b
    if-nez v9, :cond_d

    iget-object v9, v15, LX/1i9;->A06:Landroid/widget/ImageView;

    if-nez v9, :cond_c

    new-instance v9, Landroid/widget/ImageView;

    invoke-direct {v9, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v9, v15, LX/1i9;->A06:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v0, 0x7f070fea

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    iput v0, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const v21, 0x7f122b6e

    invoke-static {v5}, LX/1ah;->A02(Landroid/content/Context;)I

    move-result v22

    move-object/from16 v16, v8

    move-object/from16 v17, v4

    move-object/from16 v18, v9

    move-object/from16 v19, v1

    move/from16 v20, v2

    invoke-virtual/range {v15 .. v22}, LX/1i9;->A04(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/00V;III)V

    :cond_c
    invoke-static {v5, v9, v2, v7}, LX/2wn;->A02(Landroid/content/Context;Landroid/widget/ImageView;IZ)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    :goto_7
    iget-object v8, v3, LX/1is;->A0F:LX/1J1;

    invoke-static {}, LX/1af;->A0a()LX/0Zg;

    move-result-object v0

    invoke-static {v10, v0, v8}, LX/1iL;->A00(LX/07B;LX/0Zg;LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v11, v15, LX/1i9;->A0B:Landroid/widget/LinearLayout;

    if-nez v11, :cond_e

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v11

    const v9, 0x7f0e1252

    const/4 v0, 0x0

    invoke-virtual {v11, v9, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v11, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/widget/LinearLayout;

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v4, v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_e
    const v0, 0x7f0b16ab

    invoke-static {v11, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    iget-boolean v6, v3, LX/1is;->A0P:Z

    const v0, 0x7f123aec

    if-eqz v6, :cond_f

    const v0, 0x7f123aeb

    :cond_f
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    iput-object v11, v15, LX/1i9;->A0B:Landroid/widget/LinearLayout;

    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    invoke-static {v10}, LX/1ag;->A1T(LX/00I;)Z

    move-result v0

    const/16 v6, 0x8

    if-eqz v0, :cond_1d

    iget-boolean v0, v3, LX/1is;->A0U:Z

    if-nez v0, :cond_1d

    iget-object v0, v3, LX/1is;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1br;

    iget-object v9, v3, LX/1is;->A0B:LX/3ah;

    iget-object v0, v8, LX/1J1;->A0P:Ljava/lang/Long;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-static {v9, v8, v2}, LX/1br;->A01(LX/3ah;LX/1J1;Z)LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/1J1;->A0P:Ljava/lang/Long;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v0, v9, v12

    if-nez v0, :cond_1d

    invoke-virtual {v11, v8}, LX/1br;->A07(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-boolean v0, v3, LX/1is;->A0M:Z

    if-eqz v0, :cond_1e

    iget-object v9, v15, LX/1i9;->A0A:Landroid/widget/ImageView;

    if-nez v9, :cond_10

    new-instance v9, Landroid/widget/ImageView;

    invoke-direct {v9, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v9, v15, LX/1i9;->A0A:Landroid/widget/ImageView;

    invoke-static {}, LX/1af;->A0A()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    const/16 v0, 0x10

    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const v21, 0x7f123980

    invoke-static {v5}, LX/1ah;->A02(Landroid/content/Context;)I

    move-result v22

    const/4 v0, 0x5

    move-object/from16 v17, v4

    move-object/from16 v18, v9

    move-object/from16 v19, v1

    move/from16 v20, v0

    move-object/from16 v16, v6

    invoke-virtual/range {v15 .. v22}, LX/1i9;->A04(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/00V;III)V

    invoke-static {v5, v9, v0, v7}, LX/2wn;->A02(Landroid/content/Context;Landroid/widget/ImageView;IZ)V

    :cond_10
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    :goto_9
    invoke-virtual {v8}, LX/1J1;->A0R()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v9, 0x0

    iget-boolean v0, v3, LX/1is;->A0W:Z

    iget-object v11, v3, LX/1is;->A05:LX/00q;

    iget-object v12, v3, LX/1is;->A0G:LX/BX5;

    iget-object v10, v3, LX/1is;->A0J:Ljava/lang/String;

    iget-boolean v6, v3, LX/1is;->A0R:Z

    const/16 v2, 0x8

    if-nez v0, :cond_18

    iget-object v1, v15, LX/1i9;->A0G:LX/0wo;

    if-nez v1, :cond_17

    const v0, 0x7f0b1c2d

    invoke-static {v4, v0}, LX/1ah;->A0g(Landroid/view/View;I)LX/0wo;

    move-result-object v1

    iput-object v1, v15, LX/1i9;->A0G:LX/0wo;

    if-nez v1, :cond_17

    :cond_12
    :goto_a
    iget-object v3, v3, LX/1is;->A0A:Lcom/google/common/base/Optional;

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v8, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    const v1, 0x7f0606ac

    if-eqz v0, :cond_13

    const v1, 0x7f0606b1

    :cond_13
    const v0, 0x7f040a35

    invoke-static {v5, v0, v1}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v2

    iget-object v1, v15, LX/1i9;->A0H:LX/0wo;

    if-nez v1, :cond_14

    const v0, 0x7f0b2fed

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/1ac;->A0w(Landroid/view/View;)LX/0wo;

    move-result-object v1

    iput-object v1, v15, LX/1i9;->A0H:LX/0wo;

    :cond_14
    :goto_b
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4gZ;

    invoke-static {v5, v2}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v4

    if-eqz v1, :cond_15

    iget-object v3, v0, LX/4gZ;->A0A:LX/0ud;

    invoke-virtual {v3}, LX/0ud;->A0G()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v1}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v8}, LX/1hy;->A00(LX/1J1;)LX/3Cz;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget-boolean v1, v0, LX/3Cz;->A0D:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2c

    iget-object v1, v3, LX/0ud;->A00:LX/07B;

    const/16 v0, 0x2b36

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080b33

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0, v4}, LX/1Ps;->A07(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    return-void

    :cond_16
    const/4 v1, 0x0

    goto :goto_b

    :cond_17
    if-eqz v6, :cond_19

    invoke-virtual {v1, v2}, LX/0wo;->A07(I)V

    :cond_18
    iget-object v0, v15, LX/1i9;->A09:Landroid/widget/ImageView;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    :cond_19
    if-eqz v12, :cond_12

    if-eqz v10, :cond_12

    invoke-static {v11}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ud;

    invoke-static {v0, v12}, LX/1iZ;->A09(LX/0ud;LX/BX5;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v1}, LX/1ac;->A0J(LX/0wo;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v9}, LX/0wo;->A07(I)V

    invoke-static {v11}, LX/1ae;->A0d(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5c40

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v0, 0x7f070fee

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v0, 0x7f0608cc

    if-eqz v7, :cond_1a

    const v0, 0x7f0609be

    :cond_1a
    invoke-static {v5, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f080bf2

    invoke-static {v5, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_1b

    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_1b
    iget-object v6, v15, LX/1i9;->A09:Landroid/widget/ImageView;

    if-nez v6, :cond_1c

    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v6, v15, LX/1i9;->A09:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v6, v0}, LX/1ae;->A1L(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    const v0, 0x7f07100a

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v0, 0x7f071008

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/1Hq;

    invoke-direct {v0, v9, v1, v2, v9}, LX/1Hq;-><init>(IIII)V

    invoke-static {v6, v0}, LX/1Kn;->A04(Landroid/view/View;LX/1Hq;)V

    iget-object v0, v15, LX/1i9;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1c
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    :cond_1d
    iget-object v0, v15, LX/1i9;->A0A:Landroid/widget/ImageView;

    if-nez v0, :cond_1f

    goto/16 :goto_9

    :cond_1e
    iget-object v0, v15, LX/1i9;->A0A:Landroid/widget/ImageView;

    if-eqz v0, :cond_11

    :cond_1f
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    :cond_20
    iget-object v0, v15, LX/1i9;->A0B:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    goto/16 :goto_8

    :cond_21
    iget-object v0, v15, LX/1i9;->A06:Landroid/widget/ImageView;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    goto/16 :goto_7

    :cond_22
    iget-object v0, v15, LX/1i9;->A07:Landroid/widget/ImageView;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    goto/16 :goto_6

    :cond_23
    iget-object v1, v15, LX/1i9;->A02:Landroid/view/ViewGroup;

    if-eqz v1, :cond_9

    iget-object v8, v15, LX/1i9;->A03:Landroid/view/ViewGroup;

    if-eqz v8, :cond_9

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v7

    iget-object v0, v15, LX/1i9;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, v15, LX/1i9;->A01:Landroid/view/ViewGroup;

    iget-object v0, v15, LX/1i9;->A00:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v8, v1, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    iput-object v0, v15, LX/1i9;->A02:Landroid/view/ViewGroup;

    iput-object v0, v15, LX/1i9;->A03:Landroid/view/ViewGroup;

    iput-object v0, v15, LX/1i9;->A00:Landroid/view/ViewGroup$LayoutParams;

    iput-object v0, v15, LX/1i9;->A0D:Lcom/whatsapp/ui/coreui/base/WaTextView;

    goto/16 :goto_5

    :cond_24
    const/4 v0, 0x2

    if-ne v8, v0, :cond_25

    const/16 v0, 0x8

    const v8, 0x7f121d4d

    if-eq v9, v0, :cond_5

    :cond_25
    const v8, 0x7f121d5f

    goto/16 :goto_3

    :cond_26
    const/4 v0, 0x5

    invoke-static {v9, v0}, LX/1UZ;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_27

    const v8, 0x7f121d3c

    goto/16 :goto_3

    :cond_27
    const/4 v0, 0x4

    const v8, 0x7f121d4a

    if-ne v9, v0, :cond_5

    const v8, 0x7f121d64

    goto/16 :goto_3

    :cond_28
    invoke-static {v5, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_2

    :cond_29
    const v9, 0x7f080820

    goto/16 :goto_1

    :cond_2a
    iget-object v0, v15, LX/1i9;->A08:Landroid/widget/ImageView;

    invoke-static {v0}, LX/1ag;->A1F(Landroid/view/View;)V

    goto/16 :goto_4

    :cond_2b
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v3, LX/1is;->A0E:LX/00V;

    iget-object v7, v3, LX/1is;->A0D:LX/07T;

    iget-wide v0, v3, LX/1is;->A03:J

    invoke-virtual {v7, v0, v1}, LX/07T;->A06(J)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/8EJ;->A00(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v3, LX/1is;->A0F:LX/1J1;

    invoke-virtual {v15, v6, v7}, LX/1i9;->checkChatDateColor(Landroid/widget/TextView;LX/1J1;)V

    goto/16 :goto_0

    :cond_2c
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A02(Landroid/content/Context;Landroid/view/ViewGroup;LX/1is;)V
    .locals 12

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    iget-boolean v1, p3, LX/1is;->A0a:Z

    iget v0, p3, LX/1is;->A01:I

    iget-object v8, p3, LX/1is;->A0E:LX/00V;

    move-object v4, p0

    if-ne v2, v0, :cond_1

    iget-object v7, p0, LX/1i9;->A04:Landroid/widget/ImageView;

    if-nez v7, :cond_0

    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, LX/1i9;->A04:Landroid/widget/ImageView;

    invoke-static {}, LX/1af;->A0A()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    const/16 v0, 0x10

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const v10, 0x7f121a99

    invoke-static {p1}, LX/1ah;->A02(Landroid/content/Context;)I

    move-result v11

    const/4 v9, 0x2

    move-object v6, p2

    invoke-virtual/range {v4 .. v11}, LX/1i9;->A04(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/00V;III)V

    :cond_0
    const/4 v0, 0x2

    invoke-static {p1, v7, v0, v1}, LX/2wn;->A02(Landroid/content/Context;Landroid/widget/ImageView;IZ)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/1i9;->A04:Landroid/widget/ImageView;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    return-void
.end method

.method public final A03(Landroid/content/Context;Landroid/view/ViewGroup;LX/1is;)V
    .locals 12

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    iget v0, p3, LX/1is;->A02:I

    iget-boolean v1, p3, LX/1is;->A0a:Z

    iget-object v8, p3, LX/1is;->A0E:LX/00V;

    move-object v4, p0

    if-ne v0, v2, :cond_1

    iget-object v7, p0, LX/1i9;->A05:Landroid/widget/ImageView;

    if-nez v7, :cond_0

    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, LX/1i9;->A05:Landroid/widget/ImageView;

    invoke-static {}, LX/1af;->A0A()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    const/16 v0, 0x10

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const v10, 0x7f12288f

    invoke-static {p1}, LX/1ah;->A02(Landroid/content/Context;)I

    move-result v11

    const/4 v9, 0x3

    move-object v6, p2

    invoke-virtual/range {v4 .. v11}, LX/1i9;->A04(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/00V;III)V

    :cond_0
    const/4 v0, 0x3

    invoke-static {p1, v7, v0, v1}, LX/2wn;->A02(Landroid/content/Context;Landroid/widget/ImageView;IZ)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/1i9;->A05:Landroid/widget/ImageView;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    return-void
.end method

.method public final A04(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/00V;III)V
    .locals 8

    const/4 v1, 0x0

    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3, p6}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    invoke-static {p3, p4, v1, p7}, LX/0Qu;->A08(Landroid/view/View;LX/00V;II)V

    iget-object v2, p0, LX/1i9;->A06:Landroid/widget/ImageView;

    iget-object v3, p0, LX/1i9;->A07:Landroid/widget/ImageView;

    iget-object v4, p0, LX/1i9;->A04:Landroid/widget/ImageView;

    iget-object v5, p0, LX/1i9;->A05:Landroid/widget/ImageView;

    iget-object v6, p0, LX/1i9;->A0A:Landroid/widget/ImageView;

    move v7, p5

    invoke-static/range {v2 .. v7}, LX/2wn;->A00(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)I

    move-result v0

    if-eqz p2, :cond_0

    invoke-virtual {p2, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_0
    return-void
.end method

.method public checkChatDateColor(Landroid/widget/TextView;LX/1J1;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/whatsapp/yo/Conversation;->setChatDateColor(Landroid/widget/TextView;LX/1J1;)V

    invoke-static {p2, p1}, Lcom/whatsapp/yo/yo;->checkAndClearRevokedIcon(Ljava/lang/Object;Landroid/widget/TextView;)Z

    return-void
.end method
