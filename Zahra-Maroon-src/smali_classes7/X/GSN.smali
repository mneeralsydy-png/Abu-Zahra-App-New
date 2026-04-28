.class public final LX/GSN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
    with = LX/Jal;
.end annotation


# static fields
.field public static final A01:LX/FUJ;

.field public static final A02:LX/GSN;

.field public static final A03:LX/GSN;

.field public static final A04:LX/GSN;

.field public static final A05:LX/GSN;


# instance fields
.field public final A00:Ljava/time/Instant;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/FUJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GSN;->A01:LX/FUJ;

    const-wide v2, -0x2ed378be301L

    const-wide/32 v0, 0x3b9ac9ff

    invoke-static {v2, v3, v0, v1}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/GSN;

    invoke-direct {v0, v1}, LX/GSN;-><init>(Ljava/time/Instant;)V

    sput-object v0, LX/GSN;->A05:LX/GSN;

    const-wide v2, 0x2d044a2eb00L

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/GSN;

    invoke-direct {v0, v1}, LX/GSN;-><init>(Ljava/time/Instant;)V

    sput-object v0, LX/GSN;->A04:LX/GSN;

    sget-object v1, Ljava/time/Instant;->MIN:Ljava/time/Instant;

    invoke-static {v1}, LX/00C;->A07(Ljava/lang/Object;)V

    new-instance v0, LX/GSN;

    invoke-direct {v0, v1}, LX/GSN;-><init>(Ljava/time/Instant;)V

    sput-object v0, LX/GSN;->A03:LX/GSN;

    sget-object v1, Ljava/time/Instant;->MAX:Ljava/time/Instant;

    invoke-static {v1}, LX/00C;->A07(Ljava/lang/Object;)V

    new-instance v0, LX/GSN;

    invoke-direct {v0, v1}, LX/GSN;-><init>(Ljava/time/Instant;)V

    sput-object v0, LX/GSN;->A02:LX/GSN;

    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GSN;->A00:Ljava/time/Instant;

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 2

    iget-object v0, p0, LX/GSN;->A00:Ljava/time/Instant;

    invoke-virtual {v0}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A01()J
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/GSN;->A00:Ljava/time/Instant;

    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/GSN;->A00:Ljava/time/Instant;

    sget-object v0, Ljava/time/Instant;->EPOCH:Ljava/time/Instant;

    invoke-virtual {v1, v0}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final A02(LX/GSN;)J
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/GSN;->A00:Ljava/time/Instant;

    invoke-virtual {v5}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v2

    iget-object v4, p1, LX/GSN;->A00:Ljava/time/Instant;

    invoke-virtual {v4}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v0

    sub-long/2addr v2, v0

    sget-object v0, LX/EZq;->A08:LX/EZq;

    invoke-static {v0, v2, v3}, LX/Faj;->A02(LX/EZq;J)J

    move-result-wide v2

    invoke-virtual {v5}, Ljava/time/Instant;->getNano()I

    move-result v1

    invoke-virtual {v4}, Ljava/time/Instant;->getNano()I

    move-result v0

    sub-int/2addr v1, v0

    sget-object v0, LX/EZq;->A07:LX/EZq;

    invoke-static {v0, v1}, LX/Faj;->A01(LX/EZq;I)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/GSO;->A05(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/GSN;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/GSN;->A00:Ljava/time/Instant;

    iget-object v0, p1, LX/GSN;->A00:Ljava/time/Instant;

    invoke-virtual {v1, v0}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/GSN;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/GSN;->A00:Ljava/time/Instant;

    check-cast p1, LX/GSN;

    iget-object v0, p1, LX/GSN;->A00:Ljava/time/Instant;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/GSN;->A00:Ljava/time/Instant;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GSN;->A00:Ljava/time/Instant;

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
