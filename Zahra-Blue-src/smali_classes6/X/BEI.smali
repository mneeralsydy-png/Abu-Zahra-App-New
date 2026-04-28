.class public final LX/BEI;
.super LX/0W4;
.source ""

# interfaces
.implements LX/Dhc;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:J

.field public final A04:Z


# direct methods
.method public constructor <init>(FFFJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p4, p0, LX/BEI;->A03:J

    iput p1, p0, LX/BEI;->A01:F

    iput p2, p0, LX/BEI;->A02:F

    iput p3, p0, LX/BEI;->A00:F

    iput-boolean p6, p0, LX/BEI;->A04:Z

    return-void
.end method


# virtual methods
.method public AJp(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 9

    iget-wide v0, p0, LX/BEI;->A03:J

    iget v4, p0, LX/BEI;->A01:F

    iget v5, p0, LX/BEI;->A02:F

    iget v3, p0, LX/BEI;->A00:F

    iget-boolean v2, p0, LX/BEI;->A04:Z

    const/4 v7, 0x0

    invoke-static {v5, v3, v2}, LX/Brx;->A00(FFZ)LX/09R;

    move-result-object v3

    iget-object v2, v3, LX/09R;->first:Ljava/lang/Object;

    invoke-static {v2}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v5

    iget-object v2, v3, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v2}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v6

    invoke-static {v0, v1}, LX/3bH;->A01(J)F

    move-result v3

    sub-float v2, v3, v4

    invoke-static {v0, v1}, LX/3bH;->A00(J)F

    move-result v1

    sub-float v0, v1, v4

    add-float/2addr v3, v4

    add-float/2addr v1, v4

    invoke-static {v2, v0, v3, v1}, LX/5oR;->A0N(FFFF)Landroid/graphics/RectF;

    move-result-object v4

    move-object v3, p1

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BEI;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BEI;

    iget-wide v3, p0, LX/BEI;->A03:J

    iget-wide v1, p1, LX/BEI;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/BEI;->A01:F

    iget v0, p1, LX/BEI;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/BEI;->A02:F

    iget v0, p1, LX/BEI;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/BEI;->A00:F

    iget v0, p1, LX/BEI;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/BEI;->A04:Z

    iget-boolean v0, p1, LX/BEI;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, LX/BEI;->A03:J

    invoke-static {v0, v1}, LX/1al;->A02(J)I

    move-result v1

    iget v0, p0, LX/BEI;->A01:F

    invoke-static {v1, v0}, LX/3bE;->A04(IF)I

    move-result v1

    iget v0, p0, LX/BEI;->A02:F

    invoke-static {v1, v0}, LX/3bE;->A04(IF)I

    move-result v1

    iget v0, p0, LX/BEI;->A00:F

    invoke-static {v1, v0}, LX/3bE;->A04(IF)I

    move-result v1

    iget-boolean v0, p0, LX/BEI;->A04:Z

    invoke-static {v1, v0}, LX/2wh;->A00(IZ)I

    move-result v0

    return v0
.end method
