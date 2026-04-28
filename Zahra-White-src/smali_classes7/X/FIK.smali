.class public final LX/FIK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public final A05:[I

.field public final A06:LX/Fjy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xff

    new-array v0, v1, [I

    iput-object v0, p0, LX/FIK;->A05:[I

    new-instance v0, LX/Fjy;

    invoke-direct {v0, v1}, LX/Fjy;-><init>(I)V

    iput-object v0, p0, LX/FIK;->A06:LX/Fjy;

    return-void
.end method


# virtual methods
.method public A00(LX/GzI;J)Z
    .locals 16

    move-object/from16 v7, p1

    move-object v10, v7

    check-cast v10, LX/Fxm;

    iget-wide v0, v10, LX/Fxm;->A02:J

    iget v2, v10, LX/Fxm;->A01:I

    int-to-long v5, v2

    add-long v3, v0, v5

    const/4 v12, 0x0

    const/4 v15, 0x1

    cmp-long v2, v0, v3

    invoke-static {v2}, LX/1ag;->A1N(I)Z

    move-result v0

    invoke-static {v0}, LX/FlD;->A0B(Z)V

    move-object/from16 v0, p0

    iget-object v6, v0, LX/FIK;->A06:LX/Fjy;

    const/4 v5, 0x4

    invoke-virtual {v6, v5}, LX/Fjy;->A0K(I)V

    :goto_0
    const-wide/16 v8, -0x1

    cmp-long v0, p2, v8

    if-eqz v0, :cond_0

    iget-wide v0, v10, LX/Fxm;->A02:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    cmp-long v2, v0, p2

    if-gez v2, :cond_2

    :cond_0
    iget-object v0, v6, LX/Fjy;->A02:[B

    :try_start_0
    invoke-interface {v7, v0, v12, v5, v15}, LX/GzI;->Bp2([BIIZ)Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v6, v12}, LX/Fjy;->A0M(I)V

    invoke-virtual {v6}, LX/Fjy;->A0C()J

    move-result-wide v3

    const-wide/32 v1, 0x4f676753

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iput v12, v10, LX/Fxm;->A01:I

    return v15

    :cond_1
    invoke-virtual {v10, v15, v12}, LX/Fxm;->C8D(IZ)V

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    cmp-long v0, p2, v8

    if-eqz v0, :cond_3

    iget-wide v1, v10, LX/Fxm;->A02:J

    cmp-long v0, v1, p2

    if-gez v0, :cond_5

    :cond_3
    iget v0, v10, LX/Fxm;->A00:I

    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v10, v1}, LX/Fxm;->A01(LX/Fxm;I)V

    if-nez v1, :cond_4

    iget-object v11, v10, LX/Fxm;->A06:[B

    const/16 v0, 0x1000

    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    move-result v13

    move v14, v12

    invoke-static/range {v10 .. v15}, LX/Fxm;->A00(LX/Fxm;[BIIIZ)I

    move-result v1

    :cond_4
    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    iget-wide v2, v10, LX/Fxm;->A02:J

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, v10, LX/Fxm;->A02:J

    goto :goto_1

    :cond_5
    return v12
.end method

.method public A01(LX/GzI;Z)Z
    .locals 12

    const/4 v4, 0x0

    iput v4, p0, LX/FIK;->A03:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/FIK;->A04:J

    iput v4, p0, LX/FIK;->A02:I

    iput v4, p0, LX/FIK;->A01:I

    iput v4, p0, LX/FIK;->A00:I

    iget-object v2, p0, LX/FIK;->A06:LX/Fjy;

    const/16 v1, 0x1b

    invoke-virtual {v2, v1}, LX/Fjy;->A0K(I)V

    iget-object v0, v2, LX/Fjy;->A02:[B

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {p1, v0, v4, v1, p2}, LX/GzI;->Bp2([BIIZ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    if-eqz p2, :cond_1

    :cond_0
    return v3

    :goto_0
    invoke-virtual {v2}, LX/Fjy;->A0C()J

    move-result-wide v6

    const-wide/32 v4, 0x4f676753

    cmp-long v0, v6, v4

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/Fjy;->A06()I

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    const-string v2, "unsupported bit stream revision"

    const/4 v1, 0x1

    const/4 v0, 0x0

    new-instance v4, LX/EWw;

    invoke-direct {v4, v2, v0, v1, v3}, LX/EWw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    :cond_1
    throw v4

    :cond_2
    invoke-virtual {v2}, LX/Fjy;->A06()I

    move-result v0

    iput v0, p0, LX/FIK;->A03:I

    iget-object v4, v2, LX/Fjy;->A02:[B

    iget v0, v2, LX/Fjy;->A01:I

    add-int/lit8 v5, v0, 0x1

    iput v5, v2, LX/Fjy;->A01:I

    aget-byte v0, v4, v0

    int-to-long v0, v0

    const-wide/16 v10, 0xff

    and-long/2addr v0, v10

    add-int/lit8 v7, v5, 0x1

    iput v7, v2, LX/Fjy;->A01:I

    aget-byte v5, v4, v5

    invoke-static {v5, v0, v1}, LX/DiM;->A0C(IJ)J

    move-result-wide v0

    add-int/lit8 v6, v7, 0x1

    iput v6, v2, LX/Fjy;->A01:I

    aget-byte v5, v4, v7

    invoke-static {v5, v0, v1}, LX/DiM;->A0D(IJ)J

    move-result-wide v8

    add-int/lit8 v5, v6, 0x1

    iput v5, v2, LX/Fjy;->A01:I

    invoke-static {v4, v6}, LX/DiM;->A0I([BI)J

    move-result-wide v0

    or-long/2addr v8, v0

    add-int/lit8 v6, v5, 0x1

    iput v6, v2, LX/Fjy;->A01:I

    aget-byte v0, v4, v5

    int-to-long v0, v0

    and-long/2addr v0, v10

    const/16 v5, 0x20

    shl-long/2addr v0, v5

    or-long/2addr v8, v0

    add-int/lit8 v7, v6, 0x1

    iput v7, v2, LX/Fjy;->A01:I

    aget-byte v0, v4, v6

    int-to-long v0, v0

    and-long/2addr v0, v10

    const/16 v5, 0x28

    shl-long/2addr v0, v5

    or-long/2addr v8, v0

    add-int/lit8 v6, v7, 0x1

    iput v6, v2, LX/Fjy;->A01:I

    aget-byte v0, v4, v7

    int-to-long v0, v0

    and-long/2addr v0, v10

    const/16 v5, 0x30

    shl-long/2addr v0, v5

    or-long/2addr v8, v0

    add-int/lit8 v0, v6, 0x1

    iput v0, v2, LX/Fjy;->A01:I

    aget-byte v0, v4, v6

    int-to-long v0, v0

    and-long/2addr v0, v10

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v8

    iput-wide v0, p0, LX/FIK;->A04:J

    invoke-virtual {v2}, LX/Fjy;->A0A()J

    invoke-virtual {v2}, LX/Fjy;->A0A()J

    invoke-virtual {v2}, LX/Fjy;->A0A()J

    invoke-virtual {v2}, LX/Fjy;->A06()I

    move-result v1

    iput v1, p0, LX/FIK;->A02:I

    add-int/lit8 v0, v1, 0x1b

    iput v0, p0, LX/FIK;->A01:I

    invoke-virtual {v2, v1}, LX/Fjy;->A0K(I)V

    iget-object v0, v2, LX/Fjy;->A02:[B

    :try_start_1
    invoke-interface {p1, v0, v3, v1, p2}, LX/GzI;->Bp2([BIIZ)Z

    move-result v0

    if-nez v0, :cond_3

    return v3
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    :goto_1
    iget v0, p0, LX/FIK;->A02:I

    if-ge v3, v0, :cond_4

    iget-object v0, p0, LX/FIK;->A05:[I

    invoke-virtual {v2}, LX/Fjy;->A06()I

    move-result v1

    aput v1, v0, v3

    iget v0, p0, LX/FIK;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, LX/FIK;->A00:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    return v0
.end method
