.class public abstract LX/AwB;
.super LX/1HJ;
.source ""


# virtual methods
.method public A0K(LX/C27;)V
    .locals 14

    instance-of v0, p0, LX/Bbo;

    if-eqz v0, :cond_3

    move-object v6, p0

    check-cast v6, LX/Bbo;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast p1, LX/Bbf;

    iget-object v7, p1, LX/Bbf;->A00:LX/CfF;

    iget-object v1, v6, LX/Bbo;->A02:Landroid/widget/TextView;

    iget-object v0, v7, LX/CfF;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v7, LX/CfF;->A02:Ljava/math/BigDecimal;

    iget-object v1, v7, LX/CfF;->A01:LX/1XG;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, v6, LX/Bbo;->A09:LX/00V;

    invoke-virtual {v1, v0, v2, v4}, LX/1XG;->A04(LX/00V;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v6, LX/Bbo;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6}, LX/5oS;->A0B(LX/1HJ;)Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f122337

    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    iget v0, v7, LX/CfF;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0, v1, v5, v2}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/Bbo;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v6, LX/Bbo;->A00:Landroid/widget/ImageView;

    iget-object v4, v7, LX/CfF;->A05:LX/CfW;

    iget-object v2, v6, LX/Bbo;->A08:LX/CVD;

    iget-object v3, v6, LX/Bbo;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    const v1, 0x357e3c1e

    new-instance v0, LX/C1e;

    invoke-direct {v0, v1}, LX/C1e;-><init>(I)V

    new-instance v1, LX/C4n;

    invoke-direct {v1, v0, v3}, LX/C4n;-><init>(LX/C1e;Lcom/whatsapp/infra/core/jid/UserJid;)V

    :cond_0
    invoke-static {v5, v1, v2, v4}, LX/Bw7;->A00(Landroid/widget/ImageView;LX/C4n;LX/CVD;LX/CfW;)V

    iget-object v2, v6, LX/Bbo;->A05:LX/0eH;

    const/16 v1, 0x8

    new-instance v0, LX/D2L;

    invoke-direct {v0, v7, v6, v1}, LX/D2L;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, LX/0eH;->A0B(LX/DZd;Lcom/whatsapp/infra/core/jid/UserJid;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v6}, LX/5oS;->A0B(LX/1HJ;)Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f122339

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/Bbl;

    if-eqz v0, :cond_4

    move-object v3, p0

    check-cast v3, LX/Bbl;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast p1, LX/Bbh;

    iget-object v1, v3, LX/Bbl;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v0, p1, LX/Bbh;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, LX/Bbh;->A01:Z

    iget-object v1, v3, LX/Bbl;->A01:LX/0wo;

    if-eqz v0, :cond_20

    invoke-virtual {v1, v2}, LX/0wo;->A07(I)V

    return-void

    :cond_4
    instance-of v0, p0, LX/Bbn;

    if-eqz v0, :cond_11

    move-object v5, p0

    check-cast v5, LX/Bbn;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/Bbi;

    if-eqz v0, :cond_1

    check-cast p1, LX/Bbi;

    iget-object v8, p1, LX/Bbi;->A00:LX/CKR;

    const/16 v7, 0x8

    iget-object v0, v5, LX/Bbn;->A03:LX/0wo;

    if-eqz v8, :cond_f

    if-eqz v0, :cond_5

    invoke-virtual {v0, v7}, LX/0wo;->A07(I)V

    :cond_5
    iget-object v0, v5, LX/Bbn;->A04:LX/0wo;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v6}, LX/0wo;->A07(I)V

    :cond_6
    iget-object v0, v5, LX/Bbn;->A06:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v8, LX/CKR;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v0, v5, LX/Bbn;->A07:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v1, v5, LX/Bbn;->A00:LX/07B;

    const/16 v0, 0x1bd0

    invoke-static {v1, v0}, LX/5oS;->A1V(LX/00I;I)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v1, v5, LX/Bbn;->A00:LX/07B;

    const/16 v0, 0x1bd0

    invoke-static {v1, v0}, LX/5oS;->A1V(LX/00I;I)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    iget-object v2, p1, LX/Bbi;->A02:Ljava/math/BigDecimal;

    if-eqz v2, :cond_9

    iget-object v1, p1, LX/Bbi;->A01:LX/1XG;

    if-eqz v1, :cond_9

    iget-object v0, v5, LX/Bbn;->A01:LX/00V;

    invoke-virtual {v1, v0, v2, v4}, LX/1XG;->A04(LX/00V;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Bbn;->A05:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-static {v5}, LX/5oS;->A0B(LX/1HJ;)Landroid/content/Context;

    move-result-object v9

    const v7, 0x7f1203c1

    new-array v2, v4, [Ljava/lang/Object;

    :goto_1
    aput-object v1, v2, v6

    invoke-static {v9, v10, v2, v7}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    return-void

    :cond_9
    iget v1, v8, LX/CKR;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_b

    iget-object v1, v5, LX/Bbn;->A05:LX/00j;

    invoke-static {v1}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    invoke-static {v1}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-static {v5}, LX/5oS;->A0B(LX/1HJ;)Landroid/content/Context;

    move-result-object v9

    const v7, 0x7f1203c4

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v1, v8, LX/CKR;->A03:Ljava/lang/String;

    goto :goto_1

    :cond_b
    if-ne v1, v4, :cond_d

    iget-object v3, p1, LX/Bbi;->A01:LX/1XG;

    if-eqz v3, :cond_d

    iget-object v2, v5, LX/Bbn;->A05:LX/00j;

    invoke-static {v2}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object v0, v8, LX/CKR;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/COh;->A00(LX/1XG;J)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {v2}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-static {v5}, LX/5oS;->A0B(LX/1HJ;)Landroid/content/Context;

    move-result-object v9

    const v7, 0x7f1203c2

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v0, v5, LX/Bbn;->A01:LX/00V;

    invoke-virtual {v3, v0, v1, v4}, LX/1XG;->A04(LX/00V;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_d
    iget-object v2, v5, LX/Bbn;->A05:LX/00j;

    invoke-static {v2}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_e

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    invoke-static {v2}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_f
    if-eqz v0, :cond_10

    invoke-static {v0, v6}, LX/1ad;->A07(LX/0wo;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v1}, LX/1ac;->A1M(Landroid/view/View;)V

    const v0, 0x7f1203c5

    invoke-static {v1, v0}, LX/0yd;->A07(Landroid/view/View;I)V

    :cond_10
    iget-object v0, v5, LX/Bbn;->A04:LX/0wo;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v7}, LX/0wo;->A07(I)V

    return-void

    :cond_11
    instance-of v0, p0, LX/Bbq;

    if-eqz v0, :cond_1c

    move-object v4, p0

    check-cast v4, LX/Bbq;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/Bbj;

    if-eqz v0, :cond_1

    iget-object v2, v4, LX/Bbq;->A01:Landroid/view/View;

    check-cast p1, LX/Bbj;

    iget-boolean v1, p1, LX/Bbj;->A05:Z

    xor-int/lit8 v0, v1, 0x1

    invoke-static {v0}, LX/3bG;->A03(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v4, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    if-eqz v1, :cond_1b

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-static {v3, v2, v6, v0}, LX/1ad;->A1R(Landroid/view/View;III)V

    :goto_2
    iget-object v2, v4, LX/Bbq;->A0B:LX/0wo;

    iget-object v1, v4, LX/Bbq;->A0A:LX/0wo;

    iget-object v0, p1, LX/Bbj;->A04:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/Bbq;->A01(LX/0wo;LX/0wo;Ljava/lang/String;)V

    iget-object v2, v4, LX/Bbq;->A09:LX/0wo;

    iget-object v1, v4, LX/Bbq;->A08:LX/0wo;

    iget-object v0, p1, LX/Bbj;->A03:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/Bbq;->A01(LX/0wo;LX/0wo;Ljava/lang/String;)V

    iget-object v9, p1, LX/Bbj;->A01:Ljava/lang/String;

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v4, LX/Bbq;->A05:LX/0wo;

    iget-object v8, v4, LX/Bbq;->A04:LX/0wo;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v6}, LX/0wo;->A07(I)V

    :cond_12
    if-eqz v8, :cond_13

    invoke-virtual {v8, v6}, LX/0wo;->A07(I)V

    :cond_13
    if-eqz v0, :cond_14

    invoke-static {v0}, LX/1ac;->A0J(LX/0wo;)Landroid/widget/TextView;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v1, v4, LX/Bbq;->A02:LX/07B;

    const/16 v0, 0x1bd0

    invoke-static {v1, v0}, LX/5oS;->A1V(LX/00I;I)Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_16

    iget-object v0, p1, LX/Bbj;->A00:LX/CKR;

    if-eqz v0, :cond_16

    const v2, 0x7f120993

    new-array v1, v10, [Ljava/lang/Object;

    iget-object v0, v0, LX/CKR;->A06:Ljava/lang/String;

    invoke-static {v5, v0, v1, v6, v2}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    if-eqz v8, :cond_15

    invoke-static {v8}, LX/1ac;->A0J(LX/0wo;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    :goto_4
    iget-object v2, p1, LX/Bbj;->A02:Ljava/lang/String;

    if-eqz v2, :cond_1e

    iget-object v1, v4, LX/Bbq;->A07:LX/0wo;

    iget-object v0, v4, LX/Bbq;->A06:LX/0wo;

    invoke-static {v1, v0, v2}, LX/Bbq;->A01(LX/0wo;LX/0wo;Ljava/lang/String;)V

    return-void

    :cond_16
    iget-object v11, p1, LX/Bbj;->A00:LX/CKR;

    if-eqz v11, :cond_19

    iget v1, v11, LX/CKR;->A00:I

    if-ne v1, v10, :cond_17

    const v2, 0x7f120994

    new-array v1, v10, [Ljava/lang/Object;

    iget-object v0, v11, LX/CKR;->A06:Ljava/lang/String;

    invoke-static {v5, v0, v1, v6, v2}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    goto :goto_3

    :cond_17
    const/4 v0, 0x2

    if-ne v1, v0, :cond_19

    const v3, 0x7f120995

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, v4, LX/Bbq;->A03:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0P()Ljava/text/NumberFormat;

    move-result-object v12

    iget-object v1, v11, LX/CKR;->A03:Ljava/lang/String;

    const/4 v13, 0x0

    :try_start_0
    sget-object v0, LX/ByP;->A00:LX/0GI;

    invoke-virtual {v0, v1}, LX/0GI;->A05(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v13, :cond_18

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_6
    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    iget-object v0, v11, LX/CKR;->A06:Ljava/lang/String;

    invoke-static {v5, v0, v2, v10, v3}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_18
    const/4 v1, 0x0

    goto :goto_6

    :cond_19
    const v0, 0x7f120992

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_1a
    iget-object v0, v4, LX/Bbq;->A05:LX/0wo;

    iget-object v8, v4, LX/Bbq;->A04:LX/0wo;

    invoke-static {v0}, LX/1af;->A1D(LX/0wo;)V

    invoke-static {v8}, LX/1af;->A1D(LX/0wo;)V

    goto :goto_4

    :cond_1b
    iget v1, v4, LX/Bbq;->A00:I

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/1ad;->A1R(Landroid/view/View;III)V

    goto/16 :goto_2

    :cond_1c
    instance-of v0, p0, LX/Bbp;

    if-eqz v0, :cond_1d

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-virtual {p0, p1, v0}, LX/AwB;->A0L(LX/C27;Ljava/util/List;)V

    return-void

    :cond_1d
    instance-of v0, p0, LX/Bbk;

    if-eqz v0, :cond_1

    move-object v6, p0

    check-cast v6, LX/Bbk;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast p1, LX/Bbe;

    iget-object v4, v6, LX/Bbk;->A00:Landroid/widget/TextView;

    iget-object v0, v6, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1001b2

    iget v1, p1, LX/Bbe;->A00:I

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, LX/Bbe;->A01:Z

    iget-object v1, v6, LX/Bbk;->A01:LX/0wo;

    if-eqz v0, :cond_20

    invoke-virtual {v1, v5}, LX/0wo;->A07(I)V

    return-void

    :cond_1e
    invoke-static {v8}, LX/1af;->A1D(LX/0wo;)V

    iget-object v0, v4, LX/Bbq;->A07:LX/0wo;

    if-eqz v0, :cond_1f

    invoke-static {v0, v6}, LX/1ad;->A07(LX/0wo;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1f

    const v0, 0x7f1221c0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1f
    iget-object v0, v4, LX/Bbq;->A06:LX/0wo;

    invoke-static {v0}, LX/1af;->A1D(LX/0wo;)V

    return-void

    :cond_20
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    return-void
.end method

.method public A0L(LX/C27;Ljava/util/List;)V
    .locals 13

    instance-of v0, p0, LX/Bbp;

    if-eqz v0, :cond_a

    move-object v3, p0

    check-cast v3, LX/Bbp;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast p1, LX/Bbg;

    iget-object v4, p1, LX/Bbg;->A00:LX/CID;

    iget-object v1, v3, LX/Bbp;->A04:Landroid/widget/TextView;

    iget-object v2, v4, LX/CID;->A01:LX/Ch6;

    iget-object v0, v2, LX/Ch6;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v3, LX/Bbp;->A07:Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;

    iget-wide v7, v4, LX/CID;->A00:J

    iget-wide v9, v2, LX/Ch6;->A01:J

    iget-object v11, v2, LX/Ch6;->A08:Ljava/lang/String;

    invoke-virtual/range {v6 .. v11}, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A04(JJLjava/lang/String;)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    iget-wide v0, v4, LX/CID;->A00:J

    iget-object v6, v2, LX/Ch6;->A09:Ljava/math/BigDecimal;

    iget-object v9, v2, LX/Ch6;->A07:LX/1XG;

    iget-object v11, v2, LX/Ch6;->A04:LX/Cfr;

    iget-object v8, v3, LX/Bbp;->A0B:LX/00V;

    iget-object v12, p1, LX/Bbg;->A01:Ljava/util/Date;

    invoke-static {v8, v12}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    if-eqz v6, :cond_8

    if-eqz v9, :cond_8

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual {v9, v8, v4, v7}, LX/1XG;->A04(LX/00V;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    if-eqz v11, :cond_0

    invoke-virtual {v11, v12}, LX/Cfr;->A00(Ljava/util/Date;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v11, LX/Cfr;->A00:Ljava/math/BigDecimal;

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v9, v8, v0, v7}, LX/1XG;->A04(LX/00V;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_0
    new-instance v1, LX/05d;

    invoke-direct {v1, v6, v10}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v4, v1, LX/05d;->A00:Ljava/lang/Object;

    if-nez v4, :cond_6

    iget-object v1, v3, LX/Bbp;->A02:Landroid/widget/TextView;

    const-string v0, "$000.00"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/Bbp;->A01:Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, v3, LX/Bbp;->A00:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v5, v2, v3}, LX/Bbp;->A00(Landroid/widget/ImageView;LX/Ch6;LX/Bbp;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, v3, LX/Bbp;->A0D:LX/CX4;

    iget-object v1, v2, LX/Ch6;->A0H:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/CX4;->A0H:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v1}, LX/AhE;->A0d(LX/00q;Ljava/lang/String;)LX/Ch6;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v5, v0, v3}, LX/Bbp;->A00(Landroid/widget/ImageView;LX/Ch6;LX/Bbp;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    :goto_3
    iget-object v5, v3, LX/Bbp;->A09:LX/CTy;

    iget-object v0, v3, LX/Bbp;->A0E:LX/C26;

    iget-object v0, v0, LX/C26;->A00:LX/AvF;

    iget-object v4, v0, LX/AvF;->A00:LX/FtW;

    iget-object v1, v3, LX/Bbp;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/Bbp;->A0A:LX/CaY;

    invoke-virtual {v0, v1}, LX/CaY;->A09(Lcom/whatsapp/infra/core/jid/UserJid;)LX/BiU;

    move-result-object v0

    :cond_2
    invoke-virtual {v5, v4, v0}, LX/CTy;->A02(LX/FtW;LX/BiU;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/Ch6;->A05:LX/Cfs;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/Cfs;->A02:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v5, v3, LX/Bbp;->A05:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/Bbp;->A08:LX/CBx;

    iget-object v0, v2, LX/Ch6;->A05:LX/Cfs;

    invoke-virtual {v1, v0}, LX/CBx;->A00(LX/Cfs;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_4

    iget-object v1, v3, LX/Bbp;->A06:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {v5}, LX/Buy;->A00(Landroid/widget/ImageView;)V

    goto :goto_3

    :cond_6
    iget-object v0, v3, LX/Bbp;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v1, LX/05d;->A01:Ljava/lang/Object;

    iget-object v0, v3, LX/Bbp;->A02:Landroid/widget/TextView;

    if-nez v1, :cond_7

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/Bbp;->A03:Landroid/widget/TextView;

    const/16 v0, 0x8

    goto/16 :goto_1

    :cond_7
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/Bbp;->A03:Landroid/widget/TextView;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    goto/16 :goto_2

    :cond_8
    new-instance v1, LX/05d;

    invoke-direct {v1, v10, v10}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, v3, LX/Bbp;->A05:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/Bbp;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_a
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/AwB;->A0K(LX/C27;)V

    return-void
.end method
