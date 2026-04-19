.class public LX/HAE;
.super LX/H9w;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/H9w;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/HAE;->A07:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/HAE;->A05:I

    const/4 v1, 0x0

    iput v1, p0, LX/HAE;->A04:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LX/HAE;->A01:F

    iput v0, p0, LX/HAE;->A00:F

    iput v0, p0, LX/HAE;->A02:F

    iput v0, p0, LX/HAE;->A03:F

    iput v1, p0, LX/HAE;->A06:I

    return-void
.end method
