.class public LX/DqQ;
.super LX/Fyx;
.source ""


# instance fields
.field public A00:LX/DqR;

.field public final A01:I

.field public final A02:LX/08I;

.field public final A03:LX/08I;

.field public final A04:LX/Fes;

.field public final A05:LX/Fes;

.field public final A06:LX/Fes;

.field public final A07:Landroid/graphics/RectF;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/Dl4;LX/FzD;LX/Fz0;)V
    .locals 12

    iget-object v0, p2, LX/FzD;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v2, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    sget-object v3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    :goto_0
    iget-object v0, p2, LX/FzD;->A09:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v4, 0x0

    :goto_1
    iget v11, p2, LX/FzD;->A00:F

    iget-object v8, p2, LX/FzD;->A04:LX/Dqg;

    iget-object v6, p2, LX/FzD;->A02:LX/Dqe;

    iget-object v10, p2, LX/FzD;->A0B:Ljava/util/List;

    iget-object v7, p2, LX/FzD;->A01:LX/Dqe;

    move-object v2, p0

    move-object v5, p1

    move-object v9, p3

    invoke-direct/range {v2 .. v11}, LX/Fyx;-><init>(Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;LX/Dl4;LX/Dqe;LX/Dqe;LX/Dqg;LX/Fz0;Ljava/util/List;F)V

    new-instance v0, LX/08I;

    invoke-direct {v0}, LX/08I;-><init>()V

    iput-object v0, p0, LX/DqQ;->A02:LX/08I;

    new-instance v0, LX/08I;

    invoke-direct {v0}, LX/08I;-><init>()V

    iput-object v0, p0, LX/DqQ;->A03:LX/08I;

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/DqQ;->A07:Landroid/graphics/RectF;

    iget-object v0, p2, LX/FzD;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/DqQ;->A09:Ljava/lang/String;

    iget-object v0, p2, LX/FzD;->A08:Ljava/lang/Integer;

    iput-object v0, p0, LX/DqQ;->A08:Ljava/lang/Integer;

    iget-boolean v0, p2, LX/FzD;->A0C:Z

    iput-boolean v0, p0, LX/DqQ;->A0A:Z

    iget-object v0, p1, LX/Dl4;->A0G:LX/FML;

    invoke-virtual {v0}, LX/FML;->A00()F

    move-result v1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/DqQ;->A01:I

    iget-object v0, p2, LX/FzD;->A03:LX/Dqf;

    iget-object v1, v0, LX/Fz6;->A00:Ljava/util/List;

    new-instance v0, LX/DqY;

    invoke-direct {v0, v1}, LX/DqY;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/DqQ;->A04:LX/Fes;

    invoke-virtual {v0, p0}, LX/Fes;->A09(LX/Gon;)V

    invoke-virtual {p3, v0}, LX/Fz0;->A0C(LX/Fes;)V

    iget-object v0, p2, LX/FzD;->A06:LX/Dqh;

    iget-object v1, v0, LX/Fz6;->A00:Ljava/util/List;

    new-instance v0, LX/Dqb;

    invoke-direct {v0, v1}, LX/Dqb;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/DqQ;->A06:LX/Fes;

    invoke-virtual {v0, p0}, LX/Fes;->A09(LX/Gon;)V

    invoke-virtual {p3, v0}, LX/Fz0;->A0C(LX/Fes;)V

    iget-object v0, p2, LX/FzD;->A05:LX/Dqh;

    iget-object v1, v0, LX/Fz6;->A00:Ljava/util/List;

    new-instance v0, LX/Dqb;

    invoke-direct {v0, v1}, LX/Dqb;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/DqQ;->A05:LX/Fes;

    invoke-virtual {v0, p0}, LX/Fes;->A09(LX/Gon;)V

    invoke-virtual {p3, v0}, LX/Fz0;->A0C(LX/Fes;)V

    return-void

    :cond_0
    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_1

    :cond_1
    sget-object v4, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_1

    :cond_2
    sget-object v4, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_1

    :cond_3
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto/16 :goto_0

    :cond_4
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto/16 :goto_0
.end method

.method private A00([I)[I
    .locals 5

    iget-object v0, p0, LX/DqQ;->A00:LX/DqR;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Fes;->A05()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Integer;

    array-length v3, p1

    array-length v2, v4

    const/4 v1, 0x0

    if-eq v3, v2, :cond_0

    new-array p1, v2, [I

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v4, v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v0, v4, v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public A8s(LX/FWu;Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/Fyx;->A8s(LX/FWu;Ljava/lang/Object;)V

    sget-object v0, LX/Gxo;->A0e:[Ljava/lang/Integer;

    if-ne p2, v0, :cond_1

    iget-object v1, p0, LX/DqQ;->A00:LX/DqR;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Fyx;->A0G:LX/Fz0;

    iget-object v0, v0, LX/Fz0;->A0M:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-nez p1, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, LX/DqQ;->A00:LX/DqR;

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    new-instance v0, LX/DqR;

    invoke-direct {v0, p1, v1}, LX/DqR;-><init>(LX/FWu;Ljava/lang/Object;)V

    iput-object v0, p0, LX/DqQ;->A00:LX/DqR;

    invoke-virtual {v0, p0}, LX/Fes;->A09(LX/Gon;)V

    iget-object v1, p0, LX/Fyx;->A0G:LX/Fz0;

    iget-object v0, p0, LX/DqQ;->A00:LX/DqR;

    invoke-virtual {v1, v0}, LX/Fz0;->A0C(LX/Fes;)V

    return-void
.end method

.method public AJo(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 19

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/DqQ;->A0A:Z

    if-nez v0, :cond_4

    iget-object v1, v2, LX/DqQ;->A07:Landroid/graphics/RectF;

    const/4 v0, 0x0

    move-object/from16 v8, p2

    invoke-virtual {v2, v8, v1, v0}, LX/Fyx;->ARO(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    iget-object v7, v2, LX/DqQ;->A08:Ljava/lang/Integer;

    sget-object v6, LX/IjA;->A00:Ljava/lang/Integer;

    iget-object v10, v2, LX/DqQ;->A06:LX/Fes;

    iget v3, v10, LX/Fes;->A02:F

    iget v0, v2, LX/DqQ;->A01:I

    int-to-float v1, v0

    invoke-static {v3, v1}, LX/AhB;->A03(FF)I

    move-result v5

    iget-object v3, v2, LX/DqQ;->A05:LX/Fes;

    iget v0, v3, LX/Fes;->A02:F

    invoke-static {v0, v1}, LX/AhB;->A03(FF)I

    move-result v4

    iget-object v9, v2, LX/DqQ;->A04:LX/Fes;

    iget v0, v9, LX/Fes;->A02:F

    invoke-static {v0, v1}, LX/AhB;->A03(FF)I

    move-result v1

    const/16 v0, 0x11

    if-eqz v5, :cond_0

    const/16 v0, 0x20f

    mul-int/2addr v0, v5

    :cond_0
    if-eqz v4, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    mul-int/2addr v0, v4

    :cond_1
    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    mul-int/2addr v0, v1

    :cond_2
    if-ne v7, v6, :cond_5

    iget-object v6, v2, LX/DqQ;->A02:LX/08I;

    int-to-long v0, v0

    invoke-virtual {v6, v0, v1}, LX/08I;->A05(J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Shader;

    if-nez v11, :cond_3

    invoke-static {v10}, LX/Fes;->A02(LX/Fes;)Landroid/graphics/PointF;

    move-result-object v7

    invoke-static {v3}, LX/Fes;->A02(LX/Fes;)Landroid/graphics/PointF;

    move-result-object v5

    invoke-virtual {v9}, LX/Fes;->A05()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FD9;

    iget-object v3, v4, LX/FD9;->A01:[I

    invoke-direct {v2, v3}, LX/DqQ;->A00([I)[I

    move-result-object v16

    iget-object v3, v4, LX/FD9;->A00:[F

    iget v12, v7, Landroid/graphics/PointF;->x:F

    iget v13, v7, Landroid/graphics/PointF;->y:F

    iget v14, v5, Landroid/graphics/PointF;->x:F

    iget v15, v5, Landroid/graphics/PointF;->y:F

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v11, Landroid/graphics/LinearGradient;

    move-object/from16 v17, v3

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v6, v0, v1, v11}, LX/08I;->A0A(JLjava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-virtual {v11, v8}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, v2, LX/Fyx;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    move-object/from16 v1, p1

    move/from16 v0, p3

    invoke-super {v2, v1, v8, v0}, LX/Fyx;->AJo(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_4
    return-void

    :cond_5
    iget-object v7, v2, LX/DqQ;->A03:LX/08I;

    int-to-long v5, v0

    invoke-virtual {v7, v5, v6}, LX/08I;->A05(J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Shader;

    if-nez v11, :cond_3

    invoke-static {v10}, LX/Fes;->A02(LX/Fes;)Landroid/graphics/PointF;

    move-result-object v4

    invoke-static {v3}, LX/Fes;->A02(LX/Fes;)Landroid/graphics/PointF;

    move-result-object v3

    invoke-virtual {v9}, LX/Fes;->A05()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FD9;

    iget-object v0, v1, LX/FD9;->A01:[I

    invoke-direct {v2, v0}, LX/DqQ;->A00([I)[I

    move-result-object v15

    iget-object v9, v1, LX/FD9;->A00:[F

    iget v12, v4, Landroid/graphics/PointF;->x:F

    iget v13, v4, Landroid/graphics/PointF;->y:F

    iget v1, v3, Landroid/graphics/PointF;->x:F

    iget v0, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v12

    float-to-double v3, v1

    sub-float/2addr v0, v13

    float-to-double v0, v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v14, v0

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v11, Landroid/graphics/RadialGradient;

    move-object/from16 v16, v9

    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7, v5, v6, v11}, LX/08I;->A0A(JLjava/lang/Object;)V

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DqQ;->A09:Ljava/lang/String;

    return-object v0
.end method
