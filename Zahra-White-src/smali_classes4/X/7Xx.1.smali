.class public final LX/7Xx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1DI;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/animation/AnimatorSet;

.field public A03:Landroid/graphics/Bitmap;

.field public A04:LX/6wy;

.field public A05:LX/7CE;

.field public A06:Ljava/util/concurrent/atomic/AtomicLong;

.field public A07:[Landroid/animation/Animator;

.field public final A08:Landroid/animation/Animator$AnimatorListener;

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/os/Handler;

.field public final A0B:LX/06e;

.field public final A0C:LX/06e;

.field public final A0D:LX/06e;

.field public final A0E:LX/06e;

.field public final A0F:LX/05V;

.field public final A0G:LX/07C;

.field public final A0H:LX/0Xm;

.field public final A0I:LX/00j;

.field public final A0J:LX/00j;

.field public final A0K:LX/00j;

.field public final A0L:LX/0o8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Xx;->A09:Landroid/content/Context;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/7Xx;->A0G:LX/07C;

    invoke-static {}, LX/5oW;->A0T()LX/0Xm;

    move-result-object v0

    iput-object v0, p0, LX/7Xx;->A0H:LX/0Xm;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Xx;->A0F:LX/05V;

    const/16 v0, 0xcf0

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o8;

    iput-object v0, p0, LX/7Xx;->A0L:LX/0o8;

    const-wide/16 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LX/7Xx;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v0, 0x18

    invoke-static {v1, v0}, LX/7xv;->A00(Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/7Xx;->A0J:LX/00j;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    const/16 v0, 0x2e

    invoke-static {v1, p0, v0}, LX/7y2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/7Xx;->A0I:LX/00j;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x2f

    invoke-static {v1, p0, v0}, LX/7y2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/7Xx;->A0K:LX/00j;

    const/4 v4, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/7Xx;->A0C:LX/06e;

    invoke-static {v1}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/7Xx;->A0D:LX/06e;

    const/4 v3, 0x6

    invoke-static {v3}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-ge v0, v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/7Xx;->A0B:LX/06e;

    invoke-static {v1}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/7Xx;->A0E:LX/06e;

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/7Xx;->A0A:Landroid/os/Handler;

    new-array v0, v3, [Landroid/animation/Animator;

    :cond_1
    aput-object v1, v0, v4

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v3, :cond_1

    iput-object v0, p0, LX/7Xx;->A07:[Landroid/animation/Animator;

    const/4 v1, 0x7

    new-instance v0, LX/7R0;

    invoke-direct {v0, p0, v1}, LX/7R0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/7Xx;->A08:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method

.method public static final A00(LX/7Xx;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object p0, p0, LX/7Xx;->A0B:LX/06e;

    invoke-virtual {p0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public BJB(Ljava/lang/Object;II)V
    .locals 10

    move v8, p2

    move-object v6, p0

    iget-object v0, p0, LX/7Xx;->A0B:LX/06e;

    invoke-static {v0}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    add-int/2addr p3, p2

    :goto_0
    if-ge v8, p3, :cond_2

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7Eu;

    iget-object v0, p0, LX/7Xx;->A0K:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ms;

    iget-object v0, v0, LX/7Ms;->A00:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7Eu;

    if-eqz v7, :cond_1

    if-eqz v5, :cond_1

    iget-object v2, p0, LX/7Xx;->A07:[Landroid/animation/Animator;

    iget-object v1, v7, LX/7Eu;->A01:Landroid/graphics/RectF;

    iget-object v0, v5, LX/7Eu;->A01:Landroid/graphics/RectF;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    invoke-static {}, LX/5oR;->A1a()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v9, 0x1

    new-instance v4, LX/7RK;

    invoke-direct/range {v4 .. v9}, LX/7RK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    aput-object v0, v2, v8

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public BTR(II)V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/7yM;

    invoke-direct {v0, p0, p1, p2, v1}, LX/7yM;-><init>(Ljava/lang/Object;III)V

    invoke-static {p0, v0}, LX/7Xx;->A00(LX/7Xx;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public BX5(II)V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LX/JX0;

    invoke-direct {v0, p1, p2, v1}, LX/JX0;-><init>(III)V

    invoke-static {p0, v0}, LX/7Xx;->A00(LX/7Xx;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v1}, LX/7Xx;->BJB(Ljava/lang/Object;II)V

    invoke-virtual {p0, v0, p2, v1}, LX/7Xx;->BJB(Ljava/lang/Object;II)V

    return-void
.end method

.method public Bcw(II)V
    .locals 0

    return-void
.end method
