.class public abstract LX/9ub;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9g7;)I
    .locals 2

    iget-boolean v0, p0, LX/9g7;->A0L:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p0, LX/9g7;->A0P:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    return v1

    :cond_2
    iget v1, p0, LX/9g7;->A0A:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    const/16 v1, 0x9

    return v1

    :cond_3
    iget-boolean v0, p0, LX/9g7;->A0O:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    return v1

    :cond_4
    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    return v1
.end method

.method public static final A01(Landroid/graphics/Point;Lcom/whatsapp/calling/camera/VoipCameraManager;LX/9g7;I)Landroid/graphics/Point;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p2, LX/9g7;->A0S:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->getAdjustedPreviewSize()Landroid/graphics/Point;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p1, Lcom/whatsapp/calling/camera/VoipCameraManager;->lastAdjustedCameraPreviewSize:Landroid/graphics/Point;

    :cond_1
    return-object v2

    :cond_2
    iget v1, p2, LX/9g7;->A0B:I

    iget v0, p2, LX/9g7;->A08:I

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    if-nez p0, :cond_3

    iget-object v0, p1, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->getAdjustedPreviewSize()Landroid/graphics/Point;

    move-result-object p0

    if-eqz p0, :cond_4

    :cond_3
    iget v0, p0, Landroid/graphics/Point;->x:I

    iget v1, p0, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Landroid/graphics/Point;->x:I

    iget v0, p0, Landroid/graphics/Point;->x:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v2, Landroid/graphics/Point;->y:I

    :cond_4
    iget-boolean v0, p2, LX/9g7;->A0T:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-ltz p3, :cond_5

    mul-int/lit8 v1, p3, 0x5a

    :cond_5
    iget v0, p2, LX/9g7;->A09:I

    mul-int/lit8 v0, v0, 0x5a

    sub-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_6

    iget v1, v2, Landroid/graphics/Point;->y:I

    iget v0, v2, Landroid/graphics/Point;->x:I

    :goto_0
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v2

    :cond_6
    iget v1, v2, Landroid/graphics/Point;->x:I

    iget v0, v2, Landroid/graphics/Point;->y:I

    goto :goto_0
.end method

.method public static final A02(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/9g7;LX/AD3;I)Landroid/graphics/Point;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0, p0}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-boolean v0, p1, LX/9g7;->A0S:Z

    if-eqz v0, :cond_0

    iget v1, p1, LX/9g7;->A0A:I

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v2

    const/16 v1, 0x9

    const/16 v0, 0x10

    if-eqz v2, :cond_1

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x7

    :cond_1
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    iget v1, p1, LX/9g7;->A0A:I

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p1, LX/9g7;->A0R:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p3}, LX/9ub;->A01(Landroid/graphics/Point;Lcom/whatsapp/calling/camera/VoipCameraManager;LX/9g7;I)Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_2

    iget p1, v0, Landroid/graphics/Point;->x:I

    int-to-float p0, p1

    iget v2, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v2

    div-float/2addr p0, v0

    iget v0, p2, Landroid/graphics/Point;->x:I

    int-to-float v1, v0

    iget v0, p2, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpl-float v0, p0, v1

    if-lez v0, :cond_2

    iput p1, p2, Landroid/graphics/Point;->x:I

    iput v2, p2, Landroid/graphics/Point;->y:I

    :cond_2
    return-object p2
.end method

.method public static final A03(Landroid/graphics/Bitmap;LX/9g7;ZZ)Z
    .locals 3

    iget v2, p1, LX/9g7;->A0A:I

    const/4 v0, 0x6

    invoke-static {v2, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p1, LX/9g7;->A0I:Z

    if-nez v0, :cond_1

    const/16 v0, 0xa

    if-eq v2, v0, :cond_1

    iget v0, p1, LX/9g7;->A04:I

    if-eq v0, v1, :cond_1

    if-eqz p2, :cond_0

    if-eqz p0, :cond_1

    :cond_0
    iget-boolean v0, p1, LX/9g7;->A0S:Z

    if-nez v0, :cond_2

    if-nez v2, :cond_2

    if-eqz p3, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public static final A04(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/9g7;Z)Z
    .locals 3

    invoke-static {p1, p0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v2, p1, LX/9g7;->A0S:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->hasLastCachedFrame()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    if-nez p2, :cond_3

    iget v1, p1, LX/9g7;->A0A:I

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    if-eqz v2, :cond_0

    iget-boolean v0, p1, LX/9g7;->A0L:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->hasFirstFrameRendered()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p1, LX/9g7;->A0V:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, LX/9g7;->A0I:Z

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    iget-boolean v0, p1, LX/9g7;->A0X:Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
