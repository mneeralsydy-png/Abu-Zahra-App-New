.class public final LX/4kz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public final A02:LX/4tU;


# direct methods
.method public constructor <init>(LX/4tU;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4kz;->A02:LX/4tU;

    const/4 v0, -0x1

    iput v0, p0, LX/4kz;->A01:I

    return-void
.end method


# virtual methods
.method public final A00(I)F
    .locals 3

    const/4 v2, 0x0

    mul-int/lit8 v0, p1, 0x4

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, LX/4kz;->A01:I

    if-ne v0, v1, :cond_0

    iget v0, p0, LX/4kz;->A00:F

    return v0

    :cond_0
    iget-object v0, p0, LX/4kz;->A02:LX/4tU;

    invoke-virtual {v0, p1, v2}, LX/4tU;->A04(IZ)F

    move-result v0

    return v0
.end method

.method public final A01(I)F
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x1

    iget-object v2, p0, LX/4kz;->A02:LX/4tU;

    iget-object v0, v2, LX/4tU;->A0A:Landroid/text/Layout;

    invoke-static {v0, p1}, LX/4Rh;->A00(Landroid/text/Layout;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    invoke-virtual {v2, v1}, LX/4tU;->A06(I)I

    move-result v1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    mul-int/lit8 v1, p1, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    add-int/2addr v1, v3

    iget v0, p0, LX/4kz;->A01:I

    if-ne v0, v1, :cond_3

    iget v0, p0, LX/4kz;->A00:F

    return v0

    :cond_3
    invoke-virtual {v2, p1, v4}, LX/4tU;->A04(IZ)F

    move-result v0

    iput v1, p0, LX/4kz;->A01:I

    iput v0, p0, LX/4kz;->A00:F

    return v0
.end method

.method public final A02(I)F
    .locals 3

    const/4 v2, 0x0

    mul-int/lit8 v0, p1, 0x4

    add-int/lit8 v1, v0, 0x3

    iget v0, p0, LX/4kz;->A01:I

    if-ne v0, v1, :cond_0

    iget v0, p0, LX/4kz;->A00:F

    return v0

    :cond_0
    iget-object v0, p0, LX/4kz;->A02:LX/4tU;

    invoke-virtual {v0, p1, v2}, LX/4tU;->A05(IZ)F

    move-result v0

    return v0
.end method

.method public final A03(I)F
    .locals 5

    const/4 v4, 0x1

    iget-object v3, p0, LX/4kz;->A02:LX/4tU;

    iget-object v1, v3, LX/4tU;->A0A:Landroid/text/Layout;

    invoke-static {v1, p1}, LX/4Rh;->A00(Landroid/text/Layout;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {v3, v0}, LX/4tU;->A06(I)I

    move-result v0

    if-eq p1, v1, :cond_0

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    mul-int/lit8 v1, p1, 0x4

    const/4 v0, 0x3

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    :cond_2
    add-int/2addr v1, v0

    iget v0, p0, LX/4kz;->A01:I

    if-ne v0, v1, :cond_3

    iget v0, p0, LX/4kz;->A00:F

    return v0

    :cond_3
    invoke-virtual {v3, p1, v4}, LX/4tU;->A05(IZ)F

    move-result v0

    iput v1, p0, LX/4kz;->A01:I

    iput v0, p0, LX/4kz;->A00:F

    return v0
.end method
