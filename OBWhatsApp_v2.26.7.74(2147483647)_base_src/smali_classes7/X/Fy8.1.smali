.class public final LX/Fy8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GzY;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:[J

.field public final A04:[J


# direct methods
.method public constructor <init>([J[JIJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fy8;->A04:[J

    iput-object p2, p0, LX/Fy8;->A03:[J

    iput-wide p4, p0, LX/Fy8;->A02:J

    iput-wide p6, p0, LX/Fy8;->A01:J

    iput p3, p0, LX/Fy8;->A00:I

    return-void
.end method


# virtual methods
.method public AQY()I
    .locals 1

    iget v0, p0, LX/Fy8;->A00:I

    return v0
.end method

.method public AW8()J
    .locals 2

    iget-wide v0, p0, LX/Fy8;->A01:J

    return-wide v0
.end method

.method public AXW()J
    .locals 2

    iget-wide v0, p0, LX/Fy8;->A02:J

    return-wide v0
.end method

.method public AoY(J)LX/FJC;
    .locals 9

    iget-object v7, p0, LX/Fy8;->A04:[J

    const/4 v8, 0x1

    invoke-static {v7, p1, p2, v8}, Landroidx/media3/common/util/Util;->A06([JJZ)I

    move-result v4

    aget-wide v2, v7, v4

    iget-object v6, p0, LX/Fy8;->A03:[J

    aget-wide v0, v6, v4

    new-instance v5, LX/FYC;

    invoke-direct {v5, v2, v3, v0, v1}, LX/FYC;-><init>(JJ)V

    iget-wide v1, v5, LX/FYC;->A01:J

    cmp-long v0, v1, p1

    if-gez v0, :cond_0

    array-length v0, v7

    sub-int/2addr v0, v8

    if-eq v4, v0, :cond_0

    add-int/lit8 v0, v4, 0x1

    aget-wide v3, v7, v0

    aget-wide v1, v6, v0

    new-instance v0, LX/FYC;

    invoke-direct {v0, v3, v4, v1, v2}, LX/FYC;-><init>(JJ)V

    new-instance v1, LX/FJC;

    invoke-direct {v1, v5, v0}, LX/FJC;-><init>(LX/FYC;LX/FYC;)V

    return-object v1

    :cond_0
    new-instance v1, LX/FJC;

    invoke-direct {v1, v5, v5}, LX/FJC;-><init>(LX/FYC;LX/FYC;)V

    return-object v1
.end method

.method public Asn(J)J
    .locals 3

    iget-object v2, p0, LX/Fy8;->A04:[J

    iget-object v1, p0, LX/Fy8;->A03:[J

    const/4 v0, 0x1

    invoke-static {v1, p1, p2, v0}, Landroidx/media3/common/util/Util;->A06([JJZ)I

    move-result v0

    aget-wide v0, v2, v0

    return-wide v0
.end method

.method public B7V()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
