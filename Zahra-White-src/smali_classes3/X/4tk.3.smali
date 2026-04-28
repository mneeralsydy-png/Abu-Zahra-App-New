.class public abstract LX/4tk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroid/view/ViewGroup;LX/0PQ;LX/3bg;LX/07B;LX/0XG;LX/0eo;LX/0Vk;LX/IZq;LX/0NI;Ljava/lang/Boolean;LX/00h;LX/00h;IIIIZ)Landroid/view/View;
    .locals 21

    const/4 v1, 0x1

    move-object/from16 v0, p1

    move-object/from16 v8, p4

    invoke-static {v0, v1, v8}, LX/1af;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v13, p9

    move-object/from16 v7, p3

    invoke-static {v13, v7}, LX/1an;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x9

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    invoke-static {v12, v9, v10, v11, v1}, LX/3bI;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v20, 0x7f121d03

    if-eqz p17, :cond_0

    const v20, 0x7f120d2e

    :cond_0
    new-instance v4, LX/4xh;

    move-object/from16 v14, p12

    move-object/from16 v15, p11

    move/from16 v19, p16

    move/from16 v18, p15

    move-object/from16 v6, p2

    move/from16 v17, p14

    move/from16 v16, p13

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v19}, LX/4xh;-><init>(Landroid/app/Activity;LX/0PQ;LX/3bg;LX/07B;LX/0XG;LX/0eo;LX/0Vk;LX/IZq;LX/0NI;LX/00h;LX/00h;IIII)V

    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, LX/3bI;->A07(Landroid/content/Context;Landroid/content/Context;)I

    move-result p2

    const/16 v19, 0x0

    const p1, 0x7f0805f8

    const p3, 0x7f080154

    const/16 p0, 0x0

    new-instance v1, LX/4tM;

    move-object/from16 v18, p10

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v24}, LX/4tM;-><init>(Ljava/lang/Boolean;Ljava/lang/String;IIIII)V

    invoke-static {v3, v4, v0, v1}, LX/4uZ;->A00(Landroid/view/LayoutInflater;Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;LX/4tM;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v0, 0x4fae

    invoke-virtual {v8, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b0a87

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x2697f3f2

    invoke-static {v1, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_1
    return-object v2
.end method

.method public static final A01(Landroid/app/Activity;Landroid/view/ViewGroup;LX/00q;LX/06p;LX/0NI;I)Landroid/view/View;
    .locals 12

    const/4 v0, 0x1

    move-object v3, p1

    move-object p1, p2

    move-object p2, p3

    move-object/from16 p3, p4

    invoke-static {v3, p3, p2, p1, v0}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bI;->A07(Landroid/content/Context;Landroid/content/Context;)I

    move-result v10

    const/4 v6, 0x0

    const v7, 0x7f121f9a

    const v9, 0x7f080c90

    const v11, 0x7f080154

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v4, LX/4tM;

    invoke-direct/range {v4 .. v11}, LX/4tM;-><init>(Ljava/lang/Boolean;Ljava/lang/String;IIIII)V

    new-instance v11, LX/Ci1;

    move/from16 p4, p5

    move/from16 p5, v8

    invoke-direct/range {v11 .. v17}, LX/Ci1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v2, v11, v3, v4}, LX/4uZ;->A00(Landroid/view/LayoutInflater;Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;LX/4tM;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A02(Landroid/app/Activity;Landroid/view/ViewGroup;LX/8Dt;LX/0NZ;LX/00h;)Landroid/view/View;
    .locals 13

    const/4 v1, 0x1

    move-object v0, p1

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    move-object p1, p2

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    move-object/from16 p2, p3

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a2f

    const v4, 0x7f0609be

    invoke-static {v2, v1, v4}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v2

    const v1, 0x7f040a4b

    invoke-static {v5, v1, v2}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v11

    const/4 v7, 0x0

    const v8, 0x7f1210cc

    const v10, 0x7f08069c

    const v12, 0x7f080154

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v5, LX/4tM;

    invoke-direct/range {v5 .. v12}, LX/4tM;-><init>(Ljava/lang/Boolean;Ljava/lang/String;IIIII)V

    new-instance v12, LX/J0n;

    move-object/from16 p3, p4

    move/from16 p4, v9

    invoke-direct/range {v12 .. v17}, LX/J0n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v12, v0, v5}, LX/4uZ;->A00(Landroid/view/LayoutInflater;Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;LX/4tM;)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    const v1, 0x7f0b0a8a

    invoke-static {v6, v1}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040a2f

    invoke-static {v1, v0, v4}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v1

    const v0, 0x7f040a4b

    invoke-static {v2, v3, v0, v1}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-static {v5, v0}, LX/1Ps;->A0A(Landroid/widget/ImageView;I)V

    return-object v6
.end method

.method public static final A03(Landroid/content/Context;Landroid/view/View;Lcom/google/common/base/Optional;LX/07B;LX/00V;LX/00h;I)V
    .locals 9

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x2

    move-object v5, p2

    invoke-static {p3, p4, p2, v0}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x4fae

    invoke-virtual {p3, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b0a87

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1, v8}, Landroid/view/View;->setFocusable(Z)V

    :cond_0
    const v0, 0x7f0b0a84

    invoke-static {p1, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    move-object v4, p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070357

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v2, p4, v8, v0}, LX/0Qu;->A08(Landroid/view/View;LX/00V;II)V

    invoke-static {v2, v8, v0}, LX/0Qu;->A06(Landroid/view/View;II)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f080630

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v3, LX/J0U;

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v3 .. v8}, LX/J0U;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const v0, 0x13df9d86

    invoke-static {v2, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f123d3c

    invoke-static {p0, v2, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    const v1, 0x7f040a44

    const v0, 0x7f0608dc

    invoke-static {p0, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v2}, LX/11K;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    return-void
.end method
