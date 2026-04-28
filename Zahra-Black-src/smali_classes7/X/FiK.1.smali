.class public LX/FiK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:[F

.field public static final A02:Ljava/nio/FloatBuffer;

.field public static final A03:Ljava/nio/FloatBuffer;

.field public static final A04:[F

.field public static final A05:[F


# instance fields
.field public A00:LX/FAE;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x8

    new-array v3, v0, [F

    fill-array-data v3, :array_0

    sput-object v3, LX/FiK;->A04:[F

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    sput-object v2, LX/FiK;->A05:[F

    const/16 v0, 0x10

    new-array v0, v0, [F

    sput-object v0, LX/FiK;->A01:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v3}, LX/DiP;->A0p([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    sput-object v0, LX/FiK;->A02:Ljava/nio/FloatBuffer;

    invoke-static {v2}, LX/DiP;->A0p([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    sput-object v0, LX/FiK;->A03:Ljava/nio/FloatBuffer;

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/FAE;

    invoke-direct {v0}, LX/FAE;-><init>()V

    iput-object v0, p0, LX/FiK;->A00:LX/FAE;

    return-void
.end method

.method public static A00(ILjava/lang/String;)I
    .locals 4

    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "glCreateShader type="

    invoke-static {v0, v1, p0}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/FiK;->A02(Ljava/lang/String;)V

    invoke-static {v3, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {v3}, LX/DiP;->A02(I)I

    move-result v0

    if-nez v0, :cond_0

    const-string v2, "CopyRenderer"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not compile shader "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-static {v1, v0, v2}, LX/DiM;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/DiM;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const/4 v3, 0x0

    :cond_0
    return v3
.end method

.method public static A01(ILjava/lang/String;)V
    .locals 1

    if-ltz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "Unable to locate \'"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' in program"

    invoke-static {v0, p0}, LX/AhE;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static A02(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": glError 0x"

    invoke-static {v0, v1, v2}, LX/DiM;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CopyRenderer"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A03()V
    .locals 4

    iget-object v3, p0, LX/FiK;->A00:LX/FAE;

    if-eqz v3, :cond_0

    const-string v2, "CopyRenderer"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "deleting program "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/FAE;->A00:I

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, v3, LX/FAE;->A00:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v0, -0x1

    iput v0, v3, LX/FAE;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/FiK;->A00:LX/FAE;

    :cond_0
    return-void
.end method

.method public A04([FIIIIIIZ)V
    .locals 20

    const/4 v12, 0x0

    move-object/from16 v3, p0

    iget-object v0, v3, LX/FiK;->A00:LX/FAE;

    if-eqz v0, :cond_5

    move/from16 v4, p5

    move/from16 v1, p6

    invoke-static {v12, v12, v4, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    move/from16 v0, p3

    int-to-float v2, v0

    move/from16 v0, p4

    int-to-float v0, v0

    div-float/2addr v2, v0

    int-to-float v6, v4

    int-to-float v5, v1

    div-float v4, v6, v5

    const/4 v1, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    move/from16 v0, p7

    if-eqz p7, :cond_2

    if-ne v0, v1, :cond_4

    cmpl-float v0, v2, v4

    if-lez v0, :cond_3

    :cond_0
    div-float/2addr v4, v2

    :goto_0
    if-eqz p8, :cond_1

    neg-float v7, v7

    :cond_1
    sget-object v8, LX/FiK;->A04:[F

    neg-float v9, v7

    aput v9, v8, v12

    neg-float v2, v4

    aput v2, v8, v1

    const/4 v0, 0x2

    aput v7, v8, v0

    const/4 v0, 0x3

    aput v2, v8, v0

    const/4 v0, 0x4

    aput v9, v8, v0

    const/4 v0, 0x5

    aput v4, v8, v0

    const/4 v0, 0x6

    aput v7, v8, v0

    const/4 v0, 0x7

    aput v4, v8, v0

    sget-object v14, LX/FiK;->A02:Ljava/nio/FloatBuffer;

    invoke-virtual {v14, v8}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v14, v12}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v4, v3, LX/FiK;->A00:LX/FAE;

    sget-object v9, LX/FiK;->A01:[F

    sget-object v19, LX/FiK;->A03:Ljava/nio/FloatBuffer;

    const/4 v3, 0x4

    const/4 v10, 0x2

    const/16 v13, 0x8

    const/4 v7, 0x0

    const-string v0, "draw start"

    invoke-static {v0}, LX/FiK;->A02(Ljava/lang/String;)V

    iget v0, v4, LX/FAE;->A00:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "glUseProgram"

    invoke-static {v0}, LX/FiK;->A02(Ljava/lang/String;)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v2, 0x8d65

    move/from16 v0, p2

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v0, v4, LX/FAE;->A04:I

    const/4 v8, 0x1

    invoke-static {v0, v1, v12, v9, v12}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string v1, "glUniformMatrix4fv"

    invoke-static {v1}, LX/FiK;->A02(Ljava/lang/String;)V

    iget v0, v4, LX/FAE;->A05:I

    move-object/from16 v9, p1

    invoke-static {v0, v8, v12, v9, v12}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {v1}, LX/FiK;->A02(Ljava/lang/String;)V

    iget v0, v4, LX/FAE;->A06:I

    invoke-static {v0, v6, v5}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    const-string v0, "glUniform2f"

    invoke-static {v0}, LX/FiK;->A02(Ljava/lang/String;)V

    iget v0, v4, LX/FAE;->A03:I

    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string v0, "glUniform1f"

    invoke-static {v0}, LX/FiK;->A02(Ljava/lang/String;)V

    iget v9, v4, LX/FAE;->A01:I

    invoke-static {v9}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v1, "glEnableVertexAttribArray"

    invoke-static {v1}, LX/FiK;->A02(Ljava/lang/String;)V

    const/16 v11, 0x1406

    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v0, "glVertexAttribPointer"

    invoke-static {v0}, LX/FiK;->A02(Ljava/lang/String;)V

    iget v14, v4, LX/FAE;->A02:I

    invoke-static {v14}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {v1}, LX/FiK;->A02(Ljava/lang/String;)V

    move v15, v10

    move/from16 v16, v11

    move/from16 v17, v12

    move/from16 v18, v13

    invoke-static/range {v14 .. v19}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {v0}, LX/FiK;->A02(Ljava/lang/String;)V

    const/4 v0, 0x5

    goto :goto_1

    :cond_2
    cmpl-float v0, v2, v4

    if-lez v0, :cond_0

    :cond_3
    div-float/2addr v2, v4

    move v7, v2

    :cond_4
    const/high16 v4, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :goto_1
    :try_start_0
    invoke-static {v0, v12, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v0, "glDrawArrays"

    invoke-static {v0}, LX/FiK;->A02(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v9}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {v14}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {v2, v12}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v12}, Landroid/opengl/GLES20;->glUseProgram(I)V

    :cond_5
    return-void
.end method
