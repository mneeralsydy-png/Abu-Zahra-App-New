.class public final LX/BEF;
.super LX/0W4;
.source ""

# interfaces
.implements LX/Dhc;


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/BEF;->A01:J

    iput-wide p3, p0, LX/BEF;->A00:J

    return-void
.end method


# virtual methods
.method public AJp(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 6

    iget-wide v0, p0, LX/BEF;->A01:J

    invoke-static {v0, v1}, LX/3bE;->A00(J)F

    move-result v5

    invoke-static {v0, v1}, LX/3bH;->A00(J)F

    move-result v4

    iget-wide v2, p0, LX/BEF;->A00:J

    invoke-static {v2, v3}, LX/3bE;->A00(J)F

    move-result v0

    add-float v1, v5, v0

    invoke-static {v2, v3}, LX/3bH;->A00(J)F

    move-result v0

    add-float/2addr v0, v4

    invoke-static {v5, v4, v1, v0}, LX/5oR;->A0N(FFFF)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/BEF;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/BEF;

    iget-wide v3, p0, LX/BEF;->A01:J

    iget-wide v1, p1, LX/BEF;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/BEF;->A00:J

    iget-wide v1, p1, LX/BEF;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, LX/BEF;->A01:J

    invoke-static {v0, v1}, LX/1al;->A02(J)I

    move-result v2

    iget-wide v0, p0, LX/BEF;->A00:J

    invoke-static {v0, v1, v2}, LX/1al;->A03(JI)I

    move-result v0

    return v0
.end method
