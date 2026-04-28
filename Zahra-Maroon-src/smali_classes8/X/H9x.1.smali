.class public LX/H9x;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/IYD;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/H9x;->A0E:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LX/H9x;->A00:F

    iput v0, p0, LX/H9x;->A01:F

    iput v0, p0, LX/H9x;->A05:F

    iput v0, p0, LX/H9x;->A06:F

    iput v0, p0, LX/H9x;->A07:F

    iput v0, p0, LX/H9x;->A02:F

    iput v0, p0, LX/H9x;->A03:F

    iput v0, p0, LX/H9x;->A0A:F

    iput v0, p0, LX/H9x;->A08:F

    iput v0, p0, LX/H9x;->A09:F

    iput v0, p0, LX/H9x;->A0B:F

    iput v0, p0, LX/H9x;->A0C:F

    iput v0, p0, LX/H9x;->A0D:F

    iput v0, p0, LX/H9x;->A04:F

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/IYD;->A03:Ljava/util/HashMap;

    return-void
.end method
