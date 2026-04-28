.class public LX/1iT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/07B;

.field public final A04:LX/05f;

.field public final A05:LX/00V;

.field public final A06:LX/07C;

.field public final A07:LX/0kx;

.field public final A08:LX/0NI;

.field public final A09:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0l()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1iT;->A01:LX/05V;

    const/16 v0, 0x14b7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kx;

    iput-object v0, p0, LX/1iT;->A07:LX/0kx;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/1iT;->A06:LX/07C;

    invoke-static {}, LX/1ag;->A0l()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/1iT;->A05:LX/00V;

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/1iT;->A04:LX/05f;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/1iT;->A09:LX/07T;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/1iT;->A08:LX/0NI;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/1iT;->A03:LX/07B;

    const/16 v0, 0x42d1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1iT;->A00:LX/05V;

    const/16 v0, 0x4434

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1iT;->A02:LX/05V;

    return-void
.end method

.method private final A00(Landroid/widget/LinearLayout;Ljava/lang/Runnable;IIIIZ)Landroid/widget/FrameLayout;
    .locals 11

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0E(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v9

    invoke-virtual {v9, p3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ba4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ce7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cf0

    const v7, 0x7f070cf0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070be1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sget-object v2, LX/0z7;->A03:LX/0Qv;

    invoke-static {v9}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/1iT;->A03:LX/07B;

    invoke-virtual {v2, v1, v0}, LX/0Qv;->A00(Landroid/content/Context;LX/07B;)LX/0O9;

    move-result-object v3

    const v2, 0x7f0e0e1c

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/0O9;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    instance-of v0, v4, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    move-object v1, v4

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v9}, LX/1ae;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v3

    const v1, 0x7f040a46

    const v0, 0x7f0606ac

    invoke-static {v3, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v1

    invoke-static {v9}, LX/1af;->A04(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0wD;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    move-result v3

    invoke-static {v9}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-direct {v2, v0}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    move/from16 v1, p5

    invoke-static {v2, v1}, LX/1ak;->A1A(Landroid/widget/ImageView;I)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    move/from16 v10, p6

    invoke-static {v0, v1, v10}, LX/AhI;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v3}, LX/1Ps;->A07(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    if-eqz p7, :cond_1

    iget-object v10, p0, LX/1iT;->A05:LX/00V;

    new-instance v0, LX/5qL;

    invoke-direct {v0, v1, v10}, LX/5qL;-><init>(Landroid/graphics/drawable/Drawable;LX/00V;)V

    move-object v1, v0

    :cond_1
    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x27

    invoke-static {p2, v0}, LX/30W;->A00(Ljava/lang/Object;I)LX/30W;

    move-result-object v1

    const v0, -0x57fa7576

    invoke-static {v9, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v9, v8, v6, v8, v6}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f080978

    invoke-virtual {v9, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v6, -0x2

    invoke-static {v6}, LX/1ac;->A0D(I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v9, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v5}, LX/1ac;->A0D(I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    const/16 v4, 0x10

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v0, 0x800013

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v9, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, -0x1

    if-eq p4, v0, :cond_2

    invoke-static {p1, p4, v3}, LX/1iT;->A01(Landroid/widget/LinearLayout;II)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v2

    invoke-static {v6}, LX/1ac;->A0D(I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v0, 0x800015

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v9, v7}, LX/1af;->A00(Landroid/view/View;I)I

    move-result v0

    add-int/2addr v5, v0

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v9, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-static {v6}, LX/1ac;->A0D(I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    move-object v2, p1

    instance-of v0, p1, LX/1lD;

    if-eqz v0, :cond_3

    check-cast v2, LX/1lD;

    iget-object v2, v2, LX/1lD;->A00:Landroid/widget/LinearLayout;

    :cond_3
    const v0, 0x7f0b1c46

    if-ne p3, v0, :cond_4

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cec

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_4
    invoke-virtual {v2, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v9

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A01(Landroid/widget/LinearLayout;II)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .locals 2

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0u(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ba2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p0
.end method


# virtual methods
.method public final A02(Landroid/widget/LinearLayout;LX/3ah;LX/2rc;LX/1J1;LX/BX5;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V
    .locals 21

    const/4 v0, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v3, p3

    iget-object v6, v3, LX/2rc;->A00:LX/1Vr;

    move-object v4, v14

    const v1, 0x7f0b22b3

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    instance-of v1, v7, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;

    move-object/from16 v13, p0

    move-object/from16 v5, p4

    if-eqz v1, :cond_0

    check-cast v7, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;

    if-nez v7, :cond_2

    :cond_0
    invoke-interface {v6}, LX/1Vr;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v14}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v7, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;

    invoke-direct {v7, v1}, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x26

    move-object/from16 v2, p6

    invoke-static {v2, v1}, LX/30W;->A00(Ljava/lang/Object;I)LX/30W;

    move-result-object v2

    const v1, -0x46485877

    invoke-static {v7, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    instance-of v1, v14, LX/1lD;

    if-eqz v1, :cond_1

    check-cast v4, LX/1lD;

    iget-object v4, v4, LX/1lD;->A00:Landroid/widget/LinearLayout;

    :cond_1
    const/4 v1, -0x2

    invoke-static {v1}, LX/1ac;->A0D(I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v4, v7, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v1, v5, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v1, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v1}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v2, v13, LX/1iT;->A03:LX/07B;

    const/16 v1, 0x122d

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    move/from16 v4, p9

    invoke-virtual {v7, v6, v4, v1}, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A01(LX/1Vr;ZZ)V

    move-object/from16 v7, p2

    if-eqz p2, :cond_5

    invoke-interface {v6}, LX/1Vr;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v2, v13, LX/1iT;->A03:LX/07B;

    const/16 v1, 0x2d0b

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v2, v13, LX/1iT;->A06:LX/07C;

    const/16 v10, 0x9

    new-instance v1, LX/3Nt;

    move-object v6, v1

    move-object v8, v13

    move-object v9, v5

    move v11, v4

    invoke-direct/range {v6 .. v11}, LX/3Nt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v2, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_5
    iget-object v1, v3, LX/2rc;->A01:LX/3D4;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, LX/3D4;->A00()I

    move-result v6

    const v1, 0x7f0b239f

    const v16, 0x7f0b239f

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    instance-of v1, v7, Landroid/widget/FrameLayout;

    if-nez v1, :cond_6

    const/4 v7, 0x0

    :cond_6
    if-gtz v6, :cond_1c

    if-eqz v7, :cond_7

    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_1
    iget-boolean v4, v3, LX/2rc;->A03:Z

    const v1, 0x7f0b1c46

    const v16, 0x7f0b1c46

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    instance-of v2, v6, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v2, :cond_1b

    check-cast v6, Landroid/view/ViewGroup;

    :goto_2
    invoke-virtual {v5}, LX/1J1;->A0R()Z

    move-result v1

    const/16 v7, 0x8

    if-eqz v1, :cond_8

    if-eqz v4, :cond_8

    iget-object v1, v13, LX/1iT;->A01:LX/05V;

    iget-object v8, v1, LX/05V;->A00:LX/00q;

    invoke-static {v8}, LX/1ae;->A0d(LX/00q;)LX/07B;

    move-result-object v2

    const/16 v1, 0x1c42

    invoke-virtual {v2, v1}, LX/00I;->A0K(I)I

    move-result v1

    if-eq v1, v0, :cond_8

    invoke-static {v5}, LX/1hy;->A00(LX/1J1;)LX/3Cz;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_13

    iget-boolean v1, v1, LX/3Cz;->A0D:Z

    if-ne v1, v4, :cond_13

    :cond_8
    if-eqz v6, :cond_9

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_3
    iget-object v6, v13, LX/1iT;->A03:LX/07B;

    const/16 v1, 0x2d2f

    invoke-virtual {v6, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_d

    const v7, 0x7f0b143a

    invoke-virtual {v14, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    instance-of v1, v4, Landroid/widget/LinearLayout;

    if-nez v1, :cond_a

    const/4 v4, 0x0

    :cond_a
    iget-boolean v2, v3, LX/2rc;->A02:Z

    if-eqz v2, :cond_12

    invoke-virtual {v13, v5}, LX/1iT;->A03(LX/1J1;)Z

    move-result v1

    if-eqz v1, :cond_12

    if-nez v4, :cond_b

    instance-of v1, v14, LX/1lD;

    if-eqz v1, :cond_d

    move-object v1, v14

    check-cast v1, LX/1lD;

    invoke-virtual {v1}, LX/1lD;->getHintsContainer()Landroid/widget/LinearLayout;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v14}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v4, LX/1lB;

    invoke-direct {v4, v1}, LX/1lB;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    const v1, 0x7f1218ce

    invoke-virtual {v4, v1}, LX/1lB;->setText(I)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v8, v13, LX/1iT;->A04:LX/05f;

    iget-object v1, v8, LX/05f;->A0e:LX/00q;

    invoke-static {v1}, LX/1ad;->A11(LX/00q;)LX/0En;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v3}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v3, "pref_last_gesture_education_shown_ts"

    invoke-static {v7, v3, v1, v2}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v1, v8, LX/05f;->A0S:LX/00q;

    invoke-static {v1}, LX/1ad;->A11(LX/00q;)LX/0En;

    move-result-object v1

    invoke-virtual {v1}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-virtual {v1}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "pref_hold_to_react_hint_shown_count"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v3, v2, v1}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_b
    :goto_4
    const/4 v1, 0x0

    :cond_c
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    const/16 v1, 0x2ab3

    invoke-virtual {v6, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_10

    const v6, 0x7f0b1a31

    invoke-virtual {v14, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    instance-of v1, v4, Landroid/widget/LinearLayout;

    if-nez v1, :cond_e

    const/4 v4, 0x0

    :cond_e
    iget-object v1, v13, LX/1iT;->A00:LX/05V;

    iget-object v3, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1hl;

    iget-object v1, v1, LX/1hl;->A00:LX/2oc;

    if-eqz v1, :cond_11

    iget-object v1, v1, LX/2oc;->A00:LX/1J1;

    iget-object v2, v1, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v5, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v7, 0x0

    if-nez v4, :cond_f

    instance-of v1, v14, LX/1lD;

    if-eqz v1, :cond_10

    move-object v1, v14

    check-cast v1, LX/1lD;

    invoke-virtual {v1}, LX/1lD;->getHintsContainer()Landroid/widget/LinearLayout;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {v14}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v4, LX/1lB;

    invoke-direct {v4, v1}, LX/1lB;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    const v1, 0x7f12331d

    invoke-virtual {v4, v1}, LX/1lB;->setText(I)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1hl;

    iget-object v1, v5, LX/1hl;->A04:LX/05V;

    iget-object v3, v1, LX/05V;->A00:LX/00q;

    invoke-static {v3}, LX/1ac;->A0h(LX/00q;)LX/05f;

    move-result-object v1

    iget-object v1, v1, LX/05f;->A0e:LX/00q;

    invoke-static {v1}, LX/1ad;->A11(LX/00q;)LX/0En;

    move-result-object v2

    iget-object v1, v5, LX/1hl;->A03:LX/05V;

    invoke-static {v1}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v5

    invoke-virtual {v2}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "pref_last_gesture_education_shown_ts"

    invoke-static {v2, v1, v5, v6}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-static {v3}, LX/1ac;->A0h(LX/00q;)LX/05f;

    move-result-object v1

    iget-object v1, v1, LX/05f;->A0e:LX/00q;

    invoke-static {v1}, LX/1ad;->A11(LX/00q;)LX/0En;

    move-result-object v1

    invoke-virtual {v1}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-virtual {v1}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "pref_swipe_to_reply_hint_shown_count"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, v1, v0}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_f
    :goto_5
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    return-void

    :cond_11
    if-eqz v4, :cond_10

    const/16 v7, 0x8

    goto :goto_5

    :cond_12
    if-eqz v4, :cond_d

    const/16 v1, 0x8

    if-eqz v2, :cond_c

    goto/16 :goto_4

    :cond_13
    invoke-static {v5}, LX/1hy;->A00(LX/1J1;)LX/3Cz;

    move-result-object v1

    const-wide/16 v10, 0x0

    if-eqz v1, :cond_1a

    iget-wide v1, v1, LX/3Cz;->A02:J

    cmp-long v9, v1, v10

    if-lez v9, :cond_1a

    if-eqz p5, :cond_19

    invoke-virtual/range {p5 .. p5}, LX/BX5;->A0h()Z

    move-result v1

    if-ne v1, v4, :cond_19

    invoke-static {v8}, LX/1ae;->A0d(LX/00q;)LX/07B;

    move-result-object v2

    const/16 v1, 0x4db0

    invoke-virtual {v2, v1}, LX/00I;->A0K(I)I

    move-result v1

    if-ne v1, v4, :cond_19

    :goto_6
    const/4 v2, 0x1

    const v17, 0x7f0b1c09

    :goto_7
    if-nez v6, :cond_14

    const v18, 0x7f0b1c45

    const v19, 0x7f0804ee

    move-object/from16 v15, p8

    move/from16 v20, v0

    invoke-direct/range {v13 .. v20}, LX/1iT;->A00(Landroid/widget/LinearLayout;Ljava/lang/Runnable;IIIIZ)Landroid/widget/FrameLayout;

    move-result-object v6

    :cond_14
    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v1, 0x7f120e18

    invoke-static {v8, v1}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, LX/1hy;->A00(LX/1J1;)LX/3Cz;

    move-result-object v11

    if-eqz v11, :cond_17

    const v12, 0x7f0b1c09

    invoke-static {v6, v12}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    if-eqz v2, :cond_18

    if-nez v9, :cond_15

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v9}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v7

    const v2, 0x7f040a46

    const v1, 0x7f0606ac

    invoke-static {v7, v2, v1}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v2

    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {v1, v10, v2}, LX/0wD;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    move-result v2

    const v1, 0x7f070be1

    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-static {v14, v12, v2}, LX/1iT;->A01(Landroid/widget/LinearLayout;II)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v9

    const/4 v1, -0x2

    invoke-static {v1}, LX/1ac;->A0D(I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    const/16 v1, 0x10

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v1, 0x800015

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v1, 0x7f070cf0

    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v7, v1

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v6, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_15
    iget-object v1, v13, LX/1iT;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1iX;

    iget-wide v1, v11, LX/3Cz;->A02:J

    long-to-int v7, v1

    invoke-static {v10, v7}, LX/1iX;->A00(LX/1iX;I)I

    move-result v1

    invoke-virtual {v10, v1}, LX/1iX;->ANX(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v10, 0x7f100153

    iget-wide v1, v11, LX/3Cz;->A02:J

    long-to-int v7, v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_16

    const-string v1, ""

    :cond_16
    aput-object v1, v2, v0

    invoke-virtual {v8, v10, v7, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_17
    :goto_8
    invoke-virtual {v6, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_18
    if-eqz v9, :cond_17

    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_19
    invoke-static {v8}, LX/1ae;->A0d(LX/00q;)LX/07B;

    move-result-object v2

    const/16 v1, 0x4db0

    invoke-virtual {v2, v1}, LX/00I;->A0K(I)I

    move-result v2

    const/4 v1, 0x2

    if-ne v2, v1, :cond_1a

    goto/16 :goto_6

    :cond_1a
    const/4 v2, 0x0

    const/16 v17, -0x1

    goto/16 :goto_7

    :cond_1b
    move-object v6, v1

    goto/16 :goto_2

    :cond_1c
    if-nez v7, :cond_1d

    const v17, 0x7f0b23a0

    const v18, 0x7f0b239e

    const v19, 0x7f080bb5

    const/16 v20, 0x1

    move-object/from16 v15, p7

    invoke-direct/range {v13 .. v20}, LX/1iT;->A00(Landroid/widget/LinearLayout;Ljava/lang/Runnable;IIIIZ)Landroid/widget/FrameLayout;

    move-result-object v7

    :cond_1d
    const/4 v4, 0x0

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100041

    invoke-static {v2, v6, v0, v1}, LX/1ah;->A0k(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    const v1, 0x7f0b23a0

    invoke-static {v7, v1}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_1e
    const v1, 0x7f0b239f

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    instance-of v1, v2, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_7

    invoke-static {v2}, LX/1ag;->A1F(Landroid/view/View;)V

    goto/16 :goto_1
.end method

.method public final A03(LX/1J1;)Z
    .locals 7

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    const/4 v6, 0x0

    if-nez v0, :cond_2

    instance-of v0, p1, LX/1JJ;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {p1}, LX/1hw;->A03(LX/1J1;)LX/1Vr;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/1Vr;->AmP()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_2

    iget-object v1, p0, LX/1iT;->A03:LX/07B;

    const/16 v0, 0x2d2f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x2da3

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, p0, LX/1iT;->A04:LX/05f;

    iget-object v0, v3, LX/05f;->A0e:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_last_gesture_education_shown_ts"

    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v4, v0

    const-wide/32 v1, 0x240c8400

    cmp-long v0, v4, v1

    if-ltz v0, :cond_2

    iget-object v5, v3, LX/05f;->A0S:LX/00q;

    invoke-static {v5}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_last_reaction_ts"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    invoke-static {v5}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_hold_to_react_hint_shown_count"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_2

    :cond_1
    const/4 v6, 0x1

    :cond_2
    return v6
.end method

.method public final A04(LX/1J1;I)Z
    .locals 8

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_9

    :cond_0
    invoke-virtual {p1}, LX/1J1;->A0R()Z

    move-result v7

    if-eqz v7, :cond_3

    instance-of v0, p1, LX/1Rg;

    if-nez v0, :cond_4

    invoke-static {p1}, LX/1hy;->A00(LX/1J1;)LX/3Cz;

    move-result-object v0

    if-eqz v0, :cond_2

    const-wide/16 v5, 0x1

    iget-wide v3, v0, LX/3Cz;->A01:J

    and-long/2addr v3, v5

    cmp-long v0, v3, v5

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/1hw;->A03(LX/1J1;)LX/1Vr;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/1Vr;->AmP()I

    move-result v0

    if-lez v0, :cond_4

    :cond_1
    return v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    instance-of v1, p1, LX/1Lq;

    invoke-virtual {p1, v2}, LX/1J1;->A0V(I)Z

    move-result v0

    if-eqz v1, :cond_8

    if-nez v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/1Lq;

    invoke-virtual {v0}, LX/1Lq;->A0j()Ljava/util/ArrayList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    invoke-static {p1}, LX/1ag;->A1W(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v7, :cond_5

    instance-of v0, p1, LX/1Rg;

    if-nez v0, :cond_5

    instance-of v0, p1, LX/1JJ;

    if-nez v0, :cond_5

    iget-object v0, p0, LX/1iT;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ud;

    const/4 v3, 0x0

    iget-object v1, v0, LX/0ud;->A00:LX/07B;

    const/16 v0, 0x1c42

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-ne v0, v3, :cond_1

    :cond_5
    invoke-virtual {p0, p1}, LX/1iT;->A03(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1iT;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hl;

    iget-object v0, v0, LX/1hl;->A00:LX/2oc;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/2oc;->A00:LX/1J1;

    iget-object v1, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v2

    :cond_6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J1;

    invoke-virtual {v0, v2}, LX/1J1;->A0V(I)Z

    move-result v0

    if-eqz v0, :cond_7

    return v2

    :cond_8
    if-eqz v0, :cond_4

    return v2

    :cond_9
    const/4 v2, 0x0

    return v2
.end method
