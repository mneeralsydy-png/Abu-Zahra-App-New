.class public final LX/BE8;
.super LX/0W4;
.source ""

# interfaces
.implements LX/DYO;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/BE8;->A00:J

    iput-wide p3, p0, LX/BE8;->A01:J

    iput-wide p5, p0, LX/BE8;->A02:J

    return-void
.end method


# virtual methods
.method public A9m(Landroid/graphics/Path;LX/CSH;)V
    .locals 9

    const/4 v0, 0x0

    move-object v2, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-wide v0, p0, LX/BE8;->A00:J

    invoke-static {v0, v1}, LX/3bE;->A00(J)F

    move-result v3

    invoke-static {v0, v1}, LX/3bH;->A00(J)F

    move-result v4

    iget-wide v0, p0, LX/BE8;->A01:J

    invoke-static {v0, v1}, LX/3bE;->A00(J)F

    move-result v5

    invoke-static {v0, v1}, LX/3bH;->A00(J)F

    move-result v6

    iget-wide v0, p0, LX/BE8;->A02:J

    invoke-static {v0, v1}, LX/3bE;->A00(J)F

    move-result v7

    invoke-static {v0, v1}, LX/3bH;->A00(J)F

    move-result v8

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/BE8;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/BE8;

    iget-wide v3, p0, LX/BE8;->A00:J

    iget-wide v1, p1, LX/BE8;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/BE8;->A01:J

    iget-wide v1, p1, LX/BE8;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/BE8;->A02:J

    iget-wide v1, p1, LX/BE8;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, LX/BE8;->A00:J

    invoke-static {v0, v1}, LX/1al;->A02(J)I

    move-result v2

    iget-wide v0, p0, LX/BE8;->A01:J

    invoke-static {v0, v1, v2}, LX/1an;->A00(JI)I

    move-result v2

    iget-wide v0, p0, LX/BE8;->A02:J

    invoke-static {v0, v1, v2}, LX/1al;->A03(JI)I

    move-result v0

    return v0
.end method
