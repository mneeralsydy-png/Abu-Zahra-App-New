.class public final LX/DzG;
.super LX/FNZ;
.source ""


# instance fields
.field public A00:LX/FAk;

.field public A01:LX/FB5;

.field public A02:LX/FXY;

.field public A03:LX/FLt;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/DzG;->A00:LX/FAk;

    iput-object v0, p0, LX/DzG;->A01:LX/FB5;

    return-void
.end method


# virtual methods
.method public A00()D
    .locals 24

    move-object/from16 v13, p0

    iget-object v9, v13, LX/DzG;->A01:LX/FB5;

    if-eqz v9, :cond_12

    iget-object v8, v13, LX/DzG;->A02:LX/FXY;

    if-eqz v8, :cond_12

    iget-object v6, v13, LX/DzG;->A03:LX/FLt;

    if-eqz v6, :cond_12

    sget-object v0, LX/Fhl;->A00:LX/JyH;

    const/4 v7, 0x1

    iget-object v0, v8, LX/FXY;->A0F:LX/FKe;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/FKe;->A00:Z

    const/16 v23, 0x1

    if-eq v0, v7, :cond_1

    :cond_0
    const/16 v23, 0x0

    :cond_1
    iget v5, v8, LX/FXY;->A07:I

    if-gt v5, v7, :cond_2

    iget v5, v6, LX/FLt;->A04:I

    :cond_2
    iget v3, v8, LX/FXY;->A05:I

    if-gt v3, v7, :cond_3

    iget v3, v6, LX/FLt;->A03:I

    :cond_3
    iget-wide v0, v6, LX/FLt;->A0D:J

    long-to-int v4, v0

    iget v12, v8, LX/FXY;->A02:I

    iget v2, v8, LX/FXY;->A0B:I

    iget v8, v8, LX/FXY;->A09:I

    iget-wide v0, v6, LX/FLt;->A0E:J

    long-to-int v6, v0

    move v14, v12

    if-gt v5, v7, :cond_4

    const/16 v5, 0x2d0

    :cond_4
    if-gt v3, v7, :cond_5

    const/16 v3, 0x500

    :cond_5
    if-gt v4, v7, :cond_6

    const v4, 0xf4240

    :cond_6
    if-gt v12, v7, :cond_7

    const/16 v14, 0x1e

    :cond_7
    if-gt v2, v7, :cond_8

    const/16 v2, 0x2d0

    :cond_8
    if-gt v8, v7, :cond_9

    const/16 v8, 0x500

    :cond_9
    if-gt v6, v7, :cond_a

    const v6, 0xf4240

    :cond_a
    if-gt v12, v7, :cond_b

    const/16 v12, 0x1e

    :cond_b
    if-le v14, v7, :cond_f

    if-lt v3, v5, :cond_c

    move v3, v5

    :cond_c
    if-lt v8, v2, :cond_d

    move v8, v2

    :cond_d
    int-to-double v0, v3

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v15

    const-wide v2, 0x3f71111111111111L    # 0.004166666666666667

    invoke-static {v0, v1, v2, v3}, LX/FNZ;->A00(DD)D

    move-result-wide v21

    int-to-double v10, v8

    mul-double v0, v10, v15

    invoke-static {v0, v1, v2, v3}, LX/FNZ;->A00(DD)D

    move-result-wide v19

    int-to-double v4, v4

    mul-double/2addr v4, v15

    int-to-double v6, v6

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    mul-double v0, v6, v2

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    mul-double/2addr v2, v15

    const-wide v0, 0x3e90c6f7a0b5ed8dL    # 2.5E-7

    invoke-static {v2, v3, v0, v1}, LX/FNZ;->A00(DD)D

    move-result-wide v17

    mul-double/2addr v6, v15

    const-wide v2, 0x3e8ad7f29abcaf48L    # 2.0E-7

    invoke-static {v6, v7, v2, v3}, LX/FNZ;->A00(DD)D

    move-result-wide v0

    invoke-static {v4, v5, v2, v3}, LX/FNZ;->A00(DD)D

    move-result-wide v2

    div-double/2addr v0, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v15

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, LX/FNZ;->A00(DD)D

    move-result-wide v15

    const-wide v0, 0x3fef5c28f5c28f5cL    # 0.98

    const/16 v2, 0x438

    if-ge v8, v2, :cond_e

    sub-double v2, v4, v0

    mul-double/2addr v2, v10

    const-wide v0, 0x4090e00000000000L    # 1080.0

    div-double/2addr v2, v0

    sub-double v0, v4, v2

    cmpl-double v2, v0, v4

    if-ltz v2, :cond_e

    const-wide v0, 0x3feff7ced916872bL    # 0.999

    :cond_e
    iget-wide v2, v9, LX/FB5;->A09:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    sub-double/2addr v6, v4

    div-double/2addr v6, v2

    iget-wide v0, v9, LX/FB5;->A0A:D

    mul-double/2addr v6, v0

    iget-wide v0, v9, LX/FB5;->A08:D

    iget-wide v2, v9, LX/FB5;->A03:D

    mul-double v21, v21, v2

    add-double v0, v0, v21

    iget-wide v2, v9, LX/FB5;->A07:D

    mul-double v19, v19, v2

    add-double v0, v0, v19

    iget-wide v2, v9, LX/FB5;->A01:D

    mul-double v17, v17, v2

    add-double v0, v0, v17

    int-to-double v4, v14

    iget-wide v2, v9, LX/FB5;->A02:D

    mul-double/2addr v4, v2

    add-double/2addr v0, v4

    int-to-double v4, v12

    iget-wide v2, v9, LX/FB5;->A06:D

    mul-double/2addr v4, v2

    add-double/2addr v0, v4

    iget-wide v2, v9, LX/FB5;->A05:D

    mul-double/2addr v6, v2

    add-double/2addr v0, v6

    iget-wide v2, v9, LX/FB5;->A04:D

    mul-double/2addr v15, v2

    add-double/2addr v0, v15

    if-eqz v23, :cond_11

    iget-wide v2, v9, LX/FB5;->A00:D

    :goto_0
    add-double/2addr v0, v2

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    cmpg-double v2, v0, v3

    if-lez v2, :cond_f

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    cmpl-double v2, v0, v3

    if-ltz v2, :cond_10

    :cond_f
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    :cond_10
    new-instance v2, LX/F37;

    invoke-direct {v2, v13, v0, v1}, LX/F37;-><init>(LX/FNZ;D)V

    iget-wide v0, v2, LX/F37;->A00:D

    return-wide v0

    :cond_11
    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_12
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method
