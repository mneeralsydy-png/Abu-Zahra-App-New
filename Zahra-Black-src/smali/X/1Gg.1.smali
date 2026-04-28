.class public abstract LX/1Gg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/util/Set;

.field public static final A09:Ljava/util/Set;


# instance fields
.field public A00:LX/7Lg;

.field public A01:[B

.field public A02:Z

.field public final A03:I

.field public final A04:J

.field public final A05:LX/InN;

.field public final A06:LX/1Gp;

.field public final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string v0, "regular"

    const/4 v5, 0x0

    aput-object v0, v6, v5

    const-string v0, "regular_low"

    const/4 v4, 0x1

    aput-object v0, v6, v4

    const-string v0, "regular_high"

    const/4 v3, 0x2

    aput-object v0, v6, v3

    const/4 v0, 0x3

    const-string v2, "critical_block"

    aput-object v2, v6, v0

    const/4 v0, 0x4

    const-string v1, "critical_unblock_low"

    aput-object v1, v6, v0

    invoke-static {v6}, LX/07Z;->A0U([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/1Gg;->A08:Ljava/util/Set;

    new-array v0, v3, [Ljava/lang/String;

    aput-object v2, v0, v5

    aput-object v1, v0, v4

    invoke-static {v0}, LX/07Z;->A0U([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/1Gg;->A09:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LX/InN;LX/7Lg;LX/1Gp;Ljava/lang/String;IJZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p6, p0, LX/1Gg;->A04:J

    iput-object p4, p0, LX/1Gg;->A07:Ljava/lang/String;

    iput p5, p0, LX/1Gg;->A03:I

    iput-object p2, p0, LX/1Gg;->A00:LX/7Lg;

    iput-object p1, p0, LX/1Gg;->A05:LX/InN;

    iput-object p3, p0, LX/1Gg;->A06:LX/1Gp;

    iput-object v0, p0, LX/1Gg;->A01:[B

    iput-boolean p8, p0, LX/1Gg;->A02:Z

    return-void
.end method


# virtual methods
.method public abstract A01()LX/1Gk;
.end method

.method public A02()LX/1yV;
    .locals 5

    sget-object v0, LX/21y;->DEFAULT_INSTANCE:LX/21y;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v4

    check-cast v4, LX/1yV;

    iget-wide v2, p0, LX/1Gg;->A04:J

    invoke-virtual {v4}, LX/159;->A0F()V

    iget-object v1, v4, LX/159;->A00:LX/14n;

    check-cast v1, LX/21y;

    iget v0, v1, LX/21y;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/21y;->bitField0_:I

    iput-wide v2, v1, LX/21y;->timestamp_:J

    return-object v4
.end method

.method public A03()LX/21y;
    .locals 1

    invoke-virtual {p0}, LX/1Gg;->A02()LX/1yV;

    move-result-object v0

    invoke-virtual {v0}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/21y;

    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/1Gg;->A08()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2c4;->A00([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A05(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, LX/1Gg;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A06()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/1Gg;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A07()[B
    .locals 1

    invoke-virtual {p0}, LX/1Gg;->A03()LX/21y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14m;->toByteArray()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract A08()[Ljava/lang/String;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/1Gg;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/1Gg;->A08()[Ljava/lang/String;

    move-result-object v1

    check-cast p1, LX/1Gg;

    invoke-virtual {p1}, LX/1Gg;->A08()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1Gg;->A05:LX/InN;

    iget-object v0, p1, LX/1Gg;->A05:LX/InN;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1Gg;->A07()[B

    move-result-object v1

    invoke-virtual {p1}, LX/1Gg;->A07()[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 6

    invoke-virtual {p0}, LX/1Gg;->A08()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v5

    iget-object v0, p0, LX/1Gg;->A05:LX/InN;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {p0}, LX/1Gg;->A07()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\n      SyncMutation {\n        rowId=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Gg;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\',\n        timestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1Gg;->A04:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",\n        operation="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Gg;->A05:LX/InN;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",\n        collectionName=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Gg;->A06:LX/1Gp;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\',\n        version="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1Gg;->A03:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\n        keyId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Gg;->A00:LX/7Lg;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",\n        areDependenciesMissing="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/1Gg;->A06()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",\n      }"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09U;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
