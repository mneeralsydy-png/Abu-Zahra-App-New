.class public LX/BVW;
.super LX/6pE;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A01:Landroid/content/res/Resources;

.field public final A02:LX/07B;

.field public final A03:LX/0e3;

.field public final A04:LX/0ja;

.field public final A05:LX/CLC;

.field public final A06:LX/06w;

.field public final A07:LX/00V;

.field public final A08:LX/07C;

.field public final A09:LX/0HA;

.field public final A0A:LX/0Hb;

.field public final A0B:LX/8BF;

.field public final A0C:LX/0nu;

.field public final A0D:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/BVW;->A02:LX/07B;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v4

    iput-object v4, p0, LX/BVW;->A08:LX/07C;

    const/16 v0, 0x9fc

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ja;

    iput-object v0, p0, LX/BVW;->A04:LX/0ja;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/BVW;->A07:LX/00V;

    const/16 v0, 0x1520

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nu;

    iput-object v0, p0, LX/BVW;->A0C:LX/0nu;

    invoke-static {}, LX/3bG;->A0f()LX/0e3;

    move-result-object v0

    iput-object v0, p0, LX/BVW;->A03:LX/0e3;

    invoke-static {}, LX/8D4;->A0S()LX/0Hb;

    move-result-object v6

    iput-object v6, p0, LX/BVW;->A0A:LX/0Hb;

    invoke-static {}, LX/3bG;->A0c()LX/0HA;

    move-result-object v5

    iput-object v5, p0, LX/BVW;->A09:LX/0HA;

    const/16 v2, 0x74

    invoke-static {v2}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06w;

    iput-object v0, p0, LX/BVW;->A06:LX/06w;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v7

    iput-object v7, p0, LX/BVW;->A0D:LX/0NI;

    invoke-static {}, LX/3bF;->A0q()Ljava/io/File;

    move-result-object v1

    const-string v0, "payments-image"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    const-string v9, "payment_bill_pay_image_cache"

    new-instance v3, LX/CDu;

    invoke-direct/range {v3 .. v9}, LX/CDu;-><init>(LX/07C;LX/0HA;LX/0Hb;LX/0NI;Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/CDu;->A06:Z

    const-wide/32 v0, 0x1000000

    iput-wide v0, v3, LX/CDu;->A02:J

    invoke-virtual {v3}, LX/CDu;->A00()LX/CLC;

    move-result-object v0

    iput-object v0, p0, LX/BVW;->A05:LX/CLC;

    const/4 v1, 0x1

    new-instance v0, LX/D5G;

    invoke-direct {v0, p0, v1}, LX/D5G;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/BVW;->A0B:LX/8BF;

    invoke-static {v2}, LX/00H;->A02(I)Ljava/lang/Object;

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, LX/BVW;->A01:Landroid/content/res/Resources;

    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/widget/ImageView$ScaleType;I)Lcom/whatsapp/ui/coreui/base/WaImageView;
    .locals 6

    new-instance v3, Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-direct {v3, p0}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0708c5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0708c3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0708c4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {p0}, LX/0yi;->A0C(Landroid/content/Context;)Z

    move-result v0

    const v2, 0x7f0807de

    if-eqz v0, :cond_0

    const v2, 0x7f0807df

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/AhI;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1, p2}, LX/AhI;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v3
.end method

.method private A01(LX/BeS;LX/1i3;LX/Izg;)V
    .locals 6

    invoke-virtual {p3}, LX/Izg;->A06()Z

    move-result v0

    const/4 v4, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    iget-object v3, p1, LX/BeS;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/BeS;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v5, p0, LX/BVW;->A04:LX/0ja;

    invoke-virtual {v5, p3}, LX/0ja;->A0w(LX/Izg;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/BVW;->A07:LX/00V;

    invoke-virtual {p3, v0}, LX/Izg;->A03(LX/00V;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, LX/BeS;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {p2, v0}, LX/1i3;->A1q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/0ja;->A04:LX/07B;

    const/16 v0, 0x177c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p3, LX/Izg;->A0G:LX/Cfg;

    if-eqz v1, :cond_1

    iget-object v0, p3, LX/Izg;->A05:LX/K0m;

    if-eqz v0, :cond_1

    invoke-virtual {p3, v1}, LX/Izg;->A01(LX/Cfg;)LX/D7I;

    move-result-object v0

    iget-object v0, v0, LX/D7I;->A02:LX/0aX;

    iget-object v1, v0, LX/0aX;->A00:Ljava/math/BigDecimal;

    iget-object v0, p3, LX/Izg;->A05:LX/K0m;

    check-cast v0, LX/D7I;

    iget-object v0, v0, LX/D7I;->A02:LX/0aX;

    iget-object v0, v0, LX/0aX;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_1

    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyDefaultNormalTypeface()V

    invoke-static {v3}, LX/CN9;->A00(Landroid/widget/TextView;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/BVW;->A07:LX/00V;

    invoke-virtual {p3, v0}, LX/Izg;->A04(LX/00V;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p1, LX/BeS;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {p2, v0}, LX/1i3;->A1q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/BeS;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v0, p1, LX/BeS;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, LX/1KR;->A0A(Landroid/widget/TextView;)V

    invoke-static {v3}, LX/CN9;->A01(Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public A03()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public A04(Landroid/widget/FrameLayout;LX/1i3;LX/00V;LX/1J1;LX/0jW;LX/7V1;LX/0aS;LX/0ja;LX/3aY;)V
    .locals 17

    move-object/from16 v16, p1

    invoke-virtual/range {v16 .. v16}, Landroid/view/ViewGroup;->removeAllViews()V

    const-string v1, "payment_method"

    move-object/from16 v6, p6

    invoke-virtual {v6}, LX/7V1;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "payment_status"

    invoke-virtual {v6}, LX/7V1;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    new-instance v5, LX/BeS;

    invoke-direct {v5, v12}, LX/BeS;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v11, v6, LX/7V1;->A03:LX/Izg;

    invoke-static {v11}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v4, v11, LX/Izg;->A0C:LX/Cg4;

    move-object/from16 v8, p0

    move-object/from16 v1, p2

    if-eqz v4, :cond_4

    invoke-static {v11}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v9, v8, LX/BVW;->A01:Landroid/content/res/Resources;

    const v3, 0x7f120b2c

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v11, LX/Izg;->A0M:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v9, v0, v2, v7, v3}, LX/1ai;->A0u(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/BeS;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v2, v4, LX/Cg4;->A01:Ljava/lang/String;

    const-string v0, "completed"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x8

    iget-object v0, v5, LX/BeS;->A0D:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    if-eqz v2, :cond_3

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, v6, LX/7V1;->A08:LX/7UV;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/7UV;->A02:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, LX/BeS;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v2, v5, LX/BeS;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v0, v4, LX/Cg4;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {v8, v5, v1, v11}, LX/BVW;->A01(LX/BeS;LX/1i3;LX/Izg;)V

    iget-object v4, v4, LX/Cg4;->A03:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v8, LX/BVW;->A05:LX/CLC;

    iget-object v1, v5, LX/BeS;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    new-instance v0, LX/D8I;

    invoke-direct {v0, v8, v5, v7}, LX/D8I;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v0, v4}, LX/CLC;->A04(Landroid/widget/ImageView;LX/DcP;Ljava/lang/String;)V

    :goto_2
    iget-object v0, v5, LX/BeS;->A0F:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/BeS;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/BeS;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v5, LX/BeS;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object v0, v5, LX/BeS;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    iget-object v9, v8, LX/BVW;->A01:Landroid/content/res/Resources;

    iget-object v7, v8, LX/BVW;->A02:LX/07B;

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x1098

    invoke-virtual {v7, v0}, LX/00I;->A0K(I)I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_13

    const/4 v0, 0x3

    const v3, 0x7f120b33

    if-eq v2, v0, :cond_5

    const v3, 0x7f120b31

    :cond_5
    :goto_3
    const/4 v14, 0x1

    new-array v2, v14, [Ljava/lang/Object;

    iget-object v0, v11, LX/Izg;->A0M:Ljava/lang/String;

    invoke-static {v9, v0, v2, v4, v3}, LX/1ai;->A0u(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/BeS;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "captured"

    iget-object v2, v11, LX/Izg;->A09:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    const-string v0, "error"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v2, p4

    if-eqz v0, :cond_12

    move-object/from16 v0, p8

    invoke-virtual {v0, v2}, LX/0ja;->A0t(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_4
    iget-object v10, v8, LX/BVW;->A03:LX/0e3;

    iget-object v0, v11, LX/Izg;->A0K:Ljava/lang/String;

    iget-object v9, v11, LX/Izg;->A0S:Ljava/util/List;

    invoke-virtual {v10, v0, v9}, LX/0e3;->A0S(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    const/16 v3, 0x8

    if-nez v0, :cond_6

    invoke-virtual {v10}, LX/0e3;->A09()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v13, v10, LX/0e2;->A02:LX/07B;

    const/16 v0, 0xebb

    invoke-virtual {v13, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_6
    if-nez v15, :cond_10

    if-eqz v14, :cond_11

    iget-object v15, v5, LX/BeS;->A0D:LX/0wo;

    invoke-virtual {v15}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v13

    const v0, 0x7f0b290f

    invoke-static {v13, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v14

    const v0, 0x7f060299

    invoke-static {v12, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const v0, 0x7f080b0d

    invoke-static {v13, v14, v0}, LX/1ad;->A1L(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-virtual {v15}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v13

    const v0, 0x7f0b297c

    invoke-static {v13, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v13

    const v0, 0x7f1212ee

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_5
    invoke-direct {v8, v5, v1, v11}, LX/BVW;->A01(LX/BeS;LX/1i3;LX/Izg;)V

    const/16 v0, 0x2d07

    invoke-virtual {v7, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v6, LX/7V1;->A08:LX/7UV;

    if-eqz v0, :cond_f

    iget-object v13, v0, LX/7UV;->A00:LX/7Us;

    if-eqz v13, :cond_f

    iget-object v0, v13, LX/7Us;->A07:Ljava/lang/String;

    const-string v14, "application/pdf"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v13, v13, LX/7Us;->A04:Ljava/lang/String;

    if-eqz v13, :cond_e

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v5, LX/BeS;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    iget-object v0, v5, LX/BeS;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v13, v5, LX/BeS;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-static {v12, v14, v0, v4}, LX/7GT;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v5, LX/BeS;->A01:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/BeS;->A0G:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    iget-object v12, v11, LX/Izg;->A0I:Ljava/lang/String;

    iget-object v10, v10, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x15c6

    invoke-virtual {v10, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/16 v14, 0x8

    if-nez v0, :cond_d

    const/16 v0, 0x15c7

    invoke-virtual {v10, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_7
    :goto_8
    iget-object v13, v5, LX/BeS;->A0F:LX/00j;

    invoke-static {v13}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    if-nez v14, :cond_8

    invoke-static {v13}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v13, v11, LX/Izg;->A0E:LX/CgM;

    if-eqz v13, :cond_b

    iget-object v12, v13, LX/CgM;->A08:Ljava/lang/String;

    const-string v0, "PAYMENT_REQUEST"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x15c6

    invoke-virtual {v10, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x15c7

    invoke-virtual {v10, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    iget-object v0, v5, LX/BeS;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v0, v5, LX/BeS;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    const/16 v0, 0x1738

    invoke-virtual {v7, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    move-result-object v12

    const-string v1, "updated_order_bubble_subtext"

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_b

    :cond_b
    iget-object v12, v5, LX/BeS;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v0, v11, LX/Izg;->A0N:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1i3;->A1q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v13, :cond_a

    iget-object v15, v13, LX/CgM;->A09:Ljava/util/List;

    if-eqz v15, :cond_a

    invoke-virtual {v13}, LX/CgM;->A00()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v15}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v12

    const/4 v0, 0x1

    if-ne v12, v0, :cond_c

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const v12, 0x7f120b36

    new-array v14, v0, [Ljava/lang/Object;

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CgL;

    iget v0, v0, LX/CgL;->A01:I

    invoke-static {v14, v0, v4}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v13, v12, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    iget-object v12, v5, LX/BeS;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v1, v0}, LX/1i3;->A1q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v13}, LX/CgM;->A00()I

    move-result v14

    invoke-static/range {v16 .. v16}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v13

    const v12, 0x7f10025d

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0, v14, v4}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v13, v12, v14, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_d
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v14, 0x0

    goto/16 :goto_8

    :cond_e
    iget-object v13, v5, LX/BeS;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f12366b

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_6

    :cond_f
    iget-object v0, v5, LX/BeS;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/BeS;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/BeS;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/BeS;->A0G:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_10
    iget-object v0, v5, LX/BeS;->A0D:LX/0wo;

    invoke-static {v0, v4}, LX/AhB;->A1K(LX/0wo;I)V

    goto/16 :goto_5

    :cond_11
    iget-object v0, v5, LX/BeS;->A0D:LX/0wo;

    invoke-static {v0, v3}, LX/AhB;->A1K(LX/0wo;I)V

    goto/16 :goto_5

    :cond_12
    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_13
    const v3, 0x7f120b32

    goto/16 :goto_3

    :goto_b
    :try_start_0
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_14
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v7, v5, LX/BeS;->A0E:LX/0wo;

    invoke-static {v7}, LX/1ac;->A0J(LX/0wo;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f12233e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v7, v4}, LX/AhB;->A1K(LX/0wo;I)V

    goto :goto_c

    :catch_0
    move-exception v1

    const-string v0, "failed to parse config for ab prop BR_BUYER_AWARENESS_EXPERIENCES_CODE#updated_order_bubble_subtext"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    iget-object v0, v11, LX/Izg;->A0F:LX/CfK;

    if-eqz v0, :cond_1a

    iget v1, v0, LX/CfK;->A00:I

    const/4 v0, 0x1

    if-le v1, v0, :cond_1a

    iget-object v0, v2, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-nez v0, :cond_1a

    const/16 v0, 0x115b

    invoke-virtual {v7, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v5, LX/BeS;->A0E:LX/0wo;

    invoke-static {v0, v4}, LX/AhB;->A1K(LX/0wo;I)V

    invoke-static {v0}, LX/1ac;->A0J(LX/0wo;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f12233d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_c
    const/16 v0, 0x1fe0

    invoke-virtual {v10, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v2, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-nez v0, :cond_1c

    iget-object v7, v8, LX/BVW;->A04:LX/0ja;

    invoke-virtual {v7, v11}, LX/0ja;->A0u(LX/Izg;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v10, v5, LX/BeS;->A0C:LX/0wo;

    invoke-virtual {v10}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2b31

    invoke-static {v1, v0}, LX/1ac;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v12

    invoke-virtual {v7, v2, v11}, LX/0ja;->A0o(LX/1J1;LX/Izg;)Ljava/util/HashSet;

    move-result-object v11

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v1, 0x7f080940

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v7, v0, v1}, LX/BVW;->A00(Landroid/content/Context;Landroid/widget/ImageView$ScaleType;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v10}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v10, v4}, LX/AhB;->A1K(LX/0wo;I)V

    :cond_15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v1, 0x7f0801a0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v7, v0, v1}, LX/BVW;->A00(Landroid/content/Context;Landroid/widget/ImageView$ScaleType;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v1, 0x7f08019f

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-static {v7, v0, v1}, LX/BVW;->A00(Landroid/content/Context;Landroid/widget/ImageView$ScaleType;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v10}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v10, v4}, LX/AhB;->A1K(LX/0wo;I)V

    :cond_17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v1, 0x7f080422

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v7, v0, v1}, LX/BVW;->A00(Landroid/content/Context;Landroid/widget/ImageView$ScaleType;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v10}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v10, v4}, LX/AhB;->A1K(LX/0wo;I)V

    :cond_18
    invoke-static {}, LX/3bE;->A0h()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-string v11, ""

    :cond_19
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CfT;

    iget-object v1, v0, LX/CfT;->A00:LX/K0j;

    instance-of v0, v1, LX/JGi;

    if-eqz v0, :cond_19

    check-cast v1, LX/JGi;

    iget-object v11, v1, LX/JGi;->A01:Ljava/lang/String;

    goto :goto_d

    :cond_1a
    iget-object v0, v5, LX/BeS;->A0E:LX/0wo;

    invoke-static {v0, v3}, LX/AhB;->A1K(LX/0wo;I)V

    goto/16 :goto_c

    :cond_1b
    invoke-static {v11}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v10}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0794

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v1, 0x7f1222a1

    invoke-static {v11}, LX/AhB;->A1Y(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v9, v0, v1}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    invoke-virtual {v10}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v10, v4}, LX/AhB;->A1K(LX/0wo;I)V

    :cond_1c
    iget-object v0, v5, LX/BeS;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v0, v8, LX/BVW;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const/4 v7, 0x0

    iget-object v0, v6, LX/7V1;->A03:LX/Izg;

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/Izg;->A0E:LX/CgM;

    if-eqz v0, :cond_1d

    iget-object v1, v0, LX/CgM;->A09:Ljava/util/List;

    if-eqz v1, :cond_1d

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CgL;

    iget-object v7, v0, LX/CgL;->A00:Ljava/lang/String;

    :cond_1d
    invoke-virtual {v2}, LX/1J1;->A07()LX/1Vz;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/1Vz;->A04()[B

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v2}, LX/6qh;->A00(LX/1J1;)LX/1Ur;

    move-result-object v0

    iget-boolean v0, v0, LX/1Uq;->A03:Z

    if-eqz v0, :cond_1e

    invoke-static {v2}, LX/6s5;->A00(LX/1J1;)LX/7kc;

    move-result-object v7

    iget-object v2, v8, LX/BVW;->A0C:LX/0nu;

    iget-object v1, v8, LX/BVW;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    iget-object v0, v8, LX/BVW;->A0B:LX/8BF;

    invoke-virtual {v2, v1, v0, v7}, LX/0nu;->A0F(Landroid/view/View;LX/8BF;LX/8CW;)V

    :goto_e
    iget-object v0, v6, LX/7V1;->A08:LX/7UV;

    if-eqz v0, :cond_20

    iget-object v1, v0, LX/7UV;->A02:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v5, LX/BeS;->A0B:LX/0wo;

    invoke-static {v0, v4}, LX/1ad;->A07(LX/0wo;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1e
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v0, v8, LX/BVW;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-nez v1, :cond_1f

    new-instance v2, LX/BXL;

    invoke-direct {v2, v0, v7}, LX/BXL;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v1, v8, LX/BVW;->A08:LX/07C;

    new-array v0, v4, [Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/07C;->Bwd(LX/1YT;[Ljava/lang/Object;)V

    goto :goto_e

    :cond_1f
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    :cond_20
    iget-object v0, v5, LX/BeS;->A0B:LX/0wo;

    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    return-void
.end method
