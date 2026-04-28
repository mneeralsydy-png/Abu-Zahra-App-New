.class public LX/FdK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/nio/FloatBuffer;

.field public static final A08:Ljava/nio/FloatBuffer;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/FIs;

.field public A04:Ljava/lang/Integer;

.field public final A05:LX/GtO;

.field public final A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v2, 0x8

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    invoke-static {v0}, LX/DiP;->A0p([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    sput-object v0, LX/FdK;->A07:Ljava/nio/FloatBuffer;

    new-array v0, v2, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, LX/DiP;->A0p([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    sput-object v0, LX/FdK;->A08:Ljava/nio/FloatBuffer;

    return-void

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

.method public constructor <init>(LX/GtO;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FdK;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/FdK;->A05:LX/GtO;

    return-void
.end method

.method public static A00(LX/FdK;Ljava/lang/Integer;[FI)V
    .locals 11

    iget-object v0, p0, LX/FdK;->A04:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FdK;->A03:LX/FIs;

    :goto_0
    invoke-static {v1}, LX/08J;->A00(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/FIs;->A03()V

    iget v0, p0, LX/FdK;->A00:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v5, p0, LX/FdK;->A00:I

    sget-object v10, LX/FdK;->A07:Ljava/nio/FloatBuffer;

    const/4 v6, 0x2

    const/16 v7, 0x1406

    move v9, v8

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v0, p0, LX/FdK;->A01:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v5, p0, LX/FdK;->A01:I

    sget-object v10, LX/FdK;->A08:Ljava/nio/FloatBuffer;

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v0, p0, LX/FdK;->A02:I

    invoke-static {v0, v2, v8, p2, v8}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget-object v0, p0, LX/FdK;->A05:LX/GtO;

    invoke-interface {v0, p2, p3}, LX/GtO;->Bax([FI)V

    const-string v0, "Prepare shader"

    invoke-static {v0}, LX/Eou;->A00(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    iput-object v4, p0, LX/FdK;->A04:Ljava/lang/Integer;

    iget-object v3, p0, LX/FdK;->A03:LX/FIs;

    if-eqz v3, :cond_2

    iget v1, v3, LX/FIs;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    iput v0, v3, LX/FIs;->A00:I

    :cond_1
    iput-object v4, p0, LX/FdK;->A03:LX/FIs;

    :cond_2
    const-string v5, "varying vec2 tc;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\nuniform mat4 tex_mat;\nvoid main() {\n  gl_Position = in_pos;\n  tc = (tex_mat * in_tc).xy;\n}\n"

    iget-object v6, p0, LX/FdK;->A06:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne p1, v1, :cond_3

    const-string v0, "#extension GL_OES_EGL_image_external : require\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v0, "precision mediump float;\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "varying vec2 tc;\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne p1, v3, :cond_5

    const-string v0, "uniform sampler2D y_tex;\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "uniform sampler2D u_tex;\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "uniform sampler2D v_tex;\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "vec4 sample(vec2 p) {\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  float y = texture2D(y_tex, p).r * 1.16438;\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  float u = texture2D(u_tex, p).r;\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  float v = texture2D(v_tex, p).r;\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  return vec4(y + 1.59603 * v - 0.874202,\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "    y - 0.391762 * u - 0.812968 * v + 0.531668,\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "    y + 2.01723 * u - 1.08563, 1);\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-static {v6, v4}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, LX/FIs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x8b31

    invoke-static {v0, v5}, LX/FIs;->A00(ILjava/lang/String;)I

    move-result v7

    const v0, 0x8b30

    invoke-static {v0, v4}, LX/FIs;->A00(ILjava/lang/String;)I

    move-result v6

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    iput v0, v1, LX/FIs;->A00:I

    if-eqz v0, :cond_8

    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glAttachShader(II)V

    iget v0, v1, LX/FIs;->A00:I

    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glAttachShader(II)V

    iget v0, v1, LX/FIs;->A00:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    new-array v5, v2, [I

    aput v8, v5, v8

    iget v4, v1, LX/FIs;->A00:I

    const v0, 0x8b82

    invoke-static {v4, v0, v5, v8}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v0, v5, v8

    if-ne v0, v2, :cond_7

    invoke-static {v7}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    invoke-static {v6}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const-string v0, "Creating GlShader"

    invoke-static {v0}, LX/Eou;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/FdK;->A04:Ljava/lang/Integer;

    iput-object v1, p0, LX/FdK;->A03:LX/FIs;

    invoke-virtual {v1}, LX/FIs;->A03()V

    if-ne p1, v3, :cond_4

    const-string v0, "y_tex"

    invoke-virtual {v1, v0}, LX/FIs;->A02(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v8}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string v0, "u_tex"

    invoke-virtual {v1, v0}, LX/FIs;->A02(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string v0, "v_tex"

    invoke-virtual {v1, v0}, LX/FIs;->A02(Ljava/lang/String;)I

    move-result v3

    const/4 v0, 0x2

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :goto_2
    const-string v0, "Create shader"

    invoke-static {v0}, LX/Eou;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/FdK;->A05:LX/GtO;

    invoke-interface {v0, v1}, LX/GtO;->BXg(LX/FIs;)V

    const-string v0, "tex_mat"

    invoke-virtual {v1, v0}, LX/FIs;->A02(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/FdK;->A02:I

    const-string v0, "in_pos"

    invoke-virtual {v1, v0}, LX/FIs;->A01(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/FdK;->A00:I

    const-string v0, "in_tc"

    invoke-virtual {v1, v0}, LX/FIs;->A01(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/FdK;->A01:I

    goto/16 :goto_0

    :cond_4
    const-string v0, "tex"

    invoke-virtual {v1, v0}, LX/FIs;->A02(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v8}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto :goto_2

    :cond_5
    if-ne p1, v1, :cond_6

    const-string v1, "samplerExternalOES"

    :goto_3
    const-string v0, "uniform "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " tex;\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "sample("

    const-string v0, "texture2D(tex, "

    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_6
    const-string v1, "sampler2D"

    goto :goto_3

    :cond_7
    iget v0, v1, LX/FIs;->A00:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    iget v0, v1, LX/FIs;->A00:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "glCreateProgram() failed. GLES20 error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A01()V
    .locals 3

    iget-object v2, p0, LX/FdK;->A03:LX/FIs;

    if-eqz v2, :cond_1

    iget v1, v2, LX/FIs;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    iput v0, v2, LX/FIs;->A00:I

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/FdK;->A03:LX/FIs;

    iput-object v0, p0, LX/FdK;->A04:Ljava/lang/Integer;

    :cond_1
    return-void
.end method
