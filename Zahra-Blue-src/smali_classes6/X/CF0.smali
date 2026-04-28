.class public final LX/CF0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/graphics/PathEffect;

.field public A09:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1}, LX/1al;->A0b(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.facebook.litho.drawable.BorderColorDrawable.State"

    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/CF0;

    iget v1, p0, LX/CF0;->A01:F

    iget v0, p1, LX/CF0;->A01:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p0, LX/CF0;->A03:F

    iget v0, p1, LX/CF0;->A03:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p0, LX/CF0;->A02:F

    iget v0, p1, LX/CF0;->A02:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p0, LX/CF0;->A00:F

    iget v0, p1, LX/CF0;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p0, LX/CF0;->A05:I

    iget v0, p1, LX/CF0;->A05:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/CF0;->A07:I

    iget v0, p1, LX/CF0;->A07:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/CF0;->A06:I

    iget v0, p1, LX/CF0;->A06:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/CF0;->A04:I

    iget v0, p1, LX/CF0;->A04:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CF0;->A08:Landroid/graphics/PathEffect;

    iget-object v0, p1, LX/CF0;->A08:Landroid/graphics/PathEffect;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CF0;->A09:[F

    iget-object v0, p1, LX/CF0;->A09:[F

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, LX/CF0;->A01:F

    float-to-int v0, v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/CF0;->A03:F

    float-to-int v0, v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/CF0;->A02:F

    float-to-int v0, v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/CF0;->A00:F

    float-to-int v0, v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/CF0;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/CF0;->A07:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/CF0;->A06:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/CF0;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CF0;->A08:Landroid/graphics/PathEffect;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CF0;->A09:[F

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1
.end method
