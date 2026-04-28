.class public final LX/6G1;
.super LX/6pE;
.source ""


# instance fields
.field public final A00:LX/0Yh;

.field public final A01:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/6G1;->A01:LX/07B;

    const/16 v0, 0xc06

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yh;

    iput-object v0, p0, LX/6G1;->A00:LX/0Yh;

    return-void
.end method


# virtual methods
.method public A04(Landroid/widget/FrameLayout;LX/1i3;LX/00V;LX/1J1;LX/0jW;LX/7V1;LX/0aS;LX/0ja;LX/3aY;)V
    .locals 22

    move-object/from16 v21, p1

    move-object/from16 v3, p4

    move-object/from16 v0, v21

    invoke-static {v0, v3}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v5, 0x2

    move-object/from16 v7, p3

    move-object/from16 v1, p6

    move-object/from16 v9, p9

    invoke-static {v7, v1, v9, v5}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v8, p2

    move-object/from16 v4, p5

    move-object/from16 v0, p7

    move-object/from16 v2, p8

    invoke-static {v2, v0, v4, v8}, LX/3bJ;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v21 .. v21}, Landroid/view/ViewGroup;->removeAllViews()V

    const-string v0, "payment_method"

    invoke-static {v1, v0}, LX/1ae;->A1a(LX/7V1;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "payment_status"

    invoke-static {v1, v0}, LX/1ae;->A1a(LX/7V1;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v8, v1, LX/7V1;->A03:LX/Izg;

    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    move-object/from16 v20, p0

    move-object/from16 v0, v20

    iget-object v10, v0, LX/6G1;->A01:LX/07B;

    invoke-virtual {v3}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    iget-object v0, v2, LX/0ja;->A05:LX/07t;

    invoke-static {v0}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v1

    iget-object v0, v2, LX/0ja;->A0A:LX/0e3;

    invoke-virtual {v0, v4, v1}, LX/0e3;->A0J(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    invoke-static {v10, v3, v0}, LX/5qT;->A07(LX/07B;LX/1J1;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {v21 .. v21}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/6es;

    invoke-direct {v4, v0}, LX/6es;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, LX/6es;->getContainer()Lcom/whatsapp/ui/coreui/WaFrameLayout;

    move-result-object v1

    sget-object v0, LX/1iR;->A03:LX/1iR;

    invoke-interface {v9, v0, v5, v6}, LX/3aY;->AaQ(LX/1iR;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/WaFrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v7}, LX/Izg;->A04(LX/00V;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/6es;->getAmountContainer()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v8, LX/Izg;->A09:Ljava/lang/String;

    invoke-static {v1}, LX/0ja;->A0J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v8, LX/Izg;->A08:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const-string v5, "failed"

    invoke-static {v1, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/6es;->getAmountContainer()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v1

    invoke-virtual {v4}, LX/6es;->getAmountContainer()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    :cond_0
    iget-object v1, v8, LX/Izg;->A09:Ljava/lang/String;

    iget-object v7, v8, LX/Izg;->A0H:LX/0aT;

    if-nez v7, :cond_1

    sget-object v7, LX/0aV;->A0E:LX/0aT;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    :goto_0
    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    return-void

    :sswitch_0
    const-string v0, "captured"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v5

    const v0, 0x7f1226ab

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v6

    const v5, 0x7f0608dd

    goto :goto_1

    :sswitch_1
    const-string v0, "pending"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v5

    const v0, 0x7f1226b5

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v6

    const v5, 0x7f0608de

    goto :goto_1

    :sswitch_2
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v5

    const v0, 0x7f1226af

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v6

    const v5, 0x7f0608ea

    :goto_1
    const v0, 0x7f040a45

    invoke-static {v6, v0, v5}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v8, v0}, LX/1af;->A07(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v6

    iget-object v0, v4, LX/6es;->A01:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v8

    check-cast v7, LX/0aV;

    iget-object v0, v7, LX/0aV;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    const v0, 0x7f0b1f5a

    invoke-static {v8, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v10

    const/4 v5, 0x0

    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "captured"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const v7, 0x7f080cd5

    if-eqz v9, :cond_4

    const v7, 0x7f080474

    :cond_4
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1, v7}, LX/AhI;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v6}, LX/5oR;->A08(Landroid/util/Pair;)I

    move-result v0

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v0, 0x7f0b1a3a

    invoke-static {v8, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    iget-object v0, v3, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v2, v0}, LX/0ja;->A0Y(LX/0Fq;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    const/4 v2, 0x1

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1226b8

    if-eqz v9, :cond_5

    const v0, 0x7f1226a1

    :cond_5
    invoke-static {v1, v3, v2, v5, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1505a7

    invoke-virtual {v7, v1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_6
    const v0, 0x7f0b2c9a

    invoke-static {v8, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v6}, LX/5oR;->A08(Landroid/util/Pair;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, v4, LX/6es;->A00:LX/00j;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1e7f

    invoke-static {v1, v0}, LX/1ac;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v2, v3, v8}, LX/0ja;->A0o(LX/1J1;LX/Izg;)Ljava/util/HashSet;

    move-result-object v7

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v11

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {}, LX/1ae;->A11()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v9, 0x7f080940

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071035

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/7BM;

    invoke-direct {v0, v5, v9, v1}, LX/7BM;-><init>(Landroid/widget/ImageView$ScaleType;II)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {}, LX/1ae;->A12()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const v1, 0x7f080422

    new-instance v0, LX/7BM;

    invoke-direct {v0, v5, v1, v6}, LX/7BM;-><init>(Landroid/widget/ImageView$ScaleType;II)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const v1, 0x7f0801a0

    new-instance v0, LX/7BM;

    invoke-direct {v0, v5, v1, v6}, LX/7BM;-><init>(Landroid/widget/ImageView$ScaleType;II)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    const v1, 0x7f08019f

    new-instance v0, LX/7BM;

    invoke-direct {v0, v5, v1, v6}, LX/7BM;-><init>(Landroid/widget/ImageView$ScaleType;II)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {}, LX/3bE;->A0h()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_b

    iget-object v0, v8, LX/Izg;->A0S:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CfT;

    iget-object v1, v0, LX/CfT;->A00:LX/K0j;

    instance-of v0, v1, LX/JGi;

    invoke-static {v1, v8, v0}, LX/1al;->A1E(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    goto :goto_2

    :cond_b
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v17, v5, 0x1

    if-gez v5, :cond_c

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_c
    check-cast v1, LX/7BM;

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-static {v5, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    invoke-static {v11}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v12}, LX/1ae;->A0D(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v15

    iget v14, v1, LX/7BM;->A00:I

    iget-object v9, v1, LX/7BM;->A02:Landroid/widget/ImageView$ScaleType;

    xor-int/lit8 v16, v0, 0x1

    iget v8, v1, LX/7BM;->A01:I

    const v0, 0x7f0e0496

    invoke-virtual {v11, v0, v10, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    invoke-static {}, LX/1af;->A0A()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    if-eqz v16, :cond_d

    invoke-static {v15}, LX/5oT;->A04(Landroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {v1, v6, v6, v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_d
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b0b0b

    invoke-static {v5, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v15, v14}, LX/AhI;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move/from16 v5, v17

    goto :goto_3

    :cond_e
    invoke-static {v8}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JGi;

    if-eqz v0, :cond_12

    iget-object v5, v0, LX/JGi;->A01:Ljava/lang/String;

    :goto_4
    const v1, 0x7f1222a1

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v12, v5, v0, v6, v1}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v11}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v12}, LX/1ae;->A0D(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v11, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e0498

    invoke-virtual {v11, v0, v10, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    invoke-static {}, LX/1af;->A0A()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-static {v8}, LX/5oT;->A04(Landroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {v1, v6, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b0794

    invoke-static {v5, v9, v0}, LX/5oW;->A11(Landroid/view/View;Ljava/lang/CharSequence;I)V

    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_f
    move-object/from16 v0, v20

    iget-object v5, v0, LX/6G1;->A00:LX/0Yh;

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v9, v3, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v9, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v1}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0Yh;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v1}, LX/0ja;->A0Y(LX/0Fq;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_10

    const-string v8, ""

    :cond_10
    invoke-static/range {v19 .. v19}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1ed6

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v9, LX/1Kt;->A02:Z

    if-eqz v0, :cond_11

    iget-boolean v0, v3, LX/1J1;->A0w:Z

    if-nez v0, :cond_11

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123cd6

    invoke-static {v1, v0}, LX/1ai;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    :cond_11
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f122489

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v8, v0, v6

    invoke-static {v2, v5, v0, v1}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_12
    const-string v5, ""

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4c696bc3 -> :sswitch_2
        -0x28af7669 -> :sswitch_1
        -0x2f6de22 -> :sswitch_0
    .end sparse-switch
.end method
