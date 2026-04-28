.class public final Lcom/whatsapp/calling/camera/data/CameraInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final driverIdx:Ljava/lang/Integer;

.field public final format:I

.field public final fps1000:I

.field public final height:I

.field public final idx:I

.field public final isFrontCamera:Z

.field public final orientation:I

.field public final width:I


# direct methods
.method public constructor <init>(IIIIZIILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    iput p2, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    iput p3, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->format:I

    iput p4, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->fps1000:I

    iput-boolean p5, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->isFrontCamera:Z

    iput p6, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->orientation:I

    iput p7, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->idx:I

    iput-object p8, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->driverIdx:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final copy(ZI)Lcom/whatsapp/calling/camera/data/CameraInfo;
    .locals 9

    iget v1, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    iget v2, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    iget v3, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->format:I

    iget v4, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->fps1000:I

    iget v7, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->idx:I

    iget-object v8, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->driverIdx:Ljava/lang/Integer;

    new-instance v0, Lcom/whatsapp/calling/camera/data/CameraInfo;

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/calling/camera/data/CameraInfo;-><init>(IIIIZIILjava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/whatsapp/calling/camera/data/CameraInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/whatsapp/calling/camera/data/CameraInfo;

    iget v1, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    iget v0, p1, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    iget v0, p1, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->format:I

    iget v0, p1, Lcom/whatsapp/calling/camera/data/CameraInfo;->format:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->fps1000:I

    iget v0, p1, Lcom/whatsapp/calling/camera/data/CameraInfo;->fps1000:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->isFrontCamera:Z

    iget-boolean v0, p1, Lcom/whatsapp/calling/camera/data/CameraInfo;->isFrontCamera:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->orientation:I

    iget v0, p1, Lcom/whatsapp/calling/camera/data/CameraInfo;->orientation:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->idx:I

    iget v0, p1, Lcom/whatsapp/calling/camera/data/CameraInfo;->idx:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->driverIdx:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/whatsapp/calling/camera/data/CameraInfo;->driverIdx:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->format:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->fps1000:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->isFrontCamera:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget v0, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->orientation:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->idx:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->driverIdx:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CameraInfo(width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    invoke-static {v1, v0}, LX/5oR;->A1V(Ljava/lang/StringBuilder;I)V

    iget v0, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", format="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->format:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fps1000="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->fps1000:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isFrontCamera="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->isFrontCamera:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", orientation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->orientation:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", idx="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->idx:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", driverIdx="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->driverIdx:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
