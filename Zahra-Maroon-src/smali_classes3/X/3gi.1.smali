.class public final LX/3gi;
.super LX/53f;
.source ""

# interfaces
.implements LX/5jw;
.implements LX/5jl;
.implements LX/5jt;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public A05:LX/0Px;

.field public final A06:LX/4u8;

.field public final A07:LX/5jF;

.field public final A08:LX/5jF;

.field public final A09:LX/5jK;

.field public final A0A:LX/5jK;

.field public final A0B:LX/5jK;

.field public final A0C:LX/5fm;


# direct methods
.method public synthetic constructor <init>(LX/5iY;)V
    .locals 3

    const/16 v2, 0x4b0

    const/4 v1, 0x3

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-direct {p0}, LX/53f;-><init>()V

    iput v1, p0, LX/3gi;->A03:I

    iput v2, p0, LX/3gi;->A01:I

    iput v2, p0, LX/3gi;->A02:I

    iput v0, p0, LX/3gi;->A00:F

    const/4 v1, 0x0

    new-instance v0, LX/3fw;

    invoke-direct {v0, v1}, LX/3fw;-><init>(I)V

    iput-object v0, p0, LX/3gi;->A08:LX/5jF;

    new-instance v0, LX/3fw;

    invoke-direct {v0, v1}, LX/3fw;-><init>(I)V

    iput-object v0, p0, LX/3gi;->A07:LX/5jF;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, LX/51O;->A00:LX/51O;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    invoke-static {v2, v0, v1}, LX/51g;->A02(LX/5fl;Ljava/lang/Object;Ljava/lang/String;)LX/3ft;

    move-result-object v0

    iput-object v0, p0, LX/3gi;->A0A:LX/5jK;

    invoke-static {v2, p1, v1}, LX/51g;->A02(LX/5fl;Ljava/lang/Object;Ljava/lang/String;)LX/3ft;

    move-result-object v0

    iput-object v0, p0, LX/3gi;->A0B:LX/5jK;

    new-instance v0, LX/4PS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v0, v1}, LX/51g;->A02(LX/5fl;Ljava/lang/Object;Ljava/lang/String;)LX/3ft;

    move-result-object v0

    iput-object v0, p0, LX/3gi;->A09:LX/5jK;

    const/4 v0, 0x0

    invoke-static {v0}, LX/4nt;->A00(F)LX/4u8;

    move-result-object v0

    iput-object v0, p0, LX/3gi;->A06:LX/4u8;

    const/4 v0, 0x3

    new-instance v2, LX/5U1;

    invoke-direct {v2, p1, p0, v0}, LX/5U1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/3fu;

    invoke-direct {v0, v1, v2}, LX/3fu;-><init>(LX/5fl;LX/00h;)V

    iput-object v0, p0, LX/3gi;->A0C:LX/5fm;

    return-void
.end method

.method public static final A00(LX/3gi;)F
    .locals 4

    iget v0, p0, LX/3gi;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v3

    invoke-static {p0}, LX/4vO;->A02(LX/5dr;)LX/542;

    move-result-object v0

    iget-object v0, v0, LX/542;->A0H:LX/4Kg;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v0, :cond_0

    if-ne v2, v1, :cond_1

    const/4 v1, -0x1

    :cond_0
    int-to-float v0, v1

    mul-float/2addr v3, v0

    return v3

    :cond_1
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public AJs(LX/5jY;)V
    .locals 18

    move-object/from16 v2, p0

    iget-object v0, v2, LX/3gi;->A06:LX/4u8;

    iget-object v0, v0, LX/4u8;->A02:LX/51T;

    iget-object v3, v0, LX/51T;->A05:LX/5jK;

    invoke-static {v3}, LX/3bG;->A00(LX/5jK;)F

    move-result v11

    invoke-static {v2}, LX/3gi;->A00(LX/3gi;)F

    move-result v0

    mul-float/2addr v11, v0

    invoke-static {v2}, LX/3gi;->A00(LX/3gi;)F

    move-result v0

    const/4 v9, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v5

    invoke-static {v3}, LX/3bG;->A00(LX/5jK;)F

    move-result v1

    if-nez v0, :cond_4

    iget-object v0, v2, LX/3gi;->A08:LX/5jF;

    :goto_0
    invoke-interface {v0}, LX/5jF;->Acn()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    invoke-static {v0}, LX/3bG;->A1L(I)Z

    move-result v8

    invoke-static {v2}, LX/3gi;->A00(LX/3gi;)F

    move-result v0

    cmpg-float v0, v0, v5

    invoke-static {v3}, LX/3bG;->A00(LX/5jK;)F

    move-result v4

    if-nez v0, :cond_3

    iget-object v0, v2, LX/3gi;->A08:LX/5jF;

    invoke-interface {v0}, LX/5jF;->Acn()I

    move-result v1

    iget-object v3, v2, LX/3gi;->A0C:LX/5fm;

    invoke-static {v3}, LX/3bH;->A0O(LX/5fm;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, v2, LX/3gi;->A07:LX/5jF;

    invoke-interface {v0}, LX/5jF;->Acn()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_1
    int-to-float v0, v1

    cmpl-float v0, v4, v0

    if-gtz v0, :cond_0

    const/4 v9, 0x0

    :cond_0
    invoke-static {v2}, LX/3gi;->A00(LX/3gi;)F

    move-result v0

    cmpg-float v0, v0, v5

    iget-object v7, v2, LX/3gi;->A08:LX/5jF;

    invoke-interface {v7}, LX/5jF;->Acn()I

    move-result v1

    if-nez v0, :cond_2

    invoke-static {v3}, LX/3bH;->A0O(LX/5fm;)I

    move-result v0

    add-int/2addr v1, v0

    :goto_2
    int-to-float v5, v1

    move-object/from16 v6, p1

    invoke-interface {v6}, LX/5k7;->Apl()J

    move-result-wide v3

    const-wide v0, 0xffffffffL

    invoke-static {v3, v4, v0, v1}, LX/3bE;->A01(JJ)F

    move-result v3

    iget-object v12, v2, LX/3gi;->A04:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v12, :cond_1

    invoke-interface {v7}, LX/5jF;->Acn()I

    move-result v4

    invoke-static {v3}, LX/5px;->A01(F)I

    move-result v3

    invoke-static {v4}, LX/3bD;->A0H(I)J

    move-result-wide v16

    int-to-long v3, v3

    and-long/2addr v3, v0

    or-long v16, v16, v3

    const/16 v3, 0x19

    invoke-static {v6, v3}, LX/5YL;->A00(Ljava/lang/Object;I)LX/5YL;

    move-result-object v7

    move-object v13, v6

    check-cast v13, LX/52L;

    iget-object v4, v13, LX/52L;->A00:LX/5jt;

    iget-object v3, v13, LX/52L;->A01:LX/52K;

    iget-object v3, v3, LX/52K;->A02:LX/4tH;

    iget-object v14, v3, LX/4tH;->A03:LX/4Kg;

    const/16 v3, 0x15

    new-instance v15, LX/5YP;

    invoke-direct {v15, v7, v4, v13, v3}, LX/5YP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual/range {v12 .. v17}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A06(LX/5k8;LX/4Kg;Lkotlin/jvm/functions/Function1;J)V

    :cond_1
    iget-object v3, v2, LX/3gi;->A07:LX/5jF;

    invoke-interface {v3}, LX/5jF;->Acn()I

    move-result v3

    int-to-float v3, v3

    add-float v13, v11, v3

    invoke-interface {v6}, LX/5k7;->Apl()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, LX/3bE;->A01(JJ)F

    move-result v14

    const/4 v15, 0x1

    invoke-interface {v6}, LX/5k7;->AXL()LX/5fw;

    move-result-object v7

    move-object v3, v7

    check-cast v3, LX/52J;

    iget-object v0, v3, LX/52J;->A02:LX/52K;

    iget-object v4, v0, LX/52K;->A02:LX/4tH;

    invoke-static {v4}, LX/4tH;->A00(LX/4tH;)J

    move-result-wide v0

    goto :goto_3

    :cond_2
    neg-int v1, v1

    invoke-static {v3}, LX/3bH;->A0O(LX/5fm;)I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_2

    :cond_3
    iget-object v3, v2, LX/3gi;->A0C:LX/5fm;

    invoke-static {v3}, LX/3bH;->A0O(LX/5fm;)I

    move-result v1

    goto/16 :goto_1

    :cond_4
    iget-object v0, v2, LX/3gi;->A07:LX/5jF;

    goto/16 :goto_0

    :goto_3
    :try_start_0
    iget-object v10, v3, LX/52J;->A01:LX/5iE;

    const/4 v12, 0x0

    invoke-interface/range {v10 .. v15}, LX/5iE;->AE2(FFFFI)V

    iget-object v2, v2, LX/3gi;->A04:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v2, :cond_6

    if-eqz v8, :cond_5

    invoke-static {v6, v2}, LX/4Qw;->A00(LX/5k7;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    :cond_5
    if-eqz v9, :cond_8

    invoke-interface {v10, v5, v12}, LX/5iE;->CBx(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v6, v2}, LX/4Qw;->A00(LX/5k7;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    goto :goto_4

    :cond_6
    if-eqz v8, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v6}, LX/5jY;->AJx()V

    :cond_7
    if-eqz v9, :cond_8

    invoke-interface {v10, v5, v12}, LX/5iE;->CBx(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v6}, LX/5jY;->AJx()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    neg-float v3, v5

    const/high16 v2, -0x80000000

    invoke-interface {v10, v3, v2}, LX/5iE;->CBx(FF)V

    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_0
    move-exception v6

    :try_start_5
    neg-float v3, v5

    const/high16 v2, -0x80000000

    invoke-interface {v10, v3, v2}, LX/5iE;->CBx(FF)V

    throw v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_8
    :goto_5
    invoke-static {v4, v7, v0, v1}, LX/4tH;->A02(LX/4tH;LX/5fw;J)V

    return-void

    :catchall_1
    move-exception v2

    invoke-static {v4, v7, v0, v1}, LX/4tH;->A02(LX/4tH;LX/5fw;J)V

    throw v2
.end method

.method public BCS(LX/5iF;LX/5k4;I)I
    .locals 1

    const v0, 0x7fffffff

    invoke-interface {p1, v0}, LX/5iF;->BCQ(I)I

    move-result v0

    return v0
.end method

.method public BCV(LX/5iF;LX/5k4;I)I
    .locals 1

    invoke-interface {p1, p3}, LX/5iF;->BCT(I)I

    move-result v0

    return v0
.end method

.method public BD2(LX/5jc;LX/5jg;J)LX/5iH;
    .locals 7

    const/16 v4, 0xd

    const/4 v0, 0x0

    const v1, 0x7fffffff

    move v3, v0

    move-wide v5, p3

    move v2, v0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/unit/Constraints;->A04(IIIIIJ)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LX/5jc;->BD3(J)LX/53S;

    move-result-object v3

    iget v0, v3, LX/53S;->A01:I

    invoke-static {p3, p4, v0}, LX/4vW;->A01(JI)I

    move-result v0

    iget-object v2, p0, LX/3gi;->A07:LX/5jF;

    invoke-interface {v2, v0}, LX/5jF;->C0n(I)V

    iget v1, v3, LX/53S;->A01:I

    iget-object v0, p0, LX/3gi;->A08:LX/5jF;

    invoke-interface {v0, v1}, LX/5jF;->C0n(I)V

    invoke-interface {v2}, LX/5jF;->Acn()I

    move-result v2

    iget v1, v3, LX/53S;->A00:I

    const/16 v0, 0xe

    invoke-static {p0, v3, v0}, LX/5YY;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/5YY;

    move-result-object v0

    invoke-static {p2, v0, v2, v1}, LX/3bF;->A0R(LX/5jg;Lkotlin/jvm/functions/Function1;II)LX/5iH;

    move-result-object v0

    return-object v0
.end method

.method public BDU(LX/5iF;LX/5k4;I)I
    .locals 1

    const v0, 0x7fffffff

    invoke-interface {p1, v0}, LX/5iF;->BDS(I)I

    move-result v0

    return v0
.end method

.method public BDX(LX/5iF;LX/5k4;I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BRr(LX/5hF;)V
    .locals 2

    invoke-interface {p1}, LX/5hF;->Ab5()Z

    move-result v1

    iget-object v0, p0, LX/3gi;->A0A:LX/5jK;

    invoke-static {v0, v1}, LX/3bE;->A1D(LX/5jK;Z)V

    return-void
.end method

.method public synthetic BVq()V
    .locals 0

    return-void
.end method
