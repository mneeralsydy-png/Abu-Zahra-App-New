.class public final LX/5yV;
.super LX/1Dq;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

.field public final A01:LX/74R;


# direct methods
.method public constructor <init>(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;LX/74R;)V
    .locals 1

    sget-object v0, LX/5yK;->A00:LX/5yK;

    invoke-direct {p0, v0}, LX/1Dq;-><init>(LX/1DE;)V

    iput-object p2, p0, LX/5yV;->A01:LX/74R;

    iput-object p1, p0, LX/5yV;->A00:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    return-void
.end method


# virtual methods
.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 10

    check-cast p1, LX/601;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v3, LX/79V;

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v2, v3, LX/6Ir;

    if-eqz v2, :cond_10

    move-object v0, v3

    check-cast v0, LX/6Ir;

    iget-object v6, v0, LX/6Ir;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/6Ir;->A01:LX/6p4;

    :goto_0
    instance-of v0, v1, LX/6JP;

    if-eqz v0, :cond_d

    check-cast v1, LX/6JP;

    iget-object v5, v1, LX/6JP;->A00:LX/7O4;

    :goto_1
    if-eqz v5, :cond_e

    iget-object v4, p1, LX/601;->A01:LX/74R;

    if-eqz v4, :cond_e

    iget-object v1, p1, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x7f0b1461

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v4, v0, v5}, LX/74R;->A00(Landroid/widget/ImageView;LX/7O4;)V

    :cond_0
    :goto_2
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v4, p1, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x7f0b1461

    invoke-static {v4, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v0, 0x19

    invoke-static {p1, v3, v0}, LX/7Vv;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Vv;

    move-result-object v1

    const v0, 0x3be97015

    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b2687

    invoke-static {v4, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3}, LX/79V;->A02()Z

    move-result v0

    const/16 v9, 0x8

    invoke-static {v0}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    instance-of v1, v3, LX/6Is;

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    move-object v0, v3

    check-cast v0, LX/6Is;

    iget-boolean v0, v0, LX/6Is;->A03:Z

    const/4 v7, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v7, 0x0

    if-eqz v1, :cond_3

    :cond_2
    move-object v0, v3

    check-cast v0, LX/6Is;

    iget-boolean v0, v0, LX/6Is;->A04:Z

    const/4 v6, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v6, 0x0

    :cond_4
    const v0, 0x7f0b03ba

    invoke-static {v4, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    instance-of v0, v3, LX/6Iq;

    if-eqz v0, :cond_8

    check-cast v3, LX/6Iq;

    iget-boolean v1, v3, LX/6Iq;->A04:Z

    :goto_3
    if-eqz v1, :cond_c

    if-ne p2, v8, :cond_5

    if-eqz v7, :cond_5

    :goto_4
    const/4 v9, 0x0

    :cond_5
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f060790

    if-eqz v1, :cond_6

    const v3, 0x7f060342

    :cond_6
    const v0, 0x7f0b1461

    invoke-static {v4, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v1, :cond_7

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {}, LX/3bF;->A0M()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    :goto_5
    invoke-virtual {v2, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeWidth(F)V

    const v0, 0x7f0b1461

    invoke-static {v4, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v4, v3}, LX/1ae;->A04(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    if-eqz v1, :cond_9

    check-cast v3, LX/6Is;

    iget-boolean v1, v3, LX/6Is;->A06:Z

    goto :goto_3

    :cond_9
    if-eqz v2, :cond_a

    check-cast v3, LX/6Ir;

    iget-boolean v1, v3, LX/6Ir;->A05:Z

    goto :goto_3

    :cond_a
    instance-of v0, v3, LX/6Io;

    if-eqz v0, :cond_b

    check-cast v3, LX/6Io;

    iget-boolean v1, v3, LX/6Io;->A04:Z

    goto :goto_3

    :cond_b
    const/4 v1, 0x0

    :cond_c
    if-eqz v6, :cond_5

    goto :goto_4

    :cond_d
    instance-of v0, v1, LX/6JQ;

    if-eqz v0, :cond_e

    check-cast v1, LX/6JQ;

    iget-object v5, v1, LX/6JQ;->A00:LX/7O4;

    goto/16 :goto_1

    :cond_e
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, p1, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x7f0b1461

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v6, :cond_f

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    goto/16 :goto_2

    :cond_f
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :cond_10
    instance-of v0, v3, LX/6In;

    if-eqz v0, :cond_12

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v6, p1, LX/1HJ;->A0I:Landroid/view/View;

    const v5, 0x7f0b1461

    invoke-static {v6, v5}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/imageview/ShapeableImageView;

    move-object v1, v3

    check-cast v1, LX/6In;

    iget v0, v1, LX/6In;->A00:I

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-boolean v0, v1, LX/6In;->A03:Z

    if-eqz v0, :cond_11

    invoke-static {p1}, LX/5oS;->A0B(LX/1HJ;)Landroid/content/Context;

    move-result-object v4

    const v1, 0x7f040a47

    const v0, 0x7f060897

    invoke-static {v4, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    :goto_6
    invoke-static {v6, v5}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v6, v0}, LX/1ae;->A04(Landroid/view/View;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v1}, LX/11K;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    goto/16 :goto_2

    :cond_11
    const v0, 0x7f060347

    goto :goto_6

    :cond_12
    instance-of v0, v3, LX/6Is;

    if-eqz v0, :cond_13

    move-object v0, v3

    check-cast v0, LX/6Is;

    iget-object v6, v0, LX/6Is;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/6Is;->A00:LX/6p4;

    goto/16 :goto_0

    :cond_13
    instance-of v0, v3, LX/6Ip;

    if-nez v0, :cond_0

    instance-of v0, v3, LX/6Iq;

    if-eqz v0, :cond_14

    move-object v0, v3

    check-cast v0, LX/6Iq;

    iget-object v6, v0, LX/6Iq;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/6Iq;->A00:LX/6p4;

    goto/16 :goto_0

    :cond_14
    instance-of v0, v3, LX/6Io;

    if-eqz v0, :cond_15

    move-object v0, v3

    check-cast v0, LX/6Io;

    iget-object v6, v0, LX/6Io;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/6Io;->A00:LX/6p4;

    goto/16 :goto_0

    :cond_15
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0950

    invoke-static {v1, p1, v0}, LX/1aj;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/5yV;->A01:LX/74R;

    iget-object v1, p0, LX/5yV;->A00:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    new-instance v0, LX/601;

    invoke-direct {v0, v3, v1, v2}, LX/601;-><init>(Landroid/view/View;Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;LX/74R;)V

    return-object v0
.end method
