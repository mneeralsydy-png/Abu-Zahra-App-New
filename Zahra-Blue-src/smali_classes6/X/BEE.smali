.class public final LX/BEE;
.super LX/0W4;
.source ""

# interfaces
.implements LX/Dhc;


# instance fields
.field public final A00:F

.field public final A01:J


# direct methods
.method public constructor <init>(JF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/BEE;->A01:J

    iput p3, p0, LX/BEE;->A00:F

    return-void
.end method


# virtual methods
.method public AJp(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 3

    iget-wide v0, p0, LX/BEE;->A01:J

    invoke-static {v0, v1}, LX/3bH;->A01(J)F

    move-result v2

    invoke-static {v0, v1}, LX/3bH;->A00(J)F

    move-result v1

    iget v0, p0, LX/BEE;->A00:F

    invoke-virtual {p1, v2, v1, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BEE;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BEE;

    iget-wide v3, p0, LX/BEE;->A01:J

    iget-wide v1, p1, LX/BEE;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/BEE;->A00:F

    iget v0, p1, LX/BEE;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, LX/BEE;->A01:J

    invoke-static {v0, v1}, LX/1al;->A02(J)I

    move-result v1

    iget v0, p0, LX/BEE;->A00:F

    invoke-static {v1, v0}, LX/3bD;->A05(IF)I

    move-result v0

    return v0
.end method
