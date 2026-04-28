.class public final LX/7Ee;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/widget/ImageView;

.field public final A05:LX/7Uu;

.field public final A06:LX/Jw3;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/7Uu;LX/Jw3;IIIIZZZZZZ)V
    .locals 0

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7Ee;->A05:LX/7Uu;

    iput-object p1, p0, LX/7Ee;->A04:Landroid/widget/ImageView;

    iput p4, p0, LX/7Ee;->A03:I

    iput p5, p0, LX/7Ee;->A00:I

    iput-boolean p8, p0, LX/7Ee;->A07:Z

    iput-boolean p9, p0, LX/7Ee;->A0B:Z

    iput-object p3, p0, LX/7Ee;->A06:LX/Jw3;

    iput p6, p0, LX/7Ee;->A02:I

    iput p7, p0, LX/7Ee;->A01:I

    iput-boolean p10, p0, LX/7Ee;->A0A:Z

    iput-boolean p11, p0, LX/7Ee;->A08:Z

    iput-boolean p12, p0, LX/7Ee;->A09:Z

    iput-boolean p13, p0, LX/7Ee;->A0C:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7Ee;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7Ee;

    iget-object v1, p0, LX/7Ee;->A05:LX/7Uu;

    iget-object v0, p1, LX/7Ee;->A05:LX/7Uu;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Ee;->A04:Landroid/widget/ImageView;

    iget-object v0, p1, LX/7Ee;->A04:Landroid/widget/ImageView;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/7Ee;->A03:I

    iget v0, p1, LX/7Ee;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7Ee;->A00:I

    iget v0, p1, LX/7Ee;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7Ee;->A07:Z

    iget-boolean v0, p1, LX/7Ee;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7Ee;->A0B:Z

    iget-boolean v0, p1, LX/7Ee;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7Ee;->A06:LX/Jw3;

    iget-object v0, p1, LX/7Ee;->A06:LX/Jw3;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/7Ee;->A02:I

    iget v0, p1, LX/7Ee;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7Ee;->A01:I

    iget v0, p1, LX/7Ee;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7Ee;->A0A:Z

    iget-boolean v0, p1, LX/7Ee;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7Ee;->A08:Z

    iget-boolean v0, p1, LX/7Ee;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7Ee;->A09:Z

    iget-boolean v0, p1, LX/7Ee;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7Ee;->A0C:Z

    iget-boolean v0, p1, LX/7Ee;->A0C:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/7Ee;->A05:LX/7Uu;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/7Ee;->A04:Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/7Ee;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7Ee;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7Ee;->A07:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/7Ee;->A0B:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/7Ee;->A06:LX/Jw3;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7Ee;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7Ee;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7Ee;->A0A:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/7Ee;->A08:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/7Ee;->A09:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/7Ee;->A0C:Z

    invoke-static {v1, v0}, LX/2wh;->A00(IZ)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerLoaderData(sticker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Ee;->A05:LX/7Uu;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imageView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Ee;->A04:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7Ee;->A03:I

    invoke-static {v1, v0}, LX/5oR;->A1V(Ljava/lang/StringBuilder;I)V

    iget v0, p0, LX/7Ee;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", animatable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7Ee;->A07:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shrinkable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7Ee;->A0B:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", onStickerLoad="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Ee;->A06:LX/Jw3;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", priority="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7Ee;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7Ee;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", shouldDownloadInTemporalStorage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7Ee;->A0A:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAllowedLottieCacheOnMain="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7Ee;->A08:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", preserveAspectRatio="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7Ee;->A09:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useCenterCrop="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7Ee;->A0C:Z

    invoke-static {v1, v0}, LX/1an;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
