.class public final Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;
.super LX/H7h;
.source ""

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:F

.field public A0E:F

.field public A0F:F

.field public A0G:F

.field public A0H:F

.field public A0I:F

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public A0M:I

.field public A0N:I

.field public A0O:I

.field public A0P:I

.field public A0Q:I

.field public A0R:I

.field public A0S:I

.field public A0T:I

.field public A0U:I

.field public A0V:I

.field public A0W:I

.field public A0X:I

.field public A0Y:I

.field public A0Z:I

.field public A0a:I

.field public A0b:I

.field public A0c:I

.field public A0d:I

.field public A0e:I

.field public A0f:I

.field public A0g:I

.field public A0h:I

.field public A0i:I

.field public A0j:J

.field public A0k:LX/IfO;

.field public A0l:LX/IfO;

.field public A0m:LX/I7H;

.field public A0n:LX/I7H;

.field public A0o:LX/I7H;

.field public A0p:Ljava/nio/FloatBuffer;

.field public A0q:LX/Dj8;

.field public A0r:LX/Dj8;

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public A0y:F

.field public A0z:F

.field public A10:F

.field public A11:F

.field public A12:I

.field public A13:LX/IsW;

.field public A14:LX/JsV;

.field public A15:LX/I6c;

.field public A16:LX/I6c;

.field public A17:LX/I7H;

.field public A18:Z

.field public final A19:F

.field public final A1A:F

.field public final A1B:F

.field public final A1C:F

.field public final A1D:F

.field public final A1E:F

.field public final A1F:F

.field public final A1G:F

.field public final A1H:Ljava/util/List;

.field public final A1I:[F

.field public final A1J:F

.field public final A1K:F

.field public final A1L:F

.field public final A1M:F

.field public final A1N:F

.field public final A1O:F

.field public final A1P:F

.field public final A1Q:I

.field public final A1R:LX/Inl;

.field public final A1S:Ljava/util/List;

.field public final A1T:Ljava/util/Map;

.field public final A1U:LX/Dj8;

.field public final A1V:LX/Dj8;

.field public final A1W:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 27

    const/4 v1, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    invoke-direct {v0, v3, v2}, LX/H7h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v5, LX/I6c;->A02:LX/I6c;

    iput-object v5, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A16:LX/I6c;

    const/16 v16, 0xf

    new-instance v10, LX/Inl;

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object v12, v11

    invoke-direct/range {v10 .. v16}, LX/Inl;-><init>(LX/Dj8;LX/Dj8;LX/Dj8;LX/Dj8;LX/2Zz;I)V

    iput-object v10, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1R:LX/Inl;

    const v2, 0x3f4ccccd

    iput v2, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1E:F

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/H2D;->A0w(Ljava/lang/Object;)LX/Dj8;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1U:LX/Dj8;

    invoke-static {v6}, LX/H2D;->A0w(Ljava/lang/Object;)LX/Dj8;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1V:LX/Dj8;

    const v2, 0x3f333333

    iput v2, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1O:F

    const v2, 0x3f99999a

    iput v2, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1L:F

    iput v4, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1K:F

    const v2, 0x3e4ccccd

    iput v2, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1P:F

    const/4 v9, 0x5

    new-array v8, v9, [LX/09R;

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v10, v3, v8, v1}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const v2, -0x3fe66666

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v3, v2, v8}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v6, v2, v8}, LX/1am;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const v2, -0x4099999a

    invoke-static {v3, v2}, LX/H2G;->A16(Ljava/lang/Object;F)LX/09R;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v8, v3

    const v2, 0x3f19999a

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v6, v2, v8}, LX/3bG;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v8}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1H:Ljava/util/List;

    new-array v2, v9, [F

    fill-array-data v2, :array_0

    iput-object v2, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1W:[F

    sget-object v2, LX/IsW;->A0E:LX/IVw;

    invoke-virtual {v2, v5}, LX/IVw;->A00(LX/I6c;)LX/IsW;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A13:LX/IsW;

    iput-object v5, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A15:LX/I6c;

    iput v4, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A05:F

    const/high16 v8, 0x41200000    # 10.0f

    iput v8, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A09:F

    const/high16 v2, 0x41280000    # 10.5f

    iput v2, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A08:F

    sget-object v5, LX/I7H;->A05:LX/I7H;

    iput-object v5, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A17:LX/I7H;

    iput-object v5, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0n:LX/I7H;

    const v2, 0x40333333

    iput v2, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0y:F

    iput v7, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1J:F

    const/16 v26, 0x3fff

    new-instance v10, LX/IsW;

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    invoke-direct/range {v10 .. v26}, LX/IsW;-><init>(LX/09R;LX/09R;LX/09R;LX/09R;LX/09R;LX/09R;LX/Dj8;LX/Dj8;LX/Dj8;LX/Dj8;LX/Dj8;LX/Dj8;LX/Dj8;LX/Dj8;LX/2Zz;I)V

    iget-object v2, v10, LX/IsW;->A0C:LX/Dj8;

    iput-object v2, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0r:LX/Dj8;

    new-instance v10, LX/IsW;

    invoke-direct/range {v10 .. v26}, LX/IsW;-><init>(LX/09R;LX/09R;LX/09R;LX/09R;LX/09R;LX/09R;LX/Dj8;LX/Dj8;LX/Dj8;LX/Dj8;LX/Dj8;LX/Dj8;LX/Dj8;LX/Dj8;LX/2Zz;I)V

    iget-object v2, v10, LX/IsW;->A0A:LX/Dj8;

    iput-object v2, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0q:LX/Dj8;

    new-array v2, v9, [F

    iput-object v2, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1I:[F

    iput v4, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0H:F

    iput v4, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A01:F

    iput v8, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A19:F

    const v2, 0x3f266666

    iput v2, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1B:F

    const v2, 0x3f3851ec

    iput v2, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1A:F

    iput v7, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1D:F

    const v2, -0x3f36f025

    iput v2, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1C:F

    const v2, 0x3e2e147b

    iput v2, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1N:F

    iput v4, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1M:F

    const/16 v2, 0xa

    iput v2, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1Q:I

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1S:Ljava/util/List;

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0D:F

    const/high16 v2, 0x40a00000    # 5.0f

    iput v2, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1G:F

    const v2, 0x3ba3d70a

    iput v2, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1F:F

    iput-object v5, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0o:LX/I7H;

    iput v4, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0I:F

    invoke-static {v6}, LX/H2D;->A0w(Ljava/lang/Object;)LX/Dj8;

    move-result-object v5

    new-instance v10, LX/IsW;

    invoke-direct/range {v10 .. v26}, LX/IsW;-><init>(LX/09R;LX/09R;LX/09R;LX/09R;LX/09R;LX/09R;LX/Dj8;LX/Dj8;LX/Dj8;LX/Dj8;LX/Dj8;LX/Dj8;LX/Dj8;LX/Dj8;LX/2Zz;I)V

    iget-object v6, v10, LX/IsW;->A07:LX/Dj8;

    new-instance v10, LX/IsW;

    invoke-direct/range {v10 .. v26}, LX/IsW;-><init>(LX/09R;LX/09R;LX/09R;LX/09R;LX/09R;LX/09R;LX/Dj8;LX/Dj8;LX/Dj8;LX/Dj8;LX/Dj8;LX/Dj8;LX/Dj8;LX/Dj8;LX/2Zz;I)V

    iget-object v7, v10, LX/IsW;->A06:LX/Dj8;

    const/4 v8, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    new-instance v4, LX/IfO;

    move v10, v8

    move v11, v8

    move v12, v8

    move v9, v8

    invoke-direct/range {v4 .. v13}, LX/IfO;-><init>(LX/Dj8;LX/Dj8;LX/Dj8;FFFFFF)V

    iput-object v4, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0k:LX/IfO;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1T:Ljava/util/Map;

    invoke-virtual {v0, v3}, LX/H7h;->setEGLContextClientVersion(I)V

    const/16 v5, 0x8

    new-instance v2, LX/Hpq;

    invoke-direct {v2, v0, v5, v1}, LX/Hpq;-><init>(LX/H7h;II)V

    invoke-virtual {v0, v2}, LX/H7h;->setEGLConfigChooser(LX/JsT;)V

    invoke-virtual {v0, v0}, LX/H7h;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    invoke-virtual {v0, v1}, LX/H7h;->setRenderMode(I)V

    const v2, 0x7f140069

    :try_start_0
    invoke-direct {v0, v2}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A04(I)Ljava/lang/String;

    move-result-object v4

    const v2, 0x7f140067

    invoke-direct {v0, v2}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A04(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "VoiceEmbodimentView/setupOpenGL: "

    invoke-static {v2, v3, v4}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_0
    new-array v4, v5, [F

    fill-array-data v4, :array_1

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iput-object v2, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0p:Ljava/nio/FloatBuffer;

    :cond_0
    :goto_1
    invoke-virtual {v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A06()V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setOpaque(Z)V

    return-void

    :array_0
    .array-data 4
        0x40000000    # 2.0f
        0x40400000    # 3.0f
        0x3f800000    # 1.0f
        0x40800000    # 4.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
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
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2Zz;)V
    .locals 1

    invoke-static {p2, p3}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final A01(FF)F
    .locals 3

    const/4 v0, 0x0

    sub-float/2addr p0, p1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v0, 0x40c00000    # 6.0f

    rem-float/2addr p1, v0

    const p0, 0x40266666

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x40400000    # 3.0f

    cmpg-float v0, p1, v2

    if-gez v0, :cond_0

    invoke-static {p1}, LX/H2J;->A00(F)F

    move-result v1

    :goto_0
    mul-float/2addr v1, p0

    return v1

    :cond_0
    sub-float/2addr p1, v2

    invoke-static {p1}, LX/H2J;->A00(F)F

    move-result v0

    sub-float/2addr v1, v0

    goto :goto_0
.end method

.method public static final A02(ILjava/lang/String;)I
    .locals 3

    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p0

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v0, 0x1

    new-array v2, v0, [I

    const v1, 0x8b81

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v0, v2, v0

    if-eqz v0, :cond_0

    return p0

    :cond_0
    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Shader compilation failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AhE;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private final A03(Ljava/lang/String;)I
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1T:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A12:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private final A04(I)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v4

    :try_start_0
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/JWy;

    invoke-direct {v0, v2, v1}, LX/JWy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/9iF;->A01(Ljava/io/Reader;Lkotlin/jvm/functions/Function1;)V

    const-string v0, "\n"

    invoke-static {v0, v2}, LX/1al;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    if-eqz v4, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final getEffectiveAnimationSpeed()F
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0o:LX/I7H;

    sget-object v0, LX/I7H;->A03:LX/I7H;

    if-ne v1, v0, :cond_0

    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1J:F

    return v0

    :cond_0
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0y:F

    return v0
.end method

.method private final getEffectiveInnerBlur()F
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0k:LX/IfO;

    iget v0, v0, LX/IfO;->A01:F

    return v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0o:LX/I7H;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1L:F

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final getEffectiveInnerIntensity()F
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0k:LX/IfO;

    iget v0, v0, LX/IfO;->A02:F

    return v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0o:LX/I7H;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    const/high16 v0, 0x40c00000    # 6.0f

    return v0

    :pswitch_2
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A08:F

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final getEffectiveInnerScale()LX/Dj8;
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0k:LX/IfO;

    iget-object v0, v0, LX/IfO;->A06:LX/Dj8;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0o:LX/I7H;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A13:LX/IsW;

    iget-object v0, v0, LX/IsW;->A06:LX/Dj8;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A13:LX/IsW;

    iget-object v0, v0, LX/IsW;->A08:LX/Dj8;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0q:LX/Dj8;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A13:LX/IsW;

    iget-object v0, v0, LX/IsW;->A0D:LX/Dj8;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final getEffectiveOpacity()LX/Dj8;
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0k:LX/IfO;

    iget-object v0, v0, LX/IfO;->A07:LX/Dj8;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0o:LX/I7H;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1R:LX/Inl;

    iget-object v0, v0, LX/Inl;->A00:LX/Dj8;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1R:LX/Inl;

    iget-object v0, v0, LX/Inl;->A01:LX/Dj8;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1R:LX/Inl;

    iget-object v0, v0, LX/Inl;->A02:LX/Dj8;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1R:LX/Inl;

    iget-object v0, v0, LX/Inl;->A03:LX/Dj8;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final getEffectiveOuterBlur()F
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0k:LX/IfO;

    iget v0, v0, LX/IfO;->A03:F

    return v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0o:LX/I7H;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1O:F

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final getEffectiveOuterIntensity()F
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0k:LX/IfO;

    iget v0, v0, LX/IfO;->A04:F

    return v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0o:LX/I7H;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A09:F

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final getEffectiveOuterScale()LX/Dj8;
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0k:LX/IfO;

    iget-object v0, v0, LX/IfO;->A08:LX/Dj8;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0o:LX/I7H;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A13:LX/IsW;

    iget-object v0, v0, LX/IsW;->A07:LX/Dj8;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A13:LX/IsW;

    iget-object v0, v0, LX/IsW;->A09:LX/Dj8;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A13:LX/IsW;

    iget-object v0, v0, LX/IsW;->A0B:LX/Dj8;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0r:LX/Dj8;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final getEffectiveRespondingEdgeBlur()F
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0x:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A17:LX/I7H;

    sget-object v1, LX/I7H;->A07:LX/I7H;

    if-ne v2, v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0n:LX/I7H;

    if-eq v0, v1, :cond_1

    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1P:F

    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0H:F

    invoke-static {v1, v3, v0}, LX/H2D;->A01(FFF)F

    move-result v3

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0n:LX/I7H;

    if-ne v0, v1, :cond_0

    if-eq v2, v1, :cond_0

    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1P:F

    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0H:F

    invoke-static {v3, v1, v0}, LX/H2D;->A01(FFF)F

    move-result v3

    return v3

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0o:LX/I7H;

    sget-object v0, LX/I7H;->A07:LX/I7H;

    if-ne v1, v0, :cond_0

    iget v3, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1P:F

    return v3
.end method

.method private final getTargetTransitionValues()LX/IfO;
    .locals 10

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A17:LX/I7H;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1R:LX/Inl;

    iget-object v1, v0, LX/Inl;->A00:LX/Dj8;

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A13:LX/IsW;

    iget-object v2, v0, LX/IsW;->A07:LX/Dj8;

    iget-object v3, v0, LX/IsW;->A06:LX/Dj8;

    const/4 v4, 0x0

    iget v9, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1B:F

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1R:LX/Inl;

    iget-object v1, v0, LX/Inl;->A00:LX/Dj8;

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A13:LX/IsW;

    iget-object v2, v0, LX/IsW;->A07:LX/Dj8;

    iget-object v3, v0, LX/IsW;->A06:LX/Dj8;

    const/4 v4, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    :goto_0
    new-instance v0, LX/IfO;

    move v6, v4

    move v7, v4

    move v8, v4

    move v5, v4

    invoke-direct/range {v0 .. v9}, LX/IfO;-><init>(LX/Dj8;LX/Dj8;LX/Dj8;FFFFFF)V

    return-object v0

    :pswitch_2
    iget v7, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1L:F

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1R:LX/Inl;

    iget-object v1, v0, LX/Inl;->A01:LX/Dj8;

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A13:LX/IsW;

    iget-object v2, v0, LX/IsW;->A09:LX/Dj8;

    iget-object v3, v0, LX/IsW;->A08:LX/Dj8;

    const/4 v4, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v5, 0x40c00000    # 6.0f

    goto :goto_1

    :pswitch_3
    iget v5, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A08:F

    iget v7, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1L:F

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1R:LX/Inl;

    iget-object v1, v0, LX/Inl;->A02:LX/Dj8;

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A13:LX/IsW;

    iget-object v2, v0, LX/IsW;->A0B:LX/Dj8;

    iget-object v3, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0q:LX/Dj8;

    const/4 v4, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    :goto_1
    new-instance v0, LX/IfO;

    move v8, v4

    move v6, v4

    invoke-direct/range {v0 .. v9}, LX/IfO;-><init>(LX/Dj8;LX/Dj8;LX/Dj8;FFFFFF)V

    return-object v0

    :pswitch_4
    iget v4, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A09:F

    iget v6, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1O:F

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1R:LX/Inl;

    iget-object v1, v0, LX/Inl;->A03:LX/Dj8;

    iget-object v2, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0r:LX/Dj8;

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A13:LX/IsW;

    iget-object v3, v0, LX/IsW;->A0D:LX/Dj8;

    const/4 v5, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    new-instance v0, LX/IfO;

    move v8, v5

    move v7, v5

    invoke-direct/range {v0 .. v9}, LX/IfO;-><init>(LX/Dj8;LX/Dj8;LX/Dj8;FFFFFF)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final setDefaultLayerRotating(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0u:Z

    if-eqz p1, :cond_0

    const/high16 v0, 0x428c0000    # 70.0f

    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0A:F

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0w:Z

    return-void

    :cond_0
    iget v2, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A03:F

    const v1, 0x40c90fdb

    rem-float v0, v2, v1

    sub-float/2addr v2, v0

    sub-float/2addr v2, v1

    iput v2, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0B:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0A:F

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final setVolumeValue(F)V
    .locals 5

    iput p1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0I:F

    iget-object v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0o:LX/I7H;

    sget-object v0, LX/I7H;->A03:LX/I7H;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A13:LX/IsW;

    iget-object v0, v0, LX/IsW;->A00:LX/09R;

    invoke-static {v0}, LX/H2E;->A00(LX/09R;)F

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A13:LX/IsW;

    iget-object v0, v0, LX/IsW;->A00:LX/09R;

    invoke-static {p0, v0, v1}, LX/H7h;->A00(Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;LX/09R;F)F

    move-result v4

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A13:LX/IsW;

    iget-object v0, v0, LX/IsW;->A01:LX/09R;

    invoke-static {v0}, LX/H2E;->A00(LX/09R;)F

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A13:LX/IsW;

    iget-object v0, v0, LX/IsW;->A01:LX/09R;

    invoke-static {p0, v0, v1}, LX/H7h;->A00(Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;LX/09R;F)F

    move-result v3

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0o:LX/I7H;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0n:LX/I7H;

    sget-object v0, LX/I7H;->A04:LX/I7H;

    if-ne v1, v0, :cond_0

    iget v2, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0H:F

    :cond_0
    :goto_0
    invoke-static {v3, v4, v2}, LX/H2D;->A01(FFF)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0y:F

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A13:LX/IsW;

    iget-object v0, v0, LX/IsW;->A04:LX/09R;

    invoke-static {v0}, LX/H2E;->A00(LX/09R;)F

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A13:LX/IsW;

    iget-object v0, v0, LX/IsW;->A04:LX/09R;

    invoke-static {p0, v0, v1}, LX/H7h;->A00(Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;LX/09R;F)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A09:F

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A13:LX/IsW;

    iget-object v0, v0, LX/IsW;->A02:LX/09R;

    invoke-static {v0}, LX/H2E;->A00(LX/09R;)F

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A13:LX/IsW;

    iget-object v0, v0, LX/IsW;->A02:LX/09R;

    invoke-static {p0, v0, v1}, LX/H7h;->A00(Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;LX/09R;F)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A08:F

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A13:LX/IsW;

    iget-object v0, v0, LX/IsW;->A05:LX/09R;

    invoke-static {v0}, LX/H2E;->A00(LX/09R;)F

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A13:LX/IsW;

    iget-object v0, v0, LX/IsW;->A05:LX/09R;

    invoke-static {p0, v0, v1}, LX/H7h;->A00(Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;LX/09R;F)F

    move-result v0

    invoke-static {v0}, LX/H2F;->A13(F)LX/Dj8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0r:LX/Dj8;

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A13:LX/IsW;

    iget-object v0, v0, LX/IsW;->A03:LX/09R;

    invoke-static {v0}, LX/H2E;->A00(LX/09R;)F

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A13:LX/IsW;

    iget-object v0, v0, LX/IsW;->A03:LX/09R;

    invoke-static {p0, v0, v1}, LX/H7h;->A00(Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;LX/09R;F)F

    move-result v0

    invoke-static {v0}, LX/H2F;->A13(F)LX/Dj8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0q:LX/Dj8;

    return-void

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0n:LX/I7H;

    sget-object v0, LX/I7H;->A07:LX/I7H;

    if-ne v1, v0, :cond_3

    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0H:F

    sub-float/2addr v2, v0

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A06()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0j:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0s:Z

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final A07(F)V
    .locals 7

    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1N:F

    sub-float/2addr p1, v1

    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1M:F

    sub-float/2addr v0, v1

    div-float/2addr p1, v0

    const/4 v4, 0x0

    invoke-static {p1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v6, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1S:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1Q:I

    if-lt v1, v0, :cond_0

    invoke-static {v6}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v0

    invoke-interface {v6, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v0

    add-float/2addr v1, v0

    goto :goto_0

    :cond_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float v0, v5, v0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0E:F

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v1, v0

    add-float/2addr v5, v1

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0D:F

    invoke-virtual {p0}, LX/H7h;->A05()V

    return-void
.end method

.method public doFrame(J)V
    .locals 27

    move-object/from16 v8, p0

    iget-boolean v0, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0s:Z

    if-eqz v0, :cond_15

    move-wide/from16 v9, p1

    long-to-double v4, v9

    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v4, v6

    iget-wide v2, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0j:J

    long-to-double v0, v2

    div-double/2addr v0, v6

    sub-double/2addr v4, v0

    double-to-float v7, v4

    iput-wide v9, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0j:J

    iget-boolean v0, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0w:Z

    const v16, 0x3c23d70a

    const/high16 v15, 0x40400000    # 3.0f

    const/4 v6, 0x0

    if-eqz v0, :cond_12

    iget v3, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0B:F

    iget v2, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A03:F

    sub-float v1, v3, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v16

    if-lez v0, :cond_11

    mul-float/2addr v1, v15

    mul-float/2addr v1, v7

    :goto_0
    add-float/2addr v2, v1

    iput v2, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A03:F

    :cond_0
    :goto_1
    iget v2, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A02:F

    iget v1, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0A:F

    sub-float/2addr v1, v2

    const v0, 0x3e19999a

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    iput v2, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A02:F

    iget-boolean v0, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0x:Z

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_6

    iget v1, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0H:F

    iget v0, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1E:F

    div-float v0, v7, v0

    add-float/2addr v1, v0

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v10

    iput v10, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0H:F

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    :cond_1
    add-float v3, v12, v11

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    const v1, 0x3f333333

    sub-float v0, v4, v3

    invoke-static {v0, v3, v1, v5}, LX/H2I;->A00(FFFF)F

    move-result v2

    invoke-static {v2, v10}, LX/3bD;->A00(FF)F

    move-result v1

    const v0, 0x3a83126f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_2

    cmpg-float v0, v2, v10

    if-gez v0, :cond_10

    move v12, v3

    :goto_2
    add-int/lit8 v9, v9, 0x1

    const/16 v0, 0x8

    if-lt v9, v0, :cond_1

    add-float/2addr v12, v11

    const/high16 v0, 0x40000000    # 2.0f

    div-float v3, v12, v0

    :cond_2
    sub-float v0, v4, v3

    invoke-static {v0, v3, v5, v4}, LX/H2I;->A00(FFFF)F

    move-result v10

    iget-object v9, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0l:LX/IfO;

    if-eqz v9, :cond_3

    invoke-direct {v8}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->getTargetTransitionValues()LX/IfO;

    move-result-object v3

    iget v1, v9, LX/IfO;->A04:F

    iget v0, v3, LX/IfO;->A04:F

    invoke-static {v0, v1, v10}, LX/H2D;->A01(FFF)F

    move-result v21

    iget v1, v9, LX/IfO;->A02:F

    iget v0, v3, LX/IfO;->A02:F

    invoke-static {v0, v1, v10}, LX/H2D;->A01(FFF)F

    move-result v22

    iget v1, v9, LX/IfO;->A03:F

    iget v0, v3, LX/IfO;->A03:F

    invoke-static {v0, v1, v10}, LX/H2D;->A01(FFF)F

    move-result v23

    iget v1, v9, LX/IfO;->A01:F

    iget v0, v3, LX/IfO;->A01:F

    invoke-static {v0, v1, v10}, LX/H2D;->A01(FFF)F

    move-result v24

    iget-object v11, v9, LX/IfO;->A07:LX/Dj8;

    iget-object v0, v11, LX/Dj8;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v12

    iget-object v2, v3, LX/IfO;->A07:LX/Dj8;

    iget-object v0, v2, LX/Dj8;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v1

    iget-object v0, v11, LX/Dj8;->first:Ljava/lang/Object;

    invoke-static {v0, v1, v10, v12}, LX/H2I;->A0b(Ljava/lang/Object;FFF)Ljava/lang/Float;

    move-result-object v13

    iget-object v0, v11, LX/Dj8;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v12

    iget-object v0, v2, LX/Dj8;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v1

    iget-object v0, v11, LX/Dj8;->second:Ljava/lang/Object;

    invoke-static {v0, v1, v10, v12}, LX/H2I;->A0b(Ljava/lang/Object;FFF)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, v11, LX/Dj8;->third:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v0

    iget-object v2, v2, LX/Dj8;->third:Ljava/lang/Object;

    invoke-static {v2}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v2

    iget-object v11, v11, LX/Dj8;->third:Ljava/lang/Object;

    invoke-static {v11, v2, v10, v0}, LX/H2I;->A0b(Ljava/lang/Object;FFF)Ljava/lang/Float;

    move-result-object v0

    new-instance v14, LX/Dj8;

    invoke-direct {v14, v13, v1, v0}, LX/Dj8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v9, LX/IfO;->A08:LX/Dj8;

    iget-object v0, v0, LX/Dj8;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v2

    iget-object v0, v3, LX/IfO;->A08:LX/Dj8;

    iget-object v0, v0, LX/Dj8;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v1

    iget-object v0, v9, LX/IfO;->A08:LX/Dj8;

    iget-object v0, v0, LX/Dj8;->first:Ljava/lang/Object;

    invoke-static {v0, v1, v10, v2}, LX/H2I;->A0b(Ljava/lang/Object;FFF)Ljava/lang/Float;

    move-result-object v12

    iget-object v0, v9, LX/IfO;->A08:LX/Dj8;

    iget-object v0, v0, LX/Dj8;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v2

    iget-object v0, v3, LX/IfO;->A08:LX/Dj8;

    iget-object v0, v0, LX/Dj8;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v1

    iget-object v0, v9, LX/IfO;->A08:LX/Dj8;

    iget-object v0, v0, LX/Dj8;->second:Ljava/lang/Object;

    invoke-static {v0, v1, v10, v2}, LX/H2I;->A0b(Ljava/lang/Object;FFF)Ljava/lang/Float;

    move-result-object v11

    iget-object v0, v9, LX/IfO;->A08:LX/Dj8;

    iget-object v0, v0, LX/Dj8;->third:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v2

    iget-object v0, v3, LX/IfO;->A08:LX/Dj8;

    iget-object v0, v0, LX/Dj8;->third:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v1

    iget-object v0, v9, LX/IfO;->A08:LX/Dj8;

    iget-object v0, v0, LX/Dj8;->third:Ljava/lang/Object;

    invoke-static {v0, v1, v10, v2}, LX/H2I;->A0b(Ljava/lang/Object;FFF)Ljava/lang/Float;

    move-result-object v0

    new-instance v13, LX/Dj8;

    invoke-direct {v13, v12, v11, v0}, LX/Dj8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v9, LX/IfO;->A06:LX/Dj8;

    iget-object v0, v0, LX/Dj8;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v2

    iget-object v0, v3, LX/IfO;->A06:LX/Dj8;

    iget-object v0, v0, LX/Dj8;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v1

    iget-object v0, v9, LX/IfO;->A06:LX/Dj8;

    iget-object v0, v0, LX/Dj8;->first:Ljava/lang/Object;

    invoke-static {v0, v1, v10, v2}, LX/H2I;->A0b(Ljava/lang/Object;FFF)Ljava/lang/Float;

    move-result-object v12

    iget-object v0, v9, LX/IfO;->A06:LX/Dj8;

    iget-object v0, v0, LX/Dj8;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v2

    iget-object v0, v3, LX/IfO;->A06:LX/Dj8;

    iget-object v0, v0, LX/Dj8;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v1

    iget-object v0, v9, LX/IfO;->A06:LX/Dj8;

    iget-object v0, v0, LX/Dj8;->second:Ljava/lang/Object;

    invoke-static {v0, v1, v10, v2}, LX/H2I;->A0b(Ljava/lang/Object;FFF)Ljava/lang/Float;

    move-result-object v2

    iget-object v0, v9, LX/IfO;->A06:LX/Dj8;

    iget-object v0, v0, LX/Dj8;->third:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v11

    iget-object v0, v3, LX/IfO;->A06:LX/Dj8;

    iget-object v0, v0, LX/Dj8;->third:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v1

    iget-object v0, v9, LX/IfO;->A06:LX/Dj8;

    iget-object v0, v0, LX/Dj8;->third:Ljava/lang/Object;

    invoke-static {v0, v1, v10, v11}, LX/H2I;->A0b(Ljava/lang/Object;FFF)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/Dj8;

    invoke-direct {v0, v12, v2, v1}, LX/Dj8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v2, v9, LX/IfO;->A05:F

    iget v1, v3, LX/IfO;->A05:F

    invoke-static {v1, v2, v10}, LX/H2D;->A01(FFF)F

    move-result v25

    iget v1, v9, LX/IfO;->A00:F

    iget v2, v3, LX/IfO;->A00:F

    invoke-static {v2, v1, v10}, LX/H2D;->A01(FFF)F

    move-result v26

    new-instance v1, LX/IfO;

    move-object/from16 v17, v1

    move-object/from16 v18, v14

    move-object/from16 v19, v13

    move-object/from16 v20, v0

    invoke-direct/range {v17 .. v26}, LX/IfO;-><init>(LX/Dj8;LX/Dj8;LX/Dj8;FFFFFF)V

    iput-object v1, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0k:LX/IfO;

    :cond_3
    invoke-virtual {v8}, LX/H7h;->A05()V

    iget v0, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0H:F

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_6

    iput-boolean v6, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0x:Z

    const/4 v2, 0x0

    iput-object v2, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0l:LX/IfO;

    iget-object v1, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0o:LX/I7H;

    sget-object v0, LX/I7H;->A02:LX/I7H;

    if-ne v1, v0, :cond_4

    iput v5, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A00:F

    iput-boolean v6, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0t:Z

    :cond_4
    sget-object v0, LX/I7H;->A08:LX/I7H;

    if-ne v1, v0, :cond_5

    iput v5, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0F:F

    iput v5, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0G:F

    :cond_5
    iget-object v0, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0m:LX/I7H;

    if-eqz v0, :cond_6

    iput-object v2, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0m:LX/I7H;

    :cond_6
    iget-object v1, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0o:LX/I7H;

    sget-object v0, LX/I7H;->A02:LX/I7H;

    const/4 v9, 0x1

    if-ne v1, v0, :cond_8

    iget-boolean v0, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0x:Z

    if-nez v0, :cond_8

    iget-boolean v0, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0t:Z

    if-nez v0, :cond_8

    iget v0, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A19:F

    div-float v1, v7, v0

    iget v0, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A00:F

    add-float/2addr v0, v1

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v10

    iput v10, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A00:F

    sub-float v0, v4, v10

    float-to-double v2, v0

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v2, v0

    sub-float v2, v4, v2

    iget v1, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1B:F

    iget v0, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1A:F

    invoke-static {v0, v1, v2}, LX/H2D;->A01(FFF)F

    move-result v0

    iput v0, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A01:F

    cmpl-float v0, v10, v4

    if-ltz v0, :cond_7

    iput-boolean v9, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0t:Z

    :cond_7
    invoke-virtual {v8}, LX/H7h;->A05()V

    :cond_8
    iget-boolean v0, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0v:Z

    if-eqz v0, :cond_d

    iget v3, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0C:F

    iget v2, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0G:F

    sub-float v1, v3, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v16

    if-lez v0, :cond_c

    mul-float/2addr v1, v15

    mul-float/2addr v1, v7

    add-float/2addr v2, v1

    iput v2, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0G:F

    :goto_3
    invoke-virtual {v8}, LX/H7h;->A05()V

    :cond_9
    :goto_4
    invoke-direct {v8}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->getEffectiveAnimationSpeed()F

    move-result v2

    const v1, 0x3f0ccccd

    sub-float/2addr v2, v1

    const v0, 0x3dcccccd

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    iget v0, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A07:F

    mul-float/2addr v2, v7

    add-float/2addr v0, v2

    iput v0, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A07:F

    iget-object v10, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1I:[F

    array-length v3, v10

    :goto_5
    if-ge v6, v3, :cond_13

    iget-object v0, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1H:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09R;

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v2

    invoke-direct {v8}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->getEffectiveAnimationSpeed()F

    move-result v0

    mul-float/2addr v2, v0

    aget v1, v10, v6

    mul-float/2addr v2, v7

    add-float/2addr v1, v2

    aput v1, v10, v6

    const/high16 v0, 0x447a0000    # 1000.0f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_a

    const/high16 v0, -0x3b860000    # -1000.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_b

    :cond_a
    const v0, 0x40c90fdb

    rem-float/2addr v1, v0

    aput v1, v10, v6

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_c
    iput v3, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0G:F

    iput-boolean v6, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0v:Z

    goto :goto_4

    :cond_d
    iget-object v1, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0o:LX/I7H;

    sget-object v0, LX/I7H;->A08:LX/I7H;

    if-ne v1, v0, :cond_9

    iget-boolean v0, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0x:Z

    if-nez v0, :cond_9

    iget v2, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0F:F

    iget v0, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1D:F

    div-float v0, v7, v0

    add-float/2addr v2, v0

    iput v2, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0F:F

    cmpl-float v0, v2, v4

    if-ltz v0, :cond_e

    sub-float/2addr v2, v4

    iput v2, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0F:F

    :cond_e
    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x40800000    # 4.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_f

    mul-float/2addr v1, v2

    mul-float/2addr v1, v2

    mul-float/2addr v1, v2

    :goto_6
    iget v0, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1C:F

    mul-float/2addr v0, v1

    iput v0, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0G:F

    goto :goto_3

    :cond_f
    sub-float/2addr v2, v4

    mul-float/2addr v1, v2

    mul-float/2addr v1, v2

    mul-float/2addr v1, v2

    add-float/2addr v1, v4

    goto :goto_6

    :cond_10
    move v11, v3

    goto/16 :goto_2

    :cond_11
    iput v3, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A03:F

    iput-boolean v6, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0w:Z

    goto/16 :goto_1

    :cond_12
    iget-boolean v0, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0u:Z

    if-eqz v0, :cond_0

    iget v2, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A03:F

    iget v1, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A02:F

    mul-float/2addr v1, v7

    const v0, -0x437105cb

    mul-float/2addr v1, v0

    goto/16 :goto_0

    :cond_13
    iget-object v3, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0o:LX/I7H;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v9, :cond_19

    const/4 v0, 0x5

    if-eq v1, v0, :cond_19

    const/4 v0, 0x0

    if-eq v1, v0, :cond_19

    const/4 v0, 0x3

    if-eq v1, v0, :cond_19

    iget v0, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A05:F

    mul-float/2addr v15, v7

    sub-float/2addr v0, v15

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :goto_7
    iput v0, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A05:F

    sget-object v2, LX/I7H;->A03:LX/I7H;

    const v1, 0x3d4ccccd

    iget v0, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A06:F

    if-ne v3, v2, :cond_18

    add-float/2addr v0, v1

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_8
    iput v0, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A06:F

    iget v0, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0E:F

    iget v4, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A04:F

    const v6, 0x3a83126f

    const v3, 0x3ba3d70a

    sub-float v2, v0, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v6

    if-ltz v1, :cond_14

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const v0, -0x445c28f6

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float/2addr v0, v4

    :cond_14
    iput v0, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A04:F

    iget v4, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0I:F

    iget v3, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0D:F

    invoke-static {v4, v3}, LX/3bD;->A00(FF)F

    move-result v0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_17

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v0, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1G:F

    mul-float v1, v2, v0

    mul-float/2addr v1, v7

    iget v0, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1F:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    cmpl-float v0, v3, v5

    if-lez v0, :cond_16

    add-float/2addr v4, v1

    :goto_9
    invoke-direct {v8, v4}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->setVolumeValue(F)V

    :goto_a
    invoke-virtual {v8}, LX/H7h;->A05()V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_15
    return-void

    :cond_16
    sub-float/2addr v4, v1

    goto :goto_9

    :cond_17
    invoke-direct {v8, v3}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->setVolumeValue(F)V

    goto :goto_a

    :cond_18
    sub-float/2addr v0, v1

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_8

    :cond_19
    iget v0, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A05:F

    mul-float/2addr v15, v7

    add-float/2addr v0, v15

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_7
.end method

.method public final getDebugDelegate()LX/JsV;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getShowGradientDebug()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A18:Z

    return v0
.end method

.method public final getSize()LX/I6c;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A16:LX/I6c;

    return-object v0
.end method

.method public final getState()LX/I7H;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0o:LX/I7H;

    return-object v0
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A12:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-boolean v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0x:Z

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0k:LX/IfO;

    iget v0, v0, LX/IfO;->A00:F

    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A01:F

    :cond_0
    :goto_0
    iget v3, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A03:F

    iget-object v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0o:LX/I7H;

    sget-object v0, LX/I7H;->A08:LX/I7H;

    if-eq v1, v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0v:Z

    if-eqz v0, :cond_2

    :cond_1
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0G:F

    add-float/2addr v3, v0

    :cond_2
    iget v5, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A07:F

    const/4 v0, 0x0

    invoke-static {v5, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A01(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v0, 0x3f933333

    invoke-static {v5, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A01(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-static {v5, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A01(FF)F

    move-result v0

    invoke-static {v2, v1, v0}, LX/H2F;->A14(Ljava/lang/Object;Ljava/lang/Object;F)LX/Dj8;

    move-result-object v6

    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0g:I

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0a:I

    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->getEffectiveOuterIntensity()F

    move-result v0

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0W:I

    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->getEffectiveInnerIntensity()F

    move-result v0

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0Y:I

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1U:LX/Dj8;

    invoke-static {v0, v1}, LX/H2I;->A1T(LX/Dj8;I)V

    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0c:I

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1V:LX/Dj8;

    invoke-static {v0, v1}, LX/H2I;->A1T(LX/Dj8;I)V

    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0M:I

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0K:I

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1H:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v0

    invoke-static {v0}, LX/H2E;->A00(LX/09R;)F

    move-result v0

    invoke-static {v2, v0}, LX/5oU;->A1V(Ljava/util/AbstractCollection;F)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0o:LX/I7H;

    sget-object v0, LX/I7H;->A02:LX/I7H;

    if-eq v1, v0, :cond_0

    iget v3, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A01:F

    sub-float v2, v4, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3a83126f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const v0, 0x3e19999a

    mul-float/2addr v2, v0

    add-float/2addr v3, v2

    iput v3, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A01:F

    goto/16 :goto_0

    :cond_4
    const-string v0, "u_Frequencies"

    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A03(Ljava/lang/String;)I

    move-result v0

    iget-object v7, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1W:[F

    array-length v5, v7

    const/4 v2, 0x0

    invoke-static {v0, v5, v7, v2}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    const-string v0, "u_Speeds"

    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A03(Ljava/lang/String;)I

    move-result v0

    iget-object v4, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1I:[F

    array-length v1, v4

    invoke-static {v0, v1, v4, v2}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0S:I

    invoke-static {v0, v5, v7, v2}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0f:I

    invoke-static {v0, v1, v4, v2}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0Z:I

    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->getEffectiveOuterBlur()F

    move-result v0

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0V:I

    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->getEffectiveInnerBlur()F

    move-result v0

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0T:I

    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1K:F

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0N:I

    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A01:F

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0i:I

    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A11:F

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0h:I

    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A10:F

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0O:I

    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0z:F

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v5, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0b:I

    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->getEffectiveOuterScale()LX/Dj8;

    move-result-object v0

    iget-object v0, v0, LX/Dj8;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v4

    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->getEffectiveOuterScale()LX/Dj8;

    move-result-object v0

    iget-object v0, v0, LX/Dj8;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v1

    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->getEffectiveOuterScale()LX/Dj8;

    move-result-object v0

    iget-object v0, v0, LX/Dj8;->third:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v5, v4, v1, v0}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    iget v5, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0X:I

    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->getEffectiveInnerScale()LX/Dj8;

    move-result-object v0

    iget-object v0, v0, LX/Dj8;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v4

    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->getEffectiveInnerScale()LX/Dj8;

    move-result-object v0

    iget-object v0, v0, LX/Dj8;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v1

    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->getEffectiveInnerScale()LX/Dj8;

    move-result-object v0

    iget-object v0, v0, LX/Dj8;->third:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v5, v4, v1, v0}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0U:I

    invoke-static {v6, v0}, LX/H2I;->A1T(LX/Dj8;I)V

    iget-boolean v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0x:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0k:LX/IfO;

    iget-object v1, v0, LX/IfO;->A07:LX/Dj8;

    :goto_2
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0L:I

    invoke-static {v1, v0}, LX/H2I;->A1T(LX/Dj8;I)V

    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0P:I

    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A05:F

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0Q:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0d:I

    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->getEffectiveRespondingEdgeBlur()F

    move-result v0

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0R:I

    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A06:F

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0e:I

    iget-boolean v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A18:Z

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0J:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const/4 v1, 0x5

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    goto :goto_3

    :cond_5
    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->getEffectiveOpacity()LX/Dj8;

    move-result-object v1

    goto :goto_2

    :goto_3
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceEmbodimentView/onDrawFrame: "

    invoke-static {v0, v1, v2}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/H7h;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A11:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    iput v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A10:F

    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A11:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0z:F

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0, v0, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    int-to-float v0, p2

    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A11:F

    int-to-float v0, p3

    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A10:F

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0z:F

    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A12:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-virtual {p0}, LX/H7h;->A05()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceEmbodimentView/onSurfaceChanged: "

    invoke-static {v0, v1, v2}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 11

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0x303

    const/4 v3, 0x1

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const v0, 0x7f140069

    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A04(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x8b31

    invoke-static {v0, v1}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A02(ILjava/lang/String;)I

    move-result v2

    const v0, 0x7f140067

    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A04(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x8b30

    invoke-static {v0, v1}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A02(ILjava/lang/String;)I

    move-result v1

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v4

    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    new-array v3, v3, [I

    const v0, 0x8b82

    const/4 v5, 0x0

    invoke-static {v4, v0, v3, v5}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v0, v3, v5

    if-eqz v0, :cond_0

    const-string v0, "position"

    invoke-static {v4, v5, v0}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    iput v4, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A12:I

    const-string v0, "u_Time"

    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A03(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0g:I

    const-string v0, "u_OuterDistortionIntensity"

    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A03(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0a:I

    const-string v0, "u_InnerDistortionIntensity"

    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A03(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0W:I

    const-string v0, "u_InnerWaviness"

    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A03(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0Y:I

    const-string v0, "u_OuterWaviness"

    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A03(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0c:I

    const-string v0, "u_CircleProgress"

    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A03(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0M:I

    const-string v0, "u_AnimationSpeed"

    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A03(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0K:I

    const-string v0, "u_Frequencies"

    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A03(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0S:I

    const-string v0, "u_Speeds"

    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A03(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0f:I

    const-string v0, "u_OuterBlurRadius"

    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A03(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0Z:I

    const-string v0, "u_InnerBlurRadius"

    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A03(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0V:I

    const-string v0, "u_FullScale"

    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A03(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0T:I

    const-string v0, "u_ContainerScale"

    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A03(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0N:I

    const-string v0, "u_ExtraScale"

    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A03(Ljava/lang/String;)I

    const-string v0, "u_TranslationY"

    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A03(Ljava/lang/String;)I

    const-string v0, "u_ViewWidth"

    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A03(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0i:I

    const-string v0, "u_ViewHeight"

    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A03(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0h:I

    const-string v0, "u_ContainerSize"

    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A03(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0O:I

    const-string v0, "u_OuterScale"

    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A03(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0b:I

    const-string v0, "u_InnerScale"

    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A03(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0X:I

    const-string v0, "u_GradientPosition"

    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A03(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0U:I

    const-string v0, "u_BlobOpacity"

    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A03(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0L:I

    const-string v0, "u_DefaultLayerOpacity"

    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A03(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0P:I

    const-string v0, "u_DefaultLayerRotation"

    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A03(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0Q:I

    const-string v0, "u_RespondingEdgeBlur"

    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A03(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0d:I

    const-string v0, "u_DisconnectedOverlayOpacity"

    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A03(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0R:I

    const-string v0, "u_MaskOpacity"

    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A03(Ljava/lang/String;)I

    const-string v0, "u_ShowGradientDebug"

    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A03(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0e:I

    const-string v0, "u_ActiveBlob"

    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A03(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0J:I

    const-string v0, "u_WireframeOpacity"

    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A03(Ljava/lang/String;)I

    const-string v0, "u_FillOpacity"

    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A03(Ljava/lang/String;)I

    const-string v0, "u_BaseColor"

    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A03(Ljava/lang/String;)I

    const-string v0, "u_ColorBackground"

    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A03(Ljava/lang/String;)I

    const-string v0, "u_ColorAccent1a"

    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A03(Ljava/lang/String;)I

    const-string v0, "u_ColorAccent1b"

    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A03(Ljava/lang/String;)I

    const-string v0, "u_ColorAccent1c"

    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A03(Ljava/lang/String;)I

    const-string v0, "u_ColorAccent2a"

    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A03(Ljava/lang/String;)I

    const-string v0, "u_ColorAccent2b"

    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A03(Ljava/lang/String;)I

    const-string v0, "u_ColorAccent2c"

    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A03(Ljava/lang/String;)I

    const-string v0, "u_ViewScale"

    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A03(Ljava/lang/String;)I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A12:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v10, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0p:Ljava/nio/FloatBuffer;

    const/4 v6, 0x2

    const/16 v7, 0x1406

    move v9, v5

    move v8, v5

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    return-void

    :cond_0
    invoke-static {v4}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Program linking failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AhE;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceEmbodimentView/onSurfaceCreated: "

    invoke-static {v0, v1, v2}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onVisibilityChanged(Landroid/view/View;I)V

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A06()V

    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0s:Z

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final setDebugDelegate(LX/JsV;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A14:LX/JsV;

    return-void
.end method

.method public final setShowGradientDebug(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A18:Z

    return-void
.end method

.method public final setSize(LX/I6c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A16:LX/I6c;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A16:LX/I6c;

    sget-object v0, LX/IsW;->A0E:LX/IVw;

    invoke-virtual {v0, p1}, LX/IVw;->A00(LX/I6c;)LX/IsW;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A13:LX/IsW;

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0o:LX/I7H;

    invoke-virtual {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->setState(LX/I7H;)V

    :cond_0
    return-void
.end method

.method public final setState(LX/96r;)V
    .locals 1

    invoke-static {p1}, LX/H2G;->A05(Ljava/lang/Enum;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/I7H;->A05:LX/I7H;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->setState(LX/I7H;)V

    return-void

    :pswitch_1
    sget-object v0, LX/I7H;->A02:LX/I7H;

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/I7H;->A04:LX/I7H;

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/I7H;->A08:LX/I7H;

    goto :goto_0

    :pswitch_4
    sget-object v0, LX/I7H;->A07:LX/I7H;

    goto :goto_0

    :pswitch_5
    sget-object v0, LX/I7H;->A03:LX/I7H;

    goto :goto_0

    :pswitch_6
    sget-object v0, LX/I7H;->A06:LX/I7H;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public final setState(LX/I7H;)V
    .locals 12

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5oR;->A0C(Ljava/lang/Enum;I)I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-boolean v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0u:Z

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->setDefaultLayerRotating(Z)V

    goto :goto_0

    :pswitch_1
    iget-boolean v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0u:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, v2}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->setDefaultLayerRotating(Z)V

    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0o:LX/I7H;

    if-ne v3, p1, :cond_1

    iget-object v2, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A15:LX/I6c;

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A16:LX/I6c;

    if-eq v2, v0, :cond_4

    :cond_1
    iget-boolean v2, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0x:Z

    const/4 v0, 0x0

    if-eqz v2, :cond_5

    iput-object p1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0m:LX/I7H;

    iget-object v2, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0k:LX/IfO;

    iget v6, v2, LX/IfO;->A04:F

    iget v7, v2, LX/IfO;->A02:F

    iget v8, v2, LX/IfO;->A03:F

    iget v9, v2, LX/IfO;->A01:F

    iget-object v3, v2, LX/IfO;->A07:LX/Dj8;

    iget-object v4, v2, LX/IfO;->A08:LX/Dj8;

    iget-object v5, v2, LX/IfO;->A06:LX/Dj8;

    iget v10, v2, LX/IfO;->A05:F

    iget v11, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A01:F

    new-instance v2, LX/IfO;

    invoke-direct/range {v2 .. v11}, LX/IfO;-><init>(LX/Dj8;LX/Dj8;LX/Dj8;FFFFFF)V

    iput-object v2, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0l:LX/IfO;

    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0H:F

    iget-object v2, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0o:LX/I7H;

    iput-object v2, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0n:LX/I7H;

    iput-object p1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A17:LX/I7H;

    :goto_1
    iget-object v3, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0o:LX/I7H;

    sget-object v2, LX/I7H;->A08:LX/I7H;

    if-ne v3, v2, :cond_3

    if-eq p1, v2, :cond_3

    iget v4, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0G:F

    const v3, 0x40c90fdb

    rem-float v2, v4, v3

    sub-float v2, v0, v2

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    sub-float/2addr v2, v3

    :cond_2
    add-float/2addr v4, v2

    iput v4, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0C:F

    iput-boolean v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0v:Z

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A16:LX/I6c;

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A15:LX/I6c;

    iput-object p1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0o:LX/I7H;

    :cond_4
    return-void

    :cond_5
    iput-object v3, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0n:LX/I7H;

    iput-object p1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A17:LX/I7H;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v4, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0k:LX/IfO;

    iget v2, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A09:F

    iput v2, v4, LX/IfO;->A04:F

    iget-object v3, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0r:LX/Dj8;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v3, v4, LX/IfO;->A08:LX/Dj8;

    goto :goto_2

    :pswitch_3
    iget-object v4, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0k:LX/IfO;

    iget v2, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A08:F

    iput v2, v4, LX/IfO;->A02:F

    iget-object v3, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0q:LX/Dj8;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v3, v4, LX/IfO;->A06:LX/Dj8;

    :goto_2
    :pswitch_4
    iget-object v2, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0k:LX/IfO;

    iget v6, v2, LX/IfO;->A04:F

    iget v7, v2, LX/IfO;->A02:F

    iget v8, v2, LX/IfO;->A03:F

    iget v9, v2, LX/IfO;->A01:F

    iget-object v3, v2, LX/IfO;->A07:LX/Dj8;

    iget-object v4, v2, LX/IfO;->A08:LX/Dj8;

    iget-object v5, v2, LX/IfO;->A06:LX/Dj8;

    iget v10, v2, LX/IfO;->A05:F

    iget v11, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A01:F

    new-instance v2, LX/IfO;

    invoke-direct/range {v2 .. v11}, LX/IfO;-><init>(LX/Dj8;LX/Dj8;LX/Dj8;FFFFFF)V

    iput-object v2, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0l:LX/IfO;

    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0H:F

    iput-boolean v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0x:Z

    invoke-virtual {p0}, LX/H7h;->A05()V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
