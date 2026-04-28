.class public final LX/52K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5k7;


# instance fields
.field public A00:LX/5iM;

.field public A01:LX/5iM;

.field public final A02:LX/4tH;

.field public final A03:LX/5fw;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v5, LX/4W1;->A00:LX/5k8;

    sget-object v4, LX/4Kg;->A02:LX/4Kg;

    sget-object v3, LX/524;->A00:LX/524;

    const-wide/16 v1, 0x0

    new-instance v0, LX/4tH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/4tH;->A02:LX/5k8;

    iput-object v4, v0, LX/4tH;->A03:LX/4Kg;

    iput-object v3, v0, LX/4tH;->A01:LX/5iV;

    iput-wide v1, v0, LX/4tH;->A00:J

    iput-object v0, p0, LX/52K;->A02:LX/4tH;

    new-instance v0, LX/52J;

    invoke-direct {v0, p0}, LX/52J;-><init>(LX/52K;)V

    iput-object v0, p0, LX/52K;->A03:LX/5fw;

    return-void
.end method

.method private final A00(LX/4PI;LX/4YI;LX/4Np;FII)LX/5iM;
    .locals 7

    invoke-direct {p0, p3}, LX/52K;->A01(LX/4Np;)LX/5iM;

    move-result-object v2

    if-eqz p1, :cond_6

    iget-object v0, p0, LX/52K;->A03:LX/5fw;

    check-cast v0, LX/52J;

    iget-object v0, v0, LX/52J;->A02:LX/52K;

    iget-object v0, v0, LX/52K;->A02:LX/4tH;

    iget-wide v0, v0, LX/4tH;->A00:J

    invoke-virtual {p1, v2, p4, v0, v1}, LX/4PI;->A00(LX/5iM;FJ)V

    :cond_0
    :goto_0
    move-object v3, v2

    check-cast v3, LX/52B;

    iget-object v0, v3, LX/52B;->A03:LX/4YI;

    invoke-static {v0, p2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p2, v3, LX/52B;->A03:LX/4YI;

    iget-object v1, v3, LX/52B;->A01:Landroid/graphics/Paint;

    if-eqz p2, :cond_5

    iget-object v0, p2, LX/4YI;->A00:Landroid/graphics/ColorFilter;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    iget v0, v3, LX/52B;->A00:I

    if-eq v0, p5, :cond_2

    invoke-interface {v2, p5}, LX/5iM;->BzE(I)V

    :cond_2
    iget-object v0, v3, LX/52B;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A1M(I)Z

    move-result v0

    if-eq v0, p6, :cond_4

    iget-object v1, v3, LX/52B;->A01:Landroid/graphics/Paint;

    const/4 v0, 0x0

    if-ne p6, v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_4
    return-object v2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    move-object v6, v2

    check-cast v6, LX/52B;

    iget-object v0, v6, LX/52B;->A02:Landroid/graphics/Shader;

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    iput-object v1, v6, LX/52B;->A02:Landroid/graphics/Shader;

    iget-object v0, v6, LX/52B;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_7
    iget-object v0, v6, LX/52B;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, LX/3bD;->A0H(I)J

    move-result-wide v4

    sget-wide v0, LX/4va;->A01:J

    cmp-long v3, v4, v0

    if-eqz v3, :cond_8

    invoke-interface {v2, v0, v1}, LX/5iM;->Bzb(J)V

    :cond_8
    iget-object v0, v6, LX/52B;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    cmpg-float v0, v1, p4

    if-eqz v0, :cond_0

    invoke-interface {v2, p4}, LX/5iM;->Byq(F)V

    goto :goto_0
.end method

.method private final A01(LX/4Np;)LX/5iM;
    .locals 5

    sget-object v0, LX/3hJ;->A00:LX/3hJ;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/52K;->A00:LX/5iM;

    if-nez v3, :cond_0

    new-instance v3, LX/52B;

    invoke-direct {v3}, LX/52B;-><init>()V

    iget-object v1, v3, LX/52B;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v3, p0, LX/52K;->A00:LX/5iM;

    :cond_0
    return-object v3

    :cond_1
    instance-of v0, p1, LX/3hI;

    if-eqz v0, :cond_8

    iget-object v3, p0, LX/52K;->A01:LX/5iM;

    if-nez v3, :cond_2

    new-instance v3, LX/52B;

    invoke-direct {v3}, LX/52B;-><init>()V

    iget-object v1, v3, LX/52B;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v3, p0, LX/52K;->A01:LX/5iM;

    :cond_2
    move-object v4, v3

    check-cast v4, LX/52B;

    iget-object v0, v4, LX/52B;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    check-cast p1, LX/3hI;

    iget v1, p1, LX/3hI;->A01:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/52B;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_3
    invoke-interface {v3}, LX/5iM;->ArF()I

    move-result v1

    iget v0, p1, LX/3hI;->A02:I

    if-eq v1, v0, :cond_4

    invoke-interface {v3, v0}, LX/5iM;->C3r(I)V

    :cond_4
    iget-object v0, v4, LX/52B;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v0

    iget v1, p1, LX/3hI;->A00:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/52B;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :cond_5
    invoke-interface {v3}, LX/5iM;->ArG()I

    move-result v0

    iget v2, p1, LX/3hI;->A03:I

    if-eq v0, v2, :cond_0

    iget-object v1, v4, LX/52B;->A01:Landroid/graphics/Paint;

    const/4 v0, 0x0

    if-ne v2, v0, :cond_6

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    return-object v3

    :cond_6
    const/4 v0, 0x2

    if-ne v2, v0, :cond_7

    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_0

    :cond_7
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_0

    :cond_8
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method private final A02(LX/4Np;FIJ)LX/5iM;
    .locals 8

    const/4 v3, 0x0

    invoke-direct {p0, p1}, LX/52K;->A01(LX/4Np;)LX/5iM;

    move-result-object v2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-eqz v0, :cond_0

    invoke-static {p4, p5}, LX/4va;->A00(J)F

    move-result v0

    mul-float/2addr v0, p2

    invoke-static {v0, p4, p5}, LX/4va;->A05(FJ)J

    move-result-wide p4

    :cond_0
    move-object v1, v2

    check-cast v1, LX/52B;

    iget-object v0, v1, LX/52B;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, LX/3bD;->A0H(I)J

    move-result-wide v6

    sget-wide v4, LX/4va;->A01:J

    cmp-long v0, v6, p4

    if-eqz v0, :cond_1

    invoke-interface {v2, p4, p5}, LX/5iM;->Bzb(J)V

    :cond_1
    iget-object v0, v1, LX/52B;->A02:Landroid/graphics/Shader;

    if-eqz v0, :cond_2

    iput-object v3, v1, LX/52B;->A02:Landroid/graphics/Shader;

    iget-object v0, v1, LX/52B;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_2
    iget-object v0, v1, LX/52B;->A03:LX/4YI;

    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v3, v1, LX/52B;->A03:LX/4YI;

    iget-object v0, v1, LX/52B;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_3
    iget v0, v1, LX/52B;->A00:I

    if-eq v0, p3, :cond_4

    invoke-interface {v2, p3}, LX/5iM;->BzE(I)V

    :cond_4
    iget-object v0, v1, LX/52B;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v1, LX/52B;->A01:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_5
    return-object v2
.end method


# virtual methods
.method public AJu(LX/4Np;FFJJJ)V
    .locals 17

    move-object/from16 v11, p0

    iget-object v0, v11, LX/52K;->A02:LX/4tH;

    iget-object v5, v0, LX/4tH;->A01:LX/5iV;

    move-wide/from16 v2, p6

    invoke-static {v2, v3}, LX/3bE;->A00(J)F

    move-result v7

    const-wide v0, 0xffffffffL

    invoke-static {v2, v3, v0, v1}, LX/3bE;->A01(JJ)F

    move-result v8

    move-wide/from16 v2, p8

    invoke-static {v2, v3}, LX/3bE;->A00(J)F

    move-result v4

    add-float v9, v7, v4

    invoke-static {v2, v3, v0, v1}, LX/3bE;->A01(JJ)F

    move-result v0

    add-float v10, v8, v0

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x3

    move-object/from16 v12, p1

    move-wide/from16 v15, p4

    invoke-direct/range {v11 .. v16}, LX/52K;->A02(LX/4Np;FIJ)LX/5iM;

    move-result-object v6

    move/from16 v11, p2

    move/from16 v12, p3

    invoke-interface/range {v5 .. v12}, LX/5iV;->AJt(LX/5iM;FFFFFF)V

    return-void
.end method

.method public AJw(LX/4Np;FJJ)V
    .locals 8

    move-object v2, p0

    iget-object v0, p0, LX/52K;->A02:LX/4tH;

    iget-object v1, v0, LX/4tH;->A01:LX/5iV;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x3

    move-object v3, p1

    move-wide v6, p3

    invoke-direct/range {v2 .. v7}, LX/52K;->A02(LX/4Np;FIJ)LX/5iM;

    move-result-object v0

    invoke-interface {v1, v0, p2, p5, p6}, LX/5iV;->AJv(LX/5iM;FJ)V

    return-void
.end method

.method public AK0(LX/4YI;LX/5io;LX/4Np;FIJJ)V
    .locals 8

    const/4 v6, 0x3

    move-object v1, p0

    iget-object v0, p0, LX/52K;->A02:LX/4tH;

    iget-object v0, v0, LX/4tH;->A01:LX/5iV;

    const/4 v2, 0x0

    move-object v3, p1

    move-object v4, p3

    move v5, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, LX/52K;->A00(LX/4PI;LX/4YI;LX/4Np;FII)LX/5iM;

    move-result-object v2

    move-object v1, p2

    move-wide v3, p6

    move-wide/from16 v5, p8

    invoke-interface/range {v0 .. v6}, LX/5iV;->AK3(LX/5io;LX/5iM;JJ)V

    return-void
.end method

.method public AK2(LX/4YI;LX/5io;LX/4Np;)V
    .locals 9

    move-object v2, p0

    iget-object v0, p0, LX/52K;->A02:LX/4tH;

    iget-object v1, v0, LX/4tH;->A01:LX/5iV;

    const/4 v3, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x3

    const/4 v8, 0x1

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v2 .. v8}, LX/52K;->A00(LX/4PI;LX/4YI;LX/4Np;FII)LX/5iM;

    move-result-object v0

    invoke-interface {v1, p2, v0}, LX/5iV;->AK1(LX/5io;LX/5iM;)V

    return-void
.end method

.method public AK7(LX/4PI;FFJJ)V
    .locals 13

    const/4 v5, 0x0

    iget-object v0, p0, LX/52K;->A02:LX/4tH;

    iget-object v7, v0, LX/4tH;->A01:LX/5iV;

    const/high16 v4, 0x40800000    # 4.0f

    const/4 v3, 0x0

    const/4 v2, 0x3

    iget-object v8, p0, LX/52K;->A01:LX/5iM;

    if-nez v8, :cond_0

    new-instance v8, LX/52B;

    invoke-direct {v8}, LX/52B;-><init>()V

    iget-object v1, v8, LX/52B;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v8, p0, LX/52K;->A01:LX/5iM;

    :cond_0
    move/from16 v6, p3

    if-eqz p1, :cond_9

    iget-object v0, p0, LX/52K;->A03:LX/5fw;

    check-cast v0, LX/52J;

    iget-object v0, v0, LX/52J;->A02:LX/52K;

    iget-object v0, v0, LX/52K;->A02:LX/4tH;

    iget-wide v0, v0, LX/4tH;->A00:J

    invoke-virtual {p1, v8, v6, v0, v1}, LX/4PI;->A00(LX/5iM;FJ)V

    :cond_1
    :goto_0
    move-object v6, v8

    check-cast v6, LX/52B;

    iget-object v0, v6, LX/52B;->A03:LX/4YI;

    invoke-static {v0, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v5, v6, LX/52B;->A03:LX/4YI;

    iget-object v0, v6, LX/52B;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_2
    iget v0, v6, LX/52B;->A00:I

    if-eq v0, v2, :cond_3

    invoke-interface {v8, v2}, LX/5iM;->BzE(I)V

    :cond_3
    iget-object v0, v6, LX/52B;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    cmpg-float v0, v0, p2

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/52B;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_4
    iget-object v0, v6, LX/52B;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v0

    cmpg-float v0, v0, v4

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/52B;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :cond_5
    invoke-interface {v8}, LX/5iM;->ArF()I

    move-result v0

    if-eq v0, v3, :cond_6

    invoke-interface {v8, v3}, LX/5iM;->C3r(I)V

    :cond_6
    invoke-interface {v8}, LX/5iM;->ArG()I

    move-result v0

    if-eq v0, v3, :cond_7

    iget-object v1, v6, LX/52B;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_7
    iget-object v0, v6, LX/52B;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v6, LX/52B;->A01:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_8
    move-wide/from16 v9, p4

    move-wide/from16 v11, p6

    invoke-interface/range {v7 .. v12}, LX/5iV;->AK9(LX/5iM;JJ)V

    return-void

    :cond_9
    move-object v0, v8

    check-cast v0, LX/52B;

    iget-object v0, v0, LX/52B;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    cmpg-float v0, v1, p3

    if-eqz v0, :cond_1

    invoke-interface {v8, v6}, LX/5iM;->Byq(F)V

    goto :goto_0
.end method

.method public AK8(FIJJJ)V
    .locals 16

    const/4 v7, 0x0

    move-object/from16 v3, p0

    iget-object v0, v3, LX/52K;->A02:LX/4tH;

    iget-object v10, v0, LX/4tH;->A01:LX/5iV;

    const/high16 v5, 0x40800000    # 4.0f

    const/4 v1, 0x0

    const/4 v6, 0x3

    iget-object v11, v3, LX/52K;->A01:LX/5iM;

    if-nez v11, :cond_0

    new-instance v11, LX/52B;

    invoke-direct {v11}, LX/52B;-><init>()V

    iget-object v2, v11, LX/52B;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v11, v3, LX/52K;->A01:LX/5iM;

    :cond_0
    move-object v2, v11

    check-cast v2, LX/52B;

    iget-object v0, v2, LX/52B;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, LX/3bD;->A0H(I)J

    move-result-wide v8

    sget-wide v3, LX/4va;->A01:J

    move-wide/from16 v3, p3

    cmp-long v0, v8, p3

    if-eqz v0, :cond_1

    invoke-interface {v11, v3, v4}, LX/5iM;->Bzb(J)V

    :cond_1
    iget-object v0, v2, LX/52B;->A02:Landroid/graphics/Shader;

    if-eqz v0, :cond_2

    iput-object v7, v2, LX/52B;->A02:Landroid/graphics/Shader;

    iget-object v0, v2, LX/52B;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_2
    iget-object v0, v2, LX/52B;->A03:LX/4YI;

    invoke-static {v0, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v7, v2, LX/52B;->A03:LX/4YI;

    iget-object v0, v2, LX/52B;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_3
    iget v0, v2, LX/52B;->A00:I

    if-eq v0, v6, :cond_4

    invoke-interface {v11, v6}, LX/5iM;->BzE(I)V

    :cond_4
    iget-object v0, v2, LX/52B;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    move/from16 v3, p1

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/52B;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_5
    iget-object v0, v2, LX/52B;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v0

    cmpg-float v0, v0, v5

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/52B;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :cond_6
    invoke-interface {v11}, LX/5iM;->ArF()I

    move-result v0

    move/from16 v3, p2

    if-eq v0, v3, :cond_7

    invoke-interface {v11, v3}, LX/5iM;->C3r(I)V

    :cond_7
    invoke-interface {v11}, LX/5iM;->ArG()I

    move-result v0

    if-eq v0, v1, :cond_8

    iget-object v1, v2, LX/52B;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_8
    iget-object v0, v2, LX/52B;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v2, LX/52B;->A01:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_9
    move-wide/from16 v12, p5

    move-wide/from16 v14, p7

    invoke-interface/range {v10 .. v15}, LX/5iV;->AK9(LX/5iM;JJ)V

    return-void
.end method

.method public AKB(LX/4PI;LX/5iq;LX/4Np;FI)V
    .locals 9

    const/4 v4, 0x0

    move-object v2, p0

    iget-object v0, p0, LX/52K;->A02:LX/4tH;

    iget-object v1, v0, LX/4tH;->A01:LX/5iV;

    const/4 v8, 0x1

    move-object v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v8}, LX/52K;->A00(LX/4PI;LX/4YI;LX/4Np;FII)LX/5iM;

    move-result-object v0

    invoke-interface {v1, v0, p2}, LX/5iV;->AKA(LX/5iM;LX/5iq;)V

    return-void
.end method

.method public AKC(LX/5iq;LX/4Np;J)V
    .locals 8

    move-object v2, p0

    iget-object v0, p0, LX/52K;->A02:LX/4tH;

    iget-object v1, v0, LX/4tH;->A01:LX/5iV;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x3

    move-object v3, p2

    move-wide v6, p3

    invoke-direct/range {v2 .. v7}, LX/52K;->A02(LX/4Np;FIJ)LX/5iM;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/5iV;->AKA(LX/5iM;LX/5iq;)V

    return-void
.end method

.method public AKE(LX/4PI;LX/4Np;JJ)V
    .locals 18

    const/4 v7, 0x0

    move-object/from16 v5, p0

    iget-object v0, v5, LX/52K;->A02:LX/4tH;

    iget-object v12, v0, LX/4tH;->A01:LX/5iV;

    move-wide/from16 v2, p3

    invoke-static {v2, v3}, LX/3bE;->A00(J)F

    move-result v14

    const-wide v0, 0xffffffffL

    invoke-static {v2, v3, v0, v1}, LX/3bE;->A01(JJ)F

    move-result v15

    move-wide/from16 v2, p5

    invoke-static {v2, v3}, LX/3bE;->A00(J)F

    move-result v4

    add-float v16, v14, v4

    invoke-static {v2, v3, v0, v1}, LX/3bE;->A01(JJ)F

    move-result v0

    add-float v17, v15, v0

    const/4 v11, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x3

    move-object/from16 v6, p1

    move-object/from16 v8, p2

    invoke-direct/range {v5 .. v11}, LX/52K;->A00(LX/4PI;LX/4YI;LX/4Np;FII)LX/5iM;

    move-result-object v13

    invoke-interface/range {v12 .. v17}, LX/5iV;->AKD(LX/5iM;FFFF)V

    return-void
.end method

.method public AKF(LX/4Np;FIJJJ)V
    .locals 11

    iget-object v0, p0, LX/52K;->A02:LX/4tH;

    iget-object v5, v0, LX/4tH;->A01:LX/5iV;

    move-wide/from16 v2, p6

    invoke-static {v2, v3}, LX/3bE;->A00(J)F

    move-result v7

    const-wide v0, 0xffffffffL

    invoke-static {v2, v3, v0, v1}, LX/3bE;->A01(JJ)F

    move-result v8

    move-wide/from16 v2, p8

    invoke-static {v2, v3}, LX/3bE;->A00(J)F

    move-result v4

    add-float v9, v7, v4

    invoke-static {v2, v3, v0, v1}, LX/3bE;->A01(JJ)F

    move-result v0

    add-float v10, v8, v0

    invoke-direct/range {p0 .. p5}, LX/52K;->A02(LX/4Np;FIJ)LX/5iM;

    move-result-object v6

    invoke-interface/range {v5 .. v10}, LX/5iV;->AKD(LX/5iM;FFFF)V

    return-void
.end method

.method public AKH(LX/4PI;LX/4Np;JJJ)V
    .locals 20

    const/4 v15, 0x0

    move-object/from16 v13, p0

    iget-object v0, v13, LX/52K;->A02:LX/4tH;

    iget-object v5, v0, LX/4tH;->A01:LX/5iV;

    move-wide/from16 v2, p3

    invoke-static {v2, v3}, LX/3bE;->A00(J)F

    move-result v7

    const-wide v0, 0xffffffffL

    invoke-static {v2, v3, v0, v1}, LX/3bE;->A01(JJ)F

    move-result v8

    move-wide/from16 v2, p5

    invoke-static {v2, v3}, LX/3bE;->A00(J)F

    move-result v4

    add-float v9, v7, v4

    invoke-static {v2, v3, v0, v1}, LX/3bE;->A01(JJ)F

    move-result v2

    add-float v10, v8, v2

    move-wide/from16 v2, p7

    invoke-static {v2, v3}, LX/3bE;->A00(J)F

    move-result v11

    invoke-static {v2, v3, v0, v1}, LX/3bE;->A01(JJ)F

    move-result v12

    const/16 v19, 0x1

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x3

    move-object/from16 v14, p1

    move-object/from16 v16, p2

    invoke-direct/range {v13 .. v19}, LX/52K;->A00(LX/4PI;LX/4YI;LX/4Np;FII)LX/5iM;

    move-result-object v6

    invoke-interface/range {v5 .. v12}, LX/5iV;->AKG(LX/5iM;FFFFFF)V

    return-void
.end method

.method public AKI(LX/4Np;FJJJJ)V
    .locals 19

    move-object/from16 v13, p0

    iget-object v0, v13, LX/52K;->A02:LX/4tH;

    iget-object v5, v0, LX/4tH;->A01:LX/5iV;

    move-wide/from16 v2, p5

    invoke-static {v2, v3}, LX/3bE;->A00(J)F

    move-result v7

    const-wide v0, 0xffffffffL

    invoke-static {v2, v3, v0, v1}, LX/3bE;->A01(JJ)F

    move-result v8

    move-wide/from16 v2, p7

    invoke-static {v2, v3}, LX/3bE;->A00(J)F

    move-result v4

    add-float v9, v7, v4

    invoke-static {v2, v3, v0, v1}, LX/3bE;->A01(JJ)F

    move-result v2

    add-float v10, v8, v2

    move-wide/from16 v2, p9

    invoke-static {v2, v3}, LX/3bE;->A00(J)F

    move-result v11

    invoke-static {v2, v3, v0, v1}, LX/3bE;->A01(JJ)F

    move-result v12

    const/16 v16, 0x3

    move-object/from16 v14, p1

    move/from16 v15, p2

    move-wide/from16 v17, p3

    invoke-direct/range {v13 .. v18}, LX/52K;->A02(LX/4Np;FIJ)LX/5iM;

    move-result-object v6

    invoke-interface/range {v5 .. v12}, LX/5iV;->AKG(LX/5iM;FFFFFF)V

    return-void
.end method

.method public synthetic ASe()J
    .locals 2

    iget-object v0, p0, LX/52K;->A03:LX/5fw;

    check-cast v0, LX/52J;

    iget-object v0, v0, LX/52J;->A02:LX/52K;

    iget-object v0, v0, LX/52K;->A02:LX/4tH;

    iget-wide v0, v0, LX/4tH;->A00:J

    invoke-static {v0, v1}, LX/4Qp;->A00(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public AWo()F
    .locals 1

    iget-object v0, p0, LX/52K;->A02:LX/4tH;

    iget-object v0, v0, LX/4tH;->A02:LX/5k8;

    invoke-interface {v0}, LX/5k8;->AWo()F

    move-result v0

    return v0
.end method

.method public AXL()LX/5fw;
    .locals 1

    iget-object v0, p0, LX/52K;->A03:LX/5fw;

    return-object v0
.end method

.method public Aa7()F
    .locals 1

    iget-object v0, p0, LX/52K;->A02:LX/4tH;

    iget-object v0, v0, LX/4tH;->A02:LX/5k8;

    invoke-interface {v0}, LX/5hm;->Aa7()F

    move-result v0

    return v0
.end method

.method public synthetic Apl()J
    .locals 2

    iget-object v0, p0, LX/52K;->A03:LX/5fw;

    check-cast v0, LX/52J;

    iget-object v0, v0, LX/52J;->A02:LX/52K;

    iget-object v0, v0, LX/52K;->A02:LX/4tH;

    iget-wide v0, v0, LX/4tH;->A00:J

    return-wide v0
.end method

.method public synthetic BwX(F)I
    .locals 1

    invoke-static {p0, p1}, LX/4tf;->A01(LX/5k8;F)I

    move-result v0

    return v0
.end method

.method public synthetic CAy(J)F
    .locals 1

    invoke-static {p0, p1, p2}, LX/4mB;->A00(LX/5hm;J)F

    move-result v0

    return v0
.end method

.method public synthetic CAz(F)F
    .locals 1

    invoke-virtual {p0}, LX/52K;->AWo()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public synthetic CB0(I)F
    .locals 1

    invoke-static {p0, p1}, LX/3bE;->A02(LX/5k8;I)F

    move-result v0

    return v0
.end method

.method public synthetic CB1(J)J
    .locals 2

    invoke-static {p0, p1, p2}, LX/4tf;->A02(LX/5k8;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic CBC(J)F
    .locals 1

    invoke-static {p0, p1, p2}, LX/4tf;->A00(LX/5k8;J)F

    move-result v0

    return v0
.end method

.method public synthetic CBD(F)F
    .locals 1

    invoke-virtual {p0}, LX/52K;->AWo()F

    move-result v0

    mul-float/2addr p1, v0

    return p1
.end method

.method public synthetic CBH(J)J
    .locals 2

    invoke-static {p0, p1, p2}, LX/4tf;->A03(LX/5k8;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic CBI(F)J
    .locals 2

    invoke-static {p0, p1}, LX/4mB;->A01(LX/5hm;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic CBJ(F)J
    .locals 2

    invoke-static {p0, p1}, LX/3bF;->A0K(LX/5k8;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLayoutDirection()LX/4Kg;
    .locals 1

    iget-object v0, p0, LX/52K;->A02:LX/4tH;

    iget-object v0, v0, LX/4tH;->A03:LX/4Kg;

    return-object v0
.end method
