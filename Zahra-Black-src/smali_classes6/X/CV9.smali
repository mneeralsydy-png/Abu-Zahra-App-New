.class public final LX/CV9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/CV9;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide v1, 0x7fffffffffffffffL

    new-instance v0, LX/CV9;

    invoke-direct {v0, v1, v2}, LX/CV9;-><init>(J)V

    sput-object v0, LX/CV9;->A01:LX/CV9;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/CV9;->A00:J

    return-void
.end method


# virtual methods
.method public final A00(JJ)Z
    .locals 6

    const/4 v5, 0x0

    iget-wide v1, p0, LX/CV9;->A00:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_1

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    add-long/2addr p1, v3

    cmp-long v0, p1, p3

    if-lez v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5
.end method

.method public final A01(LX/BiM;JJ)Z
    .locals 5

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2, p3, p4, p5}, LX/CV9;->A00(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/BiM;->A03:LX/BiM;

    if-ne p1, v0, :cond_1

    iget-wide v3, p0, LX/CV9;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    sub-long/2addr p4, p2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, p4, v1

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CV9;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CV9;

    iget-wide v3, p0, LX/CV9;->A00:J

    iget-wide v1, p1, LX/CV9;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, LX/CV9;->A00:J

    invoke-static {v0, v1}, LX/3bF;->A09(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CacheTtl(ttlSeconds="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/CV9;->A00:J

    invoke-static {v2, v0, v1}, LX/1an;->A0f(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
