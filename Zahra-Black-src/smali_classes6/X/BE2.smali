.class public final LX/BE2;
.super LX/0W4;
.source ""

# interfaces
.implements LX/DYO;


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/BE2;->A00:J

    return-void
.end method


# virtual methods
.method public A9m(Landroid/graphics/Path;LX/CSH;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-wide v2, p0, LX/BE2;->A00:J

    invoke-static {v2, v3}, LX/3bH;->A01(J)F

    move-result v1

    invoke-static {v2, v3}, LX/3bH;->A00(J)F

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/BE2;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/BE2;

    iget-wide v3, p0, LX/BE2;->A00:J

    iget-wide v1, p1, LX/BE2;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, LX/BE2;->A00:J

    invoke-static {v0, v1}, LX/3bF;->A09(J)I

    move-result v0

    return v0
.end method
