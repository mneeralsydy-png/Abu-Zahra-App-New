.class public abstract LX/3cy;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/0SB;
.implements LX/5h9;
.implements LX/5g7;
.implements LX/17h;


# static fields
.field public static final A0P:Lkotlin/jvm/functions/Function1;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/12P;

.field public A04:LX/00h;

.field public A05:LX/00h;

.field public A06:LX/00h;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Z

.field public A09:Z

.field public A0A:LX/5jW;

.field public A0B:LX/5k8;

.field public A0C:LX/0Lk;

.field public A0D:LX/0Lp;

.field public A0E:Lkotlin/jvm/functions/Function1;

.field public A0F:Lkotlin/jvm/functions/Function1;

.field public final A0G:Landroid/view/View;

.field public final A0H:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

.field public final A0I:LX/542;

.field public final A0J:LX/5ja;

.field public final A0K:LX/00h;

.field public final A0L:LX/00h;

.field public final A0M:[I

.field public final A0N:LX/17l;

.field public final A0O:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/5Xh;->A00:LX/5Xh;

    sput-object v0, LX/3cy;->A0P:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/4lO;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;LX/5ja;)V
    .locals 13

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p4

    iput-object v0, p0, LX/3cy;->A0H:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    iput-object p2, p0, LX/3cy;->A0G:Landroid/view/View;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/3cy;->A0J:LX/5ja;

    move-object/from16 v1, p3

    if-eqz p3, :cond_0

    const v0, 0x7f0b02a0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v12, 0x0

    new-instance v0, LX/3jn;

    invoke-direct {v0, p0, v3}, LX/3jn;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/0Rk;->A0j(Landroid/view/View;LX/CUt;)V

    invoke-static {p0, p0}, LX/0Rk;->A0f(Landroid/view/View;LX/0SB;)V

    sget-object v0, LX/5Sy;->A00:LX/5Sy;

    iput-object v0, p0, LX/3cy;->A06:LX/00h;

    sget-object v0, LX/5Sx;->A00:LX/5Sx;

    iput-object v0, p0, LX/3cy;->A05:LX/00h;

    sget-object v0, LX/5Sw;->A00:LX/5Sw;

    iput-object v0, p0, LX/3cy;->A04:LX/00h;

    sget-object v0, LX/5jW;->A00:LX/51p;

    iput-object v0, p0, LX/3cy;->A0A:LX/5jW;

    const/4 v2, 0x2

    const/4 v6, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/54n;

    invoke-direct {v0, v1, v1}, LX/54n;-><init>(FF)V

    iput-object v0, p0, LX/3cy;->A0B:LX/5k8;

    new-array v0, v2, [I

    iput-object v0, p0, LX/3cy;->A0M:[I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/3cy;->A02:J

    const/16 v4, 0x12

    invoke-static {p0, v4}, LX/5Tk;->A00(Ljava/lang/Object;I)LX/5Tk;

    move-result-object v0

    iput-object v0, p0, LX/3cy;->A0L:LX/00h;

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/5Tk;->A00(Ljava/lang/Object;I)LX/5Tk;

    move-result-object v0

    iput-object v0, p0, LX/3cy;->A0K:LX/00h;

    new-array v0, v2, [I

    iput-object v0, p0, LX/3cy;->A0O:[I

    const/high16 v0, -0x80000000

    iput v0, p0, LX/3cy;->A01:I

    iput v0, p0, LX/3cy;->A00:I

    new-instance v0, LX/17l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/3cy;->A0N:LX/17l;

    sget-object v0, LX/4WG;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    new-instance v1, LX/542;

    invoke-direct {v1, v3, v0}, LX/542;-><init>(ZI)V

    iput-boolean v2, v1, LX/542;->A0N:Z

    iput-object p0, v1, LX/542;->A0I:LX/3cy;

    sget-object v2, LX/4nI;->A00:LX/52X;

    iget-object v0, p0, LX/3cy;->A0H:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    new-instance v3, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    invoke-direct {v3, v2, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;-><init>(LX/5hx;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V

    sget-object v2, LX/5Xj;->A00:LX/5Xj;

    const/4 v0, 0x1

    invoke-static {v3, v2, v0}, LX/51n;->A05(LX/5jW;Lkotlin/jvm/functions/Function1;Z)LX/5jW;

    move-result-object v5

    new-instance v3, LX/52g;

    invoke-direct {v3}, LX/52g;-><init>()V

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/5YM;->A00(Ljava/lang/Object;I)LX/5YM;

    move-result-object v0

    iput-object v0, v3, LX/52g;->A01:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/5JP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v3, LX/52g;->A00:LX/5JP;

    if-eqz v0, :cond_1

    iput-object v6, v0, LX/5JP;->A00:LX/52g;

    :cond_1
    iput-object v2, v3, LX/52g;->A00:LX/5JP;

    iput-object v3, v2, LX/5JP;->A00:LX/52g;

    iput-object v2, p0, LX/3cy;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v3}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v5

    const v11, 0x1ffff

    const/4 v7, 0x0

    move v9, v7

    move v10, v7

    move v8, v7

    invoke-static/range {v5 .. v12}, LX/4Qs;->A00(LX/5jW;LX/5fv;FFFFIZ)LX/5jW;

    move-result-object v3

    const/16 v0, 0x16

    new-instance v2, LX/5YP;

    invoke-direct {v2, v1, p0, p0, v0}, LX/5YP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Landroidx/compose/ui/draw/DrawBehindElement;

    invoke-direct {v0, v2}, Landroidx/compose/ui/draw/DrawBehindElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v3, v0}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v3

    const/16 v0, 0x15

    invoke-static {p0, v1, v0}, LX/5YZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5YZ;

    move-result-object v2

    new-instance v0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    invoke-direct {v0, v2}, Landroidx/compose/ui/layout/OnGloballyPositionedElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v3, v0}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v2

    iget-object v0, p0, LX/3cy;->A0A:LX/5jW;

    invoke-interface {v0, v2}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/542;->C1k(LX/5jW;)V

    invoke-static {v1, v2, v4}, LX/5YZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5YZ;

    move-result-object v0

    iput-object v0, p0, LX/3cy;->A0F:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/3cy;->A0B:LX/5k8;

    invoke-virtual {v1, v0}, LX/542;->C02(LX/5k8;)V

    const/16 v0, 0x29

    invoke-static {v1, v0}, LX/5YM;->A00(Ljava/lang/Object;I)LX/5YM;

    move-result-object v0

    iput-object v0, p0, LX/3cy;->A0E:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x13

    invoke-static {p0, v1, v0}, LX/5YZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5YZ;

    move-result-object v0

    iput-object v0, v1, LX/542;->A0K:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/5YM;->A00(Ljava/lang/Object;I)LX/5YM;

    move-result-object v0

    iput-object v0, v1, LX/542;->A0L:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/53E;

    invoke-direct {v0, v1, p0, v12}, LX/53E;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/542;->C1L(LX/5iG;)V

    iput-object v1, p0, LX/3cy;->A0I:LX/542;

    return-void
.end method

.method public static final A00(III)I
    .locals 3

    const/high16 v2, 0x40000000    # 2.0f

    if-gez p2, :cond_2

    if-eq p0, p1, :cond_2

    const/4 v0, -0x2

    const v1, 0x7fffffff

    if-ne p2, v0, :cond_0

    if-eq p1, v1, :cond_1

    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    if-eq p1, v1, :cond_1

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    :cond_2
    invoke-static {p2, p0, p1}, LX/0AL;->A02(III)I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method public static final synthetic A01(LX/3cy;)LX/4fV;
    .locals 0

    invoke-direct {p0}, LX/3cy;->getSnapshotObserver()LX/4fV;

    move-result-object p0

    return-object p0
.end method

.method public static final A02(LX/3cy;LX/12P;)LX/12P;
    .locals 12

    const/4 v0, -0x1

    iget-object v2, p1, LX/12P;->A00:LX/12Q;

    invoke-virtual {v2, v0}, LX/12Q;->A05(I)LX/12c;

    move-result-object v0

    sget-object v1, LX/12c;->A04:LX/12c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, -0x9

    invoke-virtual {v2, v0}, LX/12Q;->A06(I)LX/12c;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/12Q;->A07()LX/9pb;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_0
    iget-object v0, p0, LX/3cy;->A0I:LX/542;

    iget-object v0, v0, LX/542;->A0e:LX/4v1;

    iget-object v8, v0, LX/4v1;->A06:LX/3jB;

    invoke-static {v8}, LX/53S;->A0M(LX/3hw;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v8}, LX/3bG;->A0M(LX/5iS;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/4mC;->A00(J)J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long v2, v0, p0

    long-to-int v7, v2

    if-gez v7, :cond_1

    const/4 v7, 0x0

    :cond_1
    const-wide v10, 0xffffffffL

    and-long/2addr v0, v10

    long-to-int v6, v0

    if-gez v6, :cond_2

    const/4 v6, 0x0

    :cond_2
    invoke-static {v8}, LX/4lz;->A01(LX/5iS;)LX/5iS;

    move-result-object v0

    invoke-interface {v0}, LX/5iS;->Apm()J

    move-result-wide v0

    shr-long v2, v0, p0

    long-to-int v5, v2

    and-long/2addr v0, v10

    long-to-int v4, v0

    iget-wide v2, v8, LX/53S;->A03:J

    shr-long v0, v2, p0

    long-to-int v9, v0

    and-long/2addr v2, v10

    long-to-int v0, v2

    int-to-float v1, v9

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/3bI;->A0Y(FF)J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, LX/3hw;->BAL(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/4mC;->A00(J)J

    move-result-wide v2

    shr-long v0, v2, p0

    long-to-int v8, v0

    sub-int/2addr v5, v8

    if-gez v5, :cond_3

    const/4 v5, 0x0

    :cond_3
    and-long/2addr v2, v10

    long-to-int v0, v2

    sub-int/2addr v4, v0

    if-gez v4, :cond_4

    const/4 v4, 0x0

    :cond_4
    if-nez v7, :cond_6

    if-nez v6, :cond_6

    if-nez v5, :cond_6

    if-nez v4, :cond_6

    :cond_5
    return-object p1

    :cond_6
    invoke-virtual {p1, v7, v6, v5, v4}, LX/12P;->A0D(IIII)LX/12P;

    move-result-object p1

    return-object p1
.end method

.method private final getSnapshotObserver()LX/4fV;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    invoke-static {v0}, LX/4ly;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, p0, LX/3cy;->A0J:LX/5ja;

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0d:LX/4fV;

    return-object v0
.end method


# virtual methods
.method public B8h()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    return v0
.end method

.method public BFz(Landroid/view/View;LX/12P;)LX/12P;
    .locals 1

    new-instance v0, LX/12P;

    invoke-direct {v0, p2}, LX/12P;-><init>(LX/12P;)V

    iput-object v0, p0, LX/3cy;->A03:LX/12P;

    invoke-static {p0, p2}, LX/3cy;->A02(LX/3cy;LX/12P;)LX/12P;

    move-result-object v0

    return-object v0
.end method

.method public BMk()V
    .locals 1

    iget-object v0, p0, LX/3cy;->A05:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    return-void
.end method

.method public BXT(Landroid/view/View;[IIII)V
    .locals 8

    iget-object v0, p0, LX/3cy;->A0G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v7, p0, LX/3cy;->A0H:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    int-to-float v2, p3

    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v2, v1

    int-to-float v0, p4

    mul-float/2addr v0, v1

    invoke-static {v2}, LX/3bD;->A0G(F)J

    move-result-wide v5

    invoke-static {v0}, LX/3bD;->A0G(F)J

    move-result-wide v3

    const/16 v0, 0x20

    shl-long/2addr v5, v0

    const-wide v1, 0xffffffffL

    and-long/2addr v3, v1

    or-long/2addr v3, v5

    const/4 v5, 0x2

    if-nez p5, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-virtual {v7}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A00()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3, v4, v5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->Bal(JI)J

    move-result-wide v3

    :goto_0
    invoke-static {v3, v4}, LX/3bE;->A00(J)F

    move-result v0

    invoke-static {v0}, LX/Bpj;->A00(F)I

    move-result v5

    const/4 v0, 0x0

    aput v5, p2, v0

    invoke-static {v3, v4, v1, v2}, LX/3bE;->A01(JJ)F

    move-result v0

    invoke-static {v0}, LX/Bpj;->A00(F)I

    move-result v1

    const/4 v0, 0x1

    aput v1, p2, v0

    :cond_1
    return-void

    :cond_2
    const-wide/16 v3, 0x0

    goto :goto_0
.end method

.method public BXU(Landroid/view/View;IIIII)V
    .locals 11

    iget-object v0, p0, LX/3cy;->A0G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/3cy;->A0H:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    int-to-float v1, p2

    const/high16 v5, -0x40800000    # -1.0f

    mul-float/2addr v1, v5

    int-to-float v0, p3

    mul-float/2addr v0, v5

    invoke-static {v1}, LX/3bD;->A0G(F)J

    move-result-wide v3

    invoke-static {v0}, LX/3bD;->A0G(F)J

    move-result-wide v6

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v6, v0

    or-long/2addr v6, v3

    int-to-float v1, p4

    mul-float/2addr v1, v5

    move/from16 v0, p5

    int-to-float v0, v0

    mul-float/2addr v0, v5

    invoke-static {v1, v0}, LX/3bI;->A0Y(FF)J

    move-result-wide v8

    const/4 v10, 0x2

    if-nez p6, :cond_0

    const/4 v10, 0x1

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A00()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual/range {v5 .. v10}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->BaY(JJI)J

    :cond_1
    return-void
.end method

.method public BXV(Landroid/view/View;[IIIIII)V
    .locals 11

    iget-object v0, p0, LX/3cy;->A0G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/3cy;->A0H:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    int-to-float v1, p3

    const/high16 v5, -0x40800000    # -1.0f

    mul-float/2addr v1, v5

    int-to-float v0, p4

    mul-float/2addr v0, v5

    invoke-static {v1}, LX/3bD;->A0G(F)J

    move-result-wide v2

    invoke-static {v0}, LX/3bD;->A0G(F)J

    move-result-wide v6

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v6, v0

    or-long/2addr v6, v2

    move/from16 v2, p5

    int-to-float v3, v2

    mul-float/2addr v3, v5

    move/from16 v2, p6

    int-to-float v2, v2

    mul-float/2addr v2, v5

    invoke-static {v3, v2}, LX/3bI;->A0Y(FF)J

    move-result-wide v8

    const/4 v10, 0x2

    if-nez p7, :cond_0

    const/4 v10, 0x1

    :cond_0
    invoke-virtual {v4}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A00()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual/range {v5 .. v10}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->BaY(JJI)J

    move-result-wide v3

    :goto_0
    invoke-static {v3, v4}, LX/3bE;->A00(J)F

    move-result v2

    invoke-static {v2}, LX/Bpj;->A00(F)I

    move-result v5

    const/4 v2, 0x0

    aput v5, p2, v2

    invoke-static {v3, v4, v0, v1}, LX/3bE;->A01(JJ)F

    move-result v0

    invoke-static {v0}, LX/Bpj;->A00(F)I

    move-result v1

    const/4 v0, 0x1

    aput v1, p2, v0

    :cond_1
    return-void

    :cond_2
    const-wide/16 v3, 0x0

    goto :goto_0
.end method

.method public BXW(Landroid/view/View;Landroid/view/View;II)V
    .locals 2

    iget-object v1, p0, LX/3cy;->A0N:LX/17l;

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    iput p3, v1, LX/17l;->A00:I

    return-void

    :cond_0
    iput p3, v1, LX/17l;->A01:I

    return-void
.end method

.method public Bci()V
    .locals 1

    iget-object v0, p0, LX/3cy;->A04:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public BhQ(Landroid/view/View;Landroid/view/View;II)Z
    .locals 2

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public BiV(Landroid/view/View;I)V
    .locals 3

    iget-object v2, p0, LX/3cy;->A0N:LX/17l;

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne p2, v1, :cond_0

    iput v0, v2, LX/17l;->A00:I

    return-void

    :cond_0
    iput v0, v2, LX/17l;->A01:I

    return-void
.end method

.method public gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    const/4 v2, 0x1

    move-object v3, p1

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/3cy;->A0O:[I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x0

    aget v4, v1, v0

    aget v5, v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int v6, v4, v0

    aget v7, v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v7, v0

    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    :cond_0
    return v2
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    invoke-static {p0}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDensity()LX/5k8;
    .locals 1

    iget-object v0, p0, LX/3cy;->A0B:LX/5k8;

    return-object v0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/3cy;->A0G:Landroid/view/View;

    return-object v0
.end method

.method public final getLayoutNode()LX/542;
    .locals 1

    iget-object v0, p0, LX/3cy;->A0I:LX/542;

    return-object v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v0, p0, LX/3cy;->A0G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, -0x1

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    return-object v1
.end method

.method public final getLifecycleOwner()LX/0Lk;
    .locals 1

    iget-object v0, p0, LX/3cy;->A0C:LX/0Lk;

    return-object v0
.end method

.method public final getModifier()LX/5jW;
    .locals 1

    iget-object v0, p0, LX/3cy;->A0A:LX/5jW;

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    iget-object v0, p0, LX/3cy;->A0N:LX/17l;

    iget v1, v0, LX/17l;->A01:I

    iget v0, v0, LX/17l;->A00:I

    or-int/2addr v1, v0

    return v1
.end method

.method public final getOnDensityChanged$ui_release()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/3cy;->A0E:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnModifierChanged$ui_release()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/3cy;->A0F:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui_release()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/3cy;->A07:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getRelease()LX/00h;
    .locals 1

    iget-object v0, p0, LX/3cy;->A04:LX/00h;

    return-object v0
.end method

.method public final getReset()LX/00h;
    .locals 1

    iget-object v0, p0, LX/3cy;->A05:LX/00h;

    return-object v0
.end method

.method public final getSavedStateRegistryOwner()LX/0Lp;
    .locals 1

    iget-object v0, p0, LX/3cy;->A0D:LX/0Lp;

    return-object v0
.end method

.method public final getUpdate()LX/00h;
    .locals 1

    iget-object v0, p0, LX/3cy;->A06:LX/00h;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/3cy;->A0G:Landroid/view/View;

    return-object v0
.end method

.method public invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    iget-boolean v0, p0, LX/3cy;->A09:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/3cy;->A0G:Landroid/view/View;

    iget-object v2, p0, LX/3cy;->A0K:LX/00h;

    const/16 v1, 0x8

    new-instance v0, LX/5Gp;

    invoke-direct {v0, v2, v1}, LX/5Gp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/3cy;->A0I:LX/542;

    invoke-virtual {v0}, LX/542;->A0G()V

    goto :goto_0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    iget-object v0, p0, LX/3cy;->A0G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, LX/3cy;->A0L:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    iget-boolean v0, p0, LX/3cy;->A09:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/3cy;->A0G:Landroid/view/View;

    iget-object v2, p0, LX/3cy;->A0K:LX/00h;

    const/16 v1, 0x8

    new-instance v0, LX/5Gp;

    invoke-direct {v0, v2, v1}, LX/5Gp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/3cy;->A0I:LX/542;

    invoke-virtual {v0}, LX/542;->A0G()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-direct {p0}, LX/3cy;->getSnapshotObserver()LX/4fV;

    move-result-object v0

    iget-object v0, v0, LX/4fV;->A00:LX/4rA;

    invoke-virtual {v0, p0}, LX/4rA;->A02(Ljava/lang/Object;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    iget-object v1, p0, LX/3cy;->A0G:Landroid/view/View;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    iget-object v2, p0, LX/3cy;->A0G:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_1
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    iput p1, p0, LX/3cy;->A01:I

    iput p2, p0, LX/3cy;->A00:I

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 8

    move-object v2, p0

    iget-object v0, p0, LX/3cy;->A0G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr p2, v0

    mul-float/2addr p3, v0

    invoke-static {p2, p3}, LX/3bJ;->A05(FF)J

    move-result-wide v5

    iget-object v0, p0, LX/3cy;->A0H:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A03()LX/0QP;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v1, LX/Jf7;

    move v7, p4

    invoke-direct/range {v1 .. v7}, LX/Jf7;-><init>(Ljava/lang/Object;LX/0gH;IJZ)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_0
    return v4
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 8

    move-object v3, p0

    iget-object v0, p0, LX/3cy;->A0G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr p2, v0

    mul-float/2addr p3, v0

    invoke-static {p2, p3}, LX/3bJ;->A05(FF)J

    move-result-wide v6

    iget-object v0, p0, LX/3cy;->A0H:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A03()LX/0QP;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x7

    new-instance v2, LX/5P6;

    invoke-direct/range {v2 .. v7}, LX/5P6;-><init>(Ljava/lang/Object;LX/0gH;IJ)V

    invoke-static {v2, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_0
    return v1
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    if-nez p1, :cond_0

    iget-object v0, p0, LX/3cy;->A0I:LX/542;

    invoke-virtual {v0}, LX/542;->A0G()V

    :cond_0
    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    iget-object v0, p0, LX/3cy;->A07:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/3bE;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final setDensity(LX/5k8;)V
    .locals 1

    iget-object v0, p0, LX/3cy;->A0B:LX/5k8;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, LX/3cy;->A0B:LX/5k8;

    iget-object v0, p0, LX/3cy;->A0E:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(LX/0Lk;)V
    .locals 1

    iget-object v0, p0, LX/3cy;->A0C:LX/0Lk;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, LX/3cy;->A0C:LX/0Lk;

    const v0, 0x7f0b2ed5

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setModifier(LX/5jW;)V
    .locals 1

    iget-object v0, p0, LX/3cy;->A0A:LX/5jW;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, LX/3cy;->A0A:LX/5jW;

    iget-object v0, p0, LX/3cy;->A0F:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/3cy;->A0E:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnModifierChanged$ui_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/3cy;->A0F:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/3cy;->A07:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setRelease(LX/00h;)V
    .locals 0

    iput-object p1, p0, LX/3cy;->A04:LX/00h;

    return-void
.end method

.method public final setReset(LX/00h;)V
    .locals 0

    iput-object p1, p0, LX/3cy;->A05:LX/00h;

    return-void
.end method

.method public final setSavedStateRegistryOwner(LX/0Lp;)V
    .locals 1

    iget-object v0, p0, LX/3cy;->A0D:LX/0Lp;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, LX/3cy;->A0D:LX/0Lp;

    const v0, 0x7f0b2ed7

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setUpdate(LX/00h;)V
    .locals 1

    iput-object p1, p0, LX/3cy;->A06:LX/00h;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3cy;->A08:Z

    iget-object v0, p0, LX/3cy;->A0L:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
