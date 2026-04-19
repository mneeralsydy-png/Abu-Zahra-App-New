.class public final LX/7pX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ay;
.implements LX/88s;
.implements LX/874;


# static fields
.field public static final A0T:Ljava/util/List;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:J

.field public A04:LX/789;

.field public A05:LX/8Bs;

.field public A06:LX/7P9;

.field public A07:LX/0MA;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/05V;

.field public final A0C:LX/9pS;

.field public final A0D:LX/07B;

.field public final A0E:LX/06w;

.field public final A0F:LX/00V;

.field public final A0G:LX/8Bc;

.field public final A0H:LX/1Cc;

.field public final A0I:LX/8BX;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Z

.field public final A0L:Landroid/view/View;

.field public final A0M:LX/0Lk;

.field public final A0N:LX/06d;

.field public final A0O:LX/06d;

.field public final A0P:LX/07T;

.field public final A0Q:LX/62Y;

.field public final A0R:Ljava/lang/Integer;

.field public final A0S:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/490;->A00:LX/490;

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/7pX;->A0T:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/0Lk;LX/06d;LX/06d;LX/8Bc;LX/8BX;LX/0MA;Ljava/lang/Integer;Ljava/util/List;Z)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p7, v1, p5}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/7pX;->A07:LX/0MA;

    iput-object p1, p0, LX/7pX;->A0L:Landroid/view/View;

    iput-object p5, p0, LX/7pX;->A0G:LX/8Bc;

    iput-object p6, p0, LX/7pX;->A0I:LX/8BX;

    iput-object p3, p0, LX/7pX;->A0O:LX/06d;

    iput-object p9, p0, LX/7pX;->A0S:Ljava/util/List;

    iput-boolean p10, p0, LX/7pX;->A0K:Z

    iput-object p2, p0, LX/7pX;->A0M:LX/0Lk;

    iput-object p4, p0, LX/7pX;->A0N:LX/06d;

    iput-object p8, p0, LX/7pX;->A0R:Ljava/lang/Integer;

    const v0, 0xc095

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/62Y;

    iput-object v2, p0, LX/7pX;->A0Q:LX/62Y;

    const v0, 0x101da

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9pS;

    iput-object v0, p0, LX/7pX;->A0C:LX/9pS;

    invoke-static {}, LX/5oR;->A0x()LX/1Cc;

    move-result-object v0

    iput-object v0, p0, LX/7pX;->A0H:LX/1Cc;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/7pX;->A0F:LX/00V;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v3

    iput-object v3, p0, LX/7pX;->A0E:LX/06w;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/7pX;->A0P:LX/07T;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/7pX;->A0D:LX/07B;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7pX;->A0B:LX/05V;

    iget-object v0, p0, LX/7pX;->A0D:LX/07B;

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f124215

    invoke-static {v3, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7pX;->A0J:Ljava/lang/String;

    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/7P9;

    invoke-direct {v0, p1, p6}, LX/7P9;-><init>(Landroid/view/View;LX/8BX;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iput-object v0, p0, LX/7pX;->A06:LX/7P9;

    if-eqz p10, :cond_0

    new-instance v0, LX/6ZO;

    invoke-direct {v0, p0}, LX/6ZO;-><init>(LX/7pX;)V

    :goto_0
    iput-object v0, p0, LX/7pX;->A04:LX/789;

    check-cast p6, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    iput-object p0, p6, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A05:LX/874;

    invoke-virtual {v0}, LX/789;->A00()V

    if-eqz p3, :cond_1

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/7yX;->A00(Ljava/lang/Object;I)LX/7yX;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {p2, p3, v1, v0}, LX/7Xp;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_0
    new-instance v0, LX/6ZH;

    invoke-direct {v0, p0}, LX/6ZH;-><init>(LX/7pX;)V

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/7yX;->A00(Ljava/lang/Object;I)LX/7yX;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {p2, p4, v1, v0}, LX/7Xp;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0, p5, p9, v1}, LX/6sU;->A00(LX/7Ut;LX/8Bc;Ljava/util/List;Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method

.method public static final A00(LX/7pX;)LX/6ZJ;
    .locals 2

    iget-object v1, p0, LX/7pX;->A0R:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, LX/7pX;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/6ZP;

    invoke-direct {v0, p0}, LX/6ZP;-><init>(LX/7pX;)V

    return-object v0

    :cond_0
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, LX/7pX;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/6ZQ;

    invoke-direct {v0, p0}, LX/6ZQ;-><init>(LX/7pX;)V

    return-object v0

    :cond_1
    new-instance v0, LX/6ZR;

    invoke-direct {v0, p0}, LX/6ZR;-><init>(LX/7pX;)V

    return-object v0
.end method

.method public static final A01(LX/7pX;)LX/6ZN;
    .locals 2

    iget-object v1, p0, LX/7pX;->A0R:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, LX/7pX;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/6ZK;

    invoke-direct {v0, p0}, LX/6ZK;-><init>(LX/7pX;)V

    return-object v0

    :cond_0
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, LX/7pX;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/6ZL;

    invoke-direct {v0, p0}, LX/6ZL;-><init>(LX/7pX;)V

    return-object v0

    :cond_1
    new-instance v0, LX/6ZM;

    invoke-direct {v0, p0}, LX/6ZM;-><init>(LX/7pX;)V

    return-object v0
.end method

.method public static final A02(LX/7pX;)V
    .locals 11

    iget-object v0, p0, LX/7pX;->A04:LX/789;

    iget-object v1, v0, LX/789;->A00:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    new-instance v0, LX/6ZO;

    invoke-direct {v0, p0}, LX/6ZO;-><init>(LX/7pX;)V

    iput-object v0, p0, LX/7pX;->A04:LX/789;

    const/4 v9, 0x0

    iput-boolean v9, p0, LX/7pX;->A08:Z

    iget-object v4, p0, LX/7pX;->A06:LX/7P9;

    const/4 v8, 0x1

    iget-object v0, v4, LX/7P9;->A06:LX/05V;

    invoke-static {v0}, LX/1aj;->A0l(LX/05V;)LX/8Dc;

    move-result-object v0

    iget-object v2, v4, LX/7P9;->A00:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, LX/8Dc;->A05(Landroid/view/View;)V

    invoke-static {v4}, LX/7P9;->A00(LX/7P9;)V

    invoke-static {}, LX/5oR;->A0D()Landroid/animation/AnimatorSet;

    move-result-object v5

    invoke-static {}, LX/5oR;->A0D()Landroid/animation/AnimatorSet;

    move-result-object v6

    iget-object v10, v4, LX/7P9;->A05:Landroid/view/View;

    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x3

    new-array v3, v0, [Landroid/animation/PropertyValuesHolder;

    const/4 v7, 0x2

    new-array v1, v7, [F

    fill-array-data v1, :array_0

    const-string v0, "scaleX"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v3, v9

    new-array v1, v7, [F

    fill-array-data v1, :array_1

    const-string v0, "scaleY"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v3, v8

    new-array v1, v7, [F

    fill-array-data v1, :array_2

    const-string v0, "alpha"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v10, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    new-array v1, v7, [F

    fill-array-data v1, :array_3

    const-string v0, "translationX"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v2, v3, v7, v9, v8}, LX/5oS;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v6, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v1, v4, LX/7P9;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const/16 v0, 0x1e

    invoke-static {v5, p0, v0}, LX/5rS;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    iget-object v0, p0, LX/7pX;->A0I:LX/8BX;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, LX/7P9;->A05(Landroid/view/ViewGroup;)V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private final A03()Z
    .locals 3

    iget-object v0, p0, LX/7pX;->A0N:LX/06d;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method


# virtual methods
.method public BcM(Z)V
    .locals 1

    iget-object v0, p0, LX/7pX;->A05:LX/8Bs;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/8Bs;->BcM(Z)V

    :cond_0
    return-void
.end method

.method public BfS(II)V
    .locals 1

    iget-object v0, p0, LX/7pX;->A05:LX/8Bs;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/8Bs;->BfS(II)V

    :cond_0
    return-void
.end method

.method public BfT(II)V
    .locals 14

    iget-object v0, p0, LX/7pX;->A0O:LX/06d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Ut;

    if-eqz v1, :cond_2

    move v5, p1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    iget v7, v1, LX/7Ut;->A00:I

    :goto_0
    const/16 v8, 0xbfe

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v4, v2

    move v10, v6

    move v11, v6

    move v12, v6

    move v13, v6

    move-object v3, v2

    move v9, v6

    invoke-static/range {v1 .. v13}, LX/7Ut;->A00(LX/7Ut;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIZZZZZ)LX/7Ut;

    move-result-object v1

    iget-object v0, p0, LX/7pX;->A05:LX/8Bs;

    if-eqz v0, :cond_0

    move/from16 v2, p2

    invoke-interface {v0, v1, v2}, LX/8Bs;->BfU(LX/7Ut;I)V

    :cond_0
    return-void

    :cond_1
    move v7, p1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/7pX;->A0B:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const-string v1, "CreationModeBottomBarController/onOnlyShareWithLongClicked"

    const-string v0, "statusDistributionInfo is null on only share with long clicked - we cannot update it."

    invoke-virtual {v4, v1, v0, v2, v3}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public Bg3()V
    .locals 1

    iget-object v0, p0, LX/7pX;->A05:LX/8Bs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8Bs;->BfV()V

    :cond_0
    return-void
.end method
