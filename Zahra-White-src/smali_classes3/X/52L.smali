.class public final LX/52L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5k7;
.implements LX/5jY;


# instance fields
.field public A00:LX/5jt;

.field public final A01:LX/52K;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LX/52K;

    invoke-direct {v0}, LX/52K;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/52L;->A01:LX/52K;

    return-void
.end method

.method public synthetic constructor <init>(LX/52K;LX/2Zz;I)V
    .locals 1

    new-instance v0, LX/52K;

    invoke-direct {v0}, LX/52K;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/52L;->A01:LX/52K;

    return-void
.end method


# virtual methods
.method public final A00(LX/5iV;Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/5jt;LX/3hw;J)V
    .locals 12

    iget-object v11, p0, LX/52L;->A00:LX/5jt;

    iput-object p3, p0, LX/52L;->A00:LX/5jt;

    iget-object v1, p0, LX/52L;->A01:LX/52K;

    move-object/from16 v2, p4

    iget-object v0, v2, LX/3hw;->A0K:LX/542;

    iget-object v10, v0, LX/542;->A0H:LX/4Kg;

    iget-object v9, v1, LX/52K;->A03:LX/5fw;

    move-object v8, v9

    check-cast v8, LX/52J;

    iget-object v0, v8, LX/52J;->A02:LX/52K;

    iget-object v0, v0, LX/52K;->A02:LX/4tH;

    iget-object v7, v0, LX/4tH;->A02:LX/5k8;

    iget-object v6, v0, LX/4tH;->A03:LX/4Kg;

    iget-object v5, v0, LX/4tH;->A01:LX/5iV;

    iget-wide v0, v0, LX/4tH;->A00:J

    iget-object v4, v8, LX/52J;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-interface {v9, v2}, LX/5fw;->C02(LX/5k8;)V

    move-wide/from16 v2, p5

    invoke-static {p1, v9, v10, v2, v3}, LX/3bF;->A16(LX/5iV;LX/5fw;LX/4Kg;J)V

    iput-object p2, v8, LX/52J;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-interface {p1}, LX/5iV;->Bx6()V

    :try_start_0
    invoke-interface {p3, p0}, LX/5jt;->AJs(LX/5jY;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, LX/5iV;->BwF()V

    invoke-interface {v9, v7}, LX/5fw;->C02(LX/5k8;)V

    invoke-static {v5, v9, v6, v0, v1}, LX/3bF;->A16(LX/5iV;LX/5fw;LX/4Kg;J)V

    iput-object v4, v8, LX/52J;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iput-object v11, p0, LX/52L;->A00:LX/5jt;

    return-void

    :catchall_0
    move-exception v2

    invoke-interface {p1}, LX/5iV;->BwF()V

    invoke-interface {v9, v7}, LX/5fw;->C02(LX/5k8;)V

    invoke-static {v5, v9, v6, v0, v1}, LX/3bF;->A16(LX/5iV;LX/5fw;LX/4Kg;J)V

    iput-object v4, v8, LX/52J;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    throw v2
.end method

.method public AJu(LX/4Np;FFJJJ)V
    .locals 10

    iget-object v0, p0, LX/52L;->A01:LX/52K;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, LX/52K;->AJu(LX/4Np;FFJJJ)V

    return-void
.end method

.method public AJw(LX/4Np;FJJ)V
    .locals 7

    iget-object v0, p0, LX/52L;->A01:LX/52K;

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, LX/52K;->AJw(LX/4Np;FJJ)V

    return-void
.end method

.method public AJx()V
    .locals 12

    iget-object v0, p0, LX/52L;->A01:LX/52K;

    iget-object v4, v0, LX/52K;->A03:LX/5fw;

    check-cast v4, LX/52J;

    iget-object v0, v4, LX/52J;->A02:LX/52K;

    iget-object v0, v0, LX/52K;->A02:LX/4tH;

    iget-object v6, v0, LX/4tH;->A01:LX/5iV;

    iget-object v3, p0, LX/52L;->A00:LX/5jt;

    if-eqz v3, :cond_a

    move-object v0, v3

    check-cast v0, LX/53f;

    iget-object v0, v0, LX/53f;->A03:LX/53f;

    iget-object v8, v0, LX/53f;->A02:LX/53f;

    if-eqz v8, :cond_0

    iget v0, v8, LX/53f;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_3

    :cond_0
    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/4vO;->A04(LX/5dr;I)LX/3hw;

    move-result-object v2

    invoke-virtual {v2}, LX/3hw;->A0Y()LX/53f;

    move-result-object v1

    check-cast v3, LX/53f;

    iget-object v0, v3, LX/53f;->A03:LX/53f;

    if-ne v1, v0, :cond_1

    iget-object v2, v2, LX/3hw;->A07:LX/3hw;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v4, LX/52J;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v2, v6, v0}, LX/3hw;->A0i(LX/5iV;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    :cond_2
    return-void

    :goto_0
    if-eqz v8, :cond_0

    :cond_3
    iget v0, v8, LX/53f;->A01:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget v0, v8, LX/53f;->A01:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    const/4 v3, 0x0

    :goto_1
    instance-of v0, v8, LX/5jt;

    if-eqz v0, :cond_5

    check-cast v8, LX/5jt;

    iget-object v7, v4, LX/52J;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    const/4 v0, 0x4

    invoke-static {v8, v0}, LX/4vO;->A04(LX/5dr;I)LX/3hw;

    move-result-object v9

    iget-wide v0, v9, LX/53S;->A03:J

    invoke-static {v0, v1}, LX/4Rv;->A00(J)J

    move-result-wide v10

    iget-object v0, v9, LX/3hw;->A0K:LX/542;

    invoke-static {v0}, LX/4nA;->A00(LX/542;)LX/5ja;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v5, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0b:LX/52L;

    invoke-virtual/range {v5 .. v11}, LX/52L;->A00(LX/5iV;Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/5jt;LX/3hw;J)V

    :cond_4
    invoke-static {v3}, LX/4vO;->A00(LX/5Hd;)LX/53f;

    move-result-object v8

    :goto_2
    if-eqz v8, :cond_2

    goto :goto_1

    :cond_5
    iget v0, v8, LX/53f;->A01:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    instance-of v0, v8, LX/3g6;

    if-eqz v0, :cond_4

    move-object v0, v8

    check-cast v0, LX/3g6;

    iget-object v5, v0, LX/3g6;->A00:LX/53f;

    const/4 v2, 0x0

    :goto_3
    const/4 v1, 0x1

    if-eqz v5, :cond_8

    iget v0, v5, LX/53f;->A01:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_7

    move-object v8, v5

    :cond_6
    :goto_4
    iget-object v5, v5, LX/53f;->A02:LX/53f;

    goto :goto_3

    :cond_7
    invoke-static {v3}, LX/3bH;->A0a(LX/5Hd;)LX/5Hd;

    move-result-object v3

    invoke-static {v3, v8}, LX/3bE;->A0O(LX/5Hd;LX/53f;)LX/53f;

    move-result-object v8

    invoke-virtual {v3, v5}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_9
    iget-object v8, v8, LX/53f;->A02:LX/53f;

    goto :goto_0

    :cond_a
    const-string v0, "Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public AK0(LX/4YI;LX/5io;LX/4Np;FIJJ)V
    .locals 10

    iget-object v0, p0, LX/52L;->A01:LX/52K;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, LX/52K;->AK0(LX/4YI;LX/5io;LX/4Np;FIJJ)V

    return-void
.end method

.method public AK2(LX/4YI;LX/5io;LX/4Np;)V
    .locals 1

    iget-object v0, p0, LX/52L;->A01:LX/52K;

    invoke-virtual {v0, p1, p2, p3}, LX/52K;->AK2(LX/4YI;LX/5io;LX/4Np;)V

    return-void
.end method

.method public AK7(LX/4PI;FFJJ)V
    .locals 8

    iget-object v0, p0, LX/52L;->A01:LX/52K;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move-wide v6, p6

    invoke-virtual/range {v0 .. v7}, LX/52K;->AK7(LX/4PI;FFJJ)V

    return-void
.end method

.method public AK8(FIJJJ)V
    .locals 9

    iget-object v0, p0, LX/52L;->A01:LX/52K;

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, LX/52K;->AK8(FIJJJ)V

    return-void
.end method

.method public AKB(LX/4PI;LX/5iq;LX/4Np;FI)V
    .locals 6

    iget-object v0, p0, LX/52L;->A01:LX/52K;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LX/52K;->AKB(LX/4PI;LX/5iq;LX/4Np;FI)V

    return-void
.end method

.method public AKC(LX/5iq;LX/4Np;J)V
    .locals 1

    iget-object v0, p0, LX/52L;->A01:LX/52K;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/52K;->AKC(LX/5iq;LX/4Np;J)V

    return-void
.end method

.method public AKE(LX/4PI;LX/4Np;JJ)V
    .locals 7

    iget-object v0, p0, LX/52L;->A01:LX/52K;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, LX/52K;->AKE(LX/4PI;LX/4Np;JJ)V

    return-void
.end method

.method public AKF(LX/4Np;FIJJJ)V
    .locals 10

    iget-object v0, p0, LX/52L;->A01:LX/52K;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, LX/52K;->AKF(LX/4Np;FIJJJ)V

    return-void
.end method

.method public AKH(LX/4PI;LX/4Np;JJJ)V
    .locals 9

    iget-object v0, p0, LX/52L;->A01:LX/52K;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, LX/52K;->AKH(LX/4PI;LX/4Np;JJJ)V

    return-void
.end method

.method public AKI(LX/4Np;FJJJJ)V
    .locals 11

    iget-object v0, p0, LX/52L;->A01:LX/52K;

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    invoke-virtual/range {v0 .. v10}, LX/52K;->AKI(LX/4Np;FJJJJ)V

    return-void
.end method

.method public ASe()J
    .locals 2

    iget-object v0, p0, LX/52L;->A01:LX/52K;

    invoke-virtual {v0}, LX/52K;->ASe()J

    move-result-wide v0

    return-wide v0
.end method

.method public AWo()F
    .locals 1

    iget-object v0, p0, LX/52L;->A01:LX/52K;

    invoke-virtual {v0}, LX/52K;->AWo()F

    move-result v0

    return v0
.end method

.method public AXL()LX/5fw;
    .locals 1

    iget-object v0, p0, LX/52L;->A01:LX/52K;

    iget-object v0, v0, LX/52K;->A03:LX/5fw;

    return-object v0
.end method

.method public Aa7()F
    .locals 1

    iget-object v0, p0, LX/52L;->A01:LX/52K;

    invoke-virtual {v0}, LX/52K;->Aa7()F

    move-result v0

    return v0
.end method

.method public Apl()J
    .locals 2

    iget-object v0, p0, LX/52L;->A01:LX/52K;

    invoke-virtual {v0}, LX/52K;->Apl()J

    move-result-wide v0

    return-wide v0
.end method

.method public BwX(F)I
    .locals 1

    iget-object v0, p0, LX/52L;->A01:LX/52K;

    invoke-static {v0, p1}, LX/4tf;->A01(LX/5k8;F)I

    move-result v0

    return v0
.end method

.method public CAy(J)F
    .locals 1

    iget-object v0, p0, LX/52L;->A01:LX/52K;

    invoke-static {v0, p1, p2}, LX/4mB;->A00(LX/5hm;J)F

    move-result v0

    return v0
.end method

.method public CAz(F)F
    .locals 1

    iget-object v0, p0, LX/52L;->A01:LX/52K;

    invoke-virtual {v0}, LX/52K;->AWo()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public CB0(I)F
    .locals 1

    iget-object v0, p0, LX/52L;->A01:LX/52K;

    invoke-static {v0, p1}, LX/3bE;->A02(LX/5k8;I)F

    move-result v0

    return v0
.end method

.method public CB1(J)J
    .locals 2

    iget-object v0, p0, LX/52L;->A01:LX/52K;

    invoke-static {v0, p1, p2}, LX/4tf;->A02(LX/5k8;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public CBC(J)F
    .locals 1

    iget-object v0, p0, LX/52L;->A01:LX/52K;

    invoke-static {v0, p1, p2}, LX/4tf;->A00(LX/5k8;J)F

    move-result v0

    return v0
.end method

.method public CBD(F)F
    .locals 1

    iget-object v0, p0, LX/52L;->A01:LX/52K;

    invoke-virtual {v0}, LX/52K;->AWo()F

    move-result v0

    mul-float/2addr p1, v0

    return p1
.end method

.method public CBH(J)J
    .locals 2

    iget-object v0, p0, LX/52L;->A01:LX/52K;

    invoke-static {v0, p1, p2}, LX/4tf;->A03(LX/5k8;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public CBI(F)J
    .locals 2

    iget-object v0, p0, LX/52L;->A01:LX/52K;

    invoke-static {v0, p1}, LX/4mB;->A01(LX/5hm;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public CBJ(F)J
    .locals 2

    iget-object v0, p0, LX/52L;->A01:LX/52K;

    invoke-static {v0, p1}, LX/3bF;->A0K(LX/5k8;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLayoutDirection()LX/4Kg;
    .locals 1

    iget-object v0, p0, LX/52L;->A01:LX/52K;

    iget-object v0, v0, LX/52K;->A02:LX/4tH;

    iget-object v0, v0, LX/4tH;->A03:LX/4Kg;

    return-object v0
.end method
