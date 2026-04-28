.class public final LX/7Ov;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6o9;

.field public A01:LX/6kf;

.field public final A02:Landroid/view/animation/Animation$AnimationListener;

.field public final A03:LX/0M0;

.field public final A04:LX/05V;

.field public final A05:Lcom/whatsapp/mediacomposer/ComposerStateManager;

.field public final A06:LX/6wX;

.field public final A07:LX/70z;

.field public final A08:LX/5xB;

.field public final A09:LX/6Vl;

.field public final A0A:LX/1Cc;

.field public final A0B:LX/6x7;

.field public final A0C:LX/00h;


# direct methods
.method public constructor <init>(LX/0M0;Lcom/whatsapp/mediacomposer/ComposerStateManager;LX/6wX;LX/70z;LX/5xB;LX/6Vl;LX/1Cc;LX/6x7;LX/00h;)V
    .locals 1

    invoke-static {p3, p2}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5, p6, p8}, LX/5oR;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {p7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Ov;->A03:LX/0M0;

    iput-object p3, p0, LX/7Ov;->A06:LX/6wX;

    iput-object p2, p0, LX/7Ov;->A05:Lcom/whatsapp/mediacomposer/ComposerStateManager;

    iput-object p4, p0, LX/7Ov;->A07:LX/70z;

    iput-object p5, p0, LX/7Ov;->A08:LX/5xB;

    iput-object p6, p0, LX/7Ov;->A09:LX/6Vl;

    iput-object p8, p0, LX/7Ov;->A0B:LX/6x7;

    iput-object p7, p0, LX/7Ov;->A0A:LX/1Cc;

    iput-object p9, p0, LX/7Ov;->A0C:LX/00h;

    const v0, 0x140dc

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Ov;->A04:LX/05V;

    sget-object v0, LX/6kf;->A06:LX/6kf;

    iput-object v0, p0, LX/7Ov;->A01:LX/6kf;

    sget-object v0, LX/6Vb;->A00:LX/6Vb;

    iput-object v0, p0, LX/7Ov;->A00:LX/6o9;

    new-instance v0, LX/7Wo;

    invoke-direct {v0}, LX/7Wo;-><init>()V

    iput-object v0, p0, LX/7Ov;->A02:Landroid/view/animation/Animation$AnimationListener;

    return-void
.end method

.method public static final A00(LX/7Ov;LX/6kf;)V
    .locals 11

    iget-object v5, p0, LX/7Ov;->A00:LX/6o9;

    instance-of v0, v5, LX/6Vc;

    if-eqz v0, :cond_a

    iget-object v7, p0, LX/7Ov;->A03:LX/0M0;

    const/4 v8, 0x0

    const/4 v6, 0x1

    invoke-static {p1, v6}, LX/5oR;->A0C(Ljava/lang/Enum;I)I

    move-result v1

    if-eq v1, v8, :cond_9

    if-eq v1, v6, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-ne v1, v0, :cond_14

    new-instance v4, LX/CDW;

    invoke-direct {v4}, LX/CDW;-><init>()V

    const v0, 0x7f080cf2

    invoke-static {v4, v0}, LX/7Ov;->A01(LX/CDW;I)V

    const v0, 0x7f12229d

    invoke-static {v7, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f12229c

    invoke-static {v7, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const-string v1, " "

    const-string v0, "\u00a0"

    invoke-static {v2, v1, v0, v8}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    const v3, 0x7f123d6b

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v10, v2, v8

    const v1, 0x7f040a48

    const v0, 0x7f0608e0

    invoke-static {v7, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v7, v0}, LX/0IE;->A03(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    const/4 v0, 0x2

    aput-object v9, v2, v0

    invoke-static {v7, v2, v3}, LX/0IE;->A01(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, v4, LX/CDW;->A03:Ljava/lang/CharSequence;

    iput-boolean v6, v4, LX/CDW;->A05:Z

    invoke-virtual {v4}, LX/CDW;->A00()LX/C9k;

    move-result-object v3

    :goto_1
    iput-object p1, p0, LX/7Ov;->A01:LX/6kf;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x2

    const/16 v1, 0x91

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    const/16 v1, 0x94

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    if-ne v2, v0, :cond_1

    const/16 v1, 0x95

    :cond_0
    invoke-static {v1}, LX/5oU;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/7Ov;->A0A:LX/1Cc;

    invoke-virtual {v0, v1}, LX/1Cc;->A0C(I)V

    :cond_1
    :goto_2
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, LX/7Ov;->A03(Z)V

    if-eqz v3, :cond_4

    iget-object v1, p0, LX/7Ov;->A01:LX/6kf;

    sget-object v0, LX/6kf;->A04:LX/6kf;

    if-eq v1, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    instance-of v0, v5, LX/6Vc;

    if-eqz v0, :cond_5

    invoke-direct {p0, v3, v2}, LX/7Ov;->A02(LX/C9k;Z)V

    iget-object v1, p0, LX/7Ov;->A06:LX/6wX;

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/6h9;->A00(Ljava/lang/Object;I)LX/6h9;

    move-result-object v2

    iget-object v3, v1, LX/6wX;->A00:LX/0wo;

    invoke-virtual {v3}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x684b489b

    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_3
    const/16 v0, 0x21

    :goto_3
    new-instance v1, LX/7y5;

    invoke-direct {v1, p0, v0}, LX/7y5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/banner/ComposerBannerView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/banner/ComposerBannerView;->setOnDismissListener(LX/00h;)V

    :cond_4
    return-void

    :cond_5
    instance-of v0, v5, LX/6Va;

    if-eqz v0, :cond_12

    invoke-direct {p0, v3, v2}, LX/7Ov;->A02(LX/C9k;Z)V

    iget-object v1, p0, LX/7Ov;->A06:LX/6wX;

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/6h9;->A00(Ljava/lang/Object;I)LX/6h9;

    move-result-object v2

    iget-object v3, v1, LX/6wX;->A00:LX/0wo;

    invoke-virtual {v3}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x684b489b

    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_6
    const/16 v0, 0x20

    goto :goto_3

    :cond_7
    new-instance v4, LX/CDW;

    invoke-direct {v4}, LX/CDW;-><init>()V

    const v0, 0x7f080cf2

    invoke-static {v4, v0}, LX/7Ov;->A01(LX/CDW;I)V

    sget-object v3, LX/CQJ;->A05:LX/Iq6;

    const v2, 0x7f12229d

    const v1, 0x7f123563

    new-array v0, v8, [Ljava/lang/Object;

    invoke-virtual {v3, v7, v0, v2, v1}, LX/Iq6;->A02(Landroid/content/Context;[Ljava/lang/Object;II)Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    new-instance v4, LX/CDW;

    invoke-direct {v4}, LX/CDW;-><init>()V

    const v0, 0x7f080cf2

    invoke-static {v4, v0}, LX/7Ov;->A01(LX/CDW;I)V

    const v0, 0x7f12229d

    invoke-static {v7, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f12229c

    invoke-static {v7, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const-string v1, " "

    const-string v0, "\u00a0"

    invoke-static {v2, v1, v0, v8}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v3, v0}, LX/Iq6;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    const/4 v3, 0x0

    sget-object p1, LX/6kf;->A03:LX/6kf;

    goto/16 :goto_1

    :cond_a
    instance-of v0, v5, LX/6Va;

    if-eqz v0, :cond_11

    iget-object v7, p0, LX/7Ov;->A03:LX/0M0;

    move-object v0, v5

    check-cast v0, LX/6Va;

    iget-boolean v1, v0, LX/6Va;->A01:Z

    const/4 v8, 0x0

    const/4 v6, 0x1

    invoke-static {p1, v6}, LX/5oR;->A0C(Ljava/lang/Enum;I)I

    move-result v2

    if-eq v2, v8, :cond_10

    if-eq v2, v6, :cond_10

    const/4 v0, 0x2

    if-eq v2, v0, :cond_c

    const/4 v0, 0x4

    if-eq v2, v0, :cond_e

    const/4 v0, 0x3

    if-ne v2, v0, :cond_15

    new-instance v4, LX/CDW;

    invoke-direct {v4}, LX/CDW;-><init>()V

    const v0, 0x7f080cc7

    invoke-static {v4, v0}, LX/7Ov;->A01(LX/CDW;I)V

    const v0, 0x7f120342

    invoke-static {v7, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    const v3, 0x7f123d6b

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x7f120344

    if-eqz v1, :cond_b

    const v0, 0x7f120343

    :cond_b
    invoke-static {v7, v0, v8, v2}, LX/5oS;->A1M(Landroid/content/Context;II[Ljava/lang/Object;)V

    const v1, 0x7f040a48

    const v0, 0x7f0608e0

    invoke-static {v7, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v7, v0}, LX/0IE;->A03(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    const/4 v0, 0x2

    aput-object v9, v2, v0

    invoke-static {v7, v2, v3}, LX/0IE;->A01(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    :goto_4
    iput-object v0, v4, LX/CDW;->A03:Ljava/lang/CharSequence;

    iput-boolean v6, v4, LX/CDW;->A05:Z

    invoke-virtual {v4}, LX/CDW;->A00()LX/C9k;

    move-result-object v3

    :goto_5
    iput-object p1, p0, LX/7Ov;->A01:LX/6kf;

    goto/16 :goto_2

    :cond_c
    new-instance v4, LX/CDW;

    invoke-direct {v4}, LX/CDW;-><init>()V

    const v0, 0x7f080cc7

    invoke-static {v4, v0}, LX/7Ov;->A01(LX/CDW;I)V

    sget-object v3, LX/CQJ;->A05:LX/Iq6;

    const v2, 0x7f120344

    if-eqz v1, :cond_d

    const v2, 0x7f120343

    :cond_d
    const v1, 0x7f120342

    goto :goto_6

    :cond_e
    new-instance v4, LX/CDW;

    invoke-direct {v4}, LX/CDW;-><init>()V

    const v0, 0x7f080cc7

    invoke-static {v4, v0}, LX/7Ov;->A01(LX/CDW;I)V

    sget-object v3, LX/CQJ;->A05:LX/Iq6;

    const v2, 0x7f120344

    if-eqz v1, :cond_f

    const v2, 0x7f120343

    :cond_f
    const v1, 0x7f123563

    :goto_6
    new-array v0, v8, [Ljava/lang/Object;

    invoke-virtual {v3, v7, v0, v2, v1}, LX/Iq6;->A02(Landroid/content/Context;[Ljava/lang/Object;II)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_4

    :cond_10
    const/4 v3, 0x0

    sget-object p1, LX/6kf;->A03:LX/6kf;

    goto :goto_5

    :cond_11
    sget-object v0, LX/6kf;->A03:LX/6kf;

    iput-object v0, p0, LX/7Ov;->A01:LX/6kf;

    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_12
    instance-of v0, v5, LX/6Vb;

    if-eqz v0, :cond_13

    sget-object v0, LX/6kf;->A03:LX/6kf;

    iput-object v0, p0, LX/7Ov;->A01:LX/6kf;

    return-void

    :cond_13
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/CDW;I)V
    .locals 2

    new-instance v1, LX/I2e;

    invoke-direct {v1, p1}, LX/I2e;-><init>(I)V

    new-instance v0, LX/I2c;

    invoke-direct {v0, v1}, LX/I2c;-><init>(LX/ICJ;)V

    iput-object v0, p0, LX/CDW;->A02:LX/CQJ;

    return-void
.end method

.method private final A02(LX/C9k;Z)V
    .locals 4

    iget-object v0, p0, LX/7Ov;->A06:LX/6wX;

    iget-object v1, p1, LX/C9k;->A03:Ljava/lang/CharSequence;

    iget-object v3, v0, LX/6wX;->A00:LX/0wo;

    invoke-virtual {v3}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/banner/ComposerBannerView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/banner/ComposerBannerView;->setDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p1, LX/C9k;->A02:LX/CQJ;

    iget-object v2, v0, LX/CQJ;->A04:LX/ICJ;

    instance-of v0, v2, LX/I2e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v2, LX/I2e;

    if-eqz v2, :cond_1

    iget v0, v2, LX/I2e;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    invoke-virtual {v3}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/banner/ComposerBannerView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/banner/ComposerBannerView;->setIcon(Ljava/lang/Integer;)V

    :cond_2
    invoke-virtual {v3}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/banner/ComposerBannerView;

    invoke-virtual {v0, p2}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/banner/ComposerBannerView;->setLoaderVisibility(Z)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final A03(Z)V
    .locals 6

    iget-object v1, p0, LX/7Ov;->A01:LX/6kf;

    sget-object v0, LX/6kf;->A06:LX/6kf;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/6kf;->A03:LX/6kf;

    if-eq v1, v0, :cond_2

    iget-object v3, p0, LX/7Ov;->A05:Lcom/whatsapp/mediacomposer/ComposerStateManager;

    iget-boolean v0, v3, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A07:Z

    if-nez v0, :cond_2

    iget-boolean v0, v3, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A08:Z

    if-nez v0, :cond_2

    const/4 v2, 0x1

    iget-object v0, p0, LX/7Ov;->A07:LX/70z;

    iget-object v1, v0, LX/70z;->A02:LX/8Bm;

    invoke-interface {v1}, LX/8Bm;->ADn()V

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/8Bm;->setFilterSwipeTextVisibility(I)V

    iput-boolean v2, v3, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A06:Z

    iget-object v0, p0, LX/7Ov;->A06:LX/6wX;

    iget-object v4, v0, LX/6wX;->A00:LX/0wo;

    invoke-virtual {v4}, LX/0wo;->A02()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/0wo;->A07(I)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    new-instance v5, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v5, v0, v0, v0, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0x1

    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, 0x0

    new-instance v3, Landroid/view/animation/AnimationSet;

    invoke-direct {v3, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const/4 v1, 0x0

    const/high16 v0, 0x42c80000    # 100.0f

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v2, v1, v1, v0, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v3, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LX/7Ov;->A02:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, LX/7Ov;->A00:LX/6o9;

    instance-of v0, v0, LX/6Va;

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x5dc

    :goto_0
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x1f4

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/7Ov;->A06:LX/6wX;

    iget-object v4, v0, LX/6wX;->A00:LX/0wo;

    invoke-virtual {v4}, LX/0wo;->A02()I

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, LX/0wo;->A07(I)V

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    new-instance v3, Landroid/view/animation/AnimationSet;

    invoke-direct {v3, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-static {}, LX/5oY;->A0F()Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const/high16 v1, 0x42c80000    # 100.0f

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v2, v0, v0, v0, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LX/7Ov;->A02:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    iget-object v3, p0, LX/7Ov;->A05:Lcom/whatsapp/mediacomposer/ComposerStateManager;

    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A06:Z

    iget-object v0, p0, LX/7Ov;->A09:LX/6Vl;

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A00(Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;)I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iget-boolean v0, v3, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A07:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A08:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A06:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/7Ov;->A07:LX/70z;

    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/70z;->A02:LX/8Bm;

    invoke-interface {v0, v2}, LX/8Bm;->setFilterSwipeTextVisibility(I)V

    return-void
.end method
