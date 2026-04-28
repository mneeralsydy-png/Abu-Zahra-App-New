.class public final LX/7EP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:Landroid/graphics/Bitmap;

.field public final A03:Landroid/graphics/BitmapFactory$Options;

.field public final A04:Landroid/net/Uri;

.field public final A05:LX/7Hu;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;Landroid/net/Uri;LX/7Hu;FIZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, LX/7EP;->A01:I

    iput-boolean p7, p0, LX/7EP;->A06:Z

    iput p5, p0, LX/7EP;->A00:F

    iput-object p4, p0, LX/7EP;->A05:LX/7Hu;

    iput-object p3, p0, LX/7EP;->A04:Landroid/net/Uri;

    iput-boolean p8, p0, LX/7EP;->A07:Z

    iput-object p1, p0, LX/7EP;->A02:Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/7EP;->A03:Landroid/graphics/BitmapFactory$Options;

    iput-boolean p9, p0, LX/7EP;->A08:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7EP;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7EP;

    iget v1, p0, LX/7EP;->A01:I

    iget v0, p1, LX/7EP;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7EP;->A06:Z

    iget-boolean v0, p1, LX/7EP;->A06:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7EP;->A00:F

    iget v0, p1, LX/7EP;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/7EP;->A05:LX/7Hu;

    iget-object v0, p1, LX/7EP;->A05:LX/7Hu;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7EP;->A04:Landroid/net/Uri;

    iget-object v0, p1, LX/7EP;->A04:Landroid/net/Uri;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/7EP;->A07:Z

    iget-boolean v0, p1, LX/7EP;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7EP;->A02:Landroid/graphics/Bitmap;

    iget-object v0, p1, LX/7EP;->A02:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7EP;->A03:Landroid/graphics/BitmapFactory$Options;

    iget-object v0, p1, LX/7EP;->A03:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/7EP;->A08:Z

    iget-boolean v0, p1, LX/7EP;->A08:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/7EP;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/7EP;->A06:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget v0, p0, LX/7EP;->A00:F

    invoke-static {v1, v0}, LX/3bE;->A04(IF)I

    move-result v1

    iget-object v0, p0, LX/7EP;->A05:LX/7Hu;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7EP;->A04:Landroid/net/Uri;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7EP;->A07:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/7EP;->A02:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7EP;->A03:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0}, LX/1aj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7EP;->A08:Z

    invoke-static {v1, v0}, LX/2wh;->A00(IZ)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageThumbToLoadParams(size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7EP;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fullScreenView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7EP;->A06:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", density="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7EP;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", thumbnailSpec="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7EP;->A05:LX/7Hu;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uri="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7EP;->A04:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isConsistentBitmapPreviewGenerationOff="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7EP;->A07:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", prefetchedBitmap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7EP;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", messageThumbBitmapOptions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7EP;->A03:Landroid/graphics/BitmapFactory$Options;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldUseAdvancedMethodToGetFile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7EP;->A08:Z

    invoke-static {v1, v0}, LX/1an;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
