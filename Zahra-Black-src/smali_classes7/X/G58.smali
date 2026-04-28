.class public LX/G58;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gv6;


# instance fields
.field public A00:LX/Ekz;

.field public A01:LX/FTk;

.field public A02:LX/Gwd;

.field public final A03:LX/FUd;


# direct methods
.method public constructor <init>(LX/FUd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G58;->A03:LX/FUd;

    return-void
.end method


# virtual methods
.method public A00(LX/Gwd;LX/Gwe;LX/Gwm;LX/FkY;ZZ)V
    .locals 22

    const-string v0, "GlCopyRenderer.renderFrame()"

    invoke-static {v0}, LX/EmU;->A00(Ljava/lang/String;)V

    move-object/from16 v21, p3

    invoke-interface/range {v21 .. v21}, LX/Gwm;->AeZ()Ljava/lang/Object;

    move-result-object v18

    monitor-enter v18

    const/4 v4, 0x0

    move-object/from16 v11, p0

    move-object/from16 v19, p1

    if-nez p1, :cond_0

    goto/16 :goto_b

    :cond_0
    :try_start_0
    iget-object v1, v11, LX/G58;->A02:LX/Gwd;

    move-object/from16 v0, v19

    if-eq v0, v1, :cond_1

    iget-object v1, v11, LX/G58;->A03:LX/FUd;

    sget-object v0, LX/EaM;->A03:LX/EaM;

    invoke-virtual {v1, v0}, LX/FUd;->A00(LX/EaM;)V

    :cond_1
    iget-object v5, v11, LX/G58;->A01:LX/FTk;

    invoke-interface/range {v19 .. v19}, LX/Gwd;->Ams()LX/FEz;

    move-result-object v3

    iget-object v0, v3, LX/FEz;->A01:LX/FRk;

    sget-object v2, LX/FRk;->A0G:LX/EnL;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, LX/FRk;->A00:Ljava/util/Map;

    invoke-static {v2, v1, v0}, LX/DiL;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, v3, LX/FEz;->A03:LX/FTk;

    :cond_2
    if-nez v5, :cond_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v1, v11, LX/G58;->A03:LX/FUd;

    sget-object v0, LX/EaM;->A05:LX/EaM;

    invoke-virtual {v1, v0}, LX/FUd;->A00(LX/EaM;)V

    goto/16 :goto_c

    :cond_3
    move-object/from16 v1, p2

    invoke-interface {v1}, LX/Gwe;->getTexture()LX/FXA;

    move-result-object v3

    move-object/from16 v0, v21

    invoke-interface {v0, v1}, LX/Gwm;->B46(LX/Gwe;)Z

    move-result v2

    if-eqz v3, :cond_24

    if-eqz v2, :cond_25
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "GlCopyRenderer.makeCurrent()"

    invoke-static {v0}, LX/EmU;->A00(Ljava/lang/String;)V

    invoke-interface/range {v21 .. v21}, LX/Gwm;->BBm()Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    if-nez v0, :cond_26

    move-object/from16 v2, p4

    if-eqz p4, :cond_4

    move-object/from16 v0, v21

    invoke-interface {v0, v1, v2}, LX/Gwm;->CDa(LX/Gwe;LX/FkY;)LX/FEf;

    move-result-object v2

    goto :goto_0

    :cond_4
    move-object/from16 v0, v21

    invoke-interface {v0, v1}, LX/Gwm;->CDZ(LX/Gwe;)LX/FEf;

    move-result-object v2

    :goto_0
    invoke-interface {v1}, LX/Gwe;->AvV()LX/FEf;

    move-result-object v6

    const/4 v8, 0x1

    if-eqz v6, :cond_5

    invoke-virtual {v6}, LX/FEf;->A00()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_6

    :cond_5
    const/4 v9, 0x0

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, LX/FEf;->A00()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_8

    :cond_7
    const/4 v7, 0x0

    :cond_8
    if-eqz v6, :cond_1e

    if-eqz v2, :cond_1f

    if-nez v9, :cond_21

    if-nez v7, :cond_23

    const-string v0, "GlCopyRenderer.draw()"

    invoke-static {v0}, LX/EmU;->A00(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Gwe;->ATf()I

    move-result v0

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v1}, LX/Gwe;->AbJ()LX/Edr;

    move-result-object v15

    iget-object v1, v11, LX/G58;->A00:LX/Ekz;

    if-nez v1, :cond_d

    invoke-interface/range {v21 .. v21}, LX/Gwm;->AiV()I

    move-result v17

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-interface/range {v21 .. v21}, LX/Gwm;->B6I()Z

    move-result v14

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget v12, v2, LX/FEf;->A01:I

    iget v10, v2, LX/FEf;->A00:I

    iget-object v9, v6, LX/FEf;->A03:[F

    iget-object v7, v2, LX/FEf;->A03:[F

    iget-object v6, v6, LX/FEf;->A02:[F

    iget-object v2, v2, LX/FEf;->A02:[F

    new-instance v1, LX/Ekz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Ekz;->A00:I

    move/from16 v0, v17

    iput v0, v1, LX/Ekz;->A01:I

    move/from16 v0, v16

    iput-boolean v0, v1, LX/Ekz;->A06:Z

    iput-boolean v8, v1, LX/Ekz;->A07:Z

    iput-boolean v14, v1, LX/Ekz;->A08:Z

    iput-boolean v13, v1, LX/Ekz;->A05:Z

    iput v12, v1, LX/Ekz;->A03:I

    iput v10, v1, LX/Ekz;->A02:I

    iput-object v9, v1, LX/Ekz;->A0C:[F

    iput-object v7, v1, LX/Ekz;->A0A:[F

    iput-object v6, v1, LX/Ekz;->A0B:[F

    iput-object v2, v1, LX/Ekz;->A09:[F

    iput-object v15, v1, LX/Ekz;->A04:LX/Edr;

    iput-object v1, v11, LX/G58;->A00:LX/Ekz;

    :goto_1
    iget-object v0, v5, LX/FTk;->A06:[F

    move-object/from16 v20, v0

    iget-object v2, v1, LX/Ekz;->A0C:[F

    if-nez v2, :cond_9

    sget-object v2, LX/FTk;->A07:[F

    :cond_9
    iget-object v0, v1, LX/Ekz;->A0A:[F

    if-nez v0, :cond_a

    sget-object v0, LX/FTk;->A07:[F

    :cond_a
    move v12, v4

    move v14, v4

    move-object/from16 v9, v20

    move v10, v4

    move-object v11, v2

    move-object v13, v0

    invoke-static/range {v9 .. v14}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v5, LX/FTk;->A05:[F

    move-object/from16 v17, v0

    iget-object v2, v1, LX/Ekz;->A09:[F

    if-nez v2, :cond_b

    sget-object v2, LX/FTk;->A07:[F

    :cond_b
    iget-object v0, v1, LX/Ekz;->A0B:[F

    if-nez v0, :cond_c

    sget-object v0, LX/FTk;->A07:[F

    :cond_c
    move-object/from16 v9, v17

    move-object v11, v2

    move-object v13, v0

    invoke-static/range {v9 .. v14}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    invoke-interface/range {v19 .. v19}, LX/Gwd;->Ale()LX/FXg;

    move-result-object v10

    iget v14, v1, LX/Ekz;->A00:I

    iget v13, v1, LX/Ekz;->A01:I

    iget-boolean v11, v1, LX/Ekz;->A06:Z

    iget-boolean v7, v1, LX/Ekz;->A07:Z

    iget-boolean v9, v1, LX/Ekz;->A08:Z

    iget-boolean v15, v1, LX/Ekz;->A05:Z

    iget v0, v1, LX/Ekz;->A03:I

    move/from16 v16, v0

    iget v12, v1, LX/Ekz;->A02:I

    sget-object v2, LX/FTk;->A07:[F

    const-string v6, "uMaxContentLuminance"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "GlCoreCopyRenderer::renderFrame:err1 Already in error state entering renderAfterBind"

    invoke-static {v0, v1}, LX/Ip1;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_d
    iput v0, v1, LX/Ekz;->A00:I

    invoke-interface/range {v21 .. v21}, LX/Gwm;->AiV()I

    move-result v0

    iput v0, v1, LX/Ekz;->A01:I

    iget-object v1, v11, LX/G58;->A00:LX/Ekz;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/Ekz;->A06:Z

    iput-boolean v8, v1, LX/Ekz;->A07:Z

    invoke-interface/range {v21 .. v21}, LX/Gwm;->B6I()Z

    move-result v0

    iput-boolean v0, v1, LX/Ekz;->A08:Z

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/Ekz;->A05:Z

    iget v0, v2, LX/FEf;->A01:I

    iput v0, v1, LX/Ekz;->A03:I

    iget v0, v2, LX/FEf;->A00:I

    iput v0, v1, LX/Ekz;->A02:I

    iget-object v0, v6, LX/FEf;->A03:[F

    iput-object v0, v1, LX/Ekz;->A0C:[F

    iget-object v0, v2, LX/FEf;->A03:[F

    iput-object v0, v1, LX/Ekz;->A0A:[F

    iget-object v0, v6, LX/FEf;->A02:[F

    iput-object v0, v1, LX/Ekz;->A0B:[F

    iget-object v0, v2, LX/FEf;->A02:[F

    iput-object v0, v1, LX/Ekz;->A09:[F

    iput-object v15, v1, LX/Ekz;->A04:LX/Edr;

    goto/16 :goto_1

    :goto_2
    const/16 v1, 0xbe2

    if-nez v9, :cond_e

    if-nez v15, :cond_e

    goto :goto_3

    :cond_e
    const/16 v0, 0x303

    invoke-static {v8, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const v0, 0x8006

    invoke-static {v0}, Landroid/opengl/GLES20;->glBlendEquation(I)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    goto :goto_4

    :goto_3
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    :goto_4
    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0xb44

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const-string v0, "GlCoreCopyRenderer::renderFrame:err4"

    invoke-static {v0}, LX/DiJ;->A1O(Ljava/lang/String;)V

    move/from16 v0, v16

    invoke-static {v4, v4, v0, v12}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const-string v0, "GlCoreCopyRenderer::renderFrame:err4b glViewport"

    invoke-static {v0}, LX/DiJ;->A1O(Ljava/lang/String;)V

    if-nez v11, :cond_f

    if-nez v9, :cond_f

    :goto_5
    if-eqz v7, :cond_1d

    goto :goto_6

    :cond_f
    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const-string v0, "GlCoreCopyRenderer::renderFrame:err5a glClearColor"

    invoke-static {v0}, LX/DiJ;->A1O(Ljava/lang/String;)V

    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    const-string v0, "GlCoreCopyRenderer::renderFrame:err5b glClear"

    invoke-static {v0}, LX/DiJ;->A1O(Ljava/lang/String;)V

    goto :goto_5

    :goto_6
    iget v1, v3, LX/FXA;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v0, 0x8d65

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v15

    :try_start_2
    mul-int/lit8 v0, v14, 0x2

    add-int v1, v15, v0

    mul-int/lit8 v0, v13, 0x64

    add-int/2addr v1, v0

    iget-object v9, v5, LX/FTk;->A04:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Fdp;

    if-nez v11, :cond_1a

    const/4 v0, -0x1

    if-eq v14, v0, :cond_19

    const/4 v11, 0x6

    const/4 v1, 0x7

    const/4 v0, 0x3

    if-eq v14, v11, :cond_16

    if-eq v14, v1, :cond_12

    if-eqz v15, :cond_11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-boolean v0, v5, LX/FTk;->A01:Z

    if-nez v0, :cond_10

    const/16 v0, 0x9

    if-ne v13, v0, :cond_11

    :cond_10
    const v1, 0x7f140049

    const v0, 0x7f140006

    invoke-virtual {v10, v1, v0, v8}, LX/FXg;->A02(IIZ)LX/Fdp;

    move-result-object v11

    goto/16 :goto_7

    :cond_11
    const v1, 0x7f14004b

    const v0, 0x7f14004a

    invoke-virtual {v10, v1, v0, v15}, LX/FXg;->A02(IIZ)LX/Fdp;

    move-result-object v11

    goto/16 :goto_7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_12
    :try_start_4
    const-string v14, "alpha"

    if-eqz v15, :cond_14

    const/4 v11, 0x3

    const v1, 0x7f140049

    const v0, 0x7f140086

    if-eq v13, v11, :cond_13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const v1, 0x7f14001c

    const v0, 0x7f14001b

    invoke-virtual {v10, v1, v0, v8}, LX/FXg;->A02(IIZ)LX/Fdp;

    move-result-object v11

    goto :goto_7

    :cond_13
    invoke-virtual {v10, v1, v0, v8}, LX/FXg;->A02(IIZ)LX/Fdp;

    move-result-object v11

    invoke-virtual {v11}, LX/Fdp;->A02()LX/FWK;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v14}, LX/FWK;->A00(LX/FWK;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_7

    :cond_14
    if-ne v13, v0, :cond_15

    const v1, 0x7f140049

    const v0, 0x7f140005

    invoke-virtual {v10, v1, v0, v4}, LX/FXg;->A02(IIZ)LX/Fdp;

    move-result-object v11

    invoke-virtual {v11}, LX/Fdp;->A02()LX/FWK;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v14}, LX/FWK;->A00(LX/FWK;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_7

    :cond_15
    const v1, 0x7f14004b

    const v0, 0x7f14004a

    invoke-virtual {v10, v1, v0, v4}, LX/FXg;->A02(IIZ)LX/Fdp;

    move-result-object v11

    goto :goto_7

    :cond_16
    if-ne v13, v0, :cond_17

    const v1, 0x7f140089

    const v0, 0x7f140087

    invoke-virtual {v10, v1, v0, v15}, LX/FXg;->A02(IIZ)LX/Fdp;

    move-result-object v11

    goto :goto_7

    :cond_17
    if-ne v13, v1, :cond_18

    const v1, 0x7f140089

    const v0, 0x7f140088

    invoke-virtual {v10, v1, v0, v15}, LX/FXg;->A02(IIZ)LX/Fdp;

    move-result-object v11

    goto :goto_7

    :cond_18
    const v1, 0x7f14001c

    const v0, 0x7f14001b

    invoke-virtual {v10, v1, v0, v15}, LX/FXg;->A02(IIZ)LX/Fdp;

    move-result-object v11

    goto :goto_7

    :cond_19
    const-string v1, "#version 300 es\nprecision mediump float;\nuniform mat4 uTextureTransformMatrix;\nuniform mat4 uCropTransformMatrix;\nuniform mat4 uInContentTransformMatrix;\nuniform mat4 uContentTransformMatrix;\n\nin vec4 aPosition;\nin vec4 aTextureCoord;\n\nout vec2 vTextureCoord;\n\nvoid main() {\n  gl_Position = uContentTransformMatrix * uInContentTransformMatrix * aPosition;\n  vTextureCoord = (uTextureTransformMatrix * uCropTransformMatrix * aTextureCoord).xy;\n}"

    const-string v0, "#version 300 es\n\n#extension GL_OES_EGL_image_external : require\nprecision mediump float; // highp here doesn\'t seem to matter\n\nuniform samplerExternalOES sTexture;\n\nin vec2 vTextureCoord;\nout vec4 outColor;\n\n// Column-major matrix declarations; pre-multiply by input vectors\nconst mat3 P3_BT709 = mat3(1.22476, -0.0420633, -0.0196438, -0.224866, 1.04206, -0.00786447, 0, 0, 1.09854);\n\nhighp vec3 sRGB_EOTF_Inv(highp vec3 x) {\n    highp vec3 A = 12.92 * x;\n    highp vec3 B = 1.055 * pow(x, vec3(1.0 / 2.4)) - 0.055;\n    return mix(A, B, step(0.0031308, x));\n}\n\nhighp vec3 sRGB_EOTF(highp vec3 x) {\n    highp vec3 A = x / 12.92;\n    highp vec3 B = pow((x + 0.055) / 1.055, vec3(2.4));\n    return mix(A, B, step(0.04045, x));\n}\n\nvoid main() {\n  highp vec3 srcRGB = texture(sTexture, vTextureCoord).xyz;\n\n  // Display P3 RGB non-linear to Display P3 RGB display linear\n  highp vec3 rgb_P3_displayLinear = sRGB_EOTF(srcRGB);\n\n  // Display P3 RGB display linear -> BT.709 display linear\n  highp vec3 rgb_BT709_displayLinear = P3_BT709 * rgb_P3_displayLinear;\n\n  // Color gamut compression\n  rgb_BT709_displayLinear = clamp(rgb_BT709_displayLinear, 0., 1.);\n\n  // BT.709 display linear -> BT.709 non-linear\n  highp vec3 rgb_BT709_sRGB = sRGB_EOTF_Inv(rgb_BT709_displayLinear);\n\n  outColor = vec4(rgb_BT709_sRGB, 1.0);\n}\n"

    invoke-virtual {v10, v1, v0, v15}, LX/FXg;->A03(Ljava/lang/String;Ljava/lang/String;Z)LX/Fdp;

    move-result-object v11

    goto :goto_7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    :try_start_6
    const v1, 0x7f14004b

    const v0, 0x7f14004a

    invoke-virtual {v10, v1, v0, v15}, LX/FXg;->A02(IIZ)LX/Fdp;

    move-result-object v11

    :goto_7
    invoke-interface {v9, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    const-string v0, "GlCoreCopyRenderer::renderFrame:err6"

    invoke-static {v0}, LX/DiJ;->A1O(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v0, v3, LX/FXA;->A02:LX/F7J;

    iget v10, v0, LX/F7J;->A01:I

    iget v9, v0, LX/F7J;->A00:I

    iget-boolean v0, v5, LX/FTk;->A00:Z

    if-eqz v0, :cond_1b

    const-string v7, "GlCoreCopyRenderer"

    invoke-static {}, LX/8D0;->A1a()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v10, v4, v9, v8}, LX/DiN;->A1U([Ljava/lang/Object;IIII)V

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/DiM;->A1K([Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v1, v12, v0}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const-string v0, "input=%dx%d output=%dx%d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {v11}, LX/Fdp;->A02()LX/FWK;

    move-result-object v7

    const-string v1, "uTextureTransformMatrix"

    move-object/from16 v0, v20

    invoke-virtual {v7, v1, v0}, LX/FWK;->A02(Ljava/lang/String;[F)V

    const-string v0, "uCropTransformMatrix"

    invoke-virtual {v7, v0, v2}, LX/FWK;->A02(Ljava/lang/String;[F)V

    const-string v0, "uInContentTransformMatrix"

    invoke-virtual {v7, v0, v2}, LX/FWK;->A02(Ljava/lang/String;[F)V

    const-string v1, "uContentTransformMatrix"

    move-object/from16 v0, v17

    invoke-virtual {v7, v1, v0}, LX/FWK;->A02(Ljava/lang/String;[F)V

    const-string v0, "sTexture"

    invoke-virtual {v7, v3, v0}, LX/FWK;->A01(LX/FXA;Ljava/lang/String;)V

    iget-object v2, v7, LX/FWK;->A00:LX/Fdp;

    iget v0, v2, LX/Fdp;->A00:I

    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1c

    const/high16 v1, 0x447a0000    # 1000.0f

    invoke-static {v7, v6}, LX/FWK;->A00(LX/FWK;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_1c
    iget-object v0, v5, LX/FTk;->A03:LX/F5N;

    invoke-static {v0, v2}, LX/Fdp;->A01(LX/F5N;LX/Fdp;)V

    goto :goto_8
    :try_end_7
    .catch LX/Gcn; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_1
    :try_start_8
    move-exception v3

    iget v2, v3, LX/Gcn;->mLastErrorCode:I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GlCoreCopyRenderer"

    invoke-static {v0, v1, v3}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Gcn;

    invoke-direct {v0, v2, v1}, LX/Gcn;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :cond_1d
    :goto_8
    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    iget v0, v3, LX/FXA;->A01:I

    invoke-static {v1, v0, v4}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    iget v0, v3, LX/FXA;->A00:I

    invoke-static {v1, v0, v8}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const-string v0, "GlCoreCopyRenderer::renderFrame: textureTarget: %s textureHandle: %s"

    invoke-static {v0, v1}, LX/Ip1;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GlCopyRenderer.swapBuffers()"

    invoke-static {v0}, LX/EmU;->A00(Ljava/lang/String;)V

    invoke-interface/range {v21 .. v21}, LX/Gwm;->CAR()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_9

    :cond_1e
    iget-object v1, v11, LX/G58;->A03:LX/FUd;

    sget-object v0, LX/EaM;->A07:LX/EaM;

    invoke-virtual {v1, v0}, LX/FUd;->A00(LX/EaM;)V

    if-nez v2, :cond_20

    :cond_1f
    iget-object v1, v11, LX/G58;->A03:LX/FUd;

    sget-object v0, LX/EaM;->A06:LX/EaM;

    invoke-virtual {v1, v0}, LX/FUd;->A00(LX/EaM;)V

    :cond_20
    if-eqz v9, :cond_22

    :cond_21
    iget-object v1, v11, LX/G58;->A03:LX/FUd;

    sget-object v0, LX/EaM;->A0E:LX/EaM;

    invoke-virtual {v1, v0}, LX/FUd;->A00(LX/EaM;)V

    :cond_22
    if-eqz v7, :cond_26

    :cond_23
    iget-object v1, v11, LX/G58;->A03:LX/FUd;

    sget-object v0, LX/EaM;->A0D:LX/EaM;

    invoke-virtual {v1, v0}, LX/FUd;->A00(LX/EaM;)V

    goto :goto_9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    :try_start_9
    move-exception v0

    invoke-interface/range {v19 .. v19}, LX/Gwd;->BBn()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_24
    iget-object v1, v11, LX/G58;->A03:LX/FUd;

    sget-object v0, LX/EaM;->A09:LX/EaM;

    invoke-virtual {v1, v0}, LX/FUd;->A00(LX/EaM;)V

    if-nez v2, :cond_27

    :cond_25
    iget-object v1, v11, LX/G58;->A03:LX/FUd;

    sget-object v0, LX/EaM;->A0A:LX/EaM;

    invoke-virtual {v1, v0}, LX/FUd;->A00(LX/EaM;)V

    goto :goto_a

    :cond_26
    :goto_9
    invoke-interface/range {v19 .. v19}, LX/Gwd;->BBn()V

    :cond_27
    :goto_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_c

    :goto_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v1, v11, LX/G58;->A03:LX/FUd;

    sget-object v0, LX/EaM;->A08:LX/EaM;

    invoke-virtual {v1, v0}, LX/FUd;->A00(LX/EaM;)V

    :goto_c
    monitor-exit v18

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v18
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0
.end method

.method public AAo(LX/Gwd;)V
    .locals 5

    iget-object v0, p0, LX/G58;->A02:LX/Gwd;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    iget-object v1, p0, LX/G58;->A03:LX/FUd;

    sget-object v0, LX/EaM;->A02:LX/EaM;

    invoke-virtual {v1, v0}, LX/FUd;->A00(LX/EaM;)V

    :cond_0
    iput-object p1, p0, LX/G58;->A02:LX/Gwd;

    invoke-interface {p1}, LX/Gwd;->Ams()LX/FEz;

    move-result-object v0

    iget-object v4, v0, LX/FEz;->A01:LX/FRk;

    sget-object v1, LX/FRk;->A0G:LX/EnL;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    iget-object v3, v4, LX/FRk;->A00:Ljava/util/Map;

    invoke-static {v1, v0, v3}, LX/DiL;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/G58;->A01:LX/FTk;

    if-nez v0, :cond_1

    new-instance v2, LX/FTk;

    invoke-direct {v2, v4}, LX/FTk;-><init>(LX/FRk;)V

    sget-object v1, LX/FRk;->A0B:LX/EnL;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/DiL;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/FTk;->A01:Z

    iput-object v2, p0, LX/G58;->A01:LX/FTk;

    :cond_1
    return-void
.end method

.method public AIY()V
    .locals 4

    iget-object v0, p0, LX/G58;->A01:LX/FTk;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/FTk;->A04:Ljava/util/Map;

    invoke-static {v2}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fdp;

    invoke-virtual {v0}, LX/Fdp;->A03()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iput-object v3, p0, LX/G58;->A01:LX/FTk;

    :cond_1
    iput-object v3, p0, LX/G58;->A02:LX/Gwd;

    return-void
.end method

.method public B1b(LX/Feh;)V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
