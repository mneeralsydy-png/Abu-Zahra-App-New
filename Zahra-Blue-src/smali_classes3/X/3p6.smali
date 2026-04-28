.class public final LX/3p6;
.super LX/1HJ;
.source ""


# instance fields
.field public A00:Lcom/airbnb/lottie/LottieAnimationView;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/ViewStub;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/07B;

.field public final A07:LX/08g;

.field public final A08:LX/00V;

.field public final A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/00q;LX/00q;LX/00q;LX/00q;LX/07B;LX/08g;LX/00V;)V
    .locals 14

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/16 v2, 0x8

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/3p6;->A02:Landroid/view/View;

    move-object/from16 v1, p2

    iput-object v1, p0, LX/3p6;->A05:LX/00q;

    move-object/from16 v9, p7

    iput-object v9, p0, LX/3p6;->A07:LX/08g;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/3p6;->A08:LX/00V;

    move-object/from16 v3, p6

    iput-object v3, p0, LX/3p6;->A06:LX/07B;

    const v0, 0x7f0b0f2e

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3p6;->A01:Landroid/view/View;

    const v0, 0x7f0b0f2f

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iput-object v8, p0, LX/3p6;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/3p6;->A04:LX/00q;

    const v0, 0x7f0b0f2d

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b0f35

    invoke-static {p1, v0}, LX/1al;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/1KR;->A0A(Landroid/widget/TextView;)V

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1AS;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120c1b

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    const/16 v1, 0x1f

    new-instance v0, LX/5Go;

    invoke-direct {v0, p0, v1}, LX/5Go;-><init>(Ljava/lang/Object;I)V

    const-string v12, "learn-more"

    invoke-virtual {v11, v10, v0, v7, v12}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/07B;

    move-result-object v0

    invoke-static {v8, v0}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    invoke-static {v9, v8}, LX/1ak;->A1I(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    const/16 v0, 0x329e

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/16 v0, 0x15a7

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v1, :cond_4

    invoke-static/range {p5 .. p5}, LX/3bG;->A1T(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x29

    move-object/from16 v1, p3

    invoke-static {p0, v1, v0}, LX/4xq;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4xq;

    move-result-object v1

    const v0, 0x65b5a40d

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :goto_0
    const/16 v0, 0x3441

    invoke-virtual {v3, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-lt v0, v5, :cond_1

    :cond_0
    const v0, 0x7f0b0f32

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static/range {p5 .. p5}, LX/3bG;->A1T(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b2813

    invoke-static {p1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v4

    invoke-static {v4}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2812

    invoke-static {v1, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v7, 0x7f080b8f

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a46

    const v0, 0x7f0608de

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v8, v7, v0}, LX/1Ps;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f123063

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/5sT;->A00(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v6}, LX/0wo;->A07(I)V

    :cond_1
    const v0, 0x7f0b0f31

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/3p6;->A03:Landroid/view/ViewStub;

    iget-object v0, p0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/1ag;->A0P()LX/00I;

    move-result-object v1

    const/16 v0, 0x2273

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iget-object v1, p0, LX/3p6;->A03:Landroid/view/ViewStub;

    if-eqz v0, :cond_3

    const v0, 0x7f0e06ae

    invoke-static {v1, v0}, LX/1ae;->A0H(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.airbnb.lottie.LottieAnimationView"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v3, p0, LX/3p6;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/1ah;->A0E(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    iget-object v0, p0, LX/3p6;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07103b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_1
    iget-object v1, p0, LX/3p6;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f120c1c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/3p6;->A02:Landroid/view/View;

    const v0, 0x7f0b0f34

    invoke-static {v1, v0}, LX/1al;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b0f33

    invoke-static {v1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v4, 0x7f120c33

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v7, v12, v0, v6, v4}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, LX/3p6;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1AS;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A01(Landroid/content/Context;)I

    move-result v13

    const/16 v0, 0x1e

    new-instance v10, LX/5Go;

    invoke-direct {v10, p0, v0}, LX/5Go;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v8 .. v13}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/3p6;->A06:LX/07B;

    invoke-static {v2, v0}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    iget-object v0, p0, LX/3p6;->A07:LX/08g;

    invoke-static {v2, v0}, LX/1ak;->A1B(Landroid/widget/TextView;LX/08g;)V

    iget-object v2, p0, LX/3p6;->A08:LX/00V;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080276

    invoke-static {v1, v3, v2, v0}, LX/1ah;->A0v(Landroid/content/Context;Landroid/widget/ImageView;LX/00V;I)V

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/4xn;->A00(Ljava/lang/Object;I)LX/4xn;

    move-result-object v1

    const v0, 0x6ab93f6c

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_3
    const v0, 0x7f0e06af

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez v1, :cond_0

    goto/16 :goto_0
.end method
