.class public final LX/7Qa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/TextView;

.field public A04:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

.field public A05:Ljava/util/List;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;

.field public final A0H:LX/05V;

.field public final A0I:LX/05V;

.field public final A0J:LX/05V;

.field public final A0K:LX/05V;

.field public final A0L:LX/05V;

.field public final A0M:LX/05V;

.field public final A0N:Ljava/lang/Runnable;

.field public final A0O:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oT;->A0j()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Qa;->A0F:LX/05V;

    const/16 v0, 0x128f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Qa;->A0L:LX/05V;

    const v0, 0xc02c

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Qa;->A09:LX/05V;

    invoke-static {}, LX/5oT;->A0d()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Qa;->A0B:LX/05V;

    const/16 v0, 0xb76

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Qa;->A0A:LX/05V;

    const/16 v0, 0x1532

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Qa;->A0G:LX/05V;

    invoke-static {}, LX/5oT;->A0D()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Qa;->A0M:LX/05V;

    invoke-static {}, LX/5oT;->A0W()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Qa;->A0K:LX/05V;

    invoke-static {}, LX/5oT;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Qa;->A0H:LX/05V;

    const/16 v0, 0xd4a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Qa;->A0I:LX/05V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Qa;->A0C:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Qa;->A06:LX/05V;

    const/16 v0, 0x189e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Qa;->A0J:LX/05V;

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Qa;->A07:LX/05V;

    const v0, 0xc03e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Qa;->A0E:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Qa;->A08:LX/05V;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7Qa;->A05:Ljava/util/List;

    iget-object v0, p0, LX/7Qa;->A0H:LX/05V;

    invoke-static {v0}, LX/5oX;->A0G(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3a16

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-boolean v0, p0, LX/7Qa;->A0O:Z

    const v0, 0x140dc

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Qa;->A0D:LX/05V;

    const/16 v1, 0x22

    new-instance v0, LX/7xA;

    invoke-direct {v0, p0, v1}, LX/7xA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/7Qa;->A0N:Ljava/lang/Runnable;

    return-void
.end method

.method public static final A00(LX/7Qa;)I
    .locals 2

    iget-object v0, p0, LX/7Qa;->A04:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/7Qa;->A04:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/1am;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static final A01(LX/7Ub;Ljava/lang/String;ZZ)Landroid/text/SpannableStringBuilder;
    .locals 6

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v4, v0

    const/16 v3, 0x12

    if-eqz p0, :cond_2

    iget-object v1, p0, LX/7Ub;->A06:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v4

    const/4 v1, 0x1

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v5, v0, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-object v5

    :cond_1
    const-string v0, "TopAttributionManager/maybeSetupHeaderCTA/music author is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-object v5

    :cond_2
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, p3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v5, v0, v4, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v5
.end method

.method public static final A02(Landroid/view/View$OnClickListener;LX/8Cn;LX/7Qa;Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;Ljava/lang/String;)LX/7LF;
    .locals 10

    sget-object v0, LX/7UB;->A03:LX/7Og;

    invoke-virtual {v0, p4}, LX/7Og;->A03(Ljava/lang/String;)LX/6zi;

    move-result-object v3

    iget-object v5, v3, LX/6zi;->A02:Ljava/lang/Integer;

    if-eqz v5, :cond_0

    iget-object v1, v3, LX/6zi;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v6, 0x0

    if-nez v0, :cond_2

    return-object v6

    :cond_2
    instance-of v0, v3, LX/6Nf;

    const/4 v4, 0x3

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_3
    :goto_1
    iget-object v0, p2, LX/7Qa;->A0K:LX/05V;

    invoke-static {v0}, LX/5oU;->A0r(LX/05V;)LX/1Cc;

    move-result-object v0

    invoke-static {p1}, LX/7MF;->A00(LX/8Cn;)LX/7m4;

    move-result-object v2

    const/4 v1, 0x5

    iget-object v0, v0, LX/1Cc;->A03:LX/7LO;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2, v1}, LX/7LO;->A03(LX/8CU;I)V

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_5

    sget-object v7, LX/IjA;->A03:Ljava/lang/Integer;

    :goto_2
    iget-object v6, v3, LX/6zi;->A01:Ljava/lang/Integer;

    const-string v2, "Required value was null."

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p3, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {v8, v1, p1, v0}, LX/7Qa;->A01(LX/7Ub;Ljava/lang/String;ZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    iget-object v0, v3, LX/6zi;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p3, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v9

    const/4 p2, 0x1

    new-instance v3, LX/7LF;

    move-object v4, p0

    move-object p0, v8

    move p3, p1

    invoke-direct/range {v3 .. v13}, LX/7LF;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v3

    :cond_5
    sget-object v7, LX/IjA;->A15:Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    instance-of v0, v3, LX/6Nh;

    if-eqz v0, :cond_7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_7
    instance-of v0, v3, LX/6Nl;

    if-eqz v0, :cond_3

    const/16 v0, 0x9

    goto :goto_0

    :cond_8
    invoke-static {v2}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v2}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/7Qa;)LX/7LF;
    .locals 3

    iget-object v0, p0, LX/7Qa;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v1, p0, LX/7Qa;->A01:I

    iget-object v0, p0, LX/7Qa;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, LX/7Qa;->A01:I

    :cond_1
    iget-object v2, p0, LX/7Qa;->A05:Ljava/util/List;

    iget v1, p0, LX/7Qa;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/7Qa;->A01:I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7LF;

    return-object v0
.end method

.method public static final A04(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8

    invoke-static {p0}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v7

    const/4 v6, 0x2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v7, v0

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v1, v6, [F

    const/4 v5, 0x0

    const/4 v4, 0x0

    aput v4, v1, v5

    neg-float v0, v7

    const/4 v3, 0x1

    aput v0, v1, v3

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v6, [F

    fill-array-data v0, :array_0

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v0, v6, [F

    aput v7, v0, v5

    aput v4, v0, v3

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v6, [F

    fill-array-data v0, :array_1

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-static {v0}, LX/5oX;->A19(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-static {v0}, LX/5oX;->A19(Landroid/animation/Animator;)V

    goto :goto_1

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x3f333333
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f333333
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final A05(LX/8Cn;LX/7Qa;Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p1, LX/7Qa;->A0K:LX/05V;

    invoke-static {v0}, LX/5oU;->A0r(LX/05V;)LX/1Cc;

    move-result-object v2

    invoke-static {p0}, LX/7MF;->A00(LX/8Cn;)LX/7m4;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1Cc;->A0L(LX/8CU;I)V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object p0

    iget-object v0, p1, LX/7Qa;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5od;

    iget-object v0, p1, LX/7Qa;->A0C:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    invoke-static {p3}, LX/7Og;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v1, v0}, LX/7Oj;->A00(Landroid/content/Context;LX/5od;LX/0NI;Ljava/lang/String;)V

    return-void
.end method

.method public static final A06(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;Z)V
    .locals 1

    invoke-static {}, LX/0Is;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7N7;

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/7N7;->A0L:LX/0wo;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_1

    invoke-static {p0}, LX/1am;->A0J(LX/0wo;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f140043

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/5oS;->A0M(LX/0wo;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A02()V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LX/0wo;->A07(I)V

    return-void
.end method


# virtual methods
.method public final A07(LX/7LF;)V
    .locals 9

    const/4 v8, 0x0

    iget-object v7, p0, LX/7Qa;->A04:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    if-eqz v7, :cond_6

    iget-object v6, p0, LX/7Qa;->A03:Landroid/widget/TextView;

    if-eqz v6, :cond_6

    iget-boolean v0, p1, LX/7LF;->A09:Z

    invoke-static {v7, v0}, LX/7Qa;->A06(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;Z)V

    const/16 v0, 0x17

    invoke-static {p1, p0, v0}, LX/7Vw;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Vw;

    move-result-object v5

    iget-object v3, p1, LX/7LF;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/7Qa;->A04:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {p0}, LX/7Qa;->A00(LX/7Qa;)I

    move-result v3

    invoke-virtual {v6}, Landroid/widget/TextView;->getLineHeight()I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    mul-int/2addr v1, v2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/2addr v1, v0

    invoke-virtual {v4, v8, v8, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v3, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {v0, v4}, LX/100;->A0H(ILandroid/graphics/drawable/Drawable;)Z

    move-object v2, v4

    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_9

    invoke-virtual {v6, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v0, p1, LX/7LF;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/7LF;->A05:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0xa59996

    invoke-static {v6, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, LX/7Qa;->A06:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x40c3

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7Qa;->A02:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x2ee039a9

    invoke-static {v1, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_1
    iget-object v0, v7, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7N7;

    const/16 v4, 0x8

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/7N7;->A0I:LX/0wo;

    if-eqz v3, :cond_2

    iget-object v0, p1, LX/7LF;->A00:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_8

    invoke-virtual {v3, v8}, LX/0wo;->A07(I)V

    iget-object v1, p1, LX/7LF;->A04:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, -0x320e0f24

    invoke-static {v1, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_2
    :goto_1
    iget-object v0, v7, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7N7;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/7N7;->A0M:LX/0wo;

    if-eqz v3, :cond_3

    iget-object v1, p1, LX/7LF;->A04:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    invoke-virtual {v3, v8}, LX/0wo;->A07(I)V

    iget-object v0, p1, LX/7LF;->A00:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7022d64c

    invoke-static {v1, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_3
    :goto_2
    iget-object v0, v7, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7N7;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/7N7;->A0K:LX/0wo;

    if-eqz v1, :cond_5

    iget-boolean v0, p1, LX/7LF;->A07:Z

    if-nez v0, :cond_4

    const/16 v2, 0x8

    :cond_4
    invoke-virtual {v1, v2}, LX/0wo;->A07(I)V

    :cond_5
    iget-object v0, p0, LX/7Qa;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_6

    iget v1, p0, LX/7Qa;->A00:I

    iget-object v0, p0, LX/7Qa;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget-object v2, p0, LX/7Qa;->A0N:Ljava/lang/Runnable;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v6, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v3}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v4}, LX/0wo;->A07(I)V

    goto :goto_2

    :cond_8
    invoke-virtual {v3}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v4}, LX/0wo;->A07(I)V

    goto :goto_1

    :cond_9
    invoke-virtual {v6, v0, v0, v2, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method
