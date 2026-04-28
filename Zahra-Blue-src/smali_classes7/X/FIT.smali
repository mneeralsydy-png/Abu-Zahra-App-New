.class public final LX/FIT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:Landroidx/media3/common/Timeline;

.field public final A07:Landroidx/media3/common/Timeline;

.field public final A08:LX/FjL;

.field public final A09:LX/FjL;


# direct methods
.method public constructor <init>(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;LX/FjL;LX/FjL;IIJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p7, p0, LX/FIT;->A04:J

    iput-object p1, p0, LX/FIT;->A07:Landroidx/media3/common/Timeline;

    iput p5, p0, LX/FIT;->A01:I

    iput-object p3, p0, LX/FIT;->A09:LX/FjL;

    iput-wide p9, p0, LX/FIT;->A03:J

    iput-object p2, p0, LX/FIT;->A06:Landroidx/media3/common/Timeline;

    iput p6, p0, LX/FIT;->A00:I

    iput-object p4, p0, LX/FIT;->A08:LX/FjL;

    iput-wide p11, p0, LX/FIT;->A02:J

    iput-wide p13, p0, LX/FIT;->A05:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/FIT;

    iget-wide v3, p0, LX/FIT;->A04:J

    iget-wide v1, p1, LX/FIT;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p0, LX/FIT;->A01:I

    iget v0, p1, LX/FIT;->A01:I

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/FIT;->A03:J

    iget-wide v1, p1, LX/FIT;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p0, LX/FIT;->A00:I

    iget v0, p1, LX/FIT;->A00:I

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/FIT;->A02:J

    iget-wide v1, p1, LX/FIT;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/FIT;->A05:J

    iget-wide v1, p1, LX/FIT;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/FIT;->A07:Landroidx/media3/common/Timeline;

    iget-object v0, p1, LX/FIT;->A07:Landroidx/media3/common/Timeline;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FIT;->A09:LX/FjL;

    iget-object v0, p1, LX/FIT;->A09:LX/FjL;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FIT;->A06:Landroidx/media3/common/Timeline;

    iget-object v0, p1, LX/FIT;->A06:Landroidx/media3/common/Timeline;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FIT;->A08:LX/FjL;

    iget-object v0, p1, LX/FIT;->A08:LX/FjL;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x0

    return v5

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xa

    new-array v2, v0, [Ljava/lang/Object;

    iget-wide v0, p0, LX/FIT;->A04:J

    invoke-static {v2, v0, v1}, LX/1al;->A1M([Ljava/lang/Object;J)V

    const/4 v1, 0x1

    iget-object v0, p0, LX/FIT;->A07:Landroidx/media3/common/Timeline;

    aput-object v0, v2, v1

    iget v0, p0, LX/FIT;->A01:I

    invoke-static {v2, v0}, LX/1af;->A1M([Ljava/lang/Object;I)V

    const/4 v1, 0x3

    iget-object v0, p0, LX/FIT;->A09:LX/FjL;

    aput-object v0, v2, v1

    iget-wide v0, p0, LX/FIT;->A03:J

    invoke-static {v2, v0, v1}, LX/DiM;->A1N([Ljava/lang/Object;J)V

    const/4 v1, 0x5

    iget-object v0, p0, LX/FIT;->A06:Landroidx/media3/common/Timeline;

    aput-object v0, v2, v1

    iget v0, p0, LX/FIT;->A00:I

    invoke-static {v2, v0}, LX/1af;->A1Q([Ljava/lang/Object;I)V

    const/4 v1, 0x7

    iget-object v0, p0, LX/FIT;->A08:LX/FjL;

    aput-object v0, v2, v1

    iget-wide v0, p0, LX/FIT;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/FIT;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, v2, v0}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
