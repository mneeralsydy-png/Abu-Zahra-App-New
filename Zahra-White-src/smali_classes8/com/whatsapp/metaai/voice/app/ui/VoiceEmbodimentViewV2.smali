.class public Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;
.super LX/H7i;
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

.field public A0J:F

.field public A0K:F

.field public A0L:F

.field public A0M:F

.field public A0N:F

.field public A0O:F

.field public A0P:F

.field public A0Q:F

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

.field public A0j:I

.field public A0k:I

.field public A0l:I

.field public A0m:I

.field public A0n:I

.field public A0o:I

.field public A0p:I

.field public A0q:I

.field public A0r:I

.field public A0s:I

.field public A0t:I

.field public A0u:I

.field public A0v:I

.field public A0w:I

.field public A0x:I

.field public A0y:I

.field public A0z:I

.field public A10:I

.field public A11:I

.field public A12:I

.field public A13:I

.field public A14:I

.field public A15:I

.field public A16:I

.field public A17:I

.field public A18:J

.field public A19:Landroid/graphics/Bitmap;

.field public A1A:Landroid/widget/ImageView;

.field public A1B:LX/FJq;

.field public A1C:LX/IsX;

.field public A1D:LX/Ir5;

.field public A1E:LX/Ir5;

.field public A1F:LX/Ir5;

.field public A1G:LX/Ifc;

.field public A1H:LX/Ifc;

.field public A1I:LX/I74;

.field public A1J:LX/I74;

.field public A1K:LX/I7I;

.field public A1L:LX/I7I;

.field public A1M:LX/I7I;

.field public A1N:LX/I7I;

.field public A1O:LX/I75;

.field public A1P:Ljava/nio/FloatBuffer;

.field public A1Q:LX/Dj8;

.field public A1R:LX/Dj8;

.field public A1S:LX/00h;

.field public A1T:Z

.field public A1U:Z

.field public A1V:Z

.field public A1W:Z

.field public A1X:Z

.field public A1Y:Z

.field public A1Z:Z

.field public A1a:Z

.field public A1b:Z

.field public A1c:F

.field public A1d:F

.field public A1e:F

.field public A1f:F

.field public A1g:F

.field public A1h:I

.field public A1i:J

.field public A1j:LX/JsW;

.field public A1k:Z

.field public final A1l:F

.field public final A1m:F

.field public final A1n:F

.field public final A1o:F

.field public final A1p:F

.field public final A1q:F

.field public final A1r:F

.field public final A1s:F

.field public final A1t:F

.field public final A1u:F

.field public final A1v:F

.field public final A1w:F

.field public final A1x:Ljava/util/List;

.field public final A1y:LX/0MX;

.field public final A1z:[F

.field public final A20:F

.field public final A21:F

.field public final A22:F

.field public final A23:F

.field public final A24:F

.field public final A25:F

.field public final A26:F

.field public final A27:F

.field public final A28:F

.field public final A29:F

.field public final A2A:F

.field public final A2B:F

.field public final A2C:I

.field public final A2D:Ljava/util/List;

.field public final A2E:LX/Dj8;

.field public final A2F:LX/Dj8;

.field public final A2G:LX/0MW;

.field public final A2H:Z

.field public final A2I:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 36

    const/4 v10, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v13, 0x0

    move-object/from16 v9, p0

    move-object/from16 v15, p2

    invoke-direct {v9, v11, v15}, LX/H7i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move/from16 v0, p3

    iput-boolean v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A2H:Z

    sget-object v0, LX/I6r;->A04:LX/I6r;

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1y:LX/0MX;

    iput-object v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A2G:LX/0MW;

    sget-object v1, LX/I74;->A02:LX/I74;

    iput-object v1, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1J:LX/I74;

    sget-object v0, LX/I75;->A03:LX/I75;

    iput-object v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1O:LX/I75;

    const v0, 0x3f4ccccd

    iput v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1u:F

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v14}, LX/H2D;->A0w(Ljava/lang/Object;)LX/Dj8;

    move-result-object v0

    iput-object v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A2E:LX/Dj8;

    invoke-static {v14}, LX/H2D;->A0w(Ljava/lang/Object;)LX/Dj8;

    move-result-object v0

    iput-object v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A2F:LX/Dj8;

    const v0, 0x3f333333

    iput v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A2A:F

    const v0, 0x3f99999a

    iput v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A27:F

    iput v8, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A24:F

    const/high16 v0, 0x428c0000    # 70.0f

    iput v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A20:F

    const/high16 v0, 0x43af0000    # 350.0f

    iput v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A26:F

    const v0, 0x3f36e979

    iput v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A25:F

    const v0, 0x3f1b029b

    iput v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A2B:F

    const/high16 v2, 0x40c00000    # 6.0f

    iput v2, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A22:F

    const v0, 0x3fe66666

    iput v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1p:F

    const v0, 0x3fb33333

    iput v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1o:F

    const v0, 0x3fb9999a

    iput v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1q:F

    iput v2, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A23:F

    const/4 v12, 0x5

    new-array v3, v12, [LX/09R;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v5, v4, v3, v10}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const v0, -0x3fe66666

    invoke-static {v4, v0}, LX/H2G;->A16(Ljava/lang/Object;F)LX/09R;

    move-result-object v0

    const/4 v7, 0x1

    aput-object v0, v3, v7

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v14, v0}, LX/H2G;->A16(Ljava/lang/Object;F)LX/09R;

    move-result-object v0

    const/4 v6, 0x2

    aput-object v0, v3, v6

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const v0, -0x4099999a

    invoke-static {v4, v0}, LX/H2G;->A16(Ljava/lang/Object;F)LX/09R;

    move-result-object v0

    const/4 v5, 0x3

    aput-object v0, v3, v5

    const v0, 0x3f19999a

    invoke-static {v14, v0}, LX/H2G;->A16(Ljava/lang/Object;F)LX/09R;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {v0, v3, v4}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1x:Ljava/util/List;

    new-array v0, v12, [F

    fill-array-data v0, :array_0

    iput-object v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A2I:[F

    sget-object v0, LX/IsX;->A0I:LX/IVx;

    invoke-virtual {v0, v1, v10}, LX/IVx;->A00(LX/I74;Z)LX/IsX;

    move-result-object v0

    iput-object v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1C:LX/IsX;

    iput-object v1, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1I:LX/I74;

    iput v8, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A08:F

    const/high16 v1, 0x41200000    # 10.0f

    iput v1, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0C:F

    const/high16 v0, 0x41280000    # 10.5f

    iput v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0B:F

    sget-object v3, LX/I7I;->A06:LX/I7I;

    iput-object v3, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1N:LX/I7I;

    iput-object v3, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1L:LX/I7I;

    const v0, 0x40333333

    iput v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1c:F

    iput v2, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A21:F

    const v25, 0x3ffff

    new-instance v0, LX/IsX;

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v25}, LX/IsX;-><init>(LX/Dj8;LX/Dj8;LX/Dj8;LX/Dj8;LX/Dj8;LX/Dj8;LX/Dj8;LX/Dj8;I)V

    iget-object v0, v0, LX/IsX;->A0G:LX/Dj8;

    iput-object v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1R:LX/Dj8;

    new-instance v0, LX/IsX;

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v25}, LX/IsX;-><init>(LX/Dj8;LX/Dj8;LX/Dj8;LX/Dj8;LX/Dj8;LX/Dj8;LX/Dj8;LX/Dj8;I)V

    iget-object v0, v0, LX/IsX;->A0E:LX/Dj8;

    iput-object v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1Q:LX/Dj8;

    new-array v0, v12, [F

    iput-object v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1z:[F

    const v0, 0x3c888889

    iput v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A03:F

    iput v8, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0P:F

    iput v8, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A01:F

    iput v8, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1g:F

    iput v1, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1l:F

    const v0, 0x3f266666

    iput v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1n:F

    const v0, 0x3f3851ec

    iput v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1m:F

    iput v2, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1t:F

    const v0, -0x3f36f025

    iput v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1s:F

    const v0, 0x3e2e147b

    iput v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A29:F

    iput v8, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A28:F

    const/16 v0, 0xa

    iput v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A2C:I

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A2D:Ljava/util/List;

    iput v8, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A04:F

    iput v8, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0H:F

    const v0, 0x3e99999a

    iput v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1r:F

    iput v8, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0D:F

    iput v8, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0E:F

    const/high16 v0, -0x1000000

    iput v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0R:I

    iput v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0T:I

    iput v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0S:I

    sget-object v0, LX/Ir5;->A08:LX/Ir5;

    iput-object v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1D:LX/Ir5;

    iput-object v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1F:LX/Ir5;

    iput-object v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1E:LX/Ir5;

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0K:F

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1w:F

    const v0, 0x3ba3d70a

    iput v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1v:F

    iput-boolean v7, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1T:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1i:J

    iput-object v3, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1M:LX/I7I;

    iput v2, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0Q:F

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Float;

    aput-object v14, v1, v10

    aput-object v14, v1, v7

    const/4 v0, 0x0

    invoke-static {v1, v0, v6, v5}, LX/H7i;->A01([Ljava/lang/Object;FII)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v0, v1, v12}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v17

    new-instance v0, LX/IsX;

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v26, v0

    move/from16 v35, v25

    invoke-direct/range {v26 .. v35}, LX/IsX;-><init>(LX/Dj8;LX/Dj8;LX/Dj8;LX/Dj8;LX/Dj8;LX/Dj8;LX/Dj8;LX/Dj8;I)V

    iget-object v2, v0, LX/IsX;->A0B:LX/Dj8;

    new-instance v0, LX/IsX;

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v35}, LX/IsX;-><init>(LX/Dj8;LX/Dj8;LX/Dj8;LX/Dj8;LX/Dj8;LX/Dj8;LX/Dj8;LX/Dj8;I)V

    iget-object v1, v0, LX/IsX;->A0A:LX/Dj8;

    new-instance v0, LX/IsX;

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v35}, LX/IsX;-><init>(LX/Dj8;LX/Dj8;LX/Dj8;LX/Dj8;LX/Dj8;LX/Dj8;LX/Dj8;LX/Dj8;I)V

    invoke-direct {v9, v0, v3, v13}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A07(LX/IsX;LX/I7I;LX/Dj8;)F

    move-result v26

    const/16 v20, 0x0

    new-instance v0, LX/Ifc;

    move/from16 v22, v20

    move/from16 v23, v20

    move/from16 v24, v20

    move/from16 v27, v8

    move/from16 v28, v20

    move/from16 v21, v20

    move/from16 v25, v8

    move-object/from16 v16, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    invoke-direct/range {v16 .. v28}, LX/Ifc;-><init>(Ljava/util/List;LX/Dj8;LX/Dj8;FFFFFFFFF)V

    iput-object v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1G:LX/Ifc;

    invoke-virtual {v9, v5}, LX/H7i;->setEGLContextClientVersion(I)V

    const/16 v1, 0x8

    new-instance v0, LX/Hpt;

    invoke-direct {v0, v9, v1, v10}, LX/Hpt;-><init>(LX/H7i;II)V

    invoke-virtual {v9, v0}, LX/H7i;->setEGLConfigChooser(LX/JsU;)V

    invoke-virtual {v9, v9}, LX/H7i;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    invoke-virtual {v9, v10}, LX/H7i;->setRenderMode(I)V

    invoke-static {v9}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/FfP;->A02(Landroid/content/Context;)LX/FJq;

    move-result-object v0

    iput-object v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1B:LX/FJq;

    if-nez v0, :cond_0

    const-string v0, "VoiceEmbodimentView: Failed to load shader sources"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v9}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0F()V

    sget-object v0, LX/IJD;->A00:[I

    invoke-virtual {v11, v15, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/I7I;->values()[LX/I7I;

    move-result-object v1

    invoke-virtual {v2, v10, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    aget-object v0, v1, v0

    invoke-virtual {v9, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->setState(LX/I7I;)V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v7, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1T:Z

    invoke-virtual {v9, v10}, Landroid/view/TextureView;->setOpaque(Z)V

    return-void

    :cond_0
    new-array v2, v1, [F

    fill-array-data v2, :array_1

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v10}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iput-object v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1P:Ljava/nio/FloatBuffer;

    goto :goto_0

    nop

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

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ZILX/2Zz;)V
    .locals 2

    invoke-static {p2, p4}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, v1, p3}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    return-void
.end method

.method public static final A05(F)F
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_0
    add-float v4, v6, v5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    const v1, 0x3f333333

    const/4 v3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v4

    invoke-static {v0, v4, v1, v3}, LX/H2I;->A00(FFFF)F

    move-result v2

    invoke-static {v2, p0}, LX/3bD;->A00(FF)F

    move-result v1

    const v0, 0x3a83126f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_1

    cmpg-float v0, v2, p0

    if-gez v0, :cond_2

    move v6, v4

    :goto_0
    add-int/lit8 v7, v7, 0x1

    const/16 v0, 0x8

    if-lt v7, v0, :cond_0

    add-float/2addr v6, v5

    const/high16 v0, 0x40000000    # 2.0f

    div-float v4, v6, v0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v4

    invoke-static {v0, v4, v3, v1}, LX/H2I;->A00(FFFF)F

    move-result v0

    return v0

    :cond_2
    move v5, v4

    goto :goto_0
.end method

.method public static final A06(FF)F
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

.method private final A07(LX/IsX;LX/I7I;LX/Dj8;)F
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/high16 v4, 0x3fa00000    # 1.25f

    const v3, 0x3f333333

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v0, p1, LX/IsX;->A0C:LX/Dj8;

    goto :goto_0

    :pswitch_1
    iget-object v0, p1, LX/IsX;->A0H:LX/Dj8;

    goto :goto_0

    :pswitch_2
    iget-object v0, p1, LX/IsX;->A0A:LX/Dj8;

    :goto_0
    iget-object v0, v0, LX/Dj8;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v1

    mul-float/2addr v1, v3

    mul-float/2addr v1, v4

    goto :goto_2

    :pswitch_3
    const v1, 0x3f666666

    if-eqz p3, :cond_0

    iget-object v0, p3, LX/Dj8;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v0

    :goto_1
    mul-float/2addr v0, v3

    mul-float/2addr v0, v4

    mul-float/2addr v1, v0

    :goto_2
    const v0, 0x3d0f5c29

    sub-float/2addr v1, v0

    return v1

    :cond_0
    iget-object v2, p1, LX/IsX;->A04:LX/09R;

    invoke-static {v2}, LX/H2E;->A00(LX/09R;)F

    move-result v0

    invoke-static {p0, v2, v0}, LX/H7i;->A00(Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;LX/09R;F)F

    move-result v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static final A08(FII)I
    .locals 6

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v1, v0

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, p0

    mul-float/2addr v1, v5

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p0

    add-float/2addr v1, v0

    float-to-int v4, v1

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v5

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p0

    add-float/2addr v1, v0

    float-to-int v3, v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v5

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p0

    add-float/2addr v1, v0

    float-to-int v2, v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v5

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p0

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v4, v3, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method private final A09(Ljava/lang/String;)I
    .locals 3

    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1h:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceEmbodimentView: Failed to find uniform: "

    invoke-static {v1, v0, p1}, LX/5oY;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v2
.end method

.method public static final A0A(Ljava/util/List;Ljava/util/List;F)Ljava/util/ArrayList;
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x6

    if-ne v0, v4, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_1

    invoke-static {v4}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    invoke-static {p0, v2}, LX/DiM;->A02(Ljava/util/List;I)F

    move-result v1

    invoke-static {p1, v2}, LX/DiM;->A02(Ljava/util/List;I)F

    move-result v0

    invoke-static {v0, v1, p2}, LX/H2D;->A01(FFF)F

    move-result v0

    invoke-static {v3, v0}, LX/5oU;->A1V(Ljava/util/AbstractCollection;F)V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_0

    return-object v3

    :cond_1
    const-string v0, "Opacity lists must have size 6"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A0B(Landroid/graphics/Bitmap;Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;Z)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2
    iput-object v3, p1, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1A:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    const/4 v1, 0x2

    new-instance v0, LX/JUf;

    invoke-direct {v0, p1, v1}, LX/JUf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    if-eqz p2, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    return-void
.end method

.method public static final A0C(Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;)V
    .locals 6

    iget-object v5, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1A:Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v2, v0

    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A01:F

    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->getEffectiveImageScale()F

    move-result v0

    mul-float/2addr v2, v1

    mul-float/2addr v2, v0

    float-to-int v4, v2

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v3, v0

    div-int/lit8 v0, v1, 0x2

    add-int/2addr v2, v0

    div-int/lit8 v0, v4, 0x2

    sub-int/2addr v3, v0

    sub-int/2addr v2, v0

    add-int v0, v3, v4

    add-int/2addr v4, v2

    invoke-virtual {v5, v3, v2, v0, v4}, Landroid/view/View;->layout(IIII)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/view/View;->setClipToOutline(Z)V

    const/4 v1, 0x4

    new-instance v0, LX/Am8;

    invoke-direct {v0, v1}, LX/Am8;-><init>(I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_0
    return-void
.end method

.method public static final A0D(I)[F
    .locals 4

    const/4 v0, 0x4

    new-array v3, v0, [F

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v1, v0

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    const/4 v0, 0x0

    aput v1, v3, v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v2

    const/4 v0, 0x1

    aput v1, v3, v0

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v2

    const/4 v0, 0x2

    aput v1, v3, v0

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v2

    const/4 v0, 0x3

    aput v1, v3, v0

    return-object v3
.end method

.method private final getAspectFitBoundSize()F
    .locals 2

    invoke-static {p0}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v1

    invoke-static {p0}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method private final getBlobOpacities()LX/Inm;
    .locals 16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1J:LX/I74;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v11, 0x3f3851ec

    const/high16 v14, 0x3f000000    # 0.5f

    const v12, 0x3f47ef9e

    const v2, 0x3f389375

    const v10, 0x3f266666

    const/4 v9, 0x5

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x6

    const/4 v15, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eq v1, v4, :cond_0

    if-eq v1, v8, :cond_3

    if-eq v1, v5, :cond_1

    if-ne v1, v6, :cond_2

    new-array v1, v7, [Ljava/lang/Float;

    invoke-static {v1, v3, v8, v4}, LX/H7i;->A01([Ljava/lang/Object;FII)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v0, v5, v6}, LX/H7i;->A01([Ljava/lang/Object;FII)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v15

    invoke-static {v0, v1, v9}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v13

    new-array v1, v7, [Ljava/lang/Float;

    const v0, 0x3f19999a

    invoke-static {v1, v0, v8, v4}, LX/H7i;->A04([Ljava/lang/Object;FII)V

    invoke-static {v1, v10, v5, v6}, LX/H7i;->A04([Ljava/lang/Object;FII)V

    aput-object v3, v1, v15

    invoke-static {v3, v1, v9}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    new-array v14, v7, [Ljava/lang/Float;

    const v0, 0x3f23d70a

    invoke-static {v14, v0, v8, v4}, LX/H7i;->A04([Ljava/lang/Object;FII)V

    const v0, 0x3f35c28f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    aput-object v0, v14, v5

    aput-object v0, v14, v6

    aput-object v3, v14, v15

    invoke-static {v3, v14, v9}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v10

    new-array v0, v7, [Ljava/lang/Float;

    invoke-static {v0, v2, v8, v4}, LX/H7i;->A04([Ljava/lang/Object;FII)V

    invoke-static {v0, v12, v5, v6}, LX/H7i;->A04([Ljava/lang/Object;FII)V

    aput-object v3, v0, v15

    invoke-static {v3, v0, v9}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    new-instance v3, LX/Inm;

    invoke-direct {v3, v13, v1, v10, v0}, LX/Inm;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v3

    :cond_0
    new-array v1, v7, [Ljava/lang/Float;

    invoke-static {v1, v3, v8, v4}, LX/H7i;->A01([Ljava/lang/Object;FII)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v0, v5, v6}, LX/H7i;->A01([Ljava/lang/Object;FII)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v15

    invoke-static {v0, v1, v9}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v13

    new-array v1, v7, [Ljava/lang/Float;

    invoke-static {v1, v14, v8, v4}, LX/H7i;->A01([Ljava/lang/Object;FII)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v5

    aput-object v0, v1, v6

    aput-object v3, v1, v15

    invoke-static {v3, v1, v9}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    new-array v14, v7, [Ljava/lang/Float;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-array v1, v7, [Ljava/lang/Float;

    invoke-static {v1, v3, v8, v4}, LX/H7i;->A01([Ljava/lang/Object;FII)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v0, v5, v6}, LX/H7i;->A01([Ljava/lang/Object;FII)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v15

    invoke-static {v0, v1, v9}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v13

    new-array v1, v7, [Ljava/lang/Float;

    invoke-static {v1, v14, v8, v4}, LX/H7i;->A04([Ljava/lang/Object;FII)V

    invoke-static {v1, v10, v5, v6}, LX/H7i;->A01([Ljava/lang/Object;FII)Ljava/lang/Float;

    move-result-object v0

    aput-object v3, v1, v15

    invoke-static {v3, v1, v9}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    new-array v14, v7, [Ljava/lang/Float;

    :goto_1
    aput-object v0, v14, v8

    aput-object v0, v14, v4

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_3
    new-array v1, v7, [Ljava/lang/Float;

    invoke-static {v1, v3, v8, v4}, LX/H7i;->A01([Ljava/lang/Object;FII)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v1, v0, v5, v6}, LX/H7i;->A01([Ljava/lang/Object;FII)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v15

    invoke-static {v0, v1, v9}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v12

    new-array v1, v7, [Ljava/lang/Float;

    invoke-static {v1, v2, v8, v4}, LX/H7i;->A01([Ljava/lang/Object;FII)Ljava/lang/Float;

    move-result-object v14

    const v0, 0x3f47ef9e

    invoke-static {v1, v0, v5, v6}, LX/H7i;->A01([Ljava/lang/Object;FII)Ljava/lang/Float;

    move-result-object v3

    aput-object v13, v1, v15

    invoke-static {v13, v1, v9}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    new-array v0, v7, [Ljava/lang/Float;

    invoke-static {v0, v10, v8, v4}, LX/H7i;->A04([Ljava/lang/Object;FII)V

    invoke-static {v0, v11, v5, v6}, LX/H7i;->A04([Ljava/lang/Object;FII)V

    aput-object v13, v0, v15

    invoke-static {v13, v0, v9}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/Float;

    aput-object v14, v0, v8

    aput-object v14, v0, v4

    aput-object v3, v0, v5

    aput-object v3, v0, v6

    aput-object v13, v0, v15

    invoke-static {v13, v0, v9}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    new-instance v3, LX/Inm;

    invoke-direct {v3, v12, v2, v1, v0}, LX/Inm;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v3
.end method

.method private final getContainerSize()F
    .locals 2

    invoke-static {p0}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v1

    invoke-static {p0}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method private final getEffectiveAnimationSpeed()F
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1M:LX/I7I;

    sget-object v0, LX/I7I;->A03:LX/I7I;

    if-ne v1, v0, :cond_0

    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A21:F

    return v0

    :cond_0
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1c:F

    return v0
.end method

.method private final getEffectiveImageScale()F
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1Z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1G:LX/Ifc;

    iget v0, v0, LX/Ifc;->A03:F

    return v0

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1M:LX/I7I;

    iget-object v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1C:LX/IsX;

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1Q:LX/Dj8;

    invoke-direct {p0, v1, v2, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A07(LX/IsX;LX/I7I;LX/Dj8;)F

    move-result v0

    return v0
.end method

.method private final getEffectiveInnerBlur()F
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1Z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1G:LX/Ifc;

    iget v0, v0, LX/Ifc;->A04:F

    return v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1M:LX/I7I;

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
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A27:F

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getEffectiveInnerIntensity()F
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1Z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1G:LX/Ifc;

    iget v0, v0, LX/Ifc;->A05:F

    return v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1M:LX/I7I;

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
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0B:F

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
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private final getEffectiveInnerScale()LX/Dj8;
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1Z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1G:LX/Ifc;

    iget-object v0, v0, LX/Ifc;->A0A:LX/Dj8;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1M:LX/I7I;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1C:LX/IsX;

    iget-object v0, v0, LX/IsX;->A0C:LX/Dj8;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1Q:LX/Dj8;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1C:LX/IsX;

    iget-object v0, v0, LX/IsX;->A0H:LX/Dj8;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1C:LX/IsX;

    iget-object v0, v0, LX/IsX;->A0A:LX/Dj8;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private final getEffectiveOpacity()Ljava/util/List;
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1Z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1G:LX/Ifc;

    iget-object v2, v0, LX/Ifc;->A09:Ljava/util/List;

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1L:LX/I7I;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->getWireframeBlobOpacities()LX/Inm;

    move-result-object v0

    iget-object v3, v0, LX/Inm;->A00:Ljava/util/List;

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->getWireframeBlobOpacities()LX/Inm;

    move-result-object v0

    iget-object v3, v0, LX/Inm;->A03:Ljava/util/List;

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->getWireframeBlobOpacities()LX/Inm;

    move-result-object v0

    iget-object v3, v0, LX/Inm;->A02:Ljava/util/List;

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->getWireframeBlobOpacities()LX/Inm;

    move-result-object v0

    iget-object v3, v0, LX/Inm;->A01:Ljava/util/List;

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1N:LX/I7I;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_4
    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->getWireframeBlobOpacities()LX/Inm;

    move-result-object v0

    iget-object v1, v0, LX/Inm;->A00:Ljava/util/List;

    goto :goto_1

    :pswitch_5
    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->getWireframeBlobOpacities()LX/Inm;

    move-result-object v0

    iget-object v1, v0, LX/Inm;->A03:Ljava/util/List;

    goto :goto_1

    :pswitch_6
    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->getWireframeBlobOpacities()LX/Inm;

    move-result-object v0

    iget-object v1, v0, LX/Inm;->A02:Ljava/util/List;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1M:LX/I7I;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_7
    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->getBlobOpacities()LX/Inm;

    move-result-object v0

    iget-object v2, v0, LX/Inm;->A00:Ljava/util/List;

    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->getWireframeBlobOpacities()LX/Inm;

    move-result-object v0

    iget-object v1, v0, LX/Inm;->A00:Ljava/util/List;

    goto :goto_2

    :pswitch_8
    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->getBlobOpacities()LX/Inm;

    move-result-object v0

    iget-object v2, v0, LX/Inm;->A03:Ljava/util/List;

    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->getWireframeBlobOpacities()LX/Inm;

    move-result-object v0

    iget-object v1, v0, LX/Inm;->A03:Ljava/util/List;

    goto :goto_2

    :pswitch_9
    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->getBlobOpacities()LX/Inm;

    move-result-object v0

    iget-object v2, v0, LX/Inm;->A02:Ljava/util/List;

    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->getWireframeBlobOpacities()LX/Inm;

    move-result-object v0

    iget-object v1, v0, LX/Inm;->A02:Ljava/util/List;

    goto :goto_2

    :pswitch_a
    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->getBlobOpacities()LX/Inm;

    move-result-object v0

    iget-object v2, v0, LX/Inm;->A01:Ljava/util/List;

    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->getWireframeBlobOpacities()LX/Inm;

    move-result-object v0

    iget-object v1, v0, LX/Inm;->A01:Ljava/util/List;

    goto :goto_2

    :pswitch_b
    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->getWireframeBlobOpacities()LX/Inm;

    move-result-object v0

    iget-object v1, v0, LX/Inm;->A01:Ljava/util/List;

    :goto_1
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0P:F

    invoke-static {v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A05(F)F

    move-result v0

    invoke-static {v3, v1, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0A(Ljava/util/List;Ljava/util/List;F)Ljava/util/ArrayList;

    move-result-object v1

    :goto_2
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A04:F

    invoke-static {v1, v2, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0A(Ljava/util/List;Ljava/util/List;F)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_b
        :pswitch_6
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_9
        :pswitch_7
    .end packed-switch
.end method

.method private final getEffectiveOuterBlur()F
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1Z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1G:LX/Ifc;

    iget v0, v0, LX/Ifc;->A06:F

    return v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1M:LX/I7I;

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
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A2A:F

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
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final getEffectiveOuterIntensity()F
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1Z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1G:LX/Ifc;

    iget v0, v0, LX/Ifc;->A07:F

    return v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1M:LX/I7I;

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
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0C:F

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
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final getEffectiveOuterScale()LX/Dj8;
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1Z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1G:LX/Ifc;

    iget-object v0, v0, LX/Ifc;->A0B:LX/Dj8;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1M:LX/I7I;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1C:LX/IsX;

    iget-object v0, v0, LX/IsX;->A0D:LX/Dj8;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1C:LX/IsX;

    iget-object v0, v0, LX/IsX;->A0F:LX/Dj8;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1R:LX/Dj8;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1C:LX/IsX;

    iget-object v0, v0, LX/IsX;->A0B:LX/Dj8;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private final getEffectiveRespondingEdgeBlur()F
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1Z:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1N:LX/I7I;

    sget-object v1, LX/I7I;->A08:LX/I7I;

    if-ne v2, v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1L:LX/I7I;

    if-eq v0, v1, :cond_1

    :goto_0
    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0P:F

    sub-float v0, v3, v3

    mul-float/2addr v0, v1

    add-float/2addr v3, v0

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1L:LX/I7I;

    if-ne v0, v1, :cond_0

    if-eq v2, v1, :cond_0

    goto :goto_0
.end method

.method private final getGlViewExtension()F
    .locals 3

    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->getAspectFitBoundSize()F

    move-result v2

    const v0, 0x3f333333

    div-float v1, v2, v0

    sub-float/2addr v1, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    return v1
.end method

.method private final getTargetTransitionValues()LX/Ifc;
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1J:LX/I74;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v7, 0x3

    const/4 v6, 0x2

    if-eq v0, v6, :cond_2

    if-eq v0, v7, :cond_1

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_0
    iget-object v3, v1, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1N:LX/I7I;

    iget-object v2, v1, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1C:LX/IsX;

    iget-object v0, v1, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1Q:LX/Dj8;

    invoke-direct {v1, v2, v3, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A07(LX/IsX;LX/I7I;LX/Dj8;)F

    move-result v18

    iget-object v0, v1, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1N:LX/I7I;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v0, 0x7

    if-eq v5, v0, :cond_4

    const/16 v0, 0x8

    if-eq v5, v0, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_1
    const/4 v2, 0x0

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_0
    iget v3, v1, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A23:F

    goto :goto_1

    :cond_1
    iget v4, v1, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A2B:F

    goto :goto_0

    :cond_2
    iget v4, v1, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A25:F

    goto :goto_0

    :pswitch_1
    iget-object v0, v1, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1J:LX/I74;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v6, :cond_3

    if-eq v0, v7, :cond_3

    iget v4, v1, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1n:F

    :cond_3
    :pswitch_2
    invoke-direct {v1}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->getBlobOpacities()LX/Inm;

    move-result-object v0

    iget-object v9, v0, LX/Inm;->A00:Ljava/util/List;

    iget-object v0, v1, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1C:LX/IsX;

    iget-object v1, v0, LX/IsX;->A0B:LX/Dj8;

    iget-object v0, v0, LX/IsX;->A0A:LX/Dj8;

    new-instance v8, LX/Ifc;

    move v13, v2

    move v15, v2

    move/from16 v16, v2

    move/from16 v20, v2

    move-object v10, v1

    move-object v11, v0

    move v12, v2

    move v14, v2

    move/from16 v17, v4

    move/from16 v19, v3

    invoke-direct/range {v8 .. v20}, LX/Ifc;-><init>(Ljava/util/List;LX/Dj8;LX/Dj8;FFFFFFFFF)V

    return-object v8

    :pswitch_3
    iget v7, v1, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0C:F

    iget v6, v1, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A2A:F

    invoke-direct {v1}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->getBlobOpacities()LX/Inm;

    move-result-object v0

    iget-object v9, v0, LX/Inm;->A03:Ljava/util/List;

    iget-object v5, v1, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1R:LX/Dj8;

    iget-object v0, v1, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1C:LX/IsX;

    iget-object v0, v0, LX/IsX;->A0H:LX/Dj8;

    new-instance v8, LX/Ifc;

    move/from16 v16, v2

    move/from16 v20, v2

    move-object v10, v5

    move-object v11, v0

    move v12, v7

    move v13, v2

    move v14, v6

    move v15, v2

    move/from16 v17, v4

    move/from16 v19, v3

    invoke-direct/range {v8 .. v20}, LX/Ifc;-><init>(Ljava/util/List;LX/Dj8;LX/Dj8;FFFFFFFFF)V

    return-object v8

    :cond_4
    iget v3, v1, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A22:F

    iget-object v0, v1, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1J:LX/I74;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v6, :cond_6

    if-eq v0, v7, :cond_5

    iget v2, v1, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1p:F

    :goto_2
    :pswitch_4
    iget v13, v1, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0B:F

    iget v15, v1, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A27:F

    invoke-direct {v1}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->getBlobOpacities()LX/Inm;

    move-result-object v0

    iget-object v9, v0, LX/Inm;->A02:Ljava/util/List;

    iget-object v0, v1, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1C:LX/IsX;

    iget-object v10, v0, LX/IsX;->A0F:LX/Dj8;

    iget-object v11, v1, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1Q:LX/Dj8;

    const/4 v12, 0x0

    goto :goto_3

    :cond_5
    iget v2, v1, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1q:F

    goto :goto_2

    :cond_6
    iget v2, v1, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1o:F

    goto :goto_2

    :pswitch_5
    iget v15, v1, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A27:F

    invoke-direct {v1}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->getBlobOpacities()LX/Inm;

    move-result-object v0

    iget-object v9, v0, LX/Inm;->A01:Ljava/util/List;

    iget-object v0, v1, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1C:LX/IsX;

    iget-object v10, v0, LX/IsX;->A0D:LX/Dj8;

    iget-object v11, v0, LX/IsX;->A0C:LX/Dj8;

    const/4 v12, 0x0

    const/high16 v13, 0x40c00000    # 6.0f

    :goto_3
    new-instance v8, LX/Ifc;

    move/from16 v16, v12

    move v14, v12

    move/from16 v19, v3

    move/from16 v20, v2

    move/from16 v17, v4

    invoke-direct/range {v8 .. v20}, LX/Ifc;-><init>(Ljava/util/List;LX/Dj8;LX/Dj8;FFFFFFFFF)V

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private final getWireframeBlobOpacities()LX/Inm;
    .locals 14

    const/4 v10, 0x6

    new-array v1, v10, [Ljava/lang/Float;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/4 v9, 0x0

    aput-object v11, v1, v9

    const/4 v8, 0x1

    aput-object v11, v1, v8

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v13, 0x2

    aput-object v0, v1, v13

    const/4 v12, 0x3

    aput-object v0, v1, v12

    const/4 v7, 0x4

    aput-object v0, v1, v7

    const/4 v6, 0x5

    invoke-static {v0, v1, v6}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v5

    new-array v3, v10, [Ljava/lang/Float;

    aput-object v11, v3, v9

    const v0, 0x3f0ccccd

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v8

    aput-object v11, v3, v13

    const v0, 0x3f19999a

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v3, v12

    aput-object v11, v3, v7

    const v0, 0x3f266666

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1, v3, v6}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    new-array v0, v10, [Ljava/lang/Float;

    aput-object v4, v0, v9

    aput-object v11, v0, v8

    aput-object v2, v0, v13

    aput-object v11, v0, v12

    invoke-static {v1, v11, v0, v7, v6}, LX/1aj;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v2

    new-array v1, v10, [Ljava/lang/Float;

    const v0, 0x3ecccccd

    invoke-static {v1, v0, v9, v8}, LX/H7i;->A01([Ljava/lang/Object;FII)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v13

    aput-object v0, v1, v12

    aput-object v0, v1, v7

    invoke-static {v0, v1, v6}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/Inm;

    invoke-direct {v0, v5, v3, v2, v1}, LX/Inm;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method private final setDefaultLayerRotating(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1W:Z

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1J:LX/I74;

    sget-object v0, LX/I74;->A03:LX/I74;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1M:LX/I7I;

    sget-object v0, LX/I7I;->A09:LX/I7I;

    if-ne v1, v0, :cond_0

    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A26:F

    :goto_0
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0G:F

    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1Y:Z

    return-void

    :cond_0
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A20:F

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A05:F

    const v1, 0x40c90fdb

    rem-float v0, v2, v1

    sub-float/2addr v2, v0

    sub-float/2addr v2, v1

    iput v2, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0I:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0G:F

    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static synthetic setImage$default(Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;Landroid/graphics/Bitmap;ZILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0I(Landroid/graphics/Bitmap;Z)V

    return-void

    :cond_1
    const-string v0, "Super calls with default arguments not supported in this target, function: setImage"

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic setStyleDefault$default(Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;ZLandroid/graphics/Bitmap;ZILjava/lang/Object;)V
    .locals 3

    if-nez p5, :cond_7

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    :cond_1
    if-eqz p1, :cond_2

    sget-object v1, LX/I75;->A04:LX/I75;

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1O:LX/I75;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A19:Landroid/graphics/Bitmap;

    invoke-static {p2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_2
    sget-object v1, LX/I75;->A03:LX/I75;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A19:Landroid/graphics/Bitmap;

    invoke-static {p2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p2, p3}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0I(Landroid/graphics/Bitmap;Z)V

    :cond_4
    iput-object v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1O:LX/I75;

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0M:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0H:F

    if-eqz p1, :cond_5

    sget-object v1, LX/Ir5;->A07:LX/Ir5;

    :goto_1
    iput-object v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1F:LX/Ir5;

    if-eqz p3, :cond_6

    invoke-static {p0}, LX/H7i;->A03(Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;)V

    return-void

    :cond_5
    sget-object v1, LX/Ir5;->A08:LX/Ir5;

    goto :goto_1

    :cond_6
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A07:F

    iput v2, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A04:F

    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0T:I

    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0R:I

    iput-object v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1D:LX/Ir5;

    iput v2, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0D:F

    invoke-virtual {p0}, LX/H7i;->A0E()V

    return-void

    :cond_7
    const-string v0, "Super calls with default arguments not supported in this target, function: setStyleDefault"

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic setStyleFillCustom$default(Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;IIIIIIILandroid/graphics/Bitmap;ZILjava/lang/Object;)V
    .locals 11

    move/from16 v10, p9

    move-object/from16 v2, p8

    if-nez p11, :cond_2

    move/from16 v1, p10

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_1

    const/4 v10, 0x1

    :cond_1
    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v1 .. v10}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0H(Landroid/graphics/Bitmap;IIIIIIIZ)V

    return-void

    :cond_2
    const-string v0, "Super calls with default arguments not supported in this target, function: setStyleFillCustom"

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic setStyleFromSingleColor$default(Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;ILandroid/graphics/Bitmap;ZILjava/lang/Object;)V
    .locals 29

    move/from16 v20, p3

    move-object/from16 v12, p2

    if-nez p5, :cond_2

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 v12, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/16 v20, 0x1

    :cond_1
    const/4 v3, 0x3

    new-array v0, v3, [F

    move/from16 v6, p1

    invoke-static {v6, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v11, 0x0

    aget v10, v0, v11

    const/4 v9, 0x1

    aget v8, v0, v9

    const/4 v7, 0x2

    aget v4, v0, v7

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v1, v4

    const v0, 0x3dcccccd

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    new-array v0, v3, [F

    aput v10, v0, v11

    aput v8, v0, v9

    aput v1, v0, v7

    invoke-static {v2, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v22

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v5

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v2, v5, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v23

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v5

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v2, v5, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v26

    const v1, 0x3fa66666

    mul-float/2addr v1, v4

    const v0, 0x3f666666

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    new-array v0, v3, [F

    aput v10, v0, v11

    aput v8, v0, v9

    aput v1, v0, v7

    invoke-static {v2, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v24

    new-array v0, v3, [F

    aput v10, v0, v11

    aput v8, v0, v9

    aput v1, v0, v7

    invoke-static {v2, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v27

    const v0, 0x3fcccccd

    mul-float/2addr v4, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    new-array v0, v3, [F

    aput v10, v0, v11

    aput v8, v0, v9

    aput v1, v0, v7

    invoke-static {v2, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v25

    new-array v0, v3, [F

    aput v10, v0, v11

    aput v8, v0, v9

    aput v1, v0, v7

    invoke-static {v2, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v28

    new-instance v0, LX/Ir5;

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v28}, LX/Ir5;-><init>(IIIIIII)V

    iget v13, v0, LX/Ir5;->A06:I

    iget v14, v0, LX/Ir5;->A00:I

    iget v15, v0, LX/Ir5;->A01:I

    iget v3, v0, LX/Ir5;->A02:I

    iget v2, v0, LX/Ir5;->A03:I

    iget v1, v0, LX/Ir5;->A04:I

    iget v0, v0, LX/Ir5;->A05:I

    move-object/from16 v11, p0

    move/from16 v16, v3

    move/from16 v17, v2

    move/from16 v18, v1

    move/from16 v19, v0

    invoke-virtual/range {v11 .. v20}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0H(Landroid/graphics/Bitmap;IIIIIIIZ)V

    return-void

    :cond_2
    const-string v0, "Super calls with default arguments not supported in this target, function: setStyleFromSingleColor"

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic setStyleFullDuplex$default(Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;ILandroid/graphics/Bitmap;ZILjava/lang/Object;)V
    .locals 2

    if-nez p5, :cond_4

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A19:Landroid/graphics/Bitmap;

    invoke-static {p2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p2, p3}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0I(Landroid/graphics/Bitmap;Z)V

    :cond_2
    sget-object v0, LX/I75;->A05:LX/I75;

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1O:LX/I75;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0M:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0H:F

    iput p1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0T:I

    if-eqz p3, :cond_3

    invoke-static {p0}, LX/H7i;->A03(Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;)V

    return-void

    :cond_3
    iput v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A07:F

    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A04:F

    iput p1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0R:I

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1F:LX/Ir5;

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1D:LX/Ir5;

    iput v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0D:F

    invoke-virtual {p0}, LX/H7i;->A0E()V

    return-void

    :cond_4
    const-string v0, "Super calls with default arguments not supported in this target, function: setStyleFullDuplex"

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method private final setVolumeValue(F)V
    .locals 5

    iput p1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0Q:F

    iget-object v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1M:LX/I7I;

    sget-object v0, LX/I7I;->A03:LX/I7I;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1C:LX/IsX;

    iget-object v0, v0, LX/IsX;->A00:LX/09R;

    invoke-static {v0}, LX/H2E;->A00(LX/09R;)F

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1C:LX/IsX;

    iget-object v0, v0, LX/IsX;->A00:LX/09R;

    invoke-static {p0, v0, v1}, LX/H7i;->A00(Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;LX/09R;F)F

    move-result v4

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1C:LX/IsX;

    iget-object v0, v0, LX/IsX;->A01:LX/09R;

    invoke-static {v0}, LX/H2E;->A00(LX/09R;)F

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1C:LX/IsX;

    iget-object v0, v0, LX/IsX;->A01:LX/09R;

    invoke-static {p0, v0, v1}, LX/H7i;->A00(Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;LX/09R;F)F

    move-result v3

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1M:LX/I7I;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1L:LX/I7I;

    sget-object v0, LX/I7I;->A05:LX/I7I;

    if-ne v1, v0, :cond_0

    iget v2, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0P:F

    :cond_0
    :goto_0
    invoke-static {v3, v4, v2}, LX/H2D;->A01(FFF)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1c:F

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1C:LX/IsX;

    iget-object v0, v0, LX/IsX;->A06:LX/09R;

    invoke-static {v0}, LX/H2E;->A00(LX/09R;)F

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1C:LX/IsX;

    iget-object v0, v0, LX/IsX;->A06:LX/09R;

    invoke-static {p0, v0, v1}, LX/H7i;->A00(Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;LX/09R;F)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0C:F

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1C:LX/IsX;

    iget-object v0, v0, LX/IsX;->A02:LX/09R;

    invoke-static {v0}, LX/H2E;->A00(LX/09R;)F

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1C:LX/IsX;

    iget-object v0, v0, LX/IsX;->A02:LX/09R;

    invoke-static {p0, v0, v1}, LX/H7i;->A00(Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;LX/09R;F)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0B:F

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1C:LX/IsX;

    iget-object v0, v0, LX/IsX;->A07:LX/09R;

    invoke-static {v0}, LX/H2E;->A00(LX/09R;)F

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1C:LX/IsX;

    iget-object v0, v0, LX/IsX;->A07:LX/09R;

    invoke-static {p0, v0, v1}, LX/H7i;->A00(Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;LX/09R;F)F

    move-result v4

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1C:LX/IsX;

    iget-object v0, v0, LX/IsX;->A08:LX/09R;

    invoke-static {v0}, LX/H2E;->A00(LX/09R;)F

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1C:LX/IsX;

    iget-object v0, v0, LX/IsX;->A08:LX/09R;

    invoke-static {p0, v0, v1}, LX/H7i;->A00(Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;LX/09R;F)F

    move-result v3

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1C:LX/IsX;

    iget-object v0, v0, LX/IsX;->A09:LX/09R;

    invoke-static {v0}, LX/H2E;->A00(LX/09R;)F

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1C:LX/IsX;

    iget-object v0, v0, LX/IsX;->A09:LX/09R;

    invoke-static {p0, v0, v1}, LX/H7i;->A00(Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;LX/09R;F)F

    move-result v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/H2F;->A14(Ljava/lang/Object;Ljava/lang/Object;F)LX/Dj8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1R:LX/Dj8;

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1C:LX/IsX;

    iget-object v0, v0, LX/IsX;->A03:LX/09R;

    invoke-static {v0}, LX/H2E;->A00(LX/09R;)F

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1C:LX/IsX;

    iget-object v0, v0, LX/IsX;->A03:LX/09R;

    invoke-static {p0, v0, v1}, LX/H7i;->A00(Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;LX/09R;F)F

    move-result v4

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1C:LX/IsX;

    iget-object v0, v0, LX/IsX;->A04:LX/09R;

    invoke-static {v0}, LX/H2E;->A00(LX/09R;)F

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1C:LX/IsX;

    iget-object v0, v0, LX/IsX;->A04:LX/09R;

    invoke-static {p0, v0, v1}, LX/H7i;->A00(Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;LX/09R;F)F

    move-result v3

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1C:LX/IsX;

    iget-object v0, v0, LX/IsX;->A05:LX/09R;

    invoke-static {v0}, LX/H2E;->A00(LX/09R;)F

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1C:LX/IsX;

    iget-object v0, v0, LX/IsX;->A05:LX/09R;

    invoke-static {p0, v0, v1}, LX/H7i;->A00(Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;LX/09R;F)F

    move-result v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/H2F;->A14(Ljava/lang/Object;Ljava/lang/Object;F)LX/Dj8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1Q:LX/Dj8;

    return-void

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1L:LX/I7I;

    sget-object v0, LX/I7I;->A08:LX/I7I;

    if-ne v1, v0, :cond_3

    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0P:F

    sub-float/2addr v2, v0

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method private final setupBackgroundImageView(Z)V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A19:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1A:Landroid/widget/ImageView;

    if-nez v3, :cond_2

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/H2I;->A11(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    iput-object v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1A:Landroid/widget/ImageView;

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x7

    new-instance v0, LX/JTV;

    invoke-direct {v0, p0, v3, v1, p1}, LX/JTV;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_3
    invoke-static {p0, v0}, LX/H2I;->A11(Landroid/view/View;Landroid/view/View;)V

    const/4 p1, 0x0

    :cond_4
    invoke-static {v3, p0, p1}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0B(Landroid/graphics/Bitmap;Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;Z)V

    return-void
.end method

.method public static synthetic setupBackgroundImageView$default(Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;ZILjava/lang/Object;)V
    .locals 1

    if-nez p3, :cond_1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-direct {p0, p1}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->setupBackgroundImageView(Z)V

    return-void

    :cond_1
    const-string v0, "Super calls with default arguments not supported in this target, function: setupBackgroundImageView"

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0F()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A18:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1U:Z

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public A0G(F)V
    .locals 7

    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A29:F

    sub-float/2addr p1, v1

    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A28:F

    sub-float/2addr v0, v1

    div-float/2addr p1, v0

    const/4 v4, 0x0

    invoke-static {p1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v6, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A2D:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A2C:I

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

    iput v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0L:F

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v1, v0

    add-float/2addr v5, v1

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0K:F

    invoke-virtual {p0}, LX/H7i;->A0E()V

    return-void
.end method

.method public final A0H(Landroid/graphics/Bitmap;IIIIIIIZ)V
    .locals 11

    new-instance v3, LX/Ir5;

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v3 .. v10}, LX/Ir5;-><init>(IIIIIII)V

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1O:LX/I75;

    sget-object v1, LX/I75;->A02:LX/I75;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1F:LX/Ir5;

    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A19:Landroid/graphics/Bitmap;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A19:Landroid/graphics/Bitmap;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move/from16 v2, p9

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, v2}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0I(Landroid/graphics/Bitmap;Z)V

    :cond_1
    iput-object v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1O:LX/I75;

    const/4 v1, 0x0

    iput v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0M:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0H:F

    iput-object v3, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1F:LX/Ir5;

    if-eqz p9, :cond_2

    invoke-static {p0}, LX/H7i;->A03(Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;)V

    return-void

    :cond_2
    iput v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A07:F

    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A04:F

    iput-object v3, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1D:LX/Ir5;

    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0D:F

    invoke-virtual {p0}, LX/H7i;->A0E()V

    return-void
.end method

.method public final A0I(Landroid/graphics/Bitmap;Z)V
    .locals 6

    iput-object p1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A19:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1A:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    if-eqz v3, :cond_0

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/JUf;

    invoke-direct {v0, p0, v1}, LX/JUf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    :goto_0
    sget-object v5, LX/IsX;->A0I:LX/IVx;

    iget-object v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1J:LX/I74;

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A19:Landroid/graphics/Bitmap;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5, v1, v0}, LX/IVx;->A00(LX/I74;Z)LX/IsX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1C:LX/IsX;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1M:LX/I7I;

    invoke-virtual {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->setState(LX/I7I;)V

    return-void

    :cond_1
    invoke-static {p0, v0}, LX/H2I;->A11(Landroid/view/View;Landroid/view/View;)V

    iput-object v2, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1A:Landroid/widget/ImageView;

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->setupBackgroundImageView(Z)V

    goto :goto_0

    :cond_3
    iput-boolean v4, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1Z:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0P:F

    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->getTargetTransitionValues()LX/Ifc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1G:LX/Ifc;

    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->getTargetTransitionValues()LX/Ifc;

    move-result-object v0

    iget v0, v0, LX/Ifc;->A00:F

    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A01:F

    iget-object v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1M:LX/I7I;

    sget-object v0, LX/I7I;->A02:LX/I7I;

    if-ne v1, v0, :cond_4

    iget-object v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1J:LX/I74;

    sget-object v0, LX/I74;->A03:LX/I74;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/I74;->A05:LX/I74;

    if-eq v1, v0, :cond_4

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A00:F

    iput-boolean v4, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1V:Z

    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1n:F

    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A01:F

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A19:Landroid/graphics/Bitmap;

    if-nez v0, :cond_5

    const/4 v3, 0x0

    :cond_5
    iput-boolean v3, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1a:Z

    iput-object v2, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1K:LX/I7I;

    iput-object v2, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1H:LX/Ifc;

    invoke-virtual {p0}, LX/H7i;->A0E()V

    return-void
.end method

.method public doFrame(J)V
    .locals 30

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1U:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A2H:Z

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1M:LX/I7I;

    sget-object v1, LX/I7I;->A06:LX/I7I;

    if-ne v2, v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v1, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1i:J

    sub-long/2addr v4, v1

    long-to-float v3, v4

    iget v2, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1u:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v1

    const/high16 v1, 0x43960000    # 300.0f

    add-float/2addr v2, v1

    cmpl-float v1, v3, v2

    if-lez v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1U:Z

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void

    :cond_1
    move-wide/from16 v8, p1

    long-to-double v6, v8

    const-wide v10, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v6, v10

    iget-wide v3, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A18:J

    long-to-double v1, v3

    div-double/2addr v1, v10

    sub-double/2addr v6, v1

    double-to-float v5, v6

    iput-wide v8, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A18:J

    iput v5, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A03:F

    iget-boolean v1, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1Y:Z

    const v16, 0x3c23d70a

    const/high16 v15, 0x40400000    # 3.0f

    const/4 v4, 0x0

    if-eqz v1, :cond_13

    iget v6, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0I:F

    iget v3, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A05:F

    sub-float v2, v6, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v16

    if-lez v1, :cond_12

    mul-float/2addr v2, v15

    mul-float/2addr v2, v5

    :goto_0
    add-float/2addr v3, v2

    iput v3, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A05:F

    :cond_2
    :goto_1
    iget v3, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A02:F

    iget v2, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0G:F

    sub-float/2addr v2, v3

    const v1, 0x3e19999a

    mul-float/2addr v2, v1

    add-float/2addr v3, v2

    iput v3, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A02:F

    iget-boolean v1, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1Z:Z

    const/4 v7, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_7

    iget v2, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0P:F

    iget v1, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1u:F

    div-float v1, v5, v1

    add-float/2addr v2, v1

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0P:F

    invoke-static {v1}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A05(F)F

    move-result v6

    iget-object v2, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1H:LX/Ifc;

    if-eqz v2, :cond_3

    invoke-direct {v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->getTargetTransitionValues()LX/Ifc;

    move-result-object v1

    const/4 v8, 0x1

    iget v10, v2, LX/Ifc;->A07:F

    iget v9, v1, LX/Ifc;->A07:F

    invoke-static {v9, v10, v6}, LX/H2D;->A01(FFF)F

    move-result v21

    iget v10, v2, LX/Ifc;->A05:F

    iget v9, v1, LX/Ifc;->A05:F

    invoke-static {v9, v10, v6}, LX/H2D;->A01(FFF)F

    move-result v22

    iget v10, v2, LX/Ifc;->A06:F

    iget v9, v1, LX/Ifc;->A06:F

    invoke-static {v9, v10, v6}, LX/H2D;->A01(FFF)F

    move-result v23

    iget v10, v2, LX/Ifc;->A04:F

    iget v9, v1, LX/Ifc;->A04:F

    invoke-static {v9, v10, v6}, LX/H2D;->A01(FFF)F

    move-result v24

    const/4 v9, 0x6

    new-array v11, v9, [Ljava/lang/Float;

    iget-object v10, v2, LX/Ifc;->A09:Ljava/util/List;

    invoke-static {v10, v4}, LX/DiM;->A02(Ljava/util/List;I)F

    move-result v14

    iget-object v9, v1, LX/Ifc;->A09:Ljava/util/List;

    invoke-static {v9, v4}, LX/DiM;->A02(Ljava/util/List;I)F

    move-result v13

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v13, v6, v14}, LX/H2I;->A0b(Ljava/lang/Object;FFF)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v11, v4

    invoke-static {v10, v8}, LX/DiM;->A02(Ljava/util/List;I)F

    move-result v14

    invoke-static {v9, v8}, LX/DiM;->A02(Ljava/util/List;I)F

    move-result v13

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v13, v6, v14}, LX/H2I;->A0b(Ljava/lang/Object;FFF)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v11, v8

    const/4 v8, 0x2

    invoke-static {v10, v8}, LX/DiM;->A02(Ljava/util/List;I)F

    move-result v14

    invoke-static {v9, v8}, LX/DiM;->A02(Ljava/util/List;I)F

    move-result v13

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v13, v6, v14}, LX/H2I;->A0b(Ljava/lang/Object;FFF)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v11, v8

    const/4 v8, 0x3

    invoke-static {v10, v8}, LX/DiM;->A02(Ljava/util/List;I)F

    move-result v14

    invoke-static {v9, v8}, LX/DiM;->A02(Ljava/util/List;I)F

    move-result v13

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v13, v6, v14}, LX/H2I;->A0b(Ljava/lang/Object;FFF)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v11, v8

    const/4 v8, 0x4

    invoke-static {v10, v8}, LX/DiM;->A02(Ljava/util/List;I)F

    move-result v14

    invoke-static {v9, v8}, LX/DiM;->A02(Ljava/util/List;I)F

    move-result v13

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v13, v6, v14}, LX/H2I;->A0b(Ljava/lang/Object;FFF)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v11, v8

    const/4 v8, 0x5

    invoke-static {v10, v8}, LX/DiM;->A02(Ljava/util/List;I)F

    move-result v12

    invoke-static {v9, v8}, LX/DiM;->A02(Ljava/util/List;I)F

    move-result v9

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v9, v6, v12}, LX/H2I;->A0b(Ljava/lang/Object;FFF)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v9, v11, v8}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v18

    iget-object v8, v2, LX/Ifc;->A0B:LX/Dj8;

    iget-object v8, v8, LX/Dj8;->first:Ljava/lang/Object;

    invoke-static {v8}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v10

    iget-object v8, v1, LX/Ifc;->A0B:LX/Dj8;

    iget-object v8, v8, LX/Dj8;->first:Ljava/lang/Object;

    invoke-static {v8}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v9

    iget-object v8, v2, LX/Ifc;->A0B:LX/Dj8;

    iget-object v8, v8, LX/Dj8;->first:Ljava/lang/Object;

    invoke-static {v8, v9, v6, v10}, LX/H2I;->A0b(Ljava/lang/Object;FFF)Ljava/lang/Float;

    move-result-object v12

    iget-object v8, v2, LX/Ifc;->A0B:LX/Dj8;

    iget-object v8, v8, LX/Dj8;->second:Ljava/lang/Object;

    invoke-static {v8}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v10

    iget-object v8, v1, LX/Ifc;->A0B:LX/Dj8;

    iget-object v8, v8, LX/Dj8;->second:Ljava/lang/Object;

    invoke-static {v8}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v9

    iget-object v8, v2, LX/Ifc;->A0B:LX/Dj8;

    iget-object v8, v8, LX/Dj8;->second:Ljava/lang/Object;

    invoke-static {v8, v9, v6, v10}, LX/H2I;->A0b(Ljava/lang/Object;FFF)Ljava/lang/Float;

    move-result-object v11

    iget-object v8, v2, LX/Ifc;->A0B:LX/Dj8;

    iget-object v8, v8, LX/Dj8;->third:Ljava/lang/Object;

    invoke-static {v8}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v10

    iget-object v8, v1, LX/Ifc;->A0B:LX/Dj8;

    iget-object v8, v8, LX/Dj8;->third:Ljava/lang/Object;

    invoke-static {v8}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v9

    iget-object v8, v2, LX/Ifc;->A0B:LX/Dj8;

    iget-object v8, v8, LX/Dj8;->third:Ljava/lang/Object;

    invoke-static {v8, v9, v6, v10}, LX/H2I;->A0b(Ljava/lang/Object;FFF)Ljava/lang/Float;

    move-result-object v8

    new-instance v13, LX/Dj8;

    invoke-direct {v13, v12, v11, v8}, LX/Dj8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v2, LX/Ifc;->A0A:LX/Dj8;

    iget-object v8, v8, LX/Dj8;->first:Ljava/lang/Object;

    invoke-static {v8}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v10

    iget-object v8, v1, LX/Ifc;->A0A:LX/Dj8;

    iget-object v8, v8, LX/Dj8;->first:Ljava/lang/Object;

    invoke-static {v8}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v9

    iget-object v8, v2, LX/Ifc;->A0A:LX/Dj8;

    iget-object v8, v8, LX/Dj8;->first:Ljava/lang/Object;

    invoke-static {v8, v9, v6, v10}, LX/H2I;->A0b(Ljava/lang/Object;FFF)Ljava/lang/Float;

    move-result-object v12

    iget-object v8, v2, LX/Ifc;->A0A:LX/Dj8;

    iget-object v8, v8, LX/Dj8;->second:Ljava/lang/Object;

    invoke-static {v8}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v10

    iget-object v8, v1, LX/Ifc;->A0A:LX/Dj8;

    iget-object v8, v8, LX/Dj8;->second:Ljava/lang/Object;

    invoke-static {v8}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v9

    iget-object v8, v2, LX/Ifc;->A0A:LX/Dj8;

    iget-object v8, v8, LX/Dj8;->second:Ljava/lang/Object;

    invoke-static {v8, v9, v6, v10}, LX/H2I;->A0b(Ljava/lang/Object;FFF)Ljava/lang/Float;

    move-result-object v11

    iget-object v8, v2, LX/Ifc;->A0A:LX/Dj8;

    iget-object v8, v8, LX/Dj8;->third:Ljava/lang/Object;

    invoke-static {v8}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v10

    iget-object v8, v1, LX/Ifc;->A0A:LX/Dj8;

    iget-object v8, v8, LX/Dj8;->third:Ljava/lang/Object;

    invoke-static {v8}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v9

    iget-object v8, v2, LX/Ifc;->A0A:LX/Dj8;

    iget-object v8, v8, LX/Dj8;->third:Ljava/lang/Object;

    invoke-static {v8, v9, v6, v10}, LX/H2I;->A0b(Ljava/lang/Object;FFF)Ljava/lang/Float;

    move-result-object v8

    new-instance v10, LX/Dj8;

    invoke-direct {v10, v12, v11, v8}, LX/Dj8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v9, v2, LX/Ifc;->A08:F

    iget v8, v1, LX/Ifc;->A08:F

    invoke-static {v8, v9, v6}, LX/H2D;->A01(FFF)F

    move-result v25

    iget v9, v2, LX/Ifc;->A00:F

    iget v8, v1, LX/Ifc;->A00:F

    invoke-static {v8, v9, v6}, LX/H2D;->A01(FFF)F

    move-result v26

    iget v9, v2, LX/Ifc;->A03:F

    iget v8, v1, LX/Ifc;->A03:F

    invoke-static {v8, v9, v6}, LX/H2D;->A01(FFF)F

    move-result v27

    iget v9, v2, LX/Ifc;->A01:F

    iget v8, v1, LX/Ifc;->A01:F

    invoke-static {v8, v9, v6}, LX/H2D;->A01(FFF)F

    move-result v28

    iget v2, v2, LX/Ifc;->A02:F

    iget v1, v1, LX/Ifc;->A02:F

    invoke-static {v1, v2, v6}, LX/H2D;->A01(FFF)F

    move-result v29

    new-instance v1, LX/Ifc;

    move-object/from16 v17, v1

    move-object/from16 v19, v13

    move-object/from16 v20, v10

    invoke-direct/range {v17 .. v29}, LX/Ifc;-><init>(Ljava/util/List;LX/Dj8;LX/Dj8;FFFFFFFFF)V

    iput-object v1, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1G:LX/Ifc;

    :cond_3
    invoke-virtual {v0}, LX/H7i;->A0E()V

    iget-object v1, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1A:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    invoke-static {v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0C(Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;)V

    :cond_4
    iget v1, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0P:F

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_7

    iput-boolean v4, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1Z:Z

    const/4 v6, 0x0

    iput-object v6, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1H:LX/Ifc;

    iget-object v2, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1M:LX/I7I;

    sget-object v1, LX/I7I;->A02:LX/I7I;

    if-ne v2, v1, :cond_5

    iput v7, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A00:F

    iput-boolean v4, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1V:Z

    :cond_5
    sget-object v1, LX/I7I;->A09:LX/I7I;

    if-ne v2, v1, :cond_6

    iget-boolean v1, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1b:Z

    if-eqz v1, :cond_6

    iput v7, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0N:F

    iput v7, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0O:F

    iput-boolean v4, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1b:Z

    :cond_6
    iget-object v1, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1K:LX/I7I;

    if-eqz v1, :cond_7

    iput-object v6, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1K:LX/I7I;

    :cond_7
    iget-object v2, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1M:LX/I7I;

    sget-object v1, LX/I7I;->A02:LX/I7I;

    const/4 v10, 0x1

    if-ne v2, v1, :cond_9

    iget-boolean v1, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1Z:Z

    if-nez v1, :cond_9

    iget-boolean v1, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1V:Z

    if-nez v1, :cond_9

    iget-object v2, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1J:LX/I74;

    sget-object v1, LX/I74;->A03:LX/I74;

    if-eq v2, v1, :cond_9

    sget-object v1, LX/I74;->A05:LX/I74;

    if-eq v2, v1, :cond_9

    iget v1, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1l:F

    div-float v2, v5, v1

    iget v1, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A00:F

    add-float/2addr v1, v2

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iput v6, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A00:F

    sub-float v1, v3, v6

    float-to-double v8, v1

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v8, v1

    sub-float v8, v3, v8

    iget v2, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1n:F

    iget v1, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1m:F

    invoke-static {v1, v2, v8}, LX/H2D;->A01(FFF)F

    move-result v1

    iput v1, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A01:F

    cmpl-float v1, v6, v3

    if-ltz v1, :cond_8

    iput-boolean v10, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1V:Z

    :cond_8
    invoke-virtual {v0}, LX/H7i;->A0E()V

    iget-object v1, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1A:Landroid/widget/ImageView;

    if-eqz v1, :cond_9

    invoke-static {v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0C(Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;)V

    :cond_9
    iget-boolean v1, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1X:Z

    if-eqz v1, :cond_e

    iget v8, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0J:F

    iget v6, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0O:F

    sub-float v2, v8, v6

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v16

    if-lez v1, :cond_d

    mul-float/2addr v2, v15

    mul-float/2addr v2, v5

    add-float/2addr v6, v2

    iput v6, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0O:F

    :goto_2
    invoke-virtual {v0}, LX/H7i;->A0E()V

    :cond_a
    :goto_3
    invoke-direct {v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->getEffectiveAnimationSpeed()F

    move-result v6

    const v2, 0x3f0ccccd

    sub-float/2addr v6, v2

    const v1, 0x3dcccccd

    mul-float/2addr v6, v1

    add-float/2addr v6, v2

    iget v1, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0A:F

    mul-float/2addr v6, v5

    add-float/2addr v1, v6

    iput v1, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0A:F

    iget-object v9, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1z:[F

    array-length v8, v9

    :goto_4
    if-ge v4, v8, :cond_14

    iget-object v1, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1x:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/09R;

    iget-object v1, v1, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v1}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v6

    invoke-direct {v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->getEffectiveAnimationSpeed()F

    move-result v1

    mul-float/2addr v6, v1

    aget v2, v9, v4

    mul-float/2addr v6, v5

    add-float/2addr v2, v6

    aput v2, v9, v4

    const/high16 v1, 0x447a0000    # 1000.0f

    cmpl-float v1, v2, v1

    if-gtz v1, :cond_b

    const/high16 v1, -0x3b860000    # -1000.0f

    cmpg-float v1, v2, v1

    if-gez v1, :cond_c

    :cond_b
    const v1, 0x40c90fdb

    rem-float/2addr v2, v1

    aput v2, v9, v4

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_d
    iput v8, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0O:F

    iput-boolean v4, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1X:Z

    goto :goto_3

    :cond_e
    iget-object v1, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1M:LX/I7I;

    sget-object v2, LX/I7I;->A09:LX/I7I;

    if-ne v1, v2, :cond_a

    iget-boolean v1, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1Z:Z

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1N:LX/I7I;

    if-ne v1, v2, :cond_a

    iget-object v1, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1L:LX/I7I;

    if-ne v1, v2, :cond_a

    :cond_f
    iget v6, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0N:F

    iget v1, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1t:F

    div-float v1, v5, v1

    add-float/2addr v6, v1

    iput v6, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0N:F

    cmpl-float v1, v6, v3

    if-ltz v1, :cond_10

    sub-float/2addr v6, v3

    iput v6, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0N:F

    :cond_10
    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x40800000    # 4.0f

    cmpg-float v1, v6, v1

    if-gez v1, :cond_11

    mul-float/2addr v2, v6

    mul-float/2addr v2, v6

    mul-float/2addr v2, v6

    :goto_5
    iget v1, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1s:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0O:F

    goto :goto_2

    :cond_11
    sub-float/2addr v6, v3

    mul-float/2addr v2, v6

    mul-float/2addr v2, v6

    mul-float/2addr v2, v6

    add-float/2addr v2, v3

    goto :goto_5

    :cond_12
    iput v6, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A05:F

    iput-boolean v4, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1Y:Z

    goto/16 :goto_1

    :cond_13
    iget-boolean v1, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1W:Z

    if-eqz v1, :cond_2

    iget v3, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A05:F

    iget v2, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A02:F

    mul-float/2addr v2, v5

    const v1, -0x437105cb

    mul-float/2addr v2, v1

    goto/16 :goto_0

    :cond_14
    iget-object v6, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1M:LX/I7I;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v10, :cond_20

    const/4 v1, 0x5

    if-eq v2, v1, :cond_20

    const/4 v1, 0x0

    if-eq v2, v1, :cond_20

    const/4 v1, 0x3

    if-eq v2, v1, :cond_20

    iget v1, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A08:F

    mul-float/2addr v15, v5

    sub-float/2addr v1, v15

    invoke-static {v1, v7}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :goto_6
    iput v1, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A08:F

    sget-object v4, LX/I7I;->A03:LX/I7I;

    const v2, 0x3d4ccccd

    iget v1, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A09:F

    if-ne v6, v4, :cond_1f

    add-float/2addr v1, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :goto_7
    iput v1, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A09:F

    iget v1, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0L:F

    iget v8, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A06:F

    const v9, 0x3a83126f

    const v6, 0x3ba3d70a

    sub-float v4, v1, v8

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v9

    if-ltz v2, :cond_15

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const v1, -0x445c28f6

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-float/2addr v1, v8

    :cond_15
    iput v1, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A06:F

    iget v8, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0Q:F

    iget v6, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0K:F

    invoke-static {v8, v6}, LX/3bD;->A00(FF)F

    move-result v1

    cmpl-float v1, v1, v9

    if-lez v1, :cond_1e

    sub-float/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v1, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1w:F

    mul-float v2, v4, v1

    mul-float/2addr v2, v5

    iget v1, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1v:F

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    cmpl-float v1, v6, v7

    if-lez v1, :cond_1d

    add-float/2addr v8, v2

    :goto_8
    invoke-direct {v0, v8}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->setVolumeValue(F)V

    iget-object v1, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1A:Landroid/widget/ImageView;

    if-eqz v1, :cond_16

    iget-object v2, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1M:LX/I7I;

    sget-object v1, LX/I7I;->A05:LX/I7I;

    if-ne v2, v1, :cond_16

    invoke-static {v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0C(Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;)V

    :cond_16
    :goto_9
    iget v4, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0D:F

    cmpg-float v1, v4, v3

    if-gez v1, :cond_1c

    iget v2, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A03:F

    iget v1, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1r:F

    div-float/2addr v2, v1

    add-float/2addr v4, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v8

    iput v8, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0D:F

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v6, 0x40000000    # 2.0f

    cmpg-float v1, v8, v1

    if-gez v1, :cond_1b

    mul-float/2addr v6, v8

    mul-float/2addr v6, v8

    :goto_a
    cmpl-float v1, v8, v7

    if-lez v1, :cond_1a

    cmpg-float v1, v8, v3

    if-gez v1, :cond_1a

    iget v3, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0F:F

    iget v2, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0M:F

    cmpg-float v1, v3, v2

    if-eqz v1, :cond_17

    invoke-static {v2, v3, v6}, LX/H2D;->A01(FFF)F

    move-result v1

    iput v1, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A07:F

    :cond_17
    iget v3, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0E:F

    iget v2, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0H:F

    cmpg-float v1, v3, v2

    if-eqz v1, :cond_18

    invoke-static {v2, v3, v6}, LX/H2D;->A01(FFF)F

    move-result v1

    iput v1, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A04:F

    :cond_18
    iget v2, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0S:I

    iget v1, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0T:I

    if-eq v2, v1, :cond_19

    invoke-static {v6, v2, v1}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A08(FII)I

    move-result v1

    iput v1, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0R:I

    :cond_19
    iget-object v2, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1E:LX/Ir5;

    iget-object v1, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1F:LX/Ir5;

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v4, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1E:LX/Ir5;

    iget-object v3, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1F:LX/Ir5;

    sget-object v1, LX/Ir5;->A08:LX/Ir5;

    iget v2, v4, LX/Ir5;->A06:I

    iget v1, v3, LX/Ir5;->A06:I

    invoke-static {v6, v2, v1}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A08(FII)I

    move-result v7

    iget v2, v4, LX/Ir5;->A00:I

    iget v1, v3, LX/Ir5;->A00:I

    invoke-static {v6, v2, v1}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A08(FII)I

    move-result v8

    iget v2, v4, LX/Ir5;->A01:I

    iget v1, v3, LX/Ir5;->A01:I

    invoke-static {v6, v2, v1}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A08(FII)I

    move-result v9

    iget v2, v4, LX/Ir5;->A02:I

    iget v1, v3, LX/Ir5;->A02:I

    invoke-static {v6, v2, v1}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A08(FII)I

    move-result v10

    iget v2, v4, LX/Ir5;->A03:I

    iget v1, v3, LX/Ir5;->A03:I

    invoke-static {v6, v2, v1}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A08(FII)I

    move-result v11

    iget v2, v4, LX/Ir5;->A04:I

    iget v1, v3, LX/Ir5;->A04:I

    invoke-static {v6, v2, v1}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A08(FII)I

    move-result v12

    iget v2, v4, LX/Ir5;->A05:I

    iget v1, v3, LX/Ir5;->A05:I

    invoke-static {v6, v2, v1}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A08(FII)I

    move-result v13

    new-instance v6, LX/Ir5;

    invoke-direct/range {v6 .. v13}, LX/Ir5;-><init>(IIIIIII)V

    :goto_b
    iput-object v6, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1D:LX/Ir5;

    :cond_1a
    invoke-virtual {v0}, LX/H7i;->A0E()V

    iget-boolean v1, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1U:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :cond_1b
    const/high16 v1, -0x40000000    # -2.0f

    mul-float/2addr v1, v8

    add-float/2addr v1, v6

    float-to-double v4, v1

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v1, v4

    div-float/2addr v1, v6

    sub-float v6, v3, v1

    goto/16 :goto_a

    :cond_1c
    iget v1, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0M:F

    iput v1, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A07:F

    iget v1, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0H:F

    iput v1, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A04:F

    iget v1, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0T:I

    iput v1, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0R:I

    iget-object v6, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1F:LX/Ir5;

    goto :goto_b

    :cond_1d
    sub-float/2addr v8, v2

    goto/16 :goto_8

    :cond_1e
    invoke-direct {v0, v6}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->setVolumeValue(F)V

    goto/16 :goto_9

    :cond_1f
    sub-float/2addr v1, v2

    invoke-static {v1, v7}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto/16 :goto_7

    :cond_20
    iget v1, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A08:F

    mul-float/2addr v15, v5

    add-float/2addr v1, v15

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto/16 :goto_6
.end method

.method public final getBlobProperties()LX/IsX;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1C:LX/IsX;

    return-object v0
.end method

.method public final getDebugDelegate()LX/JsW;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDisplayProgress()LX/0MW;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A2G:LX/0MW;

    return-object v0
.end method

.method public final getOnTextureUpdatedListener()LX/00h;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1S:LX/00h;

    return-object v0
.end method

.method public final getShowGradientDebug()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1k:Z

    return v0
.end method

.method public final getSize()LX/I74;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1J:LX/I74;

    return-object v0
.end method

.method public final getState()LX/I7I;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1M:LX/I7I;

    return-object v0
.end method

.method public final getStopAnimatingInNoneState()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A2H:Z

    return v0
.end method

.method public final getStyle()LX/I75;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1O:LX/I75;

    return-object v0
.end method

.method public final getVolumeValue()F
    .locals 1

    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0Q:F

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, LX/H7i;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1U:Z

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1A:Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    invoke-static {p0, v1}, LX/H2I;->A11(Landroid/view/View;Landroid/view/View;)V

    iput-object v2, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1A:Landroid/widget/ImageView;

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A19:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    iput-object v2, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A19:Landroid/graphics/Bitmap;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "VoiceEmbodimentView: Error cleaning up background image"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1j:LX/JsW;

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A2D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-super {p0}, LX/H7i;->onDetachedFromWindow()V

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1h:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-boolean v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1Z:Z

    const v5, 0x3a83126f

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1G:LX/Ifc;

    iget v0, v0, LX/Ifc;->A00:F

    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A01:F

    :cond_0
    :goto_0
    iget v6, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A05:F

    iget-object v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1M:LX/I7I;

    sget-object v0, LX/I7I;->A09:LX/I7I;

    if-eq v1, v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1X:Z

    if-eqz v0, :cond_2

    :cond_1
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0O:F

    add-float/2addr v6, v0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v4

    cmpg-float v0, v4, v5

    if-gtz v0, :cond_6

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1M:LX/I7I;

    sget-object v0, LX/I7I;->A02:LX/I7I;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1J:LX/I74;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    if-eq v1, v4, :cond_4

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_4
    iget v4, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A2B:F

    goto :goto_1

    :cond_5
    iget v4, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A25:F

    :goto_1
    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A01:F

    sub-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_0

    const v0, 0x3e19999a

    mul-float/2addr v4, v0

    add-float/2addr v1, v4

    iput v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A01:F

    goto :goto_0

    :goto_2
    const/high16 v4, 0x3f800000    # 1.0f

    :cond_6
    iget v8, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0A:F

    const/4 v0, 0x0

    invoke-static {v8, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A06(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const v0, 0x3f933333

    invoke-static {v8, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A06(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-static {v8, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A06(FF)F

    move-result v0

    invoke-static {v5, v1, v0}, LX/H2F;->A14(Ljava/lang/Object;Ljava/lang/Object;F)LX/Dj8;

    move-result-object v7

    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A12:I

    invoke-static {v0, v8}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0w:I

    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->getEffectiveOuterIntensity()F

    move-result v0

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0r:I

    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->getEffectiveInnerIntensity()F

    move-result v0

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0t:I

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A2E:LX/Dj8;

    invoke-static {v0, v1}, LX/H2I;->A1T(LX/Dj8;I)V

    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0y:I

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A2F:LX/Dj8;

    invoke-static {v0, v1}, LX/H2I;->A1T(LX/Dj8;I)V

    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0Y:I

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0V:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v5, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0n:I

    iget-object v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A2I:[F

    array-length v0, v1

    const/4 v2, 0x0

    invoke-static {v5, v0, v1, v2}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    iget v5, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A11:I

    iget-object v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1z:[F

    array-length v0, v1

    invoke-static {v5, v0, v1, v2}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0v:I

    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->getEffectiveOuterBlur()F

    move-result v0

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0q:I

    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->getEffectiveInnerBlur()F

    move-result v0

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0o:I

    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A24:F

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v5, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0g:I

    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A01:F

    const v0, 0x3fa66666

    mul-float/2addr v1, v0

    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0l:I

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1G:LX/Ifc;

    iget v0, v0, LX/Ifc;->A01:F

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A13:I

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1G:LX/Ifc;

    iget v0, v0, LX/Ifc;->A02:F

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A16:I

    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1f:F

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A14:I

    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1e:F

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0h:I

    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1d:F

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v8, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0x:I

    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->getEffectiveOuterScale()LX/Dj8;

    move-result-object v0

    iget-object v0, v0, LX/Dj8;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v5

    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->getEffectiveOuterScale()LX/Dj8;

    move-result-object v0

    iget-object v0, v0, LX/Dj8;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v1

    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->getEffectiveOuterScale()LX/Dj8;

    move-result-object v0

    iget-object v0, v0, LX/Dj8;->third:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v8, v5, v1, v0}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    iget v8, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0s:I

    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->getEffectiveInnerScale()LX/Dj8;

    move-result-object v0

    iget-object v0, v0, LX/Dj8;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v5

    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->getEffectiveInnerScale()LX/Dj8;

    move-result-object v0

    iget-object v0, v0, LX/Dj8;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v1

    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->getEffectiveInnerScale()LX/Dj8;

    move-result-object v0

    iget-object v0, v0, LX/Dj8;->third:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v8, v5, v1, v0}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0p:I

    invoke-static {v7, v0}, LX/H2I;->A1T(LX/Dj8;I)V

    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->getEffectiveOpacity()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A1M(Ljava/util/Collection;)[F

    move-result-object v5

    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0X:I

    array-length v0, v5

    invoke-static {v1, v0, v5, v2}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0i:I

    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A08:F

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0j:I

    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0z:I

    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->getEffectiveRespondingEdgeBlur()F

    move-result v0

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0k:I

    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A09:F

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0u:I

    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1g:F

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A10:I

    iget-boolean v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1k:Z

    const/4 v5, 0x1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0U:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A17:I

    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A07:F

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0m:I

    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A04:F

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0W:I

    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0R:I

    invoke-static {v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0D(I)[F

    move-result-object v0

    invoke-static {v1, v5, v0, v2}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0f:I

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1D:LX/Ir5;

    iget v0, v0, LX/Ir5;->A06:I

    invoke-static {v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0D(I)[F

    move-result-object v0

    invoke-static {v1, v5, v0, v2}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0Z:I

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1D:LX/Ir5;

    iget v0, v0, LX/Ir5;->A00:I

    invoke-static {v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0D(I)[F

    move-result-object v0

    invoke-static {v1, v5, v0, v2}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0a:I

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1D:LX/Ir5;

    iget v0, v0, LX/Ir5;->A01:I

    invoke-static {v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0D(I)[F

    move-result-object v0

    invoke-static {v1, v5, v0, v2}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0b:I

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1D:LX/Ir5;

    iget v0, v0, LX/Ir5;->A02:I

    invoke-static {v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0D(I)[F

    move-result-object v0

    invoke-static {v1, v5, v0, v2}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0c:I

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1D:LX/Ir5;

    iget v0, v0, LX/Ir5;->A03:I

    invoke-static {v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0D(I)[F

    move-result-object v0

    invoke-static {v1, v5, v0, v2}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0d:I

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1D:LX/Ir5;

    iget v0, v0, LX/Ir5;->A04:I

    invoke-static {v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0D(I)[F

    move-result-object v0

    invoke-static {v1, v5, v0, v2}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0e:I

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1D:LX/Ir5;

    iget v0, v0, LX/Ir5;->A05:I

    invoke-static {v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0D(I)[F

    move-result-object v0

    invoke-static {v1, v5, v0, v2}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A15:I

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const/4 v0, 0x5

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1A:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0C(Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/H7i;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1f:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    iput v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1e:F

    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1f:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1d:F

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0, v0, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    int-to-float v0, p2

    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1f:F

    int-to-float v0, p3

    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1e:F

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1d:F

    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1h:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-virtual {p0}, LX/H7i;->A0E()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 8

    const-string v0, "VoiceEmbodimentView.onSurfaceCreated"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1B:LX/FJq;

    if-nez v3, :cond_0

    const-string v0, "VoiceEmbodimentView: Failed to load shader sources"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    if-ltz v2, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceEmbodimentView: Adjusting priority from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, -0x4

    invoke-static {v1, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    invoke-static {v4, v0}, Landroid/os/Process;->setThreadPriority(II)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceEmbodimentView: Priority "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is already (>= 0"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "VoiceEmbodimentView: Thread priority adjustment failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v1, 0x302

    const/16 v0, 0x303

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    invoke-static {v3}, LX/FfP;->A01(LX/FJq;)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1h:I

    const-string v0, "position"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    const-string v0, "u_Time"

    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A09(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A12:I

    const-string v0, "u_OuterDistortionIntensity"

    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A09(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0w:I

    const-string v0, "u_InnerDistortionIntensity"

    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A09(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0r:I

    const-string v0, "u_InnerWaviness"

    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A09(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0t:I

    const-string v0, "u_OuterWaviness"

    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A09(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0y:I

    const-string v0, "u_CircleProgress"

    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A09(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0Y:I

    const-string v0, "u_AnimationSpeed"

    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A09(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0V:I

    const-string v0, "u_Frequencies"

    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A09(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0n:I

    const-string v0, "u_Speeds"

    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A09(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A11:I

    const-string v0, "u_OuterBlurRadius"

    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A09(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0v:I

    const-string v0, "u_InnerBlurRadius"

    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A09(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0q:I

    const-string v0, "u_FullScale"

    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A09(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0o:I

    const-string v0, "u_ContainerScale"

    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A09(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0g:I

    const-string v0, "u_ExtraScale"

    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A09(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0l:I

    const-string v0, "u_TranslationY"

    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A09(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A13:I

    const-string v0, "u_ViewWidth"

    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A09(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A16:I

    const-string v0, "u_ViewHeight"

    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A09(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A14:I

    const-string v0, "u_ContainerSize"

    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A09(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0h:I

    const-string v0, "u_OuterScale"

    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A09(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0x:I

    const-string v0, "u_InnerScale"

    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A09(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0s:I

    const-string v0, "u_GradientPosition"

    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A09(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0p:I

    const-string v0, "u_BlobOpacity"

    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A09(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0X:I

    const-string v0, "u_DefaultLayerOpacity"

    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A09(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0i:I

    const-string v0, "u_DefaultLayerRotation"

    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A09(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0j:I

    const-string v0, "u_RespondingEdgeBlur"

    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A09(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0z:I

    const-string v0, "u_DisconnectedOverlayOpacity"

    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A09(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0k:I

    const-string v0, "u_MaskOpacity"

    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A09(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0u:I

    const-string v0, "u_ShowGradientDebug"

    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A09(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A10:I

    const-string v0, "u_ActiveBlob"

    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A09(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0U:I

    const-string v0, "u_WireframeOpacity"

    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A09(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A17:I

    const-string v0, "u_FillOpacity"

    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A09(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0m:I

    const-string v0, "u_BaseColor"

    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A09(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0W:I

    const-string v0, "u_ColorBackground"

    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A09(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0f:I

    const-string v0, "u_ColorAccent1a"

    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A09(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0Z:I

    const-string v0, "u_ColorAccent1b"

    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A09(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0a:I

    const-string v0, "u_ColorAccent1c"

    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A09(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0b:I

    const-string v0, "u_ColorAccent2a"

    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A09(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0c:I

    const-string v0, "u_ColorAccent2b"

    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A09(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0d:I

    const-string v0, "u_ColorAccent2c"

    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A09(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0e:I

    const-string v0, "u_ViewScale"

    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A09(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A15:I

    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1h:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v7, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1P:Ljava/nio/FloatBuffer;

    const/4 v3, 0x2

    const/16 v4, 0x1406

    move v6, v2

    move v5, v2

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    move-exception v1

    :try_start_3
    const-string v0, "VoiceEmbodimentView: Surface creation failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1y:LX/0MX;

    sget-object v0, LX/I6r;->A03:LX/I6r;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, LX/H7i;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1U:Z

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0F()V

    return-void
.end method

.method public final setDebugDelegate(LX/JsW;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1j:LX/JsW;

    return-void
.end method

.method public final setOnTextureUpdatedListener(LX/00h;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1S:LX/00h;

    return-void
.end method

.method public final setShowGradientDebug(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1k:Z

    return-void
.end method

.method public final setSize(LX/I74;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1J:LX/I74;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1J:LX/I74;

    sget-object v1, LX/IsX;->A0I:LX/IVx;

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A19:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/IVx;->A00(LX/I74;Z)LX/IsX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1C:LX/IsX;

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1M:LX/I7I;

    invoke-virtual {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->setState(LX/I7I;)V

    :cond_0
    return-void
.end method

.method public final setState(LX/96r;)V
    .locals 1

    invoke-static {p1}, LX/H2G;->A05(Ljava/lang/Enum;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/I7I;->A06:LX/I7I;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->setState(LX/I7I;)V

    return-void

    :pswitch_1
    sget-object v0, LX/I7I;->A02:LX/I7I;

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/I7I;->A05:LX/I7I;

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/I7I;->A09:LX/I7I;

    goto :goto_0

    :pswitch_4
    sget-object v0, LX/I7I;->A08:LX/I7I;

    goto :goto_0

    :pswitch_5
    sget-object v0, LX/I7I;->A03:LX/I7I;

    goto :goto_0

    :pswitch_6
    sget-object v0, LX/I7I;->A07:LX/I7I;

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

.method public final setState(LX/I7I;)V
    .locals 8

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1i:J

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-boolean v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1W:Z

    if-nez v0, :cond_0

    invoke-direct {p0, v3}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->setDefaultLayerRotating(Z)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1J:LX/I74;

    sget-object v0, LX/I74;->A03:LX/I74;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/I7I;->A09:LX/I7I;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1M:LX/I7I;

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1I:LX/I74;

    if-eq v0, v1, :cond_2

    :cond_1
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A26:F

    :goto_0
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0G:F

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A20:F

    goto :goto_0

    :pswitch_1
    iget-boolean v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1W:Z

    if-eqz v0, :cond_3

    invoke-direct {p0, v2}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->setDefaultLayerRotating(Z)V

    :cond_3
    :goto_1
    iget-object v6, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1M:LX/I7I;

    if-ne v6, p1, :cond_4

    iget-object v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1I:LX/I74;

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1J:LX/I74;

    if-ne v1, v0, :cond_4

    iget-boolean v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1a:Z

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A19:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_8

    :cond_4
    sget-object v5, LX/I7I;->A09:LX/I7I;

    if-eq v6, v5, :cond_c

    if-ne p1, v5, :cond_c

    iput-boolean v3, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1b:Z

    iget-object v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1J:LX/I74;

    sget-object v0, LX/I74;->A03:LX/I74;

    if-ne v1, v0, :cond_b

    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A26:F

    :goto_2
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0G:F

    :goto_3
    iget-boolean v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1Z:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_a

    iput-object p1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1K:LX/I7I;

    invoke-static {p0}, LX/H7i;->A02(Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;)V

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1M:LX/I7I;

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1L:LX/I7I;

    iput-object p1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1N:LX/I7I;

    :goto_4
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1M:LX/I7I;

    if-ne v0, v5, :cond_6

    if-eq p1, v5, :cond_6

    iget v5, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0O:F

    const v2, 0x40c90fdb

    rem-float v0, v5, v2

    sub-float v1, v7, v0

    cmpl-float v0, v1, v7

    if-lez v0, :cond_5

    sub-float/2addr v1, v2

    :cond_5
    add-float/2addr v5, v1

    iput v5, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0J:F

    iput-boolean v3, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1X:Z

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1J:LX/I74;

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1I:LX/I74;

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A19:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    const/4 v4, 0x1

    :cond_7
    iput-boolean v4, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1a:Z

    iput-object p1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1M:LX/I7I;

    :cond_8
    iget-boolean v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A2H:Z

    if-eqz v0, :cond_9

    sget-object v0, LX/I7I;->A06:LX/I7I;

    if-eq p1, v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1U:Z

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0F()V

    :cond_9
    return-void

    :cond_a
    iput-object v6, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1L:LX/I7I;

    iput-object p1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1N:LX/I7I;

    sget-object v6, LX/IsX;->A0I:LX/IVx;

    iget-object v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1I:LX/I74;

    iget-boolean v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1a:Z

    invoke-virtual {v6, v1, v0}, LX/IVx;->A00(LX/I74;Z)LX/IsX;

    move-result-object v6

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1L:LX/I7I;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1G:LX/Ifc;

    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0C:F

    iput v0, v1, LX/Ifc;->A07:F

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1R:LX/Dj8;

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/Ifc;->A0B:LX/Dj8;

    goto :goto_5

    :pswitch_3
    iget-object v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1G:LX/Ifc;

    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0B:F

    iput v0, v1, LX/Ifc;->A05:F

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1Q:LX/Dj8;

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/Ifc;->A0A:LX/Dj8;

    :goto_5
    :pswitch_4
    iget-object v2, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1G:LX/Ifc;

    iget-object v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1L:LX/I7I;

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1Q:LX/Dj8;

    invoke-direct {p0, v6, v1, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A07(LX/IsX;LX/I7I;LX/Dj8;)F

    move-result v0

    iput v0, v2, LX/Ifc;->A03:F

    invoke-static {p0}, LX/H7i;->A02(Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;)V

    iput-boolean v3, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1Z:Z

    invoke-virtual {p0}, LX/H7i;->A0E()V

    goto/16 :goto_4

    :cond_b
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A20:F

    goto/16 :goto_2

    :cond_c
    iput-boolean v2, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1b:Z

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
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
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final setVoiceEmbodimentViewSize(LX/I74;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->setSize(LX/I74;)V

    return-void
.end method

.method public setVoiceEmbodimentViewState(LX/I7I;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->setState(LX/I7I;)V

    return-void
.end method
