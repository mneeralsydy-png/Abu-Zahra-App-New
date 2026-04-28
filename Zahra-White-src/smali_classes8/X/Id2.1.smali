.class public abstract LX/Id2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[F

.field public A02:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/4X2;->A01:[J

    iput-object v0, p0, LX/Id2;->A02:[J

    sget-object v0, LX/IJd;->A00:[F

    iput-object v0, p0, LX/Id2;->A01:[F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 29

    move-object/from16 v13, p1

    const/16 v28, 0x1

    move-object/from16 v1, p0

    if-eq v13, v1, :cond_6

    instance-of v0, v13, LX/Id2;

    const/16 v27, 0x0

    if-eqz v0, :cond_5

    check-cast v13, LX/Id2;

    iget-object v12, v1, LX/Id2;->A01:[F

    iget-object v11, v1, LX/Id2;->A02:[J

    array-length v0, v11

    add-int/lit8 v10, v0, -0x2

    if-ltz v10, :cond_6

    const/4 v9, 0x0

    :goto_0
    aget-wide v25, v11, v9

    invoke-static/range {v25 .. v26}, LX/3bH;->A0U(J)J

    move-result-wide v3

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    sub-int v0, v9, v10

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v0, 0x8

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_3

    const-wide/16 v3, 0xff

    and-long v3, v3, v25

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    shl-int/lit8 v0, v9, 0x3

    add-int/2addr v0, v6

    aget v24, v12, v0

    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const v0, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x10

    xor-int/2addr v1, v0

    and-int/lit8 v5, v1, 0x7f

    iget v4, v13, LX/Id2;->A00:I

    ushr-int/lit8 v23, v1, 0x7

    and-int v23, v23, v4

    const/16 v22, 0x0

    :goto_2
    iget-object v2, v13, LX/Id2;->A02:[J

    shr-int/lit8 v3, v23, 0x3

    and-int/lit8 v0, v23, 0x7

    shl-int/lit8 v1, v0, 0x3

    aget-wide v14, v2, v3

    ushr-long/2addr v14, v1

    add-int/lit8 v0, v3, 0x1

    aget-wide v20, v2, v0

    rsub-int/lit8 v0, v1, 0x40

    shl-long v20, v20, v0

    int-to-long v2, v1

    neg-long v0, v2

    const/16 v2, 0x3f

    shr-long/2addr v0, v2

    and-long v20, v20, v0

    or-long v20, v20, v14

    int-to-long v0, v5

    const-wide v14, 0x101010101010101L

    mul-long/2addr v0, v14

    xor-long v0, v0, v20

    sub-long v2, v0, v14

    const-wide/16 v18, -0x1

    xor-long v0, v0, v18

    and-long/2addr v0, v2

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v0, v0, v16

    :goto_3
    const-wide/16 v14, 0x0

    cmp-long v2, v0, v14

    if-eqz v2, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v2

    shr-int/lit8 v3, v2, 0x3

    add-int v3, v3, v23

    and-int/2addr v3, v4

    iget-object v2, v13, LX/Id2;->A01:[F

    aget v2, v2, v3

    cmpg-float v2, v2, v24

    if-nez v2, :cond_1

    if-ltz v3, :cond_5

    :cond_0
    shr-long v25, v25, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const-wide/16 v14, 0x1

    sub-long v2, v0, v14

    and-long/2addr v0, v2

    goto :goto_3

    :cond_2
    xor-long v1, v20, v18

    const/4 v0, 0x6

    shl-long/2addr v1, v0

    and-long v20, v20, v1

    and-long v20, v20, v16

    cmp-long v0, v20, v14

    if-nez v0, :cond_5

    add-int/lit8 v22, v22, 0x8

    add-int v23, v23, v22

    and-int v23, v23, v4

    goto :goto_2

    :cond_3
    if-ne v7, v8, :cond_6

    :cond_4
    if-eq v9, v10, :cond_6

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_5
    return v27

    :cond_6
    return v28
.end method

.method public hashCode()I
    .locals 15

    iget-object v12, p0, LX/Id2;->A01:[F

    iget-object v11, p0, LX/Id2;->A02:[J

    array-length v0, v11

    add-int/lit8 v10, v0, -0x2

    const/4 v9, 0x0

    if-ltz v10, :cond_3

    const/4 v8, 0x0

    :goto_0
    aget-wide v13, v11, v8

    invoke-static {v13, v14}, LX/3bH;->A0U(J)J

    move-result-wide v3

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    sub-int v0, v8, v10

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v0, 0x8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_1

    const-wide/16 v3, 0xff

    and-long/2addr v3, v13

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    shl-int/lit8 v0, v8, 0x3

    add-int/2addr v0, v5

    aget v0, v12, v0

    invoke-static {v9, v0}, LX/3bD;->A05(IF)I

    move-result v9

    :cond_0
    shr-long/2addr v13, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v8, v10, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    return v9
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    const-string v11, ", "

    const-string v0, "["

    const-string v10, "]"

    const/4 v9, -0x1

    const-string v8, "..."

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v6, v0, LX/Id2;->A01:[F

    iget-object v5, v0, LX/Id2;->A02:[J

    array-length v0, v5

    add-int/lit8 v4, v0, -0x2

    if-ltz v4, :cond_5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    aget-wide v17, v5, v3

    invoke-static/range {v17 .. v18}, LX/3bH;->A0U(J)J

    move-result-wide v14

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v14, v12

    cmp-long v0, v14, v12

    if-eqz v0, :cond_4

    sub-int v0, v3, v4

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v1, v0, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v1, :cond_3

    const-wide/16 v13, 0xff

    and-long v15, v17, v13

    const-wide/16 v13, 0x80

    cmp-long v0, v15, v13

    if-gez v0, :cond_2

    shl-int/lit8 v0, v3, 0x3

    add-int/2addr v0, v12

    aget v0, v6, v0

    if-ne v2, v9, :cond_0

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-static {v7}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    :cond_2
    const/16 v0, 0x8

    shr-long v17, v17, v0

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    if-ne v1, v0, :cond_5

    :cond_4
    if-eq v3, v4, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method
