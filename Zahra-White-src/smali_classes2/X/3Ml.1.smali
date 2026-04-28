.class public LX/3Ml;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19N;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/3Ml;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Ml;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/3Ml;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/0wo;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3Ml;

    invoke-direct {v0, p1, p2, p3}, LX/3Ml;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/0wo;->A0A(LX/19N;)V

    return-void
.end method


# virtual methods
.method public final BTH(Landroid/view/View;)V
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, LX/3Ml;->$t:I

    move-object/from16 v11, p1

    packed-switch v0, :pswitch_data_0

    iget-object v6, v1, LX/3Ml;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    iget-object v2, v1, LX/3Ml;->A01:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    const/4 v0, 0x2

    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v11}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v2, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f06029f

    if-eqz v0, :cond_0

    const v1, 0x7f0602a0

    :cond_0
    const v0, 0x7f040a52

    invoke-static {v2, v3, v0, v1}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v5, v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-void

    :pswitch_0
    iget-object v3, v1, LX/3Ml;->A00:Ljava/lang/Object;

    iget-object v2, v1, LX/3Ml;->A01:Ljava/lang/Object;

    invoke-static {v11}, LX/00C;->A09(Ljava/lang/Object;)V

    const v1, 0x7f0804d1

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v11, v1}, LX/1fx;->A00(Landroid/view/View;I)V

    const/4 v1, 0x5

    new-instance v0, LX/3Wn;

    invoke-direct {v0, v2, v3, v1}, LX/3Wn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v11}, LX/6tf;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v4, v1, LX/3Ml;->A00:Ljava/lang/Object;

    check-cast v4, LX/2un;

    iget-object v3, v1, LX/3Ml;->A01:Ljava/lang/Object;

    check-cast v3, LX/0IB;

    const v0, 0x7f0b1ddd

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/30W;->A00(Ljava/lang/Object;I)LX/30W;

    move-result-object v1

    const v0, -0x4f2a0ed1

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b1dff

    invoke-static {v11, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    iget-object v0, v4, LX/2un;->A0H:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/1ac;->A05(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_1

    const v5, 0x7f12415c

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v4, v3}, LX/2un;->A00(LX/2un;LX/0IB;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    goto :goto_0

    :pswitch_2
    iget-object v3, v1, LX/3Ml;->A00:Ljava/lang/Object;

    check-cast v3, LX/2un;

    iget-object v4, v1, LX/3Ml;->A01:Ljava/lang/Object;

    check-cast v4, LX/0IB;

    const v0, 0x7f0b1dda

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/30W;->A00(Ljava/lang/Object;I)LX/30W;

    move-result-object v1

    const v0, -0x1370197e

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b1de6

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/30W;->A00(Ljava/lang/Object;I)LX/30W;

    move-result-object v1

    const v0, -0x2fff4e5e

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b1df9

    invoke-static {v11, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    iget-object v0, v3, LX/2un;->A0H:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/1ac;->A05(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_1

    const v5, 0x7f124159

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v3, v4}, LX/2un;->A00(LX/2un;LX/0IB;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    iget-object v0, v3, LX/2un;->A09:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v0

    invoke-static {v0}, LX/1ai;->A0x(LX/07t;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    :goto_0
    invoke-virtual {v6, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_3
    iget-object v8, v1, LX/3Ml;->A00:Ljava/lang/Object;

    check-cast v8, LX/2Hn;

    iget-object v0, v1, LX/3Ml;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v7

    iget-object v4, v8, LX/2Hn;->A00:Ljava/lang/Object;

    check-cast v4, LX/1gg;

    iget-object v6, v4, LX/1gg;->A0B:LX/3b3;

    invoke-interface {v6}, LX/3b3;->BvX()LX/0MF;

    move-result-object v1

    const v0, 0x7f0b1e95

    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-nez v5, :cond_2

    const-string v0, "conversation/onPostExecute paymentBtn or context is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v1, v4, LX/1gg;->A0C:LX/07B;

    const/16 v0, 0x30ca

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v4, LX/1gg;->A0E:LX/0e9;

    invoke-virtual {v2}, LX/0e9;->A02()LX/1XE;

    move-result-object v1

    sget-object v0, LX/1XE;->A0F:LX/1XE;

    if-ne v1, v0, :cond_4

    const v2, 0x7f080498

    :cond_3
    invoke-static {v9, v2}, LX/0wC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    const/4 v0, 0x3

    new-instance v1, LX/30C;

    invoke-direct {v1, v8, v7, v0}, LX/30C;-><init>(Ljava/lang/Object;II)V

    const v0, -0x4b4fb24b

    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-interface {v6}, LX/3b3;->BvX()LX/0MF;

    move-result-object v1

    const v0, 0x7f0b1e98

    invoke-static {v1, v0}, LX/1af;->A0x(Landroid/app/Activity;I)LX/0wo;

    move-result-object v0

    iput-object v0, v4, LX/1gg;->A02:LX/0wo;

    return-void

    :cond_4
    invoke-virtual {v2}, LX/0e9;->A02()LX/1XE;

    move-result-object v1

    sget-object v0, LX/1XE;->A0E:LX/1XE;

    const v2, 0x7f080497

    if-eq v1, v0, :cond_3

    goto :goto_3

    :cond_5
    iget-object v0, v4, LX/1gg;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ja;

    const v2, 0x7f060347

    const v1, 0x7f070fdd

    iget-object v0, v4, LX/1gg;->A0E:LX/0e9;

    invoke-virtual {v0}, LX/0e9;->A02()LX/1XE;

    move-result-object v0

    invoke-virtual {v3, v9, v0, v2, v1}, LX/0ja;->A0S(Landroid/content/Context;LX/1XE;II)LX/AjJ;

    move-result-object v0

    goto :goto_2

    :pswitch_4
    iget-object v6, v1, LX/3Ml;->A00:Ljava/lang/Object;

    check-cast v6, LX/1cg;

    iget-object v5, v1, LX/3Ml;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/view/View$OnClickListener;

    iget-object v4, v6, LX/1cg;->A0N:LX/3b3;

    const v0, 0x7f0b2260

    invoke-interface {v4, v0}, LX/3b3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v6, LX/1cg;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0b2f1f

    invoke-interface {v4, v0}, LX/3b3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v6, LX/1cg;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b0e18

    invoke-interface {v4, v0}, LX/3b3;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v1, v6, LX/1cg;->A0O:LX/07B;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v2, 0x7f080794

    iget-object v1, v6, LX/1cg;->A0P:LX/00V;

    invoke-interface {v4}, LX/3b3;->BvX()LX/0MF;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1ag;->A0z(Landroid/content/Context;LX/00V;I)LX/5qL;

    move-result-object v0

    invoke-static {v3, v0}, LX/1fx;->A01(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const v0, 0x21b7395f

    invoke-static {v3, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :pswitch_5
    iget-object v5, v1, LX/3Ml;->A00:Ljava/lang/Object;

    check-cast v5, LX/1c1;

    iget-object v4, v1, LX/3Ml;->A01:Ljava/lang/Object;

    iput-object v11, v5, LX/1c1;->A00:Landroid/view/View;

    iget-object v0, v5, LX/1c1;->A01:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/1c1;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lR;

    iget-object v0, v0, LX/2lR;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v0, 0x0

    const-string v1, "pref_swipe_tooltip_shown_count"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    iget-object v0, v5, LX/1c1;->A08:Lcom/google/common/base/Optional;

    invoke-static {v0}, LX/1ad;->A18(Lcom/google/common/base/Optional;)LX/1c2;

    move-result-object v8

    invoke-static {v11}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v6, v5, LX/1c1;->A01:Landroid/view/View;

    iget-object v0, v5, LX/1c1;->A05:LX/05V;

    invoke-static {v0}, LX/1bk;->A03(LX/05V;)LX/0Fq;

    move-result-object v1

    const/16 v0, 0x1c

    new-instance v9, LX/3W4;

    invoke-direct {v9, v4, v0}, LX/3W4;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    invoke-static {v11, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v8}, LX/1c2;->A0E()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v8, v1}, LX/1c2;->A0F(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v8}, LX/1c2;->A0D()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, LX/1c2;->A04:LX/CkU;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/CkU;->A01()V

    :cond_7
    iget-object v1, v8, LX/1c2;->A06:Ljava/lang/Runnable;

    if-eqz v1, :cond_8

    iget-object v0, v8, LX/1c2;->A01:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_8
    iget-object v1, v8, LX/1c2;->A08:Ljava/lang/Runnable;

    if-eqz v1, :cond_9

    iget-object v0, v8, LX/1c2;->A03:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_9
    iget-object v1, v8, LX/1c2;->A07:Ljava/lang/Runnable;

    if-eqz v1, :cond_a

    iget-object v0, v8, LX/1c2;->A02:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_a
    iget-object v1, v8, LX/1c2;->A05:Ljava/lang/Runnable;

    if-eqz v1, :cond_b

    iget-object v0, v8, LX/1c2;->A00:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_b
    if-eqz v6, :cond_c

    const v0, 0x7f0b27f8

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    :goto_4
    iget-object v2, v8, LX/1c2;->A0W:Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v6, :cond_12

    const v0, 0x7f0b27fa

    invoke-static {v6, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "getSwipeTooltipTopText"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_c
    const/4 v7, 0x0

    goto :goto_4

    :cond_d
    const v0, 0x7f124270

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_e
    const v0, 0x7f0b27f7

    invoke-static {v6, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "getSwipeTooltipBottomText"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_f
    if-eqz v6, :cond_12

    goto :goto_5

    :cond_10
    const v0, 0x7f12426f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_11
    :goto_5
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_12
    const-wide/16 v0, 0x1f4

    if-eqz v6, :cond_14

    invoke-static {v6}, LX/1ak;->A0A(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v3, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v3, v2

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v7, :cond_13

    invoke-virtual {v7, v2}, Landroid/view/View;->setAlpha(F)V

    const v2, 0x3f4ccccd

    invoke-virtual {v7, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setScaleY(F)V

    :cond_13
    const/16 v10, 0x29

    new-instance v2, LX/3PN;

    invoke-direct {v2, v8, v7, v6, v10}, LX/3PN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v8, LX/1c2;->A08:Ljava/lang/Runnable;

    iput-object v6, v8, LX/1c2;->A03:Landroid/view/View;

    invoke-virtual {v6, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v5, LX/3PP;

    invoke-direct/range {v5 .. v10}, LX/3PP;-><init>(Landroid/view/View;Landroid/view/View;LX/1c2;LX/00h;I)V

    iput-object v5, v8, LX/1c2;->A05:Ljava/lang/Runnable;

    iput-object v6, v8, LX/1c2;->A00:Landroid/view/View;

    const-wide/16 v0, 0x1388

    invoke-virtual {v6, v5, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_14
    const/16 v15, 0x2a

    new-instance v10, LX/3PP;

    move-object v12, v7

    move-object v13, v8

    move-object v14, v9

    invoke-direct/range {v10 .. v15}, LX/3PP;-><init>(Landroid/view/View;Landroid/view/View;LX/1c2;LX/00h;I)V

    iput-object v10, v8, LX/1c2;->A06:Ljava/lang/Runnable;

    iput-object v11, v8, LX/1c2;->A01:Landroid/view/View;

    invoke-virtual {v11, v10, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_15
    invoke-virtual {v9}, LX/3W4;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
