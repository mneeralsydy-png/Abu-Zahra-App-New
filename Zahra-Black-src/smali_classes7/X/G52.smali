.class public final LX/G52;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gva;


# instance fields
.field public final A00:LX/FID;

.field public final A01:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/FID;

    invoke-direct {v0, p1, p2, p3}, LX/FID;-><init>(IIZ)V

    iput-object v0, p0, LX/G52;->A00:LX/FID;

    iget-boolean v0, v0, LX/FID;->A04:Z

    iput-boolean v0, p0, LX/G52;->A01:Z

    return-void
.end method


# virtual methods
.method public bind()V
    .locals 2

    iget-object v0, p0, LX/G52;->A00:LX/FID;

    const v1, 0x8d40

    iget v0, v0, LX/FID;->A00:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method

.method public getTexture()LX/FXA;
    .locals 1

    iget-object v0, p0, LX/G52;->A00:LX/FID;

    iget-object v0, v0, LX/FID;->A03:LX/FXA;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    return-object v0
.end method

.method public is10Bit()Z
    .locals 1

    iget-boolean v0, p0, LX/G52;->A01:Z

    return v0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, LX/G52;->A00:LX/FID;

    invoke-virtual {v0}, LX/FID;->A01()V

    return-void
.end method

.method public unbind()V
    .locals 2

    const v1, 0x8d40

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method
