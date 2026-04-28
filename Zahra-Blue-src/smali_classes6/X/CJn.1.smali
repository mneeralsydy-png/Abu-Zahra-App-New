.class public final LX/CJn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Z


# direct methods
.method public constructor <init>(ZIIIZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/CJn;->A05:Z

    iput p2, p0, LX/CJn;->A01:I

    iput p3, p0, LX/CJn;->A02:I

    iput-boolean p5, p0, LX/CJn;->A00:Z

    iput p4, p0, LX/CJn;->A03:I

    iput p6, p0, LX/CJn;->A04:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CJn;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CJn;

    iget-boolean v1, p0, LX/CJn;->A05:Z

    iget-boolean v0, p1, LX/CJn;->A05:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/CJn;->A01:I

    iget v0, p1, LX/CJn;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/CJn;->A02:I

    iget v0, p1, LX/CJn;->A02:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CJn;->A00:Z

    iget-boolean v0, p1, LX/CJn;->A00:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/CJn;->A03:I

    iget v0, p1, LX/CJn;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/CJn;->A04:I

    iget v0, p1, LX/CJn;->A04:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/CJn;->A05:Z

    invoke-static {v0}, LX/2wh;->A02(Z)I

    move-result v1

    iget v0, p0, LX/CJn;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/CJn;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/CJn;->A00:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget v0, p0, LX/CJn;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/CJn;->A04:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MetaAIRichResponseMapViewConfig(isDarkMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/CJn;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mapMarkerColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/CJn;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mapMarkerTextColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/CJn;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isInteractableMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/CJn;->A00:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", selectedMarkerColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/CJn;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", selectedMarkerTextColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/CJn;->A04:I

    invoke-static {v1, v0}, LX/1an;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
