.class public LX/IZo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0I:[D


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D

.field public A04:D

.field public A05:D

.field public A06:D

.field public A07:D

.field public A08:D

.field public A09:D

.field public A0A:D

.field public A0B:D

.field public A0C:D

.field public A0D:D

.field public A0E:D

.field public A0F:Z

.field public A0G:Z

.field public A0H:[D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x5b

    new-array v0, v0, [D

    sput-object v0, LX/IZo;->A0I:[D

    return-void
.end method


# virtual methods
.method public A00(D)V
    .locals 10

    iget-boolean v0, p0, LX/IZo;->A0G:Z

    if-eqz v0, :cond_1

    iget-wide v2, p0, LX/IZo;->A08:D

    sub-double/2addr v2, p1

    :goto_0
    iget-wide v0, p0, LX/IZo;->A06:D

    mul-double/2addr v2, v0

    const-wide v8, 0x3ff921fb54442d18L    # 1.5707963267948966

    const-wide/16 v6, 0x0

    cmpg-double v0, v2, v6

    if-lez v0, :cond_0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v2, v6

    if-gez v0, :cond_0

    iget-object v5, p0, LX/IZo;->A0H:[D

    array-length v0, v5

    add-int/lit8 v0, v0, -0x1

    int-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-int v4, v2

    int-to-double v0, v4

    sub-double/2addr v2, v0

    aget-wide v6, v5, v4

    add-int/lit8 v0, v4, 0x1

    aget-wide v0, v5, v0

    sub-double/2addr v0, v6

    mul-double/2addr v2, v0

    add-double/2addr v6, v2

    :cond_0
    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    iput-wide v0, p0, LX/IZo;->A0A:D

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    iput-wide v0, p0, LX/IZo;->A09:D

    return-void

    :cond_1
    iget-wide v0, p0, LX/IZo;->A07:D

    sub-double v2, p1, v0

    goto :goto_0
.end method
