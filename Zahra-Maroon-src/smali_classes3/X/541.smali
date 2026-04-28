.class public final LX/541;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5gB;


# instance fields
.field public final A00:LX/5jK;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/51g;->A03(Ljava/lang/Object;)LX/3ft;

    move-result-object v0

    iput-object v0, p0, LX/541;->A00:LX/5jK;

    return-void
.end method

.method public static final A00(LX/4uO;Lkotlin/jvm/functions/Function1;I)V
    .locals 6

    const/16 v0, 0x10

    new-array v0, v0, [LX/4uO;

    invoke-static {v0}, LX/5Hd;->A02([Ljava/lang/Object;)LX/5Hd;

    move-result-object v4

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LX/4uO;->A08(ZZ)Ljava/util/List;

    move-result-object v1

    iget v0, v4, LX/5Hd;->A00:I

    invoke-virtual {v4, v1, v0}, LX/5Hd;->A0B(Ljava/util/List;I)V

    :cond_1
    :goto_0
    iget v0, v4, LX/5Hd;->A00:I

    if-eqz v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, LX/5Hd;->A04(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/4uO;

    invoke-static {p0}, LX/4vK;->A05(LX/4uO;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v5, p0, LX/4uO;->A05:LX/5Fz;

    sget-object v0, LX/4Y4;->A05:LX/4p6;

    invoke-static {v5, v0}, LX/5Fz;->A00(LX/5Fz;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/4uO;->A05()LX/3hw;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/4lz;->A00(LX/5iS;)LX/4rW;

    move-result-object v0

    invoke-static {v0}, LX/4Ru;->A00(LX/4rW;)LX/4qu;

    move-result-object v2

    iget v1, v2, LX/4qu;->A01:I

    iget v0, v2, LX/4qu;->A02:I

    if-ge v1, v0, :cond_1

    iget v1, v2, LX/4qu;->A03:I

    iget v0, v2, LX/4qu;->A00:I

    if-ge v1, v0, :cond_1

    sget-object v0, LX/4Y2;->A0L:LX/4p6;

    invoke-static {v5, v0}, LX/4rn;->A02(LX/5Fz;LX/4p6;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4Y4;->A0c:LX/4p6;

    invoke-static {v5, v0}, LX/4rn;->A02(LX/5Fz;LX/4p6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ed;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4ed;->A00:LX/00h;

    invoke-static {v0}, LX/3bG;->A02(LX/00h;)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    add-int/lit8 v1, p2, 0x1

    new-instance v0, LX/4f0;

    invoke-direct {v0, v3, p0, v2, v1}, LX/4f0;-><init>(LX/5iS;LX/4uO;LX/4qu;I)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1, v1}, LX/541;->A00(LX/4uO;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    :cond_2
    const-string v0, "Expected semantics node to have a coordinator."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/View;LX/4f1;Ljava/util/function/Consumer;LX/01s;)V
    .locals 15

    const/16 v0, 0x10

    new-array v0, v0, [LX/4f0;

    const/4 v3, 0x0

    invoke-static {v0}, LX/5Hd;->A02([Ljava/lang/Object;)LX/5Hd;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, LX/4f1;->A00()LX/4uO;

    move-result-object v2

    new-instance v1, LX/5Pv;

    invoke-direct {v1, v5, v3}, LX/5Pv;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v1, v3}, LX/541;->A00(LX/4uO;Lkotlin/jvm/functions/Function1;I)V

    new-array v1, v0, [Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/5X6;->A00:LX/5X6;

    aput-object v0, v1, v3

    sget-object v0, LX/5X7;->A00:LX/5X7;

    const/4 v3, 0x1

    aput-object v0, v1, v3

    const/4 v0, 0x5

    new-instance v2, LX/1a5;

    invoke-direct {v2, v1, v0}, LX/1a5;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/5Hd;->A01:[Ljava/lang/Object;

    iget v0, v5, LX/5Hd;->A00:I

    invoke-static {v2, v1, v0}, LX/025;->A04(Ljava/util/Comparator;[Ljava/lang/Object;I)V

    iget v1, v5, LX/5Hd;->A00:I

    if-eqz v1, :cond_0

    sub-int/2addr v1, v3

    iget-object v0, v5, LX/5Hd;->A01:[Ljava/lang/Object;

    aget-object v4, v0, v1

    :cond_0
    check-cast v4, LX/4f0;

    if-eqz v4, :cond_1

    invoke-static/range {p4 .. p4}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v14

    iget-object v12, v4, LX/4f0;->A02:LX/4uO;

    iget-object v13, v4, LX/4f0;->A03:LX/4qu;

    new-instance v9, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    move-object v11, p0

    move-object/from16 v10, p1

    invoke-direct/range {v9 .. v14}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;-><init>(Landroid/view/View;LX/5gB;LX/4uO;LX/4qu;LX/0QP;)V

    iget-object v1, v4, LX/4f0;->A01:LX/5iS;

    invoke-static {v1}, LX/4lz;->A01(LX/5iS;)LX/5iS;

    move-result-object v0

    invoke-interface {v0, v1, v3}, LX/5iS;->BAI(LX/5iS;Z)LX/4rW;

    move-result-object v0

    iget v6, v13, LX/4qu;->A01:I

    iget v5, v13, LX/4qu;->A03:I

    invoke-static {v6, v5}, LX/3bI;->A0b(II)J

    move-result-wide v7

    invoke-static {v0}, LX/4Ru;->A00(LX/4rW;)LX/4qu;

    move-result-object v0

    iget v3, v0, LX/4qu;->A01:I

    iget v2, v0, LX/4qu;->A03:I

    iget v1, v0, LX/4qu;->A02:I

    iget v0, v0, LX/4qu;->A00:I

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v7, v8}, LX/3bD;->A09(J)I

    move-result v2

    invoke-static {v7, v8}, LX/3bE;->A08(J)I

    move-result v1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    check-cast v9, Landroid/view/ScrollCaptureCallback;

    new-instance v3, Landroid/view/ScrollCaptureTarget;

    invoke-direct {v3, v10, v4, v0, v9}, Landroid/view/ScrollCaptureTarget;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)V

    iget v2, v13, LX/4qu;->A02:I

    iget v1, v13, LX/4qu;->A00:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v6, v5, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v0}, Landroid/view/ScrollCaptureTarget;->setScrollBounds(Landroid/graphics/Rect;)V

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final A02()Z
    .locals 1

    iget-object v0, p0, LX/541;->A00:LX/5jK;

    invoke-static {v0}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v0

    return v0
.end method

.method public Bfv()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/541;->A00:LX/5jK;

    invoke-static {v0, v1}, LX/3bE;->A1D(LX/5jK;Z)V

    return-void
.end method
