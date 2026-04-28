.class public final LX/6Fj;
.super LX/1i3;
.source ""


# instance fields
.field public final A00:LX/1O4;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/05V;

.field public final A05:LX/3ah;

.field public final A06:LX/7K2;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3ah;LX/1O4;Z)V
    .locals 4

    invoke-static {p1, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, LX/1i3;-><init>(Landroid/content/Context;LX/3ah;LX/1J1;)V

    iput-object p3, p0, LX/6Fj;->A00:LX/1O4;

    iput-object p2, p0, LX/6Fj;->A05:LX/3ah;

    iput-boolean p4, p0, LX/6Fj;->A07:Z

    const v0, 0x7f0b1d91

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/7GU;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6Fj;->A03:LX/00j;

    const v0, 0x7f0b1d32

    invoke-static {p0, v1, v0}, LX/7GU;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6Fj;->A02:LX/00j;

    const/16 v0, 0x10

    invoke-static {p0, v1, v0}, LX/83s;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6Fj;->A01:LX/00j;

    const v0, 0xc2a3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7K2;

    iput-object v0, p0, LX/6Fj;->A06:LX/7K2;

    const/16 v0, 0x411b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Fj;->A04:LX/05V;

    iget-object v0, p0, LX/6Fj;->A01:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0803cc

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060218

    invoke-static {v1, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v2}, LX/100;->A02(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, LX/100;->A03(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f070183

    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A07(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    invoke-direct {p0}, LX/6Fj;->A05()V

    return-void
.end method

.method private final A05()V
    .locals 19

    move-object/from16 v8, p0

    invoke-virtual {v8}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v10

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.FMessageText"

    invoke-static {v10, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, LX/1i3;->A2Q(LX/1J1;)V

    iget-boolean v0, v8, LX/6Fj;->A07:Z

    if-eqz v0, :cond_4

    invoke-direct {v8}, LX/6Fj;->getOrInflateOgTagPaymentLinkHeader()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v8}, LX/5oY;->A03(Landroid/view/View;)I

    move-result v0

    invoke-static {v8, v0}, LX/1iN;->A0o(Landroid/view/View;I)I

    move-result v13

    const v0, 0x7f0b1a2c

    invoke-static {v1, v0}, LX/1ac;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v11

    iget-object v3, v8, LX/1i4;->A0L:LX/07B;

    new-instance v2, LX/5oe;

    invoke-direct {v2, v3}, LX/5oe;-><init>(LX/07B;)V

    invoke-static {v11}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-direct {v8, v11, v2}, LX/6Fj;->setupMessageContentLinkHandler(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;LX/5oe;)V

    iget-object v12, v10, LX/1J1;->A0V:Ljava/lang/String;

    if-nez v12, :cond_0

    invoke-virtual {v10}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_0

    const-string v12, ""

    :cond_0
    iget-object v0, v8, LX/1i4;->A0v:LX/3ag;

    invoke-interface {v0}, LX/3ag;->AVu()I

    move-result v0

    sget-object v9, LX/6jO;->A02:LX/6jO;

    const/4 v4, 0x0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v16

    const/4 v14, 0x1

    move/from16 v18, v4

    move v15, v14

    move/from16 v17, v4

    invoke-virtual/range {v8 .. v18}, LX/1i3;->A2I(LX/6jO;LX/1J1;LX/1Hx;Ljava/lang/String;IZZZZZ)V

    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x24

    invoke-static {v8, v0}, LX/7x8;->A00(Ljava/lang/Object;I)LX/7x8;

    move-result-object v0

    iput-object v0, v2, LX/5oe;->A01:Ljava/lang/Runnable;

    const v0, 0x7f0b2e54

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v10}, LX/7Q5;->A02(LX/1J1;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v3, v10}, LX/7Q5;->A03(LX/07B;LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const v0, 0x7f0b2e45

    invoke-static {v5, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v6

    const v0, 0x7f080c42

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0608cc

    invoke-static {v1, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v6}, LX/11K;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_1

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v8}, LX/1ak;->A0A(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    const v0, 0x7f0b2e53

    invoke-static {v5, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f122e1f

    new-array v0, v14, [Ljava/lang/Object;

    aput-object v7, v0, v4

    invoke-static {v2, v6, v0, v1}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v8}, LX/1ak;->A0A(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget-object v1, LX/5qs;->A04:LX/5qp;

    iget-object v0, v8, LX/1i3;->A1e:LX/0kP;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v10, v0}, LX/5qp;->A02(LX/07B;LX/1J1;LX/0kP;)LX/5qs;

    move-result-object v3

    iget-object v0, v8, LX/6Fj;->A01:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/6gy;

    invoke-direct {v1, v3, v8, v0}, LX/6gy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x1db95679

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    invoke-static {v8}, LX/5oY;->A03(Landroid/view/View;)I

    move-result v0

    invoke-static {v8, v0}, LX/1iN;->A0o(Landroid/view/View;I)I

    move-result v0

    invoke-direct {v8}, LX/6Fj;->getOrInflateOrderTypePaymentLinkMessageView()Lcom/whatsapp/conversation/ui/conversationrow/OrderTypePaymentLinkMessageView;

    move-result-object v4

    invoke-virtual {v4, v8, v10, v0}, Lcom/whatsapp/conversation/ui/conversationrow/OrderTypePaymentLinkMessageView;->A01(LX/1i3;LX/1J1;I)V

    sget-object v1, LX/5qs;->A04:LX/5qp;

    iget-object v3, v8, LX/1i4;->A0L:LX/07B;

    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v0, v8, LX/1i3;->A1e:LX/0kP;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v10, v0}, LX/5qp;->A02(LX/07B;LX/1J1;LX/0kP;)LX/5qs;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/6gy;

    invoke-direct {v1, v2, v8, v0}, LX/6gy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x162557d3

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/16 v0, 0x25

    invoke-static {v8, v0}, LX/7x8;->A00(Ljava/lang/Object;I)LX/7x8;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/whatsapp/conversation/ui/conversationrow/OrderTypePaymentLinkMessageView;->setOnDescriptionClickListener(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static final A06(Landroid/widget/LinearLayout;LX/6Fj;)V
    .locals 16

    const v0, 0x7f0b1d31

    move-object/from16 v1, p0

    invoke-static {v1, v0}, LX/1ac;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v12

    const/16 v0, 0x2d

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/7Vr;->A00(Ljava/lang/Object;I)LX/7Vr;

    move-result-object v1

    const v0, -0x8757d3a

    invoke-static {v12, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-direct {v2}, LX/6Fj;->getOgPaymentLinkHeaderProvider()LX/6zX;

    move-result-object v3

    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/1i4;->getBubbleResolver()LX/3aY;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v6, v2, LX/6Fj;->A00:LX/1O4;

    const/4 v4, 0x0

    invoke-static {v12, v4, v6}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v12}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {v12}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    new-instance v11, LX/6es;

    invoke-direct {v11, v0}, LX/6es;-><init>(Landroid/content/Context;)V

    iget-object v0, v6, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    :cond_0
    invoke-virtual {v11}, LX/6es;->getContainer()Lcom/whatsapp/ui/coreui/WaFrameLayout;

    move-result-object v1

    sget-object v0, LX/1iR;->A03:LX/1iR;

    invoke-interface {v5, v0, v2, v4}, LX/3aY;->AaQ(LX/1iR;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/WaFrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, LX/6zX;->A00:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kP;

    invoke-virtual {v6}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0kP;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, LX/5qP;->A00(LX/1J1;)LX/7fn;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/7fn;->A02:LX/79b;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/79b;->A00:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/6rV;->A00(Ljava/lang/String;)LX/7Bo;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/7Bo;->A00:LX/7DM;

    if-eqz v0, :cond_8

    iget-object v6, v0, LX/7DM;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/7DM;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/7DM;->A02:Ljava/lang/String;

    if-eqz v6, :cond_8

    if-eqz v2, :cond_8

    if-eqz v4, :cond_8

    iget-object v0, v3, LX/6zX;->A01:LX/05V;

    iget-object v7, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0aS;

    iget-object v3, v3, LX/6zX;->A02:LX/00V;

    if-eqz v1, :cond_1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-gtz v10, :cond_2

    goto :goto_0

    :cond_1
    const/4 v10, 0x1

    :cond_2
    int-to-double v0, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    double-to-int v13, v0

    new-instance v9, Ljava/math/BigDecimal;

    invoke-direct {v9, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v10}, Ljava/math/BigDecimal;-><init>(I)V

    sget-object v0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {v9, v1, v13, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v8, v6}, LX/0aS;->A02(Ljava/lang/String;)LX/0aT;

    move-result-object v1

    sget-object v0, LX/0aV;->A0E:LX/0aT;

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-interface {v1, v3, v2}, LX/0aT;->ANZ(LX/00V;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aS;

    invoke-virtual {v0, v6}, LX/0aS;->A02(Ljava/lang/String;)LX/0aT;

    move-result-object v1

    sget-object v0, LX/0aV;->A0E:LX/0aT;

    if-eq v1, v0, :cond_4

    invoke-interface {v1, v3}, LX/0aT;->AVL(LX/00V;)Ljava/lang/String;

    move-result-object v6

    :cond_4
    invoke-static {v6}, LX/1an;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, LX/6es;->getAmountContainer()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v11, LX/6es;->A00:LX/00j;

    invoke-static {v2}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1e7f

    invoke-static {v1, v0}, LX/1ac;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v10

    invoke-static {v2}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f0b1ed6

    invoke-static {v1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, LX/7PD;->A00:LX/7PD;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kP;

    invoke-virtual {v1, v0, v4}, LX/7PD;->A02(LX/0kP;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f08055c

    invoke-static {v3, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/100;->A02(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const v0, 0x7f0606b2

    invoke-static {v3, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v1}, LX/100;->A03(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v3, v0}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v1, v9, v9, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const v0, 0x7f070183

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A06(Landroid/graphics/drawable/Drawable;I)V

    :cond_5
    invoke-virtual {v10}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    const/4 v0, 0x2

    new-array v4, v0, [LX/7A2;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/4 v7, 0x0

    const/4 v2, 0x0

    const v1, 0x7f0801a0

    new-instance v0, LX/7A2;

    invoke-direct {v0, v3, v1}, LX/7A2;-><init>(Landroid/widget/ImageView$ScaleType;I)V

    aput-object v0, v4, v9

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    const v1, 0x7f08019f

    new-instance v0, LX/7A2;

    invoke-direct {v0, v3, v1}, LX/7A2;-><init>(Landroid/widget/ImageView$ScaleType;I)V

    const/4 v6, 0x1

    invoke-static {v0, v4, v6}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v15, v2, 0x1

    if-gez v2, :cond_6

    invoke-static {}, LX/01b;->A0D()V

    throw v7

    :cond_6
    check-cast v1, LX/7A2;

    invoke-static {v5, v6}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v0

    invoke-static {v2, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LX/1ae;->A0D(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v13

    iget v4, v1, LX/7A2;->A00:I

    iget-object v3, v1, LX/7A2;->A01:Landroid/widget/ImageView$ScaleType;

    xor-int/lit8 v14, v0, 0x1

    const v0, 0x7f0e0496

    invoke-virtual {v8, v0, v10, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {}, LX/1af;->A0A()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    if-eqz v14, :cond_7

    invoke-static {v13}, LX/5oT;->A04(Landroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {v1, v9, v9, v0, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_7
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b0b0b

    invoke-static {v2, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v7, v13, v4}, LX/AhI;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v2, v15

    goto :goto_1

    :cond_8
    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final A09(LX/6Fj;LX/1O4;Ljava/lang/Integer;)V
    .locals 24

    move-object/from16 v7, p0

    iget-object v1, v7, LX/1i3;->A3F:LX/07t;

    move-object/from16 v2, p1

    invoke-static {v1, v2}, LX/1Ku;->A0Y(LX/07t;LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v4, v7, LX/6Fj;->A06:LX/7K2;

    iget-object v0, v2, LX/1J1;->A0h:LX/1Kt;

    iget-object v3, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/7K2;->A03:LX/0TA;

    invoke-static {v0, v3, v1}, LX/6rs;->A00(LX/0TA;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/7K2;->A00(LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    :goto_0
    iget-object v3, v1, LX/09R;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, LX/09R;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, LX/5qP;->A00(LX/1J1;)LX/7fn;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7fn;->A01:LX/79a;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/79a;->A00:LX/5qO;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5oZ;->A0a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    :goto_1
    invoke-static {v2}, LX/5oW;->A1O(LX/1J1;)Z

    move-result v9

    invoke-static {v2}, LX/1al;->A1V(LX/1J1;)Z

    move-result v8

    sget-object v6, LX/7Q5;->A00:LX/7Q5;

    iget-object v0, v7, LX/1i4;->A0L:LX/07B;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/7Q5;->A01(LX/07B;LX/1J1;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v5

    if-eqz p0, :cond_1

    if-eqz v9, :cond_1

    const/16 v4, 0x4bf0

    invoke-virtual {v0, v4}, LX/00I;->A0Z(I)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_2
    iget-object v10, v7, LX/6Fj;->A06:LX/7K2;

    iget-object v4, v7, LX/1i4;->A0F:LX/00q;

    invoke-static {v4, v2}, LX/5ps;->A00(LX/00q;LX/1J1;)I

    move-result p1

    iget-object v5, v7, LX/1i3;->A1e:LX/0kP;

    iget-object v4, v2, LX/1J1;->A0Q:Ljava/lang/String;

    invoke-virtual {v5, v4}, LX/0kP;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, LX/7Q5;->A04(LX/07B;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    const-string v21, "link_cta"

    :goto_3
    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v5, 0x6

    iget v4, v2, LX/1O4;->A04:I

    invoke-static {v5, v4}, LX/1ag;->A1Q(II)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v0, v2}, LX/7Q5;->A00(LX/07B;LX/1J1;)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v2}, LX/7Q5;->A02(LX/1J1;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, LX/1ag;->A1O(I)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-static {v0, v2}, LX/5qN;->A01(LX/07B;LX/1J1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    move-object/from16 v20, v3

    move-object/from16 v22, v1

    invoke-virtual/range {v10 .. v25}, LX/7K2;->A01(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void

    :pswitch_0
    const-string v21, "link"

    goto :goto_3

    :pswitch_1
    const-string v21, "link_preview"

    goto :goto_3

    :cond_1
    move-object v11, v5

    goto :goto_2

    :cond_2
    move-object/from16 v23, v11

    goto/16 :goto_1

    :cond_3
    const-string v0, ""

    new-instance v1, LX/09R;

    invoke-direct {v1, v0, v0}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final getCtaButton()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .locals 1

    iget-object v0, p0, LX/6Fj;->A01:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    return-object v0
.end method

.method private final getOgPaymentLinkHeaderProvider()LX/6zX;
    .locals 1

    iget-object v0, p0, LX/6Fj;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6zX;

    return-object v0
.end method

.method private final getOgTagPaymentLinkHeaderHolder()LX/0wo;
    .locals 1

    iget-object v0, p0, LX/6Fj;->A02:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    return-object v0
.end method

.method private final getOrInflateOgTagPaymentLinkHeader()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v2, p0, LX/6Fj;->A02:LX/00j;

    invoke-static {v2}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, p0, v0}, LX/7tm;->A00(LX/0wo;Ljava/lang/Object;I)V

    :cond_0
    invoke-static {v2}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final getOrInflateOrderTypePaymentLinkMessageView()Lcom/whatsapp/conversation/ui/conversationrow/OrderTypePaymentLinkMessageView;
    .locals 3

    iget-object v2, p0, LX/6Fj;->A03:LX/00j;

    invoke-static {v2}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, LX/7tm;->A00(LX/0wo;Ljava/lang/Object;I)V

    :cond_0
    invoke-static {v2}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/OrderTypePaymentLinkMessageView;

    return-object v0
.end method

.method private final getOrderTypePaymentLinkMessageViewHolder()LX/0wo;
    .locals 1

    iget-object v0, p0, LX/6Fj;->A03:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    return-object v0
.end method

.method private final setupMessageContentLinkHandler(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;LX/5oe;)V
    .locals 1

    invoke-virtual {p1, p2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->setLinkHandler(LX/5oe;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1ao;->A0o(Landroid/widget/TextView;Z)V

    return-void
.end method


# virtual methods
.method public A1c()Z
    .locals 2

    iget-object v1, p0, LX/1i3;->A3C:LX/0Yf;

    invoke-virtual {p0}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0Yf;->A01(LX/1J1;)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    return v0
.end method

.method public A1y()V
    .locals 0

    invoke-direct {p0}, LX/6Fj;->A05()V

    invoke-super {p0}, LX/1i3;->A1y()V

    return-void
.end method

.method public A2a(LX/1J1;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v0

    invoke-static {p1, v0}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/1i3;->A2a(LX/1J1;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, LX/6Fj;->A05()V

    :cond_1
    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e0534

    return v0
.end method

.method public final getConversationRowsContainer()LX/3ah;
    .locals 1

    iget-object v0, p0, LX/6Fj;->A05:LX/3ah;

    return-object v0
.end method

.method public final getFMsg()LX/1O4;
    .locals 1

    iget-object v0, p0, LX/6Fj;->A00:LX/1O4;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e0534

    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703f6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e0535

    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
