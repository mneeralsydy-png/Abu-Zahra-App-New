.class public LX/H9y;
.super LX/IYD;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:F

.field public A0E:I

.field public A0F:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/IYD;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/H9y;->A0E:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, LX/H9y;->A00:F

    iput v1, p0, LX/H9y;->A01:F

    iput v1, p0, LX/H9y;->A03:F

    iput v1, p0, LX/H9y;->A04:F

    iput v1, p0, LX/H9y;->A05:F

    iput v1, p0, LX/H9y;->A08:F

    iput v1, p0, LX/H9y;->A06:F

    iput v1, p0, LX/H9y;->A07:F

    iput v1, p0, LX/H9y;->A09:F

    iput v1, p0, LX/H9y;->A0A:F

    iput v1, p0, LX/H9y;->A0B:F

    iput v1, p0, LX/H9y;->A02:F

    const/4 v0, 0x0

    iput v0, p0, LX/H9y;->A0F:I

    iput v1, p0, LX/H9y;->A0D:F

    const/4 v0, 0x0

    iput v0, p0, LX/H9y;->A0C:F

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/IYD;->A03:Ljava/util/HashMap;

    return-void
.end method
