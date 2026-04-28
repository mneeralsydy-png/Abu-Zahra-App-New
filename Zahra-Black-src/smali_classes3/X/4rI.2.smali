.class public abstract LX/4rI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:[J

.field public A05:[J

.field public A06:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/4X2;->A01:[J

    iput-object v0, p0, LX/4rI;->A04:[J

    sget-object v0, LX/014;->A02:[Ljava/lang/Object;

    iput-object v0, p0, LX/4rI;->A06:[Ljava/lang/Object;

    sget-object v0, LX/4V5;->A00:[J

    iput-object v0, p0, LX/4rI;->A05:[J

    const v0, 0x7fffffff

    iput v0, p0, LX/4rI;->A02:I

    iput v0, p0, LX/4rI;->A03:I

    return-void
.end method

.method public static A03(LX/4rI;Ljava/lang/Object;I)I
    .locals 7

    iget-object v0, p0, LX/4rI;->A06:[Ljava/lang/Object;

    aput-object p1, v0, p2

    iget-object p1, p0, LX/4rI;->A05:[J

    iget p0, p0, LX/4rI;->A02:I

    int-to-long v2, p0

    const-wide/32 v5, 0x7fffffff

    and-long/2addr v2, v5

    const-wide v0, 0x3fffffff80000000L    # 1.9999995231628418

    or-long/2addr v2, v0

    aput-wide v2, p1, p2

    const v4, 0x7fffffff

    if-eq p0, v4, :cond_0

    aget-wide v2, p1, p0

    const-wide v0, -0x3fffffff80000001L    # -2.000000953674316

    and-long/2addr v2, v0

    int-to-long v0, p2

    and-long/2addr v5, v0

    const/16 v0, 0x1f

    shl-long/2addr v5, v0

    or-long/2addr v5, v2

    aput-wide v5, p1, p0

    :cond_0
    return v4
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)Z
    .locals 13

    invoke-static {p1}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/3bG;->A09(I)I

    move-result v0

    and-int/lit8 v7, v0, 0x7f

    iget v6, p0, LX/4rI;->A00:I

    ushr-int/lit8 v5, v0, 0x7

    and-int/2addr v5, v6

    const/4 v12, 0x0

    :goto_0
    iget-object v0, p0, LX/4rI;->A04:[J

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

    if-eqz v0, :cond_3

    invoke-static {v1, v2, v5, v6}, LX/3bG;->A0B(JII)I

    move-result v3

    iget-object v0, p0, LX/4rI;->A06:[Ljava/lang/Object;

    invoke-static {p1, v0, v3}, LX/3bD;->A1a(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-gez v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    invoke-static {v1, v2}, LX/3bF;->A0G(J)J

    move-result-wide v1

    goto :goto_1

    :cond_3
    invoke-static {v10, v11}, LX/3bG;->A0L(J)J

    move-result-wide v1

    and-long/2addr v1, v8

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    add-int/lit8 v12, v12, 0x8

    add-int/2addr v5, v12

    and-int/2addr v5, v6

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v12, p1

    const/16 v16, 0x1

    move-object/from16 v2, p0

    if-eq v12, v2, :cond_4

    instance-of v0, v12, LX/4rI;

    const/4 v15, 0x0

    if-eqz v0, :cond_0

    check-cast v12, LX/4rI;

    iget v1, v12, LX/4rI;->A01:I

    iget v0, v2, LX/4rI;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v11, v2, LX/4rI;->A06:[Ljava/lang/Object;

    iget-object v10, v2, LX/4rI;->A04:[J

    array-length v0, v10

    add-int/lit8 v9, v0, -0x2

    if-ltz v9, :cond_4

    const/4 v8, 0x0

    :goto_0
    aget-wide v13, v10, v8

    invoke-static {v13, v14}, LX/3bH;->A0U(J)J

    move-result-wide v3

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    invoke-static {v8, v9}, LX/3bD;->A07(II)I

    move-result v0

    const/16 v7, 0x8

    rsub-int/lit8 v6, v0, 0x8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_2

    const-wide/16 v3, 0xff

    and-long/2addr v3, v13

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    invoke-static {v11, v8, v5}, LX/3bD;->A14([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/4rI;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v15

    :cond_1
    shr-long/2addr v13, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    if-ne v6, v7, :cond_4

    :cond_3
    if-eq v8, v9, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    return v16
.end method

.method public hashCode()I
    .locals 15

    iget v0, p0, LX/4rI;->A00:I

    mul-int/lit8 v14, v0, 0x1f

    iget v0, p0, LX/4rI;->A01:I

    add-int/2addr v14, v0

    iget-object v11, p0, LX/4rI;->A06:[Ljava/lang/Object;

    iget-object v10, p0, LX/4rI;->A04:[J

    array-length v0, v10

    add-int/lit8 v9, v0, -0x2

    if-ltz v9, :cond_3

    const/4 v8, 0x0

    :goto_0
    aget-wide v12, v10, v8

    invoke-static {v12, v13}, LX/3bH;->A0U(J)J

    move-result-wide v3

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-static {v8, v9}, LX/3bD;->A07(II)I

    move-result v0

    const/16 v7, 0x8

    rsub-int/lit8 v6, v0, 0x8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_1

    const-wide/16 v3, 0xff

    and-long/2addr v3, v12

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-static {v11, v8, v5}, LX/3bD;->A14([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v14, v0

    :cond_0
    shr-long/2addr v12, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v8, v9, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    return v14
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/5YL;->A00(Ljava/lang/Object;I)LX/5YL;

    move-result-object v12

    const-string v11, ", "

    const-string v0, "["

    const-string v10, "]"

    const/4 v9, -0x1

    const-string v8, "..."

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v6, p0, LX/4rI;->A06:[Ljava/lang/Object;

    iget-object v5, p0, LX/4rI;->A05:[J

    iget v13, p0, LX/4rI;->A03:I

    const/4 v4, 0x0

    :goto_0
    const v0, 0x7fffffff

    if-eq v13, v0, :cond_2

    aget-wide v2, v5, v13

    const/16 v0, 0x1f

    shr-long/2addr v2, v0

    const-wide/32 v0, 0x7fffffff

    and-long/2addr v2, v0

    long-to-int v1, v2

    aget-object v0, v6, v13

    if-ne v4, v9, :cond_0

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-static {v7}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    move v13, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
