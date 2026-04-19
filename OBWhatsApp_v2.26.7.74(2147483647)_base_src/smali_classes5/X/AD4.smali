.class public LX/AD4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07R;


# instance fields
.field public final A00:I

.field public final A01:LX/8G8;

.field public final A02:Ljava/util/Random;

.field public final A03:Ljava/util/Set;

.field public final A04:LX/8Fy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/AD4;->A02:Ljava/util/Random;

    const/16 v0, 0x124

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8G8;

    iput-object v0, p0, LX/AD4;->A01:LX/8G8;

    const/16 v0, 0x129

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Fy;

    iput-object v0, p0, LX/AD4;->A04:LX/8Fy;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/AD4;->A03:Ljava/util/Set;

    iget-object v1, p0, LX/AD4;->A02:Ljava/util/Random;

    const/16 v0, 0x385

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x64

    iput v0, p0, LX/AD4;->A00:I

    return-void
.end method

.method public static A00(LX/AD4;I)Z
    .locals 9

    invoke-virtual {p0, p1}, LX/AD4;->A01(I)J

    move-result-wide v7

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    cmp-long v0, v7, v4

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x1

    cmp-long v0, v7, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/AD4;->A04:LX/8Fy;

    invoke-virtual {v0}, LX/8Fy;->A00()J

    move-result-wide v2

    iget-object v0, p0, LX/AD4;->A01:LX/8G8;

    iget-object v1, v0, LX/8G8;->A00:LX/07B;

    const/16 v0, 0xe1

    invoke-static {v1, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v0

    xor-long/2addr v2, v0

    int-to-long v0, p1

    xor-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    rem-long/2addr v1, v7

    cmp-long v0, v1, v4

    if-eqz v0, :cond_1

    :cond_0
    return v6

    :cond_1
    iget-object v0, p0, LX/AD4;->A03:Ljava/util/Set;

    invoke-static {v0, p1}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, LX/AD4;->A02:Ljava/util/Random;

    iget v0, p0, LX/AD4;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x1

    return v6

    :cond_2
    return v0
.end method


# virtual methods
.method public A01(I)J
    .locals 2

    iget-object v0, p0, LX/AD4;->A01:LX/8G8;

    invoke-static {v0, p1}, LX/8G8;->A00(LX/8G8;I)LX/8G9;

    move-result-object v0

    iget-wide v0, v0, LX/8G9;->A01:J

    return-wide v0
.end method

.method public A02(ILjava/lang/String;)Z
    .locals 10

    iget-object v0, p0, LX/AD4;->A01:LX/8G8;

    invoke-static {v0, p1}, LX/8G8;->A00(LX/8G8;I)LX/8G9;

    move-result-object v0

    iget-boolean v0, v0, LX/8G9;->A03:Z

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, LX/AD4;->A00(LX/AD4;I)Z

    move-result v9

    :cond_0
    return v9

    :cond_1
    invoke-virtual {p0, p1}, LX/AD4;->A01(I)J

    move-result-wide v1

    const/4 v9, 0x0

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AD4;->A03:Ljava/util/Set;

    invoke-static {v0, p1}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p2, :cond_3

    iget-object v0, p0, LX/AD4;->A02:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v5

    :goto_0
    iget v0, p0, LX/AD4;->A00:I

    int-to-long v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :goto_1
    rem-long/2addr v5, v1

    cmp-long v0, v5, v7

    if-nez v0, :cond_0

    :cond_2
    const/4 v9, 0x1

    return v9

    :cond_3
    new-instance v3, Ljava/util/zip/CRC32;

    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v5

    goto :goto_0

    :cond_4
    const-wide/16 v3, 0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    if-nez p2, :cond_5

    iget-object v0, p0, LX/AD4;->A02:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v5

    goto :goto_1

    :cond_5
    new-instance v3, Ljava/util/zip/CRC32;

    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v5

    goto :goto_1
.end method
