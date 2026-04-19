.class public final LX/J2n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K0n;


# instance fields
.field public final A00:F

.field public final A01:LX/IDP;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x44bb8000    # 1500.0f

    const v0, 0x3c23d70a

    invoke-direct {p0, v2, v1, v0}, LX/J2n;-><init>(FFF)V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/J2n;->A00:F

    const/high16 v5, 0x3f800000    # 1.0f

    new-instance v4, LX/IDP;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v5, v4, LX/IDP;->A02:F

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    iput-wide v2, v4, LX/IDP;->A00:D

    iput v5, v4, LX/IDP;->A01:F

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const-string v0, "Damping ratio must be non-negative"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iput p1, v4, LX/IDP;->A01:F

    mul-double/2addr v2, v2

    double-to-float v1, v2

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    const-string v0, "Spring stiffness constant must be positive."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, v4, LX/IDP;->A00:D

    iput-object v4, p0, LX/J2n;->A01:LX/IDP;

    return-void
.end method


# virtual methods
.method public AXT(FFF)J
    .locals 29

    move-object/from16 v4, p0

    iget-object v3, v4, LX/J2n;->A01:LX/IDP;

    iget-wide v0, v3, LX/IDP;->A00:D

    mul-double/2addr v0, v0

    double-to-float v2, v0

    iget v1, v3, LX/IDP;->A01:F

    sub-float v6, p1, p2

    iget v0, v4, LX/J2n;->A00:F

    div-float/2addr v6, v0

    div-float v5, p3, v0

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    const-wide v4, 0x8637bd05af6L

    :goto_0
    const-wide/32 v0, 0xf4240

    mul-long/2addr v4, v0

    return-wide v4

    :cond_0
    float-to-double v12, v2

    float-to-double v1, v1

    float-to-double v4, v5

    float-to-double v6, v6

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    mul-double/2addr v10, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    mul-double/2addr v10, v8

    mul-double v16, v10, v10

    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    mul-double/2addr v8, v12

    sub-double v16, v16, v8

    const-wide/16 v14, 0x0

    cmpg-double v0, v16, v14

    if-gez v0, :cond_2

    const-wide/16 v12, 0x0

    :goto_1
    cmpg-double v0, v16, v14

    if-gez v0, :cond_1

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    :cond_1
    neg-double v8, v10

    add-double v19, v8, v12

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    mul-double v19, v19, v10

    mul-double/2addr v14, v10

    sub-double/2addr v8, v12

    mul-double/2addr v8, v10

    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    const-wide/16 v10, 0x0

    cmpg-double v0, v6, v10

    if-nez v0, :cond_3

    cmpg-double v0, v4, v10

    if-nez v0, :cond_3

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_2
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    goto :goto_1

    :cond_3
    cmpg-double v0, v6, v10

    if-gez v0, :cond_4

    neg-double v4, v4

    :cond_4
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v21

    cmpl-double v0, v1, v27

    if-lez v0, :cond_9

    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    mul-double v6, v19, v21

    sub-double/2addr v6, v4

    sub-double v16, v19, v8

    div-double v6, v6, v16

    sub-double v21, v21, v6

    div-double v0, v27, v21

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double v2, v2, v19

    div-double v0, v27, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double/2addr v0, v8

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v10

    const-wide v14, 0x7fffffffffffffffL

    and-long/2addr v10, v14

    const-wide/high16 v12, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmp-long v4, v10, v12

    if-gez v4, :cond_8

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v10

    and-long/2addr v10, v14

    cmp-long v4, v10, v12

    if-gez v4, :cond_5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    :cond_5
    :goto_2
    mul-double v23, v21, v19

    neg-double v0, v6

    mul-double/2addr v0, v8

    div-double v4, v23, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    sub-double v0, v8, v19

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_6

    const-wide/16 v12, 0x0

    cmpg-double v0, v4, v12

    if-lez v0, :cond_6

    cmpl-double v0, v4, v12

    if-lez v0, :cond_7

    mul-double v0, v19, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double v10, v21, v0

    mul-double v0, v8, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    mul-double v0, v6, v4

    add-double/2addr v10, v0

    neg-double v4, v10

    cmpg-double v0, v4, v27

    if-gez v0, :cond_7

    cmpl-double v0, v6, v12

    if-lez v0, :cond_6

    cmpg-double v0, v21, v12

    if-gez v0, :cond_6

    const-wide/16 v2, 0x0

    :cond_6
    const-wide/high16 v25, -0x4010000000000000L    # -1.0

    :goto_3
    mul-double v0, v19, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double v10, v23, v0

    mul-double v17, v6, v8

    mul-double v0, v8, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    mul-double v0, v17, v4

    add-double/2addr v10, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    const-wide v4, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v0, v10, v4

    if-ltz v0, :cond_a

    const/4 v12, 0x0

    :goto_4
    add-int/lit8 v12, v12, 0x1

    mul-double v0, v19, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v15

    mul-double v13, v15, v21

    mul-double v0, v8, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v10

    mul-double v0, v10, v6

    add-double/2addr v13, v0

    add-double v13, v13, v25

    mul-double v4, v23, v15

    mul-double v0, v17, v10

    add-double/2addr v4, v0

    div-double/2addr v13, v4

    sub-double v0, v2, v13

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    move-wide v2, v0

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v0, v10, v4

    if-lez v0, :cond_a

    const/16 v0, 0x64

    if-ge v12, v0, :cond_a

    goto :goto_4

    :cond_7
    mul-double v0, v6, v8

    mul-double/2addr v0, v8

    neg-double v2, v0

    mul-double v0, v23, v19

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double v2, v2, v16

    goto :goto_3

    :cond_8
    move-wide v2, v0

    goto/16 :goto_2

    :cond_9
    cmpg-double v0, v1, v27

    if-gez v0, :cond_b

    mul-double v0, v19, v21

    sub-double/2addr v4, v0

    div-double/2addr v4, v14

    mul-double v21, v21, v21

    mul-double/2addr v4, v4

    add-double v21, v21, v4

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    div-double v27, v27, v0

    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double v2, v2, v19

    :cond_a
    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    double-to-long v4, v2

    goto/16 :goto_0

    :cond_b
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    mul-double v15, v19, v21

    sub-double/2addr v4, v15

    div-double v0, v27, v21

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double v2, v2, v19

    div-double v0, v27, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v10

    const/4 v8, 0x0

    move-wide v6, v10

    const/4 v9, 0x0

    :cond_c
    div-double v6, v6, v19

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sub-double v6, v10, v0

    add-int/lit8 v9, v9, 0x1

    const/4 v0, 0x6

    if-lt v9, v0, :cond_c

    div-double v6, v6, v19

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v9

    const-wide v13, 0x7fffffffffffffffL

    and-long/2addr v9, v13

    const-wide/high16 v11, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmp-long v0, v9, v11

    if-gez v0, :cond_10

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v9

    and-long/2addr v9, v13

    cmp-long v0, v9, v11

    if-gez v0, :cond_d

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    :cond_d
    :goto_5
    add-double v0, v15, v4

    neg-double v6, v0

    mul-double v0, v19, v4

    div-double/2addr v6, v0

    mul-double v0, v19, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v11

    mul-double v9, v11, v21

    mul-double v0, v4, v6

    mul-double/2addr v0, v11

    add-double/2addr v9, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_e

    const-wide/16 v11, 0x0

    cmpg-double v0, v6, v11

    if-lez v0, :cond_e

    cmpl-double v0, v6, v11

    if-lez v0, :cond_f

    neg-double v6, v9

    cmpg-double v0, v6, v27

    if-gez v0, :cond_f

    cmpg-double v0, v4, v11

    if-gez v0, :cond_e

    cmpl-double v0, v21, v11

    if-lez v0, :cond_e

    const-wide/16 v2, 0x0

    :cond_e
    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    :goto_6
    add-int/lit8 v8, v8, 0x1

    mul-double v0, v4, v2

    add-double v9, v21, v0

    mul-double v6, v19, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v9, v0

    add-double v9, v9, v17

    add-double v6, v6, v27

    mul-double/2addr v6, v4

    add-double/2addr v6, v15

    mul-double/2addr v6, v0

    div-double/2addr v9, v6

    sub-double v0, v2, v9

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    move-wide v2, v0

    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v0, v9, v6

    if-lez v0, :cond_a

    const/16 v0, 0x64

    if-ge v8, v0, :cond_a

    goto :goto_6

    :cond_f
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double v0, v0, v19

    neg-double v2, v0

    div-double v0, v21, v4

    sub-double/2addr v2, v0

    goto :goto_6

    :cond_10
    move-wide v2, v6

    goto :goto_5
.end method

.method public AYE(FFF)F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Auq(FFFJ)F
    .locals 3

    const-wide/32 v0, 0xf4240

    div-long/2addr p4, v0

    iget-object v0, p0, LX/J2n;->A01:LX/IDP;

    iput p2, v0, LX/IDP;->A02:F

    invoke-virtual {v0, p1, p3, p4, p5}, LX/IDP;->A00(FFJ)J

    move-result-wide v1

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public Auz(FFFJ)F
    .locals 2

    const-wide/32 v0, 0xf4240

    div-long/2addr p4, v0

    iget-object v0, p0, LX/J2n;->A01:LX/IDP;

    iput p2, v0, LX/IDP;->A02:F

    invoke-virtual {v0, p1, p3, p4, p5}, LX/IDP;->A00(FFJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3bH;->A00(J)F

    move-result v0

    return v0
.end method

.method public bridge synthetic CEz(LX/5d4;)LX/5iA;
    .locals 2

    new-instance v1, LX/J2l;

    invoke-direct {v1, p0}, LX/J2l;-><init>(LX/K0n;)V

    new-instance v0, LX/J2q;

    invoke-direct {v0, v1}, LX/J2q;-><init>(LX/JtY;)V

    return-object v0
.end method
