.class public abstract LX/4l8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[I

.field public A03:[J

.field public A04:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/4X2;->A01:[J

    iput-object v0, p0, LX/4l8;->A03:[J

    sget-object v0, LX/014;->A02:[Ljava/lang/Object;

    iput-object v0, p0, LX/4l8;->A04:[Ljava/lang/Object;

    sget-object v0, LX/4Wz;->A00:[I

    iput-object v0, p0, LX/4l8;->A02:[I

    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)I
    .locals 13

    const/4 v12, 0x0

    invoke-static {p1}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/3bG;->A09(I)I

    move-result v0

    and-int/lit8 v7, v0, 0x7f

    iget v6, p0, LX/4l8;->A00:I

    ushr-int/lit8 v5, v0, 0x7

    :goto_0
    and-int/2addr v5, v6

    iget-object v0, p0, LX/4l8;->A03:[J

    invoke-static {v0, v5}, LX/3bJ;->A06([JI)J

    move-result-wide v10

    int-to-long v1, v7

    const-wide v3, 0x101010101010101L

    mul-long/2addr v1, v3

    xor-long/2addr v1, v10

    sub-long v8, v1, v3

    const-wide/16 v3, -0x1

    xor-long/2addr v1, v3

    and-long/2addr v1, v8

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v1, v8

    :goto_1
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    invoke-static {v1, v2, v5, v6}, LX/3bG;->A0B(JII)I

    move-result v3

    iget-object v0, p0, LX/4l8;->A04:[Ljava/lang/Object;

    invoke-static {p1, v0, v3}, LX/3bD;->A1a(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    invoke-static {v1, v2}, LX/3bF;->A0G(J)J

    move-result-wide v1

    goto :goto_1

    :cond_1
    invoke-static {v10, v11}, LX/3bG;->A0L(J)J

    move-result-wide v1

    and-long/2addr v1, v8

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    return v0

    :cond_2
    add-int/lit8 v12, v12, 0x8

    add-int/2addr v5, v12

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v11, p1

    const/4 v0, 0x1

    move-object/from16 v2, p0

    if-eq v11, v2, :cond_5

    instance-of v0, v11, LX/4l8;

    const/16 v16, 0x0

    if-eqz v0, :cond_0

    check-cast v11, LX/4l8;

    iget v1, v11, LX/4l8;->A01:I

    iget v0, v2, LX/4l8;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v10, v2, LX/4l8;->A04:[Ljava/lang/Object;

    iget-object v9, v2, LX/4l8;->A02:[I

    iget-object v8, v2, LX/4l8;->A03:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_4

    const/4 v6, 0x0

    :goto_0
    aget-wide v14, v8, v6

    invoke-static {v14, v15}, LX/3bH;->A0U(J)J

    move-result-wide v3

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    invoke-static {v6, v7}, LX/3bD;->A07(II)I

    move-result v0

    const/16 v5, 0x8

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    const-wide/16 v12, 0xff

    and-long/2addr v12, v14

    const-wide/16 v1, 0x80

    cmp-long v0, v12, v1

    if-gez v0, :cond_1

    shl-int/lit8 v1, v6, 0x3

    add-int/2addr v1, v3

    aget-object v0, v10, v1

    aget v2, v9, v1

    invoke-virtual {v11, v0}, LX/4l8;->A04(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, v11, LX/4l8;->A02:[I

    aget v0, v0, v1

    if-eq v2, v0, :cond_1

    :cond_0
    return v16

    :cond_1
    shr-long/2addr v14, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-ne v4, v5, :cond_4

    :cond_3
    if-eq v6, v7, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 16

    move-object/from16 v0, p0

    iget-object v10, v0, LX/4l8;->A04:[Ljava/lang/Object;

    iget-object v9, v0, LX/4l8;->A02:[I

    iget-object v8, v0, LX/4l8;->A03:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    const/4 v15, 0x0

    if-ltz v7, :cond_3

    const/4 v6, 0x0

    :goto_0
    aget-wide v13, v8, v6

    invoke-static {v13, v14}, LX/3bH;->A0U(J)J

    move-result-wide v3

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-static {v6, v7}, LX/3bD;->A07(II)I

    move-result v0

    const/16 v5, 0x8

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_1

    const-wide/16 v11, 0xff

    and-long/2addr v11, v13

    const-wide/16 v1, 0x80

    cmp-long v0, v11, v1

    if-gez v0, :cond_0

    shl-int/lit8 v1, v6, 0x3

    add-int/2addr v1, v3

    aget-object v0, v10, v1

    aget v1, v9, v1

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v1, v0

    add-int/2addr v15, v1

    :cond_0
    shr-long/2addr v13, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-ne v4, v5, :cond_3

    :cond_2
    if-eq v6, v7, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    return v15
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v12, p0

    iget v0, v12, LX/4l8;->A01:I

    if-nez v0, :cond_0

    const-string v0, "{}"

    return-object v0

    :cond_0
    invoke-static {}, LX/3bH;->A12()Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v10, v12, LX/4l8;->A04:[Ljava/lang/Object;

    iget-object v9, v12, LX/4l8;->A02:[I

    iget-object v8, v12, LX/4l8;->A03:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_5

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    aget-wide v17, v8, v6

    invoke-static/range {v17 .. v18}, LX/3bH;->A0U(J)J

    move-result-wide v3

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    invoke-static {v6, v7}, LX/3bD;->A07(II)I

    move-result v0

    const/16 v4, 0x8

    rsub-int/lit8 v3, v0, 0x8

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    const-wide/16 v15, 0xff

    and-long v15, v15, v17

    const-wide/16 v13, 0x80

    cmp-long v0, v15, v13

    if-gez v0, :cond_2

    shl-int/lit8 v1, v6, 0x3

    add-int/2addr v1, v2

    aget-object v0, v10, v1

    aget v1, v9, v1

    if-ne v0, v12, :cond_1

    const-string v0, "(this)"

    :cond_1
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    iget v0, v12, LX/4l8;->A01:I

    invoke-static {v11, v5, v0}, LX/3bI;->A1M(Ljava/lang/StringBuilder;II)V

    :cond_2
    shr-long v17, v17, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-ne v3, v4, :cond_5

    :cond_4
    if-eq v6, v7, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    const/16 v0, 0x7d

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
