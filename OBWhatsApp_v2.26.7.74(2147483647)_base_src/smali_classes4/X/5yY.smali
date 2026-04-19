.class public final LX/5yY;
.super LX/1Dq;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

.field public final A01:LX/74R;

.field public final A02:LX/095;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/1DE;Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;LX/74R;LX/095;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1Dq;-><init>(LX/1DE;)V

    iput-object p2, p0, LX/5yY;->A00:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    iput-object p3, p0, LX/5yY;->A01:LX/74R;

    iput-boolean p5, p0, LX/5yY;->A03:Z

    iput-object p4, p0, LX/5yY;->A02:LX/095;

    return-void
.end method


# virtual methods
.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 9

    check-cast p1, LX/5zd;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v2, LX/79V;

    instance-of v0, p1, LX/6Il;

    if-eqz v0, :cond_3

    check-cast p1, LX/6Il;

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v2, LX/6Ip;

    if-eqz v0, :cond_2

    move-object v5, v2

    check-cast v5, LX/6Ip;

    if-eqz v5, :cond_2

    iget-boolean v0, v5, LX/6Ip;->A03:Z

    if-nez v0, :cond_1

    iget-object v1, p1, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x7f0b078c

    invoke-static {v1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    iget-boolean v3, v5, LX/6Ip;->A04:Z

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v3}, LX/5oW;->A00(I)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {p1, v1}, LX/6Il;->A00(LX/6Il;F)V

    :cond_1
    iget-object v4, p1, LX/6Il;->A00:LX/5yV;

    iget-object v3, v5, LX/6Ip;->A02:Ljava/util/List;

    const/4 v1, 0x4

    new-instance v0, LX/7x3;

    invoke-direct {v0, v2, p1, v1}, LX/7x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3}, LX/1Dq;->A0d(Ljava/lang/Runnable;Ljava/util/List;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p1, LX/6Ik;

    if-eqz v0, :cond_15

    check-cast p1, LX/6Ik;

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v2, LX/6Ir;

    const-string v4, "starred"

    const-string v3, "recent"

    if-eqz v0, :cond_d

    move-object v0, v2

    check-cast v0, LX/6Ir;

    iget-object v6, v0, LX/6Ir;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/6Ir;->A01:LX/6p4;

    :goto_0
    instance-of v0, v1, LX/6JP;

    if-eqz v0, :cond_a

    check-cast v1, LX/6JP;

    iget-object v5, v1, LX/6JP;->A00:LX/7O4;

    :goto_1
    if-eqz v5, :cond_b

    iget-object v1, p1, LX/6Ik;->A05:LX/74R;

    iget-object v0, p1, LX/6Ik;->A03:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1, v0, v5}, LX/74R;->A00(Landroid/widget/ImageView;LX/7O4;)V

    :cond_4
    :goto_2
    iget-object v6, p1, LX/6Ik;->A03:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v2}, LX/79V;->A02()Z

    move-result v8

    invoke-virtual {v6, v8}, Landroid/view/View;->setSelected(Z)V

    iget-object v5, p1, LX/6Ik;->A01:Landroid/view/View;

    const/16 v0, 0x18

    invoke-static {p1, v2, v0}, LX/7Vv;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Vv;

    move-result-object v1

    const v0, -0x1ddc2783

    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, p1, LX/6Ik;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const/4 v7, 0x0

    invoke-static {v8}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/6Ik;->A02:Landroid/view/View;

    invoke-virtual {v2}, LX/79V;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0yd;->A0G(Landroid/view/View;Z)V

    iget-object v1, p1, LX/6Ik;->A00:Landroid/view/View;

    instance-of v0, v2, LX/6Is;

    if-eqz v0, :cond_9

    move-object v0, v2

    check-cast v0, LX/6Is;

    iget-boolean v0, v0, LX/6Is;->A04:Z

    if-eqz v0, :cond_9

    :goto_3
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    instance-of v0, v2, LX/6Io;

    if-nez v0, :cond_5

    instance-of v0, v2, LX/6Iq;

    if-eqz v0, :cond_8

    move-object v0, v2

    check-cast v0, LX/6Iq;

    iget-object v1, v0, LX/6Iq;->A00:LX/6p4;

    instance-of v0, v1, LX/6JQ;

    if-eqz v0, :cond_8

    const-string v0, "null cannot be cast to non-null type com.whatsapp.expressions.ui.app.tray.stickergrid.StickerSection.Pack"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/6JQ;

    iget-object v0, v1, LX/6JQ;->A00:LX/7O4;

    iget-boolean v0, v0, LX/7O4;->A0C:Z

    if-eqz v0, :cond_8

    :cond_5
    iget-object v1, p1, LX/6Ik;->A07:LX/0wo;

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    invoke-virtual {v2}, LX/79V;->A00()LX/6p4;

    move-result-object v2

    instance-of v0, v2, LX/6JR;

    if-eqz v0, :cond_14

    check-cast v2, LX/6JR;

    iget-boolean v0, v2, LX/6JR;->A01:Z

    if-nez v0, :cond_14

    invoke-static {p1}, LX/5oS;->A0B(LX/1HJ;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060347

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, v2, LX/6JR;->A00:Ljava/lang/String;

    invoke-static {v1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/7Vp;->A00(Ljava/lang/Object;I)LX/7Vp;

    move-result-object v1

    const v0, -0x1f72deca

    :goto_5
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_6
    invoke-static {v1, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x6

    invoke-static {p1, v0}, LX/7Vp;->A00(Ljava/lang/Object;I)LX/7Vp;

    move-result-object v1

    const v0, -0x7c38adf3

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    const v0, 0x776dde7d

    goto :goto_5

    :cond_8
    iget-object v1, p1, LX/6Ik;->A07:LX/0wo;

    const/16 v0, 0x8

    goto :goto_4

    :cond_9
    const/16 v7, 0x8

    goto :goto_3

    :cond_a
    instance-of v0, v1, LX/6JQ;

    if-eqz v0, :cond_b

    check-cast v1, LX/6JQ;

    iget-object v5, v1, LX/6JQ;->A00:LX/7O4;

    goto/16 :goto_1

    :cond_b
    iget-object v1, p1, LX/6Ik;->A03:Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v6, :cond_c

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    goto/16 :goto_2

    :cond_c
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :cond_d
    instance-of v0, v2, LX/6In;

    if-eqz v0, :cond_10

    iget-object v5, p1, LX/6Ik;->A03:Lcom/google/android/material/imageview/ShapeableImageView;

    move-object v7, v2

    check-cast v7, LX/6In;

    iget v0, v7, LX/6In;->A00:I

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-boolean v0, v7, LX/6In;->A03:Z

    if-eqz v0, :cond_f

    invoke-static {p1}, LX/5oS;->A0B(LX/1HJ;)Landroid/content/Context;

    move-result-object v6

    const v1, 0x7f040a47

    const v0, 0x7f060897

    invoke-static {v6, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v1

    :goto_6
    iget-object v0, p1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v0, v1}, LX/1ae;->A04(Landroid/view/View;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v5}, LX/11K;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    iget-object v0, v7, LX/6In;->A01:LX/6p4;

    invoke-virtual {v0}, LX/6p4;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v1, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_e
    invoke-static {v5}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700ea

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v5, v1}, LX/5oS;->A1O(Landroid/view/View;I)V

    goto/16 :goto_2

    :cond_f
    const v1, 0x7f060347

    goto :goto_6

    :cond_10
    instance-of v0, v2, LX/6Is;

    if-eqz v0, :cond_11

    move-object v0, v2

    check-cast v0, LX/6Is;

    iget-object v6, v0, LX/6Is;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/6Is;->A00:LX/6p4;

    goto/16 :goto_0

    :cond_11
    instance-of v0, v2, LX/6Iq;

    if-eqz v0, :cond_12

    move-object v0, v2

    check-cast v0, LX/6Iq;

    iget-object v6, v0, LX/6Iq;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/6Iq;->A00:LX/6p4;

    goto/16 :goto_0

    :cond_12
    instance-of v0, v2, LX/6Io;

    if-eqz v0, :cond_13

    move-object v0, v2

    check-cast v0, LX/6Io;

    iget-object v6, v0, LX/6Io;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/6Io;->A00:LX/6p4;

    goto/16 :goto_0

    :cond_13
    instance-of v0, v2, LX/6Ip;

    if-nez v0, :cond_4

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_14
    invoke-virtual {v6}, Landroid/widget/ImageView;->clearColorFilter()V

    return-void

    :cond_15
    check-cast p1, LX/6Im;

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v2, LX/6Ir;

    if-eqz v0, :cond_23

    move-object v0, v2

    check-cast v0, LX/6Ir;

    iget-object v4, v0, LX/6Ir;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/6Ir;->A01:LX/6p4;

    :goto_7
    instance-of v0, v1, LX/6JP;

    if-eqz v0, :cond_20

    check-cast v1, LX/6JP;

    iget-object v3, v1, LX/6JP;->A00:LX/7O4;

    :goto_8
    if-eqz v3, :cond_21

    iget-object v1, p1, LX/6Im;->A01:LX/74R;

    invoke-static {p1}, LX/6Im;->A00(LX/6Im;)Lcom/google/android/material/imageview/ShapeableImageView;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/74R;->A00(Landroid/widget/ImageView;LX/7O4;)V

    :cond_16
    :goto_9
    invoke-static {p1}, LX/6Im;->A00(LX/6Im;)Lcom/google/android/material/imageview/ShapeableImageView;

    move-result-object v0

    invoke-virtual {v2}, LX/79V;->A02()Z

    move-result v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setSelected(Z)V

    instance-of v0, v2, LX/6In;

    if-nez v0, :cond_17

    invoke-static {p1}, LX/6Im;->A00(LX/6Im;)Lcom/google/android/material/imageview/ShapeableImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_29

    if-eqz v6, :cond_1f

    sget v0, LX/6Im;->A04:I

    :goto_a
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz v6, :cond_1e

    sget v0, LX/6Im;->A04:I

    :goto_b
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_17
    iget-object v3, p1, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x7f0b2afe

    invoke-static {v3, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const/16 v0, 0x17

    invoke-static {p1, v2, v0}, LX/7Vv;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Vv;

    move-result-object v1

    const v0, -0x37e4d9a4

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b2687

    invoke-static {v3, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v5, 0x8

    invoke-static {v6}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, LX/79V;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/0yd;->A0G(Landroid/view/View;Z)V

    const v0, 0x7f0b03ba

    invoke-static {v3, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    instance-of v0, v2, LX/6Is;

    if-eqz v0, :cond_18

    move-object v0, v2

    check-cast v0, LX/6Is;

    iget-boolean v1, v0, LX/6Is;->A04:Z

    const/4 v0, 0x0

    if-nez v1, :cond_19

    :cond_18
    const/16 v0, 0x8

    :cond_19
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p1, LX/6Im;->A02:LX/0wo;

    instance-of v0, v2, LX/6Io;

    if-nez v0, :cond_1a

    instance-of v0, v2, LX/6Iq;

    if-eqz v0, :cond_1b

    move-object v0, v2

    check-cast v0, LX/6Iq;

    iget-object v1, v0, LX/6Iq;->A00:LX/6p4;

    instance-of v0, v1, LX/6JQ;

    if-eqz v0, :cond_1b

    const-string v0, "null cannot be cast to non-null type com.whatsapp.expressions.ui.app.tray.stickergrid.StickerSection.Pack"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/6JQ;

    iget-object v0, v1, LX/6JQ;->A00:LX/7O4;

    iget-boolean v0, v0, LX/7O4;->A0C:Z

    if-eqz v0, :cond_1b

    :cond_1a
    const/4 v5, 0x0

    :cond_1b
    invoke-virtual {v4, v5}, LX/0wo;->A07(I)V

    invoke-virtual {v2}, LX/79V;->A00()LX/6p4;

    move-result-object v4

    instance-of v0, v4, LX/6JR;

    if-eqz v0, :cond_28

    check-cast v4, LX/6JR;

    iget-boolean v0, v4, LX/6JR;->A01:Z

    if-nez v0, :cond_28

    invoke-static {p1}, LX/6Im;->A00(LX/6Im;)Lcom/google/android/material/imageview/ShapeableImageView;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060347

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, v4, LX/6JR;->A00:Ljava/lang/String;

    const-string v0, "recent"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x7f0b2afe

    invoke-static {v3, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/7Vp;->A00(Ljava/lang/Object;I)LX/7Vp;

    move-result-object v1

    const v0, -0x68feda61

    :goto_c
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_1c
    const-string v0, "starred"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0b2afe

    invoke-static {v3, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v1, :cond_1d

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/7Vp;->A00(Ljava/lang/Object;I)LX/7Vp;

    move-result-object v1

    const v0, 0x7181fe58

    goto :goto_c

    :cond_1d
    const/4 v1, 0x0

    const v0, 0x2febdd2c

    goto :goto_c

    :cond_1e
    sget v0, LX/6Im;->A03:I

    goto/16 :goto_b

    :cond_1f
    sget v0, LX/6Im;->A03:I

    goto/16 :goto_a

    :cond_20
    instance-of v0, v1, LX/6JQ;

    if-eqz v0, :cond_21

    check-cast v1, LX/6JQ;

    iget-object v3, v1, LX/6JQ;->A00:LX/7O4;

    goto/16 :goto_8

    :cond_21
    invoke-static {p1}, LX/6Im;->A00(LX/6Im;)Lcom/google/android/material/imageview/ShapeableImageView;

    move-result-object v1

    if-eqz v4, :cond_22

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    goto/16 :goto_9

    :cond_22
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_9

    :cond_23
    instance-of v0, v2, LX/6In;

    if-eqz v0, :cond_25

    invoke-static {p1}, LX/6Im;->A00(LX/6Im;)Lcom/google/android/material/imageview/ShapeableImageView;

    move-result-object v3

    move-object v1, v2

    check-cast v1, LX/6In;

    iget v0, v1, LX/6In;->A00:I

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-boolean v5, v1, LX/6In;->A03:Z

    iget-object v4, p1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f040a46

    const v0, 0x7f0608de

    if-eqz v5, :cond_24

    const v1, 0x7f040a47

    const v0, 0x7f060897

    :cond_24
    invoke-static {v3, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p1}, LX/6Im;->A00(LX/6Im;)Lcom/google/android/material/imageview/ShapeableImageView;

    move-result-object v1

    invoke-static {v4, v0}, LX/1ae;->A04(Landroid/view/View;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v1}, LX/11K;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    goto/16 :goto_9

    :cond_25
    instance-of v0, v2, LX/6Is;

    if-eqz v0, :cond_26

    move-object v0, v2

    check-cast v0, LX/6Is;

    iget-object v4, v0, LX/6Is;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/6Is;->A00:LX/6p4;

    goto/16 :goto_7

    :cond_26
    instance-of v0, v2, LX/6Ip;

    if-nez v0, :cond_16

    instance-of v0, v2, LX/6Iq;

    if-eqz v0, :cond_27

    move-object v0, v2

    check-cast v0, LX/6Iq;

    iget-object v4, v0, LX/6Iq;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/6Iq;->A00:LX/6p4;

    goto/16 :goto_7

    :cond_27
    instance-of v0, v2, LX/6Io;

    if-eqz v0, :cond_2a

    move-object v0, v2

    check-cast v0, LX/6Io;

    iget-object v4, v0, LX/6Io;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/6Io;->A00:LX/6p4;

    goto/16 :goto_7

    :cond_28
    invoke-static {p1}, LX/6Im;->A00(LX/6Im;)Lcom/google/android/material/imageview/ShapeableImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    return-void

    :cond_29
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    const v1, 0x7f0e0951

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/1aj;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    iget-object v2, p0, LX/5yY;->A01:LX/74R;

    iget-object v1, p0, LX/5yY;->A00:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    iget-object v0, p0, LX/5yY;->A02:LX/095;

    new-instance v3, LX/6Il;

    invoke-direct {v3, v4, v1, v2, v0}, LX/6Il;-><init>(Landroid/view/View;Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;LX/74R;LX/095;)V

    return-object v3

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Not supported viewType: "

    invoke-static {v0, v1, p2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-boolean v0, p0, LX/5yY;->A03:Z

    const v1, 0x7f0e1069

    if-eqz v0, :cond_3

    const v1, 0x7f0e106a

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/5yY;->A03:Z

    const v1, 0x7f0e1067

    if-eqz v0, :cond_3

    const v1, 0x7f0e1068

    :goto_0
    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    sget v0, LX/6Im;->A04:I

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5yY;->A01:LX/74R;

    iget-object v0, p0, LX/5yY;->A00:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    new-instance v3, LX/6Im;

    invoke-direct {v3, v2, v0, v1}, LX/6Im;-><init>(Landroid/view/View;Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;LX/74R;)V

    return-object v3

    :cond_3
    invoke-static {v1, p1}, LX/1ao;->A09(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/5yY;->A01:LX/74R;

    iget-object v0, p0, LX/5yY;->A00:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    new-instance v3, LX/6Ik;

    invoke-direct {v3, v2, v0, v1}, LX/6Ik;-><init>(Landroid/view/View;Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;LX/74R;)V

    return-object v3
.end method

.method public getItemViewType(I)I
    .locals 2

    invoke-virtual {p0, p1}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6Ir;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/6Iq;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/6Is;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/6Io;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/6Ip;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    instance-of v0, v1, LX/6In;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
