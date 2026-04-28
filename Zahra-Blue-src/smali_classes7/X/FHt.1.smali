.class public LX/FHt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/FHt;->A03:I

    iput v0, p0, LX/FHt;->A01:I

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    const/4 v3, 0x1

    new-array v1, v3, [I

    iget v0, p0, LX/FHt;->A02:I

    const/4 v2, 0x0

    aput v0, v1, v2

    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput v2, p0, LX/FHt;->A02:I

    new-array v1, v3, [I

    iget v0, p0, LX/FHt;->A00:I

    aput v0, v1, v2

    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    iput v2, p0, LX/FHt;->A00:I

    iput v2, p0, LX/FHt;->A03:I

    iput v2, p0, LX/FHt;->A01:I

    return-void
.end method

.method public A01(II)V
    .locals 13

    move v7, p1

    move v8, p2

    if-lez p1, :cond_4

    if-lez p2, :cond_4

    iget v0, p0, LX/FHt;->A03:I

    if-ne p1, v0, :cond_0

    iget v0, p0, LX/FHt;->A01:I

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, LX/FHt;->A03:I

    iput p2, p0, LX/FHt;->A01:I

    iget v0, p0, LX/FHt;->A02:I

    const/16 v4, 0xde1

    if-nez v0, :cond_1

    invoke-static {v4}, LX/DiP;->A01(I)I

    move-result v1

    const-string v0, "generateTexture"

    invoke-static {v0}, LX/Eou;->A00(Ljava/lang/String;)V

    iput v1, p0, LX/FHt;->A02:I

    :cond_1
    iget v0, p0, LX/FHt;->A00:I

    const/4 v5, 0x0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    new-array v0, v1, [I

    invoke-static {v1, v0, v5}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v0, v0, v5

    iput v0, p0, LX/FHt;->A00:I

    :cond_2
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v0, p0, LX/FHt;->A02:I

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v6, 0x1908

    const/16 v11, 0x1401

    const/4 v12, 0x0

    move v9, v5

    move v10, v6

    invoke-static/range {v4 .. v12}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v0, "GlTextureFrameBuffer setSize"

    invoke-static {v0}, LX/Eou;->A00(Ljava/lang/String;)V

    iget v0, p0, LX/FHt;->A00:I

    const v3, 0x8d40

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v1, 0x8ce0

    iget v0, p0, LX/FHt;->A02:I

    invoke-static {v3, v1, v4, v0, v5}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v2

    const v0, 0x8cd5

    if-ne v2, v0, :cond_3

    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Framebuffer not complete, status: "

    invoke-static {v0, v1, v2}, LX/8D6;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-static {v0, v1, p2}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
