.class public LX/Fyz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gon;
.implements LX/Gzb;
.implements LX/Gzc;


# instance fields
.field public A00:F

.field public A01:LX/Fes;

.field public A02:LX/Fes;

.field public A03:LX/Fyw;

.field public A04:LX/DqR;

.field public final A05:I

.field public final A06:LX/08I;

.field public final A07:LX/08I;

.field public final A08:LX/Fes;

.field public final A09:LX/Fes;

.field public final A0A:LX/Fes;

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Path;

.field public final A0D:Landroid/graphics/RectF;

.field public final A0E:LX/Dl4;

.field public final A0F:LX/Fes;

.field public final A0G:LX/Fz0;

.field public final A0H:Ljava/lang/Integer;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/util/List;

.field public final A0K:Z


# direct methods
.method public constructor <init>(LX/FML;LX/Dl4;LX/FzA;LX/Fz0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/08I;

    invoke-direct {v0}, LX/08I;-><init>()V

    iput-object v0, p0, LX/Fyz;->A06:LX/08I;

    new-instance v0, LX/08I;

    invoke-direct {v0}, LX/08I;-><init>()V

    iput-object v0, p0, LX/Fyz;->A07:LX/08I;

    invoke-static {}, LX/5oR;->A0J()Landroid/graphics/Path;

    move-result-object v2

    iput-object v2, p0, LX/Fyz;->A0C:Landroid/graphics/Path;

    const/4 v1, 0x1

    new-instance v0, LX/Dkz;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/Fyz;->A0B:Landroid/graphics/Paint;

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/Fyz;->A0D:Landroid/graphics/RectF;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Fyz;->A0J:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, LX/Fyz;->A00:F

    iput-object p4, p0, LX/Fyz;->A0G:LX/Fz0;

    iget-object v0, p3, LX/FzA;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/Fyz;->A0I:Ljava/lang/String;

    iget-boolean v0, p3, LX/FzA;->A07:Z

    iput-boolean v0, p0, LX/Fyz;->A0K:Z

    iput-object p2, p0, LX/Fyz;->A0E:LX/Dl4;

    iget-object v0, p3, LX/FzA;->A05:Ljava/lang/Integer;

    iput-object v0, p0, LX/Fyz;->A0H:Ljava/lang/Integer;

    iget-object v0, p3, LX/FzA;->A00:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p1}, LX/FML;->A00()F

    move-result v1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/Fyz;->A05:I

    iget-object v0, p3, LX/FzA;->A01:LX/Dqf;

    iget-object v1, v0, LX/Fz6;->A00:Ljava/util/List;

    new-instance v0, LX/DqY;

    invoke-direct {v0, v1}, LX/DqY;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/Fyz;->A08:LX/Fes;

    invoke-virtual {v0, p0}, LX/Fes;->A09(LX/Gon;)V

    invoke-virtual {p4, v0}, LX/Fz0;->A0C(LX/Fes;)V

    iget-object v0, p3, LX/FzA;->A02:LX/Dqg;

    iget-object v1, v0, LX/Fz6;->A00:Ljava/util/List;

    new-instance v0, LX/DqV;

    invoke-direct {v0, v1}, LX/Fes;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/Fyz;->A0F:LX/Fes;

    invoke-virtual {v0, p0}, LX/Fes;->A09(LX/Gon;)V

    invoke-virtual {p4, v0}, LX/Fz0;->A0C(LX/Fes;)V

    iget-object v0, p3, LX/FzA;->A04:LX/Dqh;

    iget-object v1, v0, LX/Fz6;->A00:Ljava/util/List;

    new-instance v0, LX/Dqb;

    invoke-direct {v0, v1}, LX/Dqb;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/Fyz;->A0A:LX/Fes;

    invoke-virtual {v0, p0}, LX/Fes;->A09(LX/Gon;)V

    invoke-virtual {p4, v0}, LX/Fz0;->A0C(LX/Fes;)V

    iget-object v0, p3, LX/FzA;->A03:LX/Dqh;

    iget-object v1, v0, LX/Fz6;->A00:Ljava/util/List;

    new-instance v0, LX/Dqb;

    invoke-direct {v0, v1}, LX/Dqb;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/Fyz;->A09:LX/Fes;

    invoke-virtual {v0, p0}, LX/Fes;->A09(LX/Gon;)V

    invoke-virtual {p4, v0}, LX/Fz0;->A0C(LX/Fes;)V

    invoke-virtual {p4}, LX/Fz0;->A08()LX/ExT;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ExT;->A00:LX/Dqe;

    invoke-static {v0}, LX/Fz6;->A00(LX/Fz6;)LX/DqX;

    move-result-object v0

    iput-object v0, p0, LX/Fyz;->A01:LX/Fes;

    invoke-virtual {v0, p0}, LX/Fes;->A09(LX/Gon;)V

    iget-object v0, p0, LX/Fyz;->A01:LX/Fes;

    invoke-virtual {p4, v0}, LX/Fz0;->A0C(LX/Fes;)V

    :cond_0
    invoke-virtual {p4}, LX/Fz0;->A09()LX/F8b;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/Fyw;

    invoke-direct {v0, p0, p4, v1}, LX/Fyw;-><init>(LX/Gon;LX/Fz0;LX/F8b;)V

    iput-object v0, p0, LX/Fyz;->A03:LX/Fyw;

    :cond_1
    return-void
.end method

.method private A00([I)[I
    .locals 5

    iget-object v0, p0, LX/Fyz;->A04:LX/DqR;

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
    .locals 3

    sget-object v0, LX/Gxo;->A0b:Ljava/lang/Integer;

    if-ne p2, v0, :cond_2

    iget-object v0, p0, LX/Fyz;->A0F:LX/Fes;

    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, LX/Fes;->A0A(LX/FWu;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/Gxo;->A01:Landroid/graphics/ColorFilter;

    const/4 v2, 0x0

    if-ne p2, v0, :cond_4

    iget-object v1, p0, LX/Fyz;->A02:LX/Fes;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/Fyz;->A0G:LX/Fz0;

    iget-object v0, v0, LX/Fz0;->A0M:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    if-nez p1, :cond_d

    iput-object v2, p0, LX/Fyz;->A02:LX/Fes;

    return-void

    :cond_4
    sget-object v0, LX/Gxo;->A0e:[Ljava/lang/Integer;

    if-ne p2, v0, :cond_6

    iget-object v1, p0, LX/Fyz;->A04:LX/DqR;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/Fyz;->A0G:LX/Fz0;

    iget-object v0, v0, LX/Fz0;->A0M:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_5
    if-nez p1, :cond_c

    iput-object v2, p0, LX/Fyz;->A04:LX/DqR;

    return-void

    :cond_6
    sget-object v0, LX/Gxo;->A0A:Ljava/lang/Float;

    if-ne p2, v0, :cond_7

    iget-object v0, p0, LX/Fyz;->A01:LX/Fes;

    if-nez v0, :cond_0

    new-instance v0, LX/DqR;

    invoke-direct {v0, p1, v2}, LX/DqR;-><init>(LX/FWu;Ljava/lang/Object;)V

    iput-object v0, p0, LX/Fyz;->A01:LX/Fes;

    invoke-virtual {v0, p0}, LX/Fes;->A09(LX/Gon;)V

    iget-object v1, p0, LX/Fyz;->A0G:LX/Fz0;

    iget-object v0, p0, LX/Fyz;->A01:LX/Fes;

    goto :goto_1

    :cond_7
    sget-object v0, LX/Gxo;->A0a:Ljava/lang/Integer;

    if-ne p2, v0, :cond_8

    iget-object v0, p0, LX/Fyz;->A03:LX/Fyw;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/Fyw;->A01:LX/Fes;

    goto :goto_0

    :cond_8
    sget-object v0, LX/Gxo;->A0E:Ljava/lang/Float;

    if-ne p2, v0, :cond_9

    iget-object v0, p0, LX/Fyz;->A03:LX/Fyw;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, LX/Fyw;->A01(LX/FWu;)V

    return-void

    :cond_9
    sget-object v0, LX/Gxo;->A0C:Ljava/lang/Float;

    if-ne p2, v0, :cond_a

    iget-object v0, p0, LX/Fyz;->A03:LX/Fyw;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/Fyw;->A02:LX/Fes;

    goto :goto_0

    :cond_a
    sget-object v0, LX/Gxo;->A0D:Ljava/lang/Float;

    if-ne p2, v0, :cond_b

    iget-object v0, p0, LX/Fyz;->A03:LX/Fyw;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/Fyw;->A03:LX/Fes;

    goto :goto_0

    :cond_b
    sget-object v0, LX/Gxo;->A0F:Ljava/lang/Float;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/Fyz;->A03:LX/Fyw;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Fyw;->A04:LX/Fes;

    goto :goto_0

    :cond_c
    iget-object v0, p0, LX/Fyz;->A06:LX/08I;

    invoke-virtual {v0}, LX/08I;->A07()V

    iget-object v0, p0, LX/Fyz;->A07:LX/08I;

    invoke-virtual {v0}, LX/08I;->A07()V

    new-instance v0, LX/DqR;

    invoke-direct {v0, p1, v2}, LX/DqR;-><init>(LX/FWu;Ljava/lang/Object;)V

    iput-object v0, p0, LX/Fyz;->A04:LX/DqR;

    invoke-virtual {v0, p0}, LX/Fes;->A09(LX/Gon;)V

    iget-object v1, p0, LX/Fyz;->A0G:LX/Fz0;

    iget-object v0, p0, LX/Fyz;->A04:LX/DqR;

    goto :goto_1

    :cond_d
    new-instance v0, LX/DqR;

    invoke-direct {v0, p1, v2}, LX/DqR;-><init>(LX/FWu;Ljava/lang/Object;)V

    iput-object v0, p0, LX/Fyz;->A02:LX/Fes;

    invoke-virtual {v0, p0}, LX/Fes;->A09(LX/Gon;)V

    iget-object v1, p0, LX/Fyz;->A0G:LX/Fz0;

    iget-object v0, p0, LX/Fyz;->A02:LX/Fes;

    :goto_1
    invoke-virtual {v1, v0}, LX/Fz0;->A0C(LX/Fes;)V

    return-void
.end method

.method public AJo(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 20

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/Fyz;->A0K:Z

    if-nez v0, :cond_b

    iget-object v8, v2, LX/Fyz;->A0C:Landroid/graphics/Path;

    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    const/4 v9, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v1, v2, LX/Fyz;->A0J:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 v10, p2

    if-ge v3, v0, :cond_0

    invoke-static {v10, v8, v1, v3}, LX/DiN;->A10(Landroid/graphics/Matrix;Landroid/graphics/Path;Ljava/util/List;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/Fyz;->A0D:Landroid/graphics/RectF;

    invoke-virtual {v8, v0, v9}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v12, v2, LX/Fyz;->A0H:Ljava/lang/Integer;

    sget-object v7, LX/IjA;->A00:Ljava/lang/Integer;

    iget-object v4, v2, LX/Fyz;->A0A:LX/Fes;

    iget v3, v4, LX/Fes;->A02:F

    iget v0, v2, LX/Fyz;->A05:I

    int-to-float v1, v0

    invoke-static {v3, v1}, LX/AhB;->A03(FF)I

    move-result v6

    iget-object v3, v2, LX/Fyz;->A09:LX/Fes;

    iget v0, v3, LX/Fes;->A02:F

    invoke-static {v0, v1}, LX/AhB;->A03(FF)I

    move-result v5

    iget-object v11, v2, LX/Fyz;->A08:LX/Fes;

    iget v0, v11, LX/Fes;->A02:F

    invoke-static {v0, v1}, LX/AhB;->A03(FF)I

    move-result v1

    const/16 v0, 0x11

    if-eqz v6, :cond_1

    const/16 v0, 0x20f

    mul-int/2addr v0, v6

    :cond_1
    if-eqz v5, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    mul-int/2addr v0, v5

    :cond_2
    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x1f

    mul-int/2addr v0, v1

    :cond_3
    if-ne v12, v7, :cond_9

    iget-object v5, v2, LX/Fyz;->A06:LX/08I;

    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, LX/08I;->A05(J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Shader;

    if-nez v12, :cond_4

    invoke-static {v4}, LX/Fes;->A02(LX/Fes;)Landroid/graphics/PointF;

    move-result-object v7

    invoke-static {v3}, LX/Fes;->A02(LX/Fes;)Landroid/graphics/PointF;

    move-result-object v6

    invoke-virtual {v11}, LX/Fes;->A05()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FD9;

    iget-object v3, v4, LX/FD9;->A01:[I

    invoke-direct {v2, v3}, LX/Fyz;->A00([I)[I

    move-result-object v17

    iget-object v4, v4, LX/FD9;->A00:[F

    iget v13, v7, Landroid/graphics/PointF;->x:F

    iget v14, v7, Landroid/graphics/PointF;->y:F

    iget v15, v6, Landroid/graphics/PointF;->x:F

    iget v3, v6, Landroid/graphics/PointF;->y:F

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v12, Landroid/graphics/LinearGradient;

    move/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v5, v0, v1, v12}, LX/08I;->A0A(JLjava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-virtual {v12, v10}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v3, v2, LX/Fyz;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v2, LX/Fyz;->A02:LX/Fes;

    invoke-static {v3, v0}, LX/DiN;->A11(Landroid/graphics/Paint;LX/Fes;)V

    iget-object v0, v2, LX/Fyz;->A01:LX/Fes;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/Fes;->A01(LX/Fes;)F

    move-result v4

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-nez v0, :cond_8

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_5
    iput v4, v2, LX/Fyz;->A00:F

    :cond_6
    iget-object v0, v2, LX/Fyz;->A03:LX/Fyw;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, LX/Fyw;->A00(Landroid/graphics/Paint;)V

    :cond_7
    move/from16 v0, p3

    int-to-float v4, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v4, v1

    iget-object v0, v2, LX/Fyz;->A0F:LX/Fes;

    invoke-virtual {v0}, LX/Fes;->A05()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v4, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v4, v0

    mul-float/2addr v4, v1

    float-to-int v1, v4

    sget-object v0, LX/Fas;->A00:Landroid/graphics/PointF;

    const/16 v0, 0xff

    invoke-static {v0, v1, v9}, LX/DiL;->A04(III)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_8
    iget v0, v2, LX/Fyz;->A00:F

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_5

    sget-object v0, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    new-instance v1, Landroid/graphics/BlurMaskFilter;

    invoke-direct {v1, v4, v0}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    goto :goto_2

    :cond_9
    iget-object v7, v2, LX/Fyz;->A07:LX/08I;

    int-to-long v5, v0

    invoke-virtual {v7, v5, v6}, LX/08I;->A05(J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Shader;

    if-nez v12, :cond_4

    invoke-static {v4}, LX/Fes;->A02(LX/Fes;)Landroid/graphics/PointF;

    move-result-object v4

    invoke-static {v3}, LX/Fes;->A02(LX/Fes;)Landroid/graphics/PointF;

    move-result-object v3

    invoke-virtual {v11}, LX/Fes;->A05()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FD9;

    iget-object v0, v1, LX/FD9;->A01:[I

    invoke-direct {v2, v0}, LX/Fyz;->A00([I)[I

    move-result-object v16

    iget-object v11, v1, LX/FD9;->A00:[F

    iget v13, v4, Landroid/graphics/PointF;->x:F

    iget v14, v4, Landroid/graphics/PointF;->y:F

    iget v1, v3, Landroid/graphics/PointF;->x:F

    iget v0, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v13

    float-to-double v3, v1

    sub-float/2addr v0, v14

    float-to-double v0, v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v15, v0

    const/4 v0, 0x0

    cmpg-float v0, v15, v0

    if-gtz v0, :cond_a

    const v15, 0x3a83126f

    :cond_a
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v12, Landroid/graphics/RadialGradient;

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v18}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7, v5, v6, v12}, LX/08I;->A0A(JLjava/lang/Object;)V

    goto/16 :goto_1

    :cond_b
    return-void
.end method

.method public ARO(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V
    .locals 5

    iget-object v4, p0, LX/Fyz;->A0C:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/Fyz;->A0J:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-static {p1, v4, v1, v2}, LX/DiN;->A10(Landroid/graphics/Matrix;Landroid/graphics/Path;Ljava/util/List;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4, p2, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget v1, p2, Landroid/graphics/RectF;->left:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v1, v0}, LX/DiO;->A0y(Landroid/graphics/RectF;FF)V

    return-void
.end method

.method public BmM()V
    .locals 1

    iget-object v0, p0, LX/Fyz;->A0E:LX/Dl4;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public Bw7(LX/Fem;LX/Fem;Ljava/util/List;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LX/Fas;->A01(LX/Gzc;LX/Fem;LX/Fem;Ljava/util/List;I)V

    return-void
.end method

.method public Bzl(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Gza;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Fyz;->A0J:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Fyz;->A0I:Ljava/lang/String;

    return-object v0
.end method
