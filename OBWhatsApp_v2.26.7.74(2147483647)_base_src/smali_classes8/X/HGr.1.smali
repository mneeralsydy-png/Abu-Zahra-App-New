.class public abstract LX/HGr;
.super LX/1HJ;
.source ""


# direct methods
.method public static A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;
    .locals 1

    new-instance v0, LX/Jhe;

    invoke-direct {v0, p0, p2}, LX/Jhe;-><init>(Landroid/view/View;I)V

    invoke-static {p1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/00j;)V
    .locals 4

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a46

    const v0, 0x7f0606e4

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v1

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/1Ps;->A0A(Landroid/widget/ImageView;I)V

    return-void
.end method


# virtual methods
.method public A0K(LX/ICU;)V
    .locals 14

    move-object v2, p1

    move-object v0, p0

    instance-of v1, p0, LX/Ht5;

    if-nez v1, :cond_0

    instance-of v1, p0, LX/Ht7;

    if-eqz v1, :cond_1

    check-cast v0, LX/Ht7;

    check-cast v2, LX/Hvi;

    iget-object v3, v0, LX/Ht7;->A01:Landroid/widget/TextView;

    iget-object v1, v2, LX/Hvi;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v2, LX/Hvi;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/Ht7;->A00:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    instance-of v1, p0, LX/HtG;

    if-eqz v1, :cond_2

    check-cast v0, LX/HtG;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/HtG;->A00:Landroid/view/View;

    check-cast v2, LX/Htf;

    iget-object v1, v2, LX/Htf;->A00:Landroid/view/View$OnClickListener;

    const v0, 0x7715945

    :goto_1
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_2
    instance-of v1, p0, LX/Ht8;

    if-eqz v1, :cond_4

    check-cast v0, LX/Ht8;

    check-cast v2, LX/Hvk;

    iget-object v5, v2, LX/Hvk;->A00:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v3, 0x8

    iget-object v1, v0, LX/Ht8;->A01:Landroid/widget/TextView;

    if-eqz v5, :cond_3

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LX/Ht8;->A00:Landroid/widget/Space;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v1, v0, LX/Ht8;->A02:Landroid/widget/TextView;

    iget-object v0, v2, LX/Hvk;->A02:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v2, LX/Hvk;->A01:Z

    if-eqz v0, :cond_30

    invoke-static {v1}, LX/CN9;->A00(Landroid/widget/TextView;)V

    return-void

    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LX/Ht8;->A00:Landroid/widget/Space;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    instance-of v1, p0, LX/HtF;

    if-eqz v1, :cond_5

    check-cast v0, LX/HtF;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/HtF;->A00:Lcom/whatsapp/payments/common/ui/widget/ContactMerchantView;

    check-cast v2, LX/Hvn;

    iget-object v1, v2, LX/Hvn;->A00:LX/0Fq;

    invoke-virtual {v3, v1}, Lcom/whatsapp/payments/common/ui/widget/ContactMerchantView;->A00(LX/0Fq;)V

    iget-object v2, v0, LX/1HJ;->A0I:Landroid/view/View;

    const v1, 0x7f07102c

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_5
    instance-of v1, p0, LX/Ht4;

    if-eqz v1, :cond_6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v1, p1, LX/Hvh;

    const/16 v3, 0x8

    if-eqz v1, :cond_31

    check-cast v2, LX/Hvh;

    iget-boolean v1, v2, LX/Hvh;->A00:Z

    if-eqz v1, :cond_31

    iget-object v1, p0, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x7f0b2d94

    invoke-static {v1, v0, v3}, LX/1aj;->A1G(Landroid/view/View;II)V

    const v0, 0x7f0b250c

    invoke-static {v1, v0, v4}, LX/3bG;->A13(Landroid/view/View;II)V

    return-void

    :cond_6
    instance-of v1, p0, LX/HtM;

    if-eqz v1, :cond_8

    check-cast v0, LX/HtM;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast v2, LX/Htk;

    iget-object v4, v0, LX/HtM;->A02:LX/00j;

    invoke-static {v4}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v1, v2, LX/Htk;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/Htk;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x8

    if-nez v1, :cond_7

    invoke-static {v4, v3}, LX/1al;->A1K(LX/00j;I)V

    :cond_7
    iget-object v1, v0, LX/HtM;->A01:LX/00j;

    invoke-static {v1, v3}, LX/1al;->A1K(LX/00j;I)V

    iget-object v3, v0, LX/HtM;->A00:Landroid/view/View;

    iget-object v1, v2, LX/Htk;->A00:Landroid/view/View$OnClickListener;

    const v0, -0x3478189e    # -1.7813188E7f

    goto/16 :goto_1

    :cond_8
    instance-of v1, p0, LX/HtI;

    if-eqz v1, :cond_c

    check-cast v0, LX/HtI;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast v2, LX/Htt;

    iget-object v1, v0, LX/HtI;->A01:LX/00j;

    invoke-static {v1}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v1, v2, LX/Htt;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v0, LX/HtI;->A00:LX/00j;

    invoke-static {v6}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v1, v2, LX/Htt;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v5}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v4

    iget-object v0, v2, LX/Htt;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    const/4 v3, 0x0

    invoke-static {v6}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v2, LX/Htt;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_b

    invoke-virtual {v1, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_9
    :goto_3
    iget-object v1, v2, LX/Htt;->A01:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_a

    const v0, 0x553be07a

    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_a
    iget-object v1, v2, LX/Htt;->A02:Landroid/view/View$OnLongClickListener;

    if-eqz v1, :cond_0

    const v0, -0x56bc36f3

    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    return-void

    :cond_b
    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_c
    instance-of v1, p0, LX/HtE;

    if-eqz v1, :cond_d

    check-cast v0, LX/HtE;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast v2, LX/Htb;

    iget-object v2, v2, LX/Htb;->A00:LX/1J1;

    const-string v1, "null cannot be cast to non-null type com.whatsapp.infra.media.fmessage.FMessageSticker"

    invoke-static {v2, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/1Q6;

    iget-object v1, v0, LX/HtE;->A00:LX/2yN;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, LX/2yN;->A08(LX/2gM;LX/1Q6;ZZ)V

    invoke-static {v2}, LX/5qz;->A01(LX/1MM;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v1}, LX/2yN;->A05()V

    return-void

    :cond_d
    instance-of v1, p0, LX/HtT;

    if-eqz v1, :cond_14

    check-cast v0, LX/HtT;

    const/4 v13, 0x0

    invoke-static {p1, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast v2, LX/Htx;

    iget v6, v2, LX/Htx;->A01:I

    const/4 v3, -0x1

    const/16 v4, 0x8

    iget-object v5, v0, LX/HtT;->A04:LX/00j;

    invoke-static {v5}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    if-eq v6, v3, :cond_13

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, LX/HtT;->A05:LX/00j;

    invoke-static {v5, v13}, LX/1al;->A1K(LX/00j;I)V

    invoke-static {v5}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v8, v0, LX/HtT;->A00:Landroid/content/Context;

    iget v1, v2, LX/Htx;->A01:I

    invoke-static {v8, v1}, LX/0wC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v5}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v3

    iget-object v1, v2, LX/Htx;->A06:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_e
    :goto_4
    iget v3, v2, LX/Htx;->A02:I

    iget-object v5, v0, LX/HtT;->A08:LX/00j;

    invoke-static {v5}, LX/AhB;->A0n(LX/00j;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v1

    if-eqz v3, :cond_12

    invoke-static {v1}, LX/1KR;->A0A(Landroid/widget/TextView;)V

    invoke-static {v5}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v3

    iget v1, v2, LX/Htx;->A02:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v5}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v1, v2, LX/Htx;->A03:I

    invoke-static {v3, v5, v1}, LX/8D2;->A1C(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v1, v2, LX/Htx;->A08:Ljava/lang/CharSequence;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, LX/HtT;->A09:LX/00j;

    invoke-static {v1}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v1, v2, LX/Htx;->A08:Ljava/lang/CharSequence;

    :goto_5
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v1, v2, LX/Htx;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_11

    iget-object v7, v0, LX/HtT;->A03:LX/00j;

    invoke-static {v7}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v3

    iget-object v1, v0, LX/HtT;->A01:LX/07B;

    invoke-static {v1, v3}, LX/1af;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    invoke-static {v7}, LX/AhB;->A0n(LX/00j;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v6

    sget-object v1, LX/AhJ;->A0A:Landroid/graphics/Rect;

    iget-object v5, v0, LX/HtT;->A02:LX/08g;

    invoke-static {v7}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v3

    new-instance v1, LX/5oc;

    invoke-direct {v1, v3, v5}, LX/5oc;-><init>(Landroid/widget/TextView;LX/08g;)V

    invoke-virtual {v6, v1}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/AhJ;)V

    invoke-static {v7}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v5

    iget-object v10, v2, LX/Htx;->A0C:Ljava/lang/String;

    invoke-static {v10}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v11, v2, LX/Htx;->A0D:Ljava/util/Map;

    invoke-static {v11}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v8}, LX/1am;->A01(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    const/4 v9, 0x0

    invoke-static/range {v8 .. v13}, LX/9qE;->A01(Landroid/content/Context;Landroid/text/style/TextAppearanceSpan;Ljava/lang/String;Ljava/util/Map;IZ)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    :goto_6
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/Htx;->A0A:Ljava/lang/CharSequence;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_10

    iget-object v5, v0, LX/HtT;->A07:LX/00j;

    invoke-static {v5}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v1, v2, LX/Htx;->A0A:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5, v13}, LX/1al;->A1K(LX/00j;I)V

    :goto_7
    iget-object v1, v2, LX/Htx;->A09:Ljava/lang/CharSequence;

    if-eqz v1, :cond_34

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_34

    iget-object v3, v0, LX/HtT;->A06:LX/00j;

    invoke-static {v3}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v2, LX/Htx;->A09:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3, v13}, LX/1al;->A1K(LX/00j;I)V

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v1, v2, LX/Htx;->A04:Landroid/view/View$OnClickListener;

    const v0, 0x379a03de

    goto/16 :goto_1

    :cond_10
    iget-object v1, v0, LX/HtT;->A07:LX/00j;

    invoke-static {v1, v4}, LX/1al;->A1K(LX/00j;I)V

    goto :goto_7

    :cond_11
    iget-object v1, v0, LX/HtT;->A03:LX/00j;

    invoke-static {v1}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v5

    iget-object v1, v2, LX/Htx;->A0B:Ljava/lang/CharSequence;

    goto :goto_6

    :cond_12
    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyDefaultNormalTypeface()V

    invoke-static {v5}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v1, v2, LX/Htx;->A07:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v5

    const v3, 0x7f040a46

    const v1, 0x7f0606e5

    invoke-static {v8, v5, v3, v1}, LX/1am;->A0x(Landroid/content/Context;Landroid/widget/TextView;II)V

    iget-object v1, v0, LX/HtT;->A09:LX/00j;

    invoke-static {v1}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v3

    const-string v1, ""

    goto/16 :goto_5

    :cond_13
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v8, v0, LX/HtT;->A00:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v1, v2, LX/Htx;->A03:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, v3, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-static {v5}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v1, v2, LX/Htx;->A05:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v3

    iget-object v1, v2, LX/Htx;->A06:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget v3, v2, LX/Htx;->A00:F

    const/4 v1, 0x0

    cmpg-float v1, v3, v1

    if-eqz v1, :cond_e

    invoke-static {v5}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v3

    iget v1, v2, LX/Htx;->A00:F

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextSize(F)V

    goto/16 :goto_4

    :cond_14
    instance-of v1, p0, LX/HtP;

    if-eqz v1, :cond_15

    check-cast v0, LX/HtP;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast v2, LX/Htj;

    iget-object v1, v0, LX/HtP;->A01:Landroid/content/Context;

    new-instance v4, LX/H7x;

    invoke-direct {v4, v1, v2}, LX/H7x;-><init>(Landroid/content/Context;LX/Htj;)V

    iget-object v3, v0, LX/HtP;->A03:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/AbsListView;

    invoke-virtual {v1, v4}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-boolean v1, v2, LX/Htj;->A01:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_35

    iget-boolean v1, v0, LX/HtP;->A00:Z

    if-nez v1, :cond_35

    iget-object v1, v0, LX/HtP;->A04:LX/00j;

    invoke-static {v1, v5}, LX/1al;->A1K(LX/00j;I)V

    invoke-static {v3, v2}, LX/1al;->A1K(LX/00j;I)V

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0x20

    invoke-static {v0, v1}, LX/J0o;->A00(Ljava/lang/Object;I)LX/J0o;

    move-result-object v1

    const v0, 0x7d0b44ce

    goto/16 :goto_1

    :cond_15
    instance-of v1, p0, LX/HtD;

    if-eqz v1, :cond_16

    check-cast v0, LX/HtD;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast v2, LX/Htz;

    iget-object v3, v0, LX/HtD;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iget-object v1, v2, LX/Htz;->A00:Landroid/view/View$OnClickListener;

    const v0, 0x1403e5d8

    goto/16 :goto_1

    :cond_16
    instance-of v1, p0, LX/HtH;

    if-eqz v1, :cond_17

    check-cast v0, LX/HtH;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast v2, LX/Htd;

    iget-object v1, v0, LX/HtH;->A00:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v2, LX/Htd;->A00:Landroid/view/View$OnClickListener;

    const v1, -0x1eb8f4ae

    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, v0, LX/HtH;->A01:LX/00j;

    invoke-static {v0}, LX/HGr;->A02(LX/00j;)V

    return-void

    :cond_17
    instance-of v1, p0, LX/HtC;

    if-eqz v1, :cond_18

    check-cast v0, LX/HtC;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast v2, LX/Hty;

    iget-object v3, v2, LX/Hty;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5oS;->A0B(LX/1HJ;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f122303

    invoke-static {v2, v3, v4, v1}, LX/1am;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/HtC;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_18
    instance-of v1, p0, LX/HtB;

    if-eqz v1, :cond_19

    check-cast v0, LX/HtB;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v1, p1, LX/Hti;

    if-eqz v1, :cond_0

    check-cast v2, LX/Hti;

    if-eqz v2, :cond_0

    iget-object v3, v0, LX/HtB;->A00:LX/00j;

    invoke-static {v3}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v2, LX/Hti;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    iget v0, v2, LX/Hti;->A00:I

    goto/16 :goto_0

    :cond_19
    instance-of v1, p0, LX/Ht6;

    if-eqz v1, :cond_1b

    check-cast v0, LX/Ht6;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast v2, LX/Hte;

    iget-object v3, v0, LX/Ht6;->A00:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    if-nez v3, :cond_1a

    const-string v0, "shareRow"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1a
    iget-object v1, v2, LX/Hte;->A00:Landroid/view/View$OnClickListener;

    const v0, -0x4c9b0ec2

    goto/16 :goto_1

    :cond_1b
    instance-of v1, p0, LX/HtA;

    if-eqz v1, :cond_1c

    check-cast v0, LX/HtA;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast v2, LX/Htc;

    iget-object v3, v0, LX/HtA;->A00:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    iget-object v1, v2, LX/Htc;->A00:Landroid/view/View$OnClickListener;

    const v0, 0x44152f3c

    goto/16 :goto_1

    :cond_1c
    instance-of v1, p0, LX/HtR;

    if-nez v1, :cond_0

    instance-of v1, p0, LX/HtL;

    if-eqz v1, :cond_1e

    check-cast v0, LX/HtL;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast v2, LX/Htl;

    iget-object v1, v0, LX/HtL;->A00:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v2, LX/Htl;->A00:Landroid/view/View$OnClickListener;

    const v1, -0x5de8c4d9

    invoke-static {v4, v3, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, v0, LX/HtL;->A01:LX/00j;

    invoke-static {v1}, LX/HGr;->A02(LX/00j;)V

    iget-boolean v2, v2, LX/Htl;->A01:Z

    iget-object v0, v0, LX/HtL;->A02:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f124226

    if-eqz v2, :cond_1d

    const v0, 0x7f12348c

    :cond_1d
    :goto_8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_1e
    instance-of v1, p0, LX/HtO;

    if-eqz v1, :cond_1f

    check-cast v0, LX/HtO;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast v2, LX/Hto;

    iget-object v3, v2, LX/Hto;->A00:LX/ID2;

    if-eqz v3, :cond_0

    iget-object v5, v0, LX/HtO;->A00:LX/IsV;

    iget-object v1, v0, LX/HtO;->A02:LX/00j;

    invoke-static {v1}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v6

    iget-object v11, v2, LX/Hto;->A02:LX/Jvq;

    iget-object v9, v3, LX/ID2;->A03:LX/JEd;

    if-eqz v9, :cond_39

    iget-object v8, v3, LX/ID2;->A00:LX/1J1;

    iget-object v1, v0, LX/HtO;->A03:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iget-object v1, v0, LX/HtO;->A04:LX/00j;

    invoke-static {v1}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v4

    iget-object v0, v0, LX/HtO;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iget-object v10, v2, LX/Hto;->A01:LX/IaB;

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    iget v1, v9, LX/JEd;->A02:I

    const/16 v0, 0x6e

    if-ne v1, v0, :cond_2e

    const v0, 0x7f0b240a

    invoke-static {v6, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2416

    invoke-static {v6, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/1al;->A0u(Landroid/view/View;Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/IsV;->A07:LX/0dm;

    iget-object v0, v9, LX/JEd;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0dm;->A02(Ljava/lang/String;)LX/IXP;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v9, LX/JEd;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/IXP;->A00(Ljava/lang/String;)LX/K2n;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v0, 0x19

    new-instance v1, LX/J0l;

    invoke-direct {v1, v2, v8, v3, v0}, LX/J0l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x15fa851c

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_1f
    instance-of v1, p0, LX/HtK;

    if-eqz v1, :cond_21

    check-cast v0, LX/HtK;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v1, p1, LX/Htn;

    if-eqz v1, :cond_0

    check-cast v2, LX/Htn;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/HtK;->A02:LX/00j;

    invoke-static {v1}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v1, v2, LX/Htn;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v1, v2, LX/Htn;->A02:Z

    iget-object v5, v0, LX/HtK;->A01:LX/00j;

    invoke-static {v5}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v3

    if-eqz v1, :cond_20

    const v1, 0x7f080c8d

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v5}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v3

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v3, v1}, Landroid/view/View;->setRotation(F)V

    invoke-static {v5}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-static {v5}, LX/5oX;->A08(LX/00j;)Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f060796

    invoke-static {v3, v1}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v1, v4}, LX/11K;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    iget-object v4, v0, LX/HtK;->A00:LX/00j;

    invoke-static {v4}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v3

    invoke-static {v4}, LX/5oX;->A08(LX/00j;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080a90

    :goto_9
    invoke-static {v1, v3, v0}, LX/1aj;->A16(Landroid/content/Context;Landroid/view/View;I)V

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v1, v2, LX/Htn;->A00:Landroid/view/View$OnClickListener;

    const v0, 0x4a16caab    # 2470570.8f

    goto/16 :goto_1

    :cond_20
    const v1, 0x7f080c9d

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v5}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v3

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setRotation(F)V

    invoke-static {v5}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-static {v5}, LX/5oX;->A08(LX/00j;)Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f060797

    invoke-static {v3, v1}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v1, v4}, LX/11K;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    iget-object v4, v0, LX/HtK;->A00:LX/00j;

    invoke-static {v4}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v3

    invoke-static {v4}, LX/5oX;->A08(LX/00j;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080a8f

    goto :goto_9

    :cond_21
    instance-of v1, p0, LX/HtS;

    if-eqz v1, :cond_24

    check-cast v0, LX/HtS;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast v2, LX/Htu;

    iget-object v7, v0, LX/HtS;->A01:LX/00j;

    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v2, LX/Htu;->A01:Landroid/view/View$OnClickListener;

    const v1, 0x57d31353

    invoke-static {v4, v3, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v8, v0, LX/HtS;->A03:LX/00j;

    invoke-static {v8}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v3

    iget v1, v2, LX/Htu;->A00:I

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v8}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v4

    iget-object v10, v0, LX/HtS;->A00:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f060901

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v3, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, v0, LX/HtS;->A06:LX/00j;

    invoke-static {v1}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v1, v2, LX/Htu;->A04:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v0, LX/HtS;->A04:LX/00j;

    invoke-static {v9}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v1, v2, LX/Htu;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LX/HtS;->A05:LX/00j;

    invoke-static {v1}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v1, v2, LX/Htu;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v1, v2, LX/Htu;->A06:Z

    if-eqz v1, :cond_22

    invoke-static {v7}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f040a48

    const v1, 0x7f060271

    invoke-static {v10, v4, v5, v3, v1}, LX/H2G;->A1D(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/TextView;II)V

    :cond_22
    iget-boolean v1, v2, LX/Htu;->A07:Z

    const/16 v4, 0x8

    if-eqz v1, :cond_23

    iget-object v1, v2, LX/Htu;->A02:Ljava/lang/CharSequence;

    if-nez v1, :cond_23

    invoke-static {v9, v4}, LX/1al;->A1K(LX/00j;I)V

    :cond_23
    iget-boolean v3, v2, LX/Htu;->A05:Z

    invoke-static {v8}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3, v6, v4}, LX/H2F;->A1E(Landroid/view/View;III)V

    iget-boolean v2, v2, LX/Htu;->A07:Z

    invoke-static {v7}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    if-eqz v2, :cond_3a

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, LX/HtS;->A02:LX/00j;

    invoke-static {v0, v6}, LX/1al;->A1K(LX/00j;I)V

    return-void

    :cond_24
    instance-of v1, p0, LX/Ht3;

    if-nez v1, :cond_0

    instance-of v1, p0, LX/HtQ;

    if-eqz v1, :cond_2a

    check-cast v0, LX/HtQ;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast v2, LX/Hts;

    iget-object v5, v0, LX/HtQ;->A05:LX/00j;

    invoke-static {v5}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v1, v2, LX/Hts;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v8

    iget-object v1, v0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f040622

    const v1, 0x7f0605a3

    invoke-static {v4, v7, v8, v3, v1}, LX/H2G;->A1D(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/TextView;II)V

    invoke-static {v5}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v5}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v3

    iget-object v1, v2, LX/Hts;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v4, v2, LX/Hts;->A04:Z

    invoke-static {v5}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v4, :cond_29

    invoke-static {v1}, LX/CN9;->A00(Landroid/widget/TextView;)V

    :goto_a
    iget-object v3, v2, LX/Hts;->A01:Ljava/lang/CharSequence;

    if-eqz v3, :cond_25

    iget-object v1, v0, LX/HtQ;->A04:LX/00j;

    invoke-static {v1, v6}, LX/1al;->A1K(LX/00j;I)V

    invoke-static {v3, v1}, LX/AhD;->A1C(Ljava/lang/CharSequence;LX/00j;)V

    :cond_25
    iget-object v3, v0, LX/HtQ;->A00:LX/07B;

    const/16 v1, 0x25d

    invoke-virtual {v3, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-nez v1, :cond_26

    const/16 v1, 0x275

    invoke-virtual {v3, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_26
    iget-object v7, v2, LX/Hts;->A00:LX/7Ua;

    iget-object v1, v0, LX/HtQ;->A02:LX/00j;

    if-eqz v7, :cond_3b

    invoke-static {v1, v6}, LX/1al;->A1K(LX/00j;I)V

    invoke-static {v5}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v2

    iget v1, v7, LX/7Ua;->A0C:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v4, :cond_27

    invoke-static {v5}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    const v1, 0x3f0a3d71

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_27
    iget-object v3, v0, LX/HtQ;->A03:LX/00j;

    invoke-static {v3}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    iget v1, v7, LX/7Ua;->A0A:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, v7, LX/7Ua;->A01:Ljava/lang/String;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {v3}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_28
    iget v1, v7, LX/7Ua;->A0D:I

    int-to-float v2, v1

    iget v1, v7, LX/7Ua;->A09:I

    int-to-float v1, v1

    div-float/2addr v2, v1

    invoke-static {v3}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v8, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v1, v8

    div-float/2addr v1, v2

    float-to-int v9, v1

    invoke-static {v3}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v9}, LX/5oS;->A1O(Landroid/view/View;I)V

    invoke-static {v3}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    iget-object v5, v0, LX/HtQ;->A01:LX/Ir7;

    invoke-static {v3}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v6

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, LX/Ir7;->A03(Landroid/widget/ImageView;LX/7Ua;IIZ)V

    return-void

    :cond_29
    invoke-static {v1}, LX/CN9;->A01(Landroid/widget/TextView;)V

    goto/16 :goto_a

    :cond_2a
    instance-of v1, p0, LX/HtN;

    if-eqz v1, :cond_2c

    check-cast v0, LX/HtN;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast v2, LX/Hth;

    iget-object v1, v0, LX/HtN;->A01:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v2, LX/Hth;->A00:Landroid/view/View$OnClickListener;

    const v1, 0x776fa984

    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, v0, LX/HtN;->A02:LX/00j;

    invoke-static {v1}, LX/HGr;->A02(LX/00j;)V

    iget-object v1, v0, LX/HtN;->A03:LX/00j;

    invoke-static {v1}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v0, v0, LX/HtN;->A00:LX/07B;

    invoke-static {v0}, LX/H2H;->A02(LX/00I;)I

    move-result v2

    const/4 v0, 0x2

    const v1, 0x7f122f71

    if-eq v2, v0, :cond_2b

    const/4 v0, 0x3

    const v1, 0x7f122f72

    if-eq v2, v0, :cond_2b

    const v1, 0x7f122f70

    :cond_2b
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_2c
    instance-of v1, p0, LX/HtJ;

    if-eqz v1, :cond_2d

    check-cast v0, LX/HtJ;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast v2, LX/Htg;

    iget-object v1, v0, LX/HtJ;->A00:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v2, LX/Htg;->A00:Landroid/view/View$OnClickListener;

    const v1, 0x45ad892d

    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, v0, LX/HtJ;->A01:LX/00j;

    invoke-static {v1}, LX/HGr;->A02(LX/00j;)V

    iget-object v0, v0, LX/HtJ;->A02:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120521

    goto/16 :goto_8

    :cond_2d
    check-cast v0, LX/Ht9;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast v2, LX/HtY;

    iget-object v3, v0, LX/Ht9;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iget-object v1, v2, LX/HtY;->A00:Landroid/view/View$OnClickListener;

    const v0, 0x4e60e228

    goto/16 :goto_1

    :cond_2e
    invoke-virtual {v9}, LX/JEd;->A0I()Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v8, v9, LX/JEd;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    const v0, 0x7f0b240a

    invoke-static {v6, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b2416

    invoke-static {v6, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x8

    if-eqz v8, :cond_36

    invoke-static {v9, v5}, LX/IsV;->A02(LX/JEd;LX/IsV;)Z

    move-result v0

    if-nez v0, :cond_36

    iget-boolean v0, v9, LX/JEd;->A0R:Z

    if-nez v0, :cond_36

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v7, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    iget v0, v9, LX/JEd;->A02:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_2f

    const/4 v2, 0x1

    :cond_2f
    invoke-static {v7, v9, v5, v2}, LX/IsV;->A01(Landroid/widget/TextView;LX/JEd;LX/IsV;Z)V

    iget v0, v9, LX/JEd;->A02:I

    if-eq v0, v1, :cond_0

    const/4 v12, 0x4

    new-instance v6, LX/J0X;

    move-object v10, v5

    invoke-direct/range {v6 .. v12}, LX/J0X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x2a2361f3

    invoke-static {v7, v6, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_30
    invoke-static {v1}, LX/CN9;->A01(Landroid/widget/TextView;)V

    return-void

    :cond_31
    iget-object v1, p0, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x7f0b2d94

    invoke-static {v1, v0, v4}, LX/1aj;->A1G(Landroid/view/View;II)V

    const v0, 0x7f0b250c

    invoke-static {v1, v0, v3}, LX/3bG;->A13(Landroid/view/View;II)V

    return-void

    :cond_32
    invoke-static {v2}, LX/5qz;->A02(LX/1MM;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v1}, LX/2yN;->A06()V

    return-void

    :cond_33
    invoke-virtual {v1}, LX/2yN;->A04()V

    return-void

    :cond_34
    iget-object v0, v0, LX/HtT;->A06:LX/00j;

    invoke-static {v0, v4}, LX/1al;->A1K(LX/00j;I)V

    return-void

    :cond_35
    iget-object v0, v0, LX/HtP;->A04:LX/00j;

    invoke-static {v0, v2}, LX/1al;->A1K(LX/00j;I)V

    invoke-static {v3, v5}, LX/1al;->A1K(LX/00j;I)V

    return-void

    :cond_36
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_37
    iget v1, v9, LX/JEd;->A02:I

    const/16 v0, 0x66

    if-ne v1, v0, :cond_38

    invoke-static {v6, v3, v9, v5}, LX/IsV;->A00(Landroid/view/View;Landroid/widget/Button;LX/JEd;LX/IsV;)V

    return-void

    :cond_38
    const/4 v13, 0x1

    const-string v12, "payment_transaction_details"

    invoke-virtual/range {v5 .. v13}, LX/IsV;->A05(Landroid/view/View;Landroid/widget/Button;LX/1J1;LX/JEd;LX/IaB;LX/Jvq;Ljava/lang/String;Z)V

    return-void

    :cond_39
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3a
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, LX/HtS;->A02:LX/00j;

    invoke-static {v0, v4}, LX/1al;->A1K(LX/00j;I)V

    return-void

    :cond_3b
    invoke-static {v1}, LX/1an;->A1M(LX/00j;)V

    return-void
.end method
