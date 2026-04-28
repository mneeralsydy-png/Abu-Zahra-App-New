.class public final LX/6G0;
.super LX/6pE;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A04(Landroid/widget/FrameLayout;LX/1i3;LX/00V;LX/1J1;LX/0jW;LX/7V1;LX/0aS;LX/0ja;LX/3aY;)V
    .locals 25

    const/4 v9, 0x0

    move-object/from16 v10, p1

    move-object/from16 v6, p4

    invoke-static {v10, v6}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v4, 0x2

    move-object/from16 v11, p3

    move-object/from16 v0, p6

    move-object/from16 v12, p9

    invoke-static {v11, v0, v12, v4}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v2, p2

    move-object/from16 v5, p5

    move-object/from16 v1, p7

    move-object/from16 v3, p8

    invoke-static {v3, v1, v5, v2}, LX/3bJ;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, v0, LX/7V1;->A09:LX/7V0;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/7V0;->A00()Z

    move-result v0

    if-ne v0, v7, :cond_2

    const/4 v8, 0x0

    invoke-virtual {v2}, LX/7V0;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/7V0;->A0C:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Tu;

    iget-object v0, v0, LX/7Tu;->A01:LX/7Uv;

    iget-object v7, v0, LX/7Uv;->A02:LX/7UX;

    if-eqz v7, :cond_2

    iget-object v0, v7, LX/7UX;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0aS;->A02(Ljava/lang/String;)LX/0aT;

    move-result-object v2

    new-instance v13, LX/Imd;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iget-wide v0, v7, LX/7UX;->A03:J

    iput-wide v0, v13, LX/Imd;->A01:J

    iget v0, v7, LX/7UX;->A02:I

    iput v0, v13, LX/Imd;->A00:I

    iput-object v2, v13, LX/Imd;->A02:LX/0aT;

    invoke-virtual {v13}, LX/Imd;->A00()LX/D7I;

    move-result-object v0

    invoke-static {v10}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v19

    iget-object v0, v0, LX/D7I;->A02:LX/0aX;

    const/16 v18, 0x0

    move/from16 v24, v9

    move-object/from16 v20, v11

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    move/from16 v23, v9

    invoke-static/range {v19 .. v24}, LX/IpA;->A01(Landroid/content/Context;LX/00V;LX/0aT;LX/0aX;IZ)Landroid/text/SpannableStringBuilder;

    move-result-object v13

    invoke-static {v10}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v11, LX/6es;

    invoke-direct {v11, v0}, LX/6es;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11}, LX/6es;->getContainer()Lcom/whatsapp/ui/coreui/WaFrameLayout;

    move-result-object v1

    sget-object v0, LX/1iR;->A03:LX/1iR;

    invoke-interface {v12, v0, v4, v9}, LX/3aY;->AaQ(LX/1iR;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/WaFrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11}, LX/6es;->getAmountContainer()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, LX/7UX;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, v7, LX/7UX;->A00:Ljava/lang/String;

    iget-object v0, v6, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A01:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v5, v1, v4}, LX/0jW;->A0N(Ljava/lang/String;Ljava/lang/String;)LX/JEd;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5}, LX/0ja;->A02(LX/JEd;)I

    move-result v4

    iget-object v0, v11, LX/6es;->A01:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0aV;->A0E:LX/0aT;

    if-eq v2, v0, :cond_3

    invoke-interface {v2, v1, v9}, LX/0aT;->AVJ(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    :goto_0
    const v0, 0x7f0b1f59

    invoke-static {v6, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v10}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b1a3a

    invoke-static {v6, v0}, LX/1ac;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v2

    invoke-virtual {v3, v5}, LX/0ja;->A0P(LX/JEd;)Landroid/util/Pair;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0ja;->A0E(Landroid/content/Context;Landroid/util/Pair;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    const v0, 0x7f0b2c9a

    invoke-static {v6, v0}, LX/1ac;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v3, v5}, LX/0ja;->A0M(LX/JEd;)I

    move-result v15

    move-object v13, v0

    move-object v14, v8

    move/from16 v16, v9

    move/from16 v17, v4

    invoke-static/range {v12 .. v17}, LX/0ja;->A0F(Landroid/content/Context;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;III)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    const-string v2, ""

    goto :goto_0

    :cond_4
    iget-object v0, v11, LX/6es;->A00:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1e7f

    invoke-static {v1, v0}, LX/1ac;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v12

    const/4 v0, 0x3

    new-array v5, v0, [LX/7BN;

    const v3, 0x7f080665

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/5oT;->A04(Landroid/content/res/Resources;)I

    move-result v1

    new-instance v0, LX/7BN;

    invoke-direct {v0, v2, v3, v1}, LX/7BN;-><init>(Landroid/widget/ImageView$ScaleType;II)V

    const/4 v3, 0x0

    aput-object v0, v5, v9

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const v1, 0x7f0801a0

    new-instance v0, LX/7BN;

    invoke-direct {v0, v2, v1, v9}, LX/7BN;-><init>(Landroid/widget/ImageView$ScaleType;II)V

    const/4 v7, 0x1

    aput-object v0, v5, v7

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    const v1, 0x7f08019f

    new-instance v0, LX/7BN;

    invoke-direct {v0, v2, v1, v9}, LX/7BN;-><init>(Landroid/widget/ImageView$ScaleType;II)V

    invoke-static {v0, v5, v4}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v18, v18, 0x1

    if-gez v3, :cond_5

    invoke-static {}, LX/01b;->A0D()V

    throw v8

    :cond_5
    check-cast v1, LX/7BN;

    invoke-static {v6, v7}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v0

    invoke-static {v3, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/1ae;->A0D(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v14

    iget v5, v1, LX/7BN;->A00:I

    iget-object v4, v1, LX/7BN;->A02:Landroid/widget/ImageView$ScaleType;

    xor-int/lit8 v15, v0, 0x1

    iget v3, v1, LX/7BN;->A01:I

    const v0, 0x7f0e0496

    invoke-virtual {v12, v0, v13, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {}, LX/1af;->A0A()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    if-eqz v15, :cond_6

    invoke-static {v14}, LX/5oT;->A04(Landroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {v1, v9, v9, v0, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_6
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b0b0b

    invoke-static {v2, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v8, v14, v5}, LX/AhI;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v13, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move/from16 v3, v18

    goto :goto_1
.end method
