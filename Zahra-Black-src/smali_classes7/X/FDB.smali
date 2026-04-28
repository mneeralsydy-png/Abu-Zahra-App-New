.class public LX/FDB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/EkK;

.field public final A01:LX/FFZ;


# direct methods
.method public constructor <init>(LX/EkK;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v3, LX/IjA;->A0C:Ljava/lang/Integer;

    new-instance v2, LX/FFZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    sget-object v0, LX/FFZ;->A07:Ljava/nio/FloatBuffer;

    iput-object v0, v2, LX/FFZ;->A06:Ljava/nio/FloatBuffer;

    sget-object v0, LX/FFZ;->A08:Ljava/nio/FloatBuffer;

    iput-object v0, v2, LX/FFZ;->A05:Ljava/nio/FloatBuffer;

    iput v1, v2, LX/FFZ;->A00:I

    const/16 v0, 0x8

    iput v0, v2, LX/FFZ;->A03:I

    const/4 v0, 0x4

    iput v0, v2, LX/FFZ;->A02:I

    const/16 v0, 0x8

    iput v0, v2, LX/FFZ;->A01:I

    iput-object v3, v2, LX/FFZ;->A04:Ljava/lang/Integer;

    iput-object v2, p0, LX/FDB;->A01:LX/FFZ;

    iput-object p1, p0, LX/FDB;->A00:LX/EkK;

    return-void
.end method


# virtual methods
.method public A00(I[F)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v5, v0, LX/FDB;->A00:LX/EkK;

    sget-object v1, LX/Fha;->A00:[F

    iget-object v0, v0, LX/FDB;->A01:LX/FFZ;

    iget-object v11, v0, LX/FFZ;->A06:Ljava/nio/FloatBuffer;

    iget v3, v0, LX/FFZ;->A02:I

    iget v7, v0, LX/FFZ;->A00:I

    iget v10, v0, LX/FFZ;->A03:I

    iget-object v15, v0, LX/FFZ;->A05:Ljava/nio/FloatBuffer;

    iget v14, v0, LX/FFZ;->A01:I

    const/4 v9, 0x0

    const-string v0, "draw start"

    invoke-static {v0}, LX/Fha;->A03(Ljava/lang/String;)V

    iget v0, v5, LX/EkK;->A00:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "glUseProgram"

    invoke-static {v0}, LX/Fha;->A03(Ljava/lang/String;)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v2, v5, LX/EkK;->A01:I

    move/from16 v0, p1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v0, v5, LX/EkK;->A06:I

    const/4 v4, 0x1

    invoke-static {v0, v4, v9, v1, v9}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string v1, "glUniformMatrix4fv"

    invoke-static {v1}, LX/Fha;->A03(Ljava/lang/String;)V

    iget v0, v5, LX/EkK;->A07:I

    move-object/from16 v6, p2

    invoke-static {v0, v4, v9, v6, v9}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {v1}, LX/Fha;->A03(Ljava/lang/String;)V

    iget v6, v5, LX/EkK;->A02:I

    invoke-static {v6}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v1, "glEnableVertexAttribArray"

    invoke-static {v1}, LX/Fha;->A03(Ljava/lang/String;)V

    const/16 v8, 0x1406

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v0, "glVertexAttribPointer"

    invoke-static {v0}, LX/Fha;->A03(Ljava/lang/String;)V

    iget v10, v5, LX/EkK;->A03:I

    invoke-static {v10}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {v1}, LX/Fha;->A03(Ljava/lang/String;)V

    const/4 v11, 0x2

    move v12, v8

    move v13, v9

    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {v0}, LX/Fha;->A03(Ljava/lang/String;)V

    iget v1, v5, LX/EkK;->A05:I

    if-ltz v1, :cond_0

    iget-object v0, v5, LX/EkK;->A09:[F

    const/16 v4, 0x9

    invoke-static {v1, v4, v0, v9}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    iget v1, v5, LX/EkK;->A08:I

    iget-object v0, v5, LX/EkK;->A0A:[F

    invoke-static {v1, v4, v0, v9}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    iget v1, v5, LX/EkK;->A04:I

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_0
    const/4 v0, 0x5

    invoke-static {v0, v9, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v0, "glDrawArrays"

    invoke-static {v0}, LX/Fha;->A03(Ljava/lang/String;)V

    invoke-static {v6}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {v10}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {v2, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v9}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method
