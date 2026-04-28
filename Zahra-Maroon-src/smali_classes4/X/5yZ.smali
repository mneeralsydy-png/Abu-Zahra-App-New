.class public final LX/5yZ;
.super LX/1Dq;
.source ""


# instance fields
.field public final A00:LX/168;

.field public final A01:LX/6wn;

.field public final A02:LX/86z;

.field public final A03:LX/62N;

.field public final A04:LX/62O;

.field public final A05:LX/62P;

.field public final A06:LX/870;

.field public final A07:LX/62Q;

.field public final A08:LX/5xu;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/1DE;LX/168;LX/6wn;LX/86z;LX/62N;LX/62O;LX/62P;LX/870;LX/62Q;LX/5xu;Z)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p7, p9, p5}, LX/5oR;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/1Dq;-><init>(LX/1DE;)V

    iput-object p10, p0, LX/5yZ;->A08:LX/5xu;

    iput-object p2, p0, LX/5yZ;->A00:LX/168;

    iput-object p6, p0, LX/5yZ;->A04:LX/62O;

    iput-object p7, p0, LX/5yZ;->A05:LX/62P;

    iput-object p9, p0, LX/5yZ;->A07:LX/62Q;

    iput-object p5, p0, LX/5yZ;->A03:LX/62N;

    iput-boolean p11, p0, LX/5yZ;->A09:Z

    iput-object p4, p0, LX/5yZ;->A02:LX/86z;

    iput-object p8, p0, LX/5yZ;->A06:LX/870;

    iput-object p3, p0, LX/5yZ;->A01:LX/6wn;

    return-void
.end method


# virtual methods
.method public BHG(LX/1HJ;I)V
    .locals 17

    move-object/from16 v3, p1

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v3, LX/60E;

    move-object/from16 v1, p0

    move/from16 v2, p2

    if-eqz v0, :cond_1

    check-cast v3, LX/60E;

    invoke-virtual {v1, v2}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v8

    const-string v0, "null cannot be cast to non-null type com.whatsapp.polls.ui.results.PollResultsQuestion"

    invoke-static {v8, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/7qy;

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/7qy;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    iget-object v0, v3, LX/60E;->A00:LX/05V;

    invoke-static {v0}, LX/5oU;->A0v(LX/05V;)LX/Ai2;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/Ai2;->A0T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    iget-object v4, v3, LX/60E;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, v3, LX/60E;->A03:LX/0kL;

    invoke-static {v2, v1, v0, v5}, LX/1KA;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v8, LX/7qy;->A03:Z

    if-eqz v0, :cond_16

    iget v6, v8, LX/7qy;->A00:I

    const/4 v5, 0x1

    if-le v6, v5, :cond_16

    iget-object v4, v3, LX/60E;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-static {v3}, LX/5oS;->A0B(LX/1HJ;)Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f12226c

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    iget v0, v8, LX/7qy;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v7, v6, v5}, LX/1af;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-static {v3, v4, v1, v2}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v3, LX/60Q;

    if-eqz v0, :cond_6

    invoke-virtual {v1, v2}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/7r0;

    if-eqz v0, :cond_6

    check-cast v3, LX/60Q;

    invoke-virtual {v1, v2}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.whatsapp.polls.ui.results.PollResultsOption"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/7r0;

    iget-boolean v13, v1, LX/5yZ;->A09:Z

    iget-object v5, v1, LX/5yZ;->A01:LX/6wn;

    const/4 v15, 0x0

    invoke-static {v4, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v8, v4, LX/7r0;->A03:Ljava/lang/String;

    invoke-static {v8}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    iget-object v0, v3, LX/60Q;->A03:LX/05V;

    invoke-static {v0}, LX/5oU;->A0v(LX/05V;)LX/Ai2;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/Ai2;->A0T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    iget v2, v4, LX/7r0;->A00:I

    iget-object v7, v3, LX/60Q;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, v3, LX/60Q;->A09:LX/0kL;

    invoke-static {v6, v1, v0, v9}, LX/1KA;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/60Q;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v10, v3, LX/60Q;->A04:LX/00V;

    invoke-virtual {v10}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v11, v3, LX/60Q;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-boolean v12, v4, LX/7r0;->A06:Z

    if-eqz v12, :cond_5

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    const v7, 0x7f04066e

    const v0, 0x7f0605f4

    invoke-static {v14, v7, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    :goto_0
    const/4 v7, 0x0

    invoke-static {v7, v6, v0}, LX/0wD;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v6, 0x8

    iget-object v1, v3, LX/60Q;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v13, :cond_4

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v14, v4, LX/7r0;->A04:Z

    const v13, 0x7f080455

    const v0, 0x7f0608de

    if-eqz v14, :cond_2

    const v13, 0x7f08046b

    const v0, 0x7f0608bd

    :cond_2
    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v1, v0}, LX/1ae;->A04(Landroid/view/View;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v1}, LX/11K;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    :goto_1
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080953

    if-eqz v12, :cond_3

    const v0, 0x7f080954

    :cond_3
    invoke-static {v7, v1, v0}, LX/AhI;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v3, LX/60Q;->A00:Landroid/view/View;

    iget-boolean v0, v4, LX/7r0;->A05:Z

    invoke-static {v0}, LX/1al;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v7, 0x7f100150

    int-to-long v0, v2

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    aput-object v9, v2, v15

    invoke-static {v10, v2, v7, v0, v1}, LX/5oT;->A1A(LX/00V;[Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/60Q;->A02:Landroid/widget/LinearLayout;

    invoke-static {v8}, LX/1an;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, v4, LX/7r0;->A02:LX/1NP;

    if-eqz v2, :cond_17

    invoke-static {v2}, LX/6s5;->A00(LX/1J1;)LX/7kc;

    move-result-object v13

    iget-object v10, v3, LX/60Q;->A05:LX/0nu;

    iget-object v11, v3, LX/60Q;->A0A:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    new-instance v12, LX/7kX;

    invoke-direct {v12, v3, v6}, LX/7kX;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "poll-option-image-"

    invoke-static {v2, v0, v1}, LX/1ak;->A1K(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    move/from16 v16, v15

    invoke-virtual/range {v10 .. v16}, LX/0nu;->A0K(Landroid/view/View;LX/8BF;LX/8CW;Ljava/lang/Object;ZZ)V

    const/16 v0, 0x12

    new-instance v1, LX/7VY;

    invoke-direct {v1, v4, v3, v5, v0}, LX/7VY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x51828264

    invoke-static {v11, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_4
    invoke-static {v12}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    const v0, 0x7f0605de

    goto/16 :goto_0

    :cond_6
    instance-of v0, v3, LX/60R;

    if-eqz v0, :cond_f

    invoke-virtual {v1, v2}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/7qz;

    if-eqz v0, :cond_f

    check-cast v3, LX/60R;

    invoke-virtual {v1, v2}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v9

    const-string v0, "null cannot be cast to non-null type com.whatsapp.polls.ui.results.PollResultsUser"

    invoke-static {v9, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/7qz;

    const/4 v10, 0x0

    invoke-static {v9, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v3, LX/60R;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v8, v9, LX/7qz;->A03:Ljava/lang/String;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/60R;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v7, v9, LX/7qz;->A04:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v3, LX/60R;->A04:LX/07T;

    iget-object v2, v3, LX/60R;->A05:LX/00V;

    iget-wide v0, v9, LX/7qz;->A00:J

    invoke-static {v4, v2, v0, v1}, LX/5oU;->A10(LX/07T;LX/00V;J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v8}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v3, LX/60R;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v2, v9, LX/7qz;->A02:LX/1Rc;

    iget-object v9, v9, LX/7qz;->A01:LX/0IB;

    move-object v5, v9

    if-nez v2, :cond_8

    if-nez v9, :cond_8

    iget-object v1, v3, LX/60R;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_3
    iget-object v9, v3, LX/60R;->A00:Landroid/view/View;

    iget-object v0, v3, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f12292a

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v8, v7, v1}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v6, v1, v0

    invoke-static {v4, v9, v1, v2}, LX/5oT;->A1N(Landroid/content/res/Resources;Landroid/view/View;[Ljava/lang/Object;I)V

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xe

    invoke-static {v5, v3, v0}, LX/7Vw;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Vw;

    move-result-object v1

    const v0, -0x476cca0

    invoke-static {v9, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_8
    iget-object v4, v3, LX/60R;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_a

    iget-object v0, v2, LX/1J1;->A0h:LX/1Kt;

    if-eqz v0, :cond_a

    iget-boolean v1, v0, LX/1Kt;->A02:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    iget-object v0, v3, LX/60R;->A03:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v9, v0, LX/07t;->A0D:LX/0IC;

    if-eqz v9, :cond_7

    iget-object v2, v3, LX/60R;->A02:LX/168;

    :cond_9
    :goto_4
    invoke-interface {v2, v4, v9}, LX/168;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    if-eqz v2, :cond_b

    iget-object v0, v2, LX/1J1;->A0h:LX/1Kt;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    :cond_b
    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v1

    :goto_5
    if-eqz v1, :cond_7

    iget-object v2, v3, LX/60R;->A02:LX/168;

    if-nez v9, :cond_9

    iget-object v0, v3, LX/60R;->A01:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v9

    goto :goto_4

    :cond_c
    if-eqz v9, :cond_d

    invoke-virtual {v9}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    goto :goto_5

    :cond_d
    if-eqz v2, :cond_7

    iget-object v0, v2, LX/1J1;->A0h:LX/1Kt;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    goto :goto_5

    :cond_e
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_f
    instance-of v0, v3, LX/606;

    if-eqz v0, :cond_11

    invoke-virtual {v1, v2}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/7qw;

    if-eqz v0, :cond_11

    check-cast v3, LX/606;

    invoke-virtual {v1, v2}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.whatsapp.polls.ui.results.PollResultsSeeAll"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/7qw;

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-wide v0, v2, LX/7qw;->A01:J

    iput-wide v0, v3, LX/606;->A00:J

    iget v5, v2, LX/7qw;->A00:I

    const/4 v0, -0x1

    iget-object v4, v3, LX/606;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-ne v5, v0, :cond_10

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122dd1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_10
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f122937

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5, v6}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_11
    instance-of v0, v3, LX/60M;

    if-eqz v0, :cond_12

    invoke-virtual {v1, v2}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/7qx;

    if-eqz v0, :cond_12

    check-cast v3, LX/60M;

    invoke-virtual {v1, v2}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.whatsapp.polls.ui.results.PollResultsNonContactUser"

    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/7qx;

    const/4 v7, 0x0

    invoke-static {v5, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/60M;->A02:LX/07T;

    iget-object v2, v3, LX/60M;->A03:LX/00V;

    iget-wide v0, v5, LX/7qx;->A00:J

    invoke-static {v4, v2, v0, v1}, LX/5oU;->A10(LX/07T;LX/00V;J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v3, LX/60M;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, LX/60M;->A01:LX/168;

    iget-object v1, v5, LX/7qx;->A01:LX/0IB;

    iget-object v0, v3, LX/60M;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-interface {v2, v0, v1}, LX/168;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    iget-object v5, v3, LX/60M;->A00:Landroid/view/View;

    iget-object v0, v3, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f12292a

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v6, v2, v7

    const/4 v1, 0x1

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object v6, v2, v0

    invoke-static {v4, v5, v2, v3}, LX/5oT;->A1N(Landroid/content/res/Resources;Landroid/view/View;[Ljava/lang/Object;I)V

    return-void

    :cond_12
    instance-of v0, v3, LX/5zt;

    if-eqz v0, :cond_14

    invoke-virtual {v1, v2}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/7qv;

    if-eqz v0, :cond_14

    check-cast v3, LX/5zt;

    invoke-virtual {v1, v2}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.polls.ui.results.PollResultsContactTypeSection"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/7qv;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v2, v1, LX/7qv;->A00:I

    const/4 v0, 0x6

    const v1, 0x7f122173

    if-ne v2, v0, :cond_13

    const v1, 0x7f122176

    :cond_13
    iget-object v0, v3, LX/5zt;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_14
    instance-of v0, v3, LX/605;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/7qu;

    if-eqz v0, :cond_0

    check-cast v3, LX/605;

    invoke-virtual {v1, v2}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.polls.ui.results.PollResultsError"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/7qu;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v2, v1, LX/7qu;->A00:I

    const/16 v0, 0x8

    const v1, 0x7f122175

    if-ne v2, v0, :cond_15

    const v1, 0x7f122174

    :cond_15
    iget-object v0, v3, LX/605;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v3, LX/605;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f123563

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_16
    iget-object v1, v3, LX/60E;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_17
    iget-object v0, v3, LX/60Q;->A0A:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const v1, 0x7f0e0d46

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5yZ;->A08:LX/5xu;

    new-instance v4, LX/606;

    invoke-direct {v4, v1, v0}, LX/606;-><init>(Landroid/view/View;LX/5xu;)V

    return-object v4

    :pswitch_1
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const v1, 0x7f0e0d40

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5yZ;->A02:LX/86z;

    new-instance v4, LX/605;

    invoke-direct {v4, v1, v0}, LX/605;-><init>(Landroid/view/View;LX/86z;)V

    return-object v4

    :pswitch_2
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const v1, 0x7f0e0d41

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v4, LX/5zk;

    invoke-direct {v4, v0}, LX/1HJ;-><init>(Landroid/view/View;)V

    return-object v4

    :pswitch_3
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const v1, 0x7f0e0d45

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v4, LX/5zt;

    invoke-direct {v4, v0}, LX/5zt;-><init>(Landroid/view/View;)V

    return-object v4

    :pswitch_4
    iget-object v3, p0, LX/5yZ;->A03:LX/62N;

    iget-object v2, p0, LX/5yZ;->A00:LX/168;

    const v1, 0x7f0e0d42

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v4, LX/60M;

    invoke-direct {v4, v0, v2}, LX/60M;-><init>(Landroid/view/View;LX/168;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_5
    iget-object v4, p0, LX/5yZ;->A07:LX/62Q;

    iget-object v3, p0, LX/5yZ;->A00:LX/168;

    iget-object v2, p0, LX/5yZ;->A06:LX/870;

    const v1, 0x7f0e0d47

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v4}, LX/00X;->A07(LX/05j;)V

    :try_start_1
    new-instance v4, LX/60R;

    invoke-direct {v4, v0, v3, v2}, LX/60R;-><init>(Landroid/view/View;LX/168;LX/870;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :pswitch_6
    iget-object v2, p0, LX/5yZ;->A04:LX/62O;

    const v1, 0x7f0e0d43

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    :try_start_2
    new-instance v4, LX/60Q;

    invoke-direct {v4, v0}, LX/60Q;-><init>(Landroid/view/View;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :pswitch_7
    iget-object v2, p0, LX/5yZ;->A05:LX/62P;

    const v1, 0x7f0e0d44

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    :try_start_3
    new-instance v4, LX/60E;

    invoke-direct {v4, v0}, LX/60E;-><init>(Landroid/view/View;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-static {}, LX/00X;->A06()V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8BJ;

    invoke-interface {v0}, LX/8BJ;->getViewType()I

    move-result v0

    return v0
.end method
