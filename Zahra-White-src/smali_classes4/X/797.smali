.class public abstract LX/797;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:[B

.field public final A02:I

.field public final A03:J

.field public final A04:LX/6kn;

.field public final A05:Ljava/lang/String;

.field public final A06:[LX/7Jl;

.field public final transient A07:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LX/6kn;Ljava/lang/String;[LX/7Jl;IJJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/797;->A05:Ljava/lang/String;

    iput-wide p5, p0, LX/797;->A00:J

    iput-object p1, p0, LX/797;->A04:LX/6kn;

    iput-wide p7, p0, LX/797;->A03:J

    iput p4, p0, LX/797;->A02:I

    iput-object p3, p0, LX/797;->A06:[LX/7Jl;

    iput-object v0, p0, LX/797;->A01:[B

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/797;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/797;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v1, p1

    :cond_0
    const/4 v0, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, LX/797;->A05:Ljava/lang/String;

    check-cast p1, LX/797;

    iget-object v0, p1, LX/797;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v3, p0, LX/797;->A00:J

    iget-wide v1, p1, LX/797;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v1, p0, LX/797;->A04:LX/6kn;

    iget-object v0, p1, LX/797;->A04:LX/6kn;

    if-ne v1, v0, :cond_2

    iget-wide v3, p0, LX/797;->A03:J

    iget-wide v1, p1, LX/797;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget v1, p0, LX/797;->A02:I

    iget v0, p1, LX/797;->A02:I

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/797;->A06:[LX/7Jl;

    iget-object v0, p1, LX/797;->A06:[LX/7Jl;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/797;->A01:[B

    iget-object v0, p1, LX/797;->A01:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v5

    :cond_2
    const/4 v5, 0x0

    return v5

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/797;->A05:Ljava/lang/String;

    aput-object v0, v2, v1

    iget-wide v0, p0, LX/797;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    iget-object v0, p0, LX/797;->A04:LX/6kn;

    aput-object v0, v2, v1

    iget-wide v0, p0, LX/797;->A03:J

    invoke-static {v2, v0, v1}, LX/5oW;->A1K([Ljava/lang/Object;J)V

    iget v0, p0, LX/797;->A02:I

    invoke-static {v2, v0}, LX/1af;->A1O([Ljava/lang/Object;I)V

    const/4 v1, 0x5

    iget-object v0, p0, LX/797;->A06:[LX/7Jl;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/797;->A01:[B

    invoke-static {v0, v2, v1}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
