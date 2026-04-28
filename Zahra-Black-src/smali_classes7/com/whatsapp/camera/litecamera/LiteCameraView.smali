.class public Lcom/whatsapp/camera/litecamera/LiteCameraView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/8Bx;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:LX/GwR;

.field public A04:LX/7EM;

.field public A05:Ljava/lang/Runnable;

.field public A06:Ljava/lang/Runnable;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:I

.field public A0L:LX/FeD;

.field public final A0M:LX/Gv2;

.field public final A0N:LX/00q;

.field public final A0O:LX/FkP;

.field public final A0P:LX/FVy;

.field public final A0Q:LX/07B;

.field public final A0R:LX/075;

.field public final A0S:LX/07n;

.field public final A0T:LX/07C;

.field public final A0U:LX/0tF;

.field public final A0V:LX/0NI;

.field public final A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0X:LX/Gm1;

.field public final A0Y:LX/G6f;

.field public final A0Z:LX/00q;

.field public final A0a:LX/00q;

.field public final A0b:LX/Gv7;

.field public final A0c:LX/0Sr;

.field public final A0d:LX/FIw;

.field public volatile A0e:Z

.field public volatile A0f:Z

.field public volatile A0g:Z


# direct methods
.method public constructor <init>(ILandroid/content/Context;LX/FkP;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;-><init>(ILandroid/content/Context;LX/FkP;I)V

    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;LX/FkP;I)V
    .locals 17

    move-object/from16 v11, p0

    move-object/from16 v2, p2

    invoke-direct {v11, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "off"

    iput-object v0, v11, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A07:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A08:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A09:Ljava/util/List;

    const/4 v10, 0x1

    iput-boolean v10, v11, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0D:Z

    const/4 v4, 0x0

    iput-boolean v4, v11, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0g:Z

    iput-boolean v4, v11, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0G:Z

    const/high16 v0, -0x80000000

    iput v0, v11, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A00:I

    iput-boolean v4, v11, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0J:Z

    iput-boolean v4, v11, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0A:Z

    iput-boolean v4, v11, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0e:Z

    invoke-static {v4}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v10, v11, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0H:Z

    iput v4, v11, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A01:I

    new-instance v0, LX/G2C;

    invoke-direct {v0, v11}, LX/G2C;-><init>(Lcom/whatsapp/camera/litecamera/LiteCameraView;)V

    iput-object v0, v11, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0M:LX/Gv2;

    const/4 v13, 0x1

    new-instance v0, LX/G2K;

    invoke-direct {v0, v11, v10}, LX/G2K;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v11, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0X:LX/Gm1;

    new-instance v0, LX/FIw;

    invoke-direct {v0, v11}, LX/FIw;-><init>(Lcom/whatsapp/camera/litecamera/LiteCameraView;)V

    iput-object v0, v11, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0d:LX/FIw;

    const/16 v0, 0x8

    new-instance v9, LX/G5c;

    invoke-direct {v9, v11, v0}, LX/G5c;-><init>(Ljava/lang/Object;I)V

    iput-object v9, v11, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0b:LX/Gv7;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v8

    iput-object v8, v11, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0Q:LX/07B;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0V:LX/0NI;

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0R:LX/075;

    const/16 v0, 0x59d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sr;

    iput-object v0, v11, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0c:LX/0Sr;

    const/16 v0, 0x2ad

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tF;

    iput-object v0, v11, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0U:LX/0tF;

    const/16 v0, 0xa

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v3

    iput-object v3, v11, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0N:LX/00q;

    const v1, 0x18016

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, v11, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0Z:LX/00q;

    const v0, 0xc0bc

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0a:LX/00q;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v7

    iput-object v7, v11, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0T:LX/07C;

    const/16 v0, 0x7a0

    new-instance v6, LX/07r;

    invoke-direct {v6, v0}, LX/07r;-><init>(I)V

    iput-boolean v4, v11, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0E:Z

    move-object/from16 v12, p3

    invoke-direct {v11, v12}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->setOneCameraController(LX/FkP;)V

    iput-object v12, v11, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0O:LX/FkP;

    invoke-virtual {v3}, LX/05U;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    iget-object v0, v0, LX/05f;->A0D:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v1, "number_of_cameras"

    const/4 v0, -0x1

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v11, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0K:I

    const/16 v0, 0x7df

    move/from16 v1, p1

    if-lt v1, v0, :cond_6

    const/high16 v5, 0x800000

    const v4, 0x1fa400

    :cond_0
    :goto_0
    invoke-static {v2}, LX/DiL;->A0P(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-static {}, LX/06m;->A08()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_1
    mul-int/2addr v1, v0

    int-to-float v14, v1

    const v0, 0x49fd2000    # 2073600.0f

    div-float v1, v14, v0

    const/high16 v0, 0x49610000    # 921600.0f

    div-float/2addr v14, v0

    float-to-double v2, v1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v15, v2, v0

    if-gez v15, :cond_4

    invoke-static {v0, v1, v2, v3}, LX/DiK;->A01(DD)D

    move-result-wide v15

    const-wide v1, 0x3fd3333340000000L    # 0.30000001192092896

    cmpg-double v0, v15, v1

    if-lez v0, :cond_4

    float-to-double v2, v14

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v14, v2, v0

    if-gez v14, :cond_1

    invoke-static {v0, v1, v2, v3}, LX/DiK;->A01(DD)D

    move-result-wide v14

    const-wide v1, 0x3fd3333340000000L    # 0.30000001192092896

    cmpg-double v0, v14, v1

    const v1, 0x4b000

    if-gtz v0, :cond_2

    :cond_1
    const v1, 0xe1000

    :cond_2
    :goto_2
    new-instance v0, LX/G6f;

    invoke-direct {v0, v1, v5, v4, v10}, LX/G6f;-><init>(IIIZ)V

    iput-object v0, v11, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0Y:LX/G6f;

    invoke-virtual {v12, v0}, LX/FkP;->A0I(LX/GvB;)V

    iget-boolean v0, v11, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0E:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x5869

    invoke-virtual {v8, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    iput-boolean v10, v11, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0J:Z

    invoke-virtual {v11}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->B8b()Z

    move-result v0

    if-nez v0, :cond_b

    move/from16 v0, p4

    invoke-virtual {v11, v0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->setResizeMode(I)V

    invoke-static {v12}, LX/FkP;->A00(LX/FkP;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    if-eq v1, v13, :cond_a

    const-string v0, "SimpleLiteCamera stack not supported getComponent"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v10, 0x0

    goto :goto_3

    :cond_4
    const v1, 0x1fa400

    goto :goto_2

    :cond_5
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_1

    :cond_6
    const/16 v0, 0x7dd

    const/high16 v5, 0x200000

    const v4, 0x4b000

    if-lt v1, v0, :cond_0

    const/high16 v5, 0x500000

    const v4, 0xe1000

    goto/16 :goto_0

    :cond_7
    invoke-static {v12}, LX/FkP;->A06(LX/FkP;)LX/FeO;

    move-result-object v4

    iget-object v0, v4, LX/FeO;->A0U:LX/FIq;

    iget-object v0, v0, LX/FIq;->A00:LX/H0S;

    check-cast v0, LX/G6G;

    iget v0, v0, LX/G6G;->A07:I

    if-eqz v0, :cond_9

    iget-object v3, v4, LX/FeO;->A08:LX/Gv7;

    if-eqz v3, :cond_8

    invoke-static {v4}, LX/FeO;->A01(LX/FeO;)LX/H0e;

    move-result-object v0

    check-cast v0, LX/Dxo;

    sget-object v2, LX/H0Q;->A00:LX/Dxq;

    iget-object v1, v0, LX/Dxo;->A00:LX/GwA;

    invoke-static {v1}, LX/06P;->A05(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, LX/GwA;->B3Z(LX/Dxq;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1, v2}, LX/GwA;->ATp(LX/Dxq;)LX/H0a;

    move-result-object v0

    check-cast v0, LX/H0Q;

    invoke-interface {v0, v3}, LX/H0Q;->BuV(LX/Gv7;)V

    :cond_8
    invoke-static {v4}, LX/FeO;->A01(LX/FeO;)LX/H0e;

    move-result-object v0

    invoke-interface {v0, v9}, LX/H0e;->A8X(LX/Gv7;)V

    :cond_9
    iput-object v9, v4, LX/FeO;->A08:LX/Gv7;

    goto :goto_4

    :cond_a
    invoke-static {v12}, LX/FkP;->A01(LX/FkP;)LX/H0h;

    move-result-object v1

    sget-object v0, LX/H0Q;->A00:LX/Dxq;

    invoke-interface {v1, v0}, LX/GwL;->ATp(LX/Dxq;)LX/H0a;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/H0Q;

    invoke-interface {v0, v9}, LX/H0Q;->A8X(LX/Gv7;)V

    :cond_b
    :goto_4
    invoke-virtual {v12}, LX/FkP;->A08()Landroid/view/View;

    move-result-object v1

    iput-object v1, v11, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A02:Landroid/view/View;

    const/4 v0, -0x2

    invoke-virtual {v11, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    new-instance v1, LX/F0e;

    invoke-direct {v1, v11}, LX/F0e;-><init>(Lcom/whatsapp/camera/litecamera/LiteCameraView;)V

    new-instance v0, LX/FVy;

    invoke-direct {v0, v6, v1}, LX/FVy;-><init>(LX/00q;LX/F0e;)V

    iput-object v0, v11, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0P:LX/FVy;

    new-instance v0, LX/07n;

    invoke-direct {v0, v7}, LX/07n;-><init>(LX/07C;)V

    iput-object v0, v11, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0S:LX/07n;

    return-void
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Not able to map app flash mode: "

    invoke-static {v0, p0, v1}, LX/DiO;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "on"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :sswitch_1
    const-string v0, "off"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :sswitch_2
    const-string v0, "auto"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :sswitch_3
    const-string v0, "torch"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :sswitch_data_0
    .sparse-switch
        0xddf -> :sswitch_0
        0x1ad6f -> :sswitch_1
        0x2dddaf -> :sswitch_2
        0x696d3fc -> :sswitch_3
    .end sparse-switch
.end method

.method private A01(I)LX/FAU;
    .locals 5

    new-instance v4, LX/FAU;

    invoke-direct {v4}, LX/FAU;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v4, LX/FAU;->A05:Z

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-boolean v1, v4, LX/FAU;->A07:Z

    iput-boolean v1, v4, LX/FAU;->A06:Z

    iput-object v0, v4, LX/FAU;->A03:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v4, LX/FAU;->A04:Ljava/lang/Boolean;

    iput-object v0, v4, LX/FAU;->A00:Ljava/lang/Boolean;

    iput-object v0, v4, LX/FAU;->A01:Ljava/lang/Boolean;

    and-int/lit8 v0, p1, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    iput-boolean v0, v4, LX/FAU;->A07:Z

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/FAU;->A00:Ljava/lang/Boolean;

    iput-boolean v1, v4, LX/FAU;->A06:Z

    iput-object v3, v4, LX/FAU;->A02:Ljava/lang/Boolean;

    iput-object v3, v4, LX/FAU;->A03:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0Q:LX/07B;

    const/16 v0, 0x3344

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/FAU;->A04:Ljava/lang/Boolean;

    return-object v4
.end method

.method public static synthetic A02(Lcom/whatsapp/camera/litecamera/LiteCameraView;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->getDebugInfo()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A03(Lcom/whatsapp/camera/litecamera/LiteCameraView;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->getDebugInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Landroid/graphics/Bitmap;LX/Gzm;Lcom/whatsapp/camera/litecamera/LiteCameraView;)V
    .locals 3

    :try_start_0
    invoke-static {}, LX/DiJ;->A0a()Ljava/io/ByteArrayOutputStream;

    move-result-object v2

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {p0, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    const/16 v1, 0x1e

    new-instance v0, LX/GVb;

    invoke-direct {v0, v2, p1, v1}, LX/GVb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Ffd;->A00(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p2, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A04:LX/7EM;

    if-eqz v1, :cond_0

    const-string v0, "PhotoCapture OutOfMemoryError"

    invoke-virtual {v1, v0}, LX/7EM;->A02(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LiteCameraView/onBitmapReady: Out of memory - "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "Out of memory"

    invoke-static {v0, v2}, LX/DiJ;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Gsx;->BIq(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v2

    iget-object v1, p2, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A04:LX/7EM;

    if-eqz v1, :cond_1

    invoke-static {p2, v2}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A03(Lcom/whatsapp/camera/litecamera/LiteCameraView;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7EM;->A02(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LiteCameraView/onBitmapReady: Failed to process bitmap - "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-interface {p1, v2}, LX/Gsx;->BIq(Ljava/lang/Exception;)V

    return-void
.end method

.method public static A05(Lcom/whatsapp/camera/litecamera/LiteCameraView;)V
    .locals 5

    invoke-virtual {p0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->getCameraFacing()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "off"

    const-string v1, "on"

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/8D0;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v0}, LX/9D4;->A00([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A09:Ljava/util/List;

    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->getFlashModes()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->getFlashModeCount()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0N:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    iget-object v0, v0, LX/05f;->A0D:LX/00q;

    invoke-static {v0}, LX/1ad;->A11(LX/00q;)LX/0En;

    move-result-object v3

    invoke-virtual {p0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->getCameraFacing()I

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "flash_modes_count"

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/1am;->A19(LX/0En;Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->getFlashModes()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A07:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "off"

    iput-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A07:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0O:LX/FkP;

    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A07:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/FkP;->A0C(I)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/FkP;->A0N(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0I:Z

    return-void

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->getCameraFacing()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x3

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v3

    const-string v0, "off"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0O:LX/FkP;

    const-string v1, "on"

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/FkP;->A0N(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v1, "auto"

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, LX/FkP;->A0N(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A08:Ljava/util/List;

    goto/16 :goto_0

    :cond_5
    const-string v0, "Cannot create back camera flash list while in front camera"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A06(Lcom/whatsapp/camera/litecamera/LiteCameraView;)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0g:Z

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0f:Z

    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0P:LX/FVy;

    invoke-virtual {v0}, LX/FVy;->A00()V

    iget-object v3, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0O:LX/FkP;

    iget-object v2, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0M:LX/Gv2;

    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, v3, LX/FkP;->A05:Z

    if-nez v0, :cond_0

    invoke-static {v3}, LX/FkP;->A00(LX/FkP;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {v3, v1}, LX/FkP;->A03(LX/FkP;I)LX/H0h;

    move-result-object v0

    invoke-interface {v0, v2}, LX/H0h;->Bu1(LX/Gv2;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/FkP;->A0H(LX/Gm1;)V

    invoke-virtual {v3, v0}, LX/FkP;->A0G(LX/GpG;)V

    invoke-virtual {v3}, LX/FkP;->A0A()V

    const-string v0, "LiteCameraView/pauseEnd"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0g:Z

    return-void

    :cond_1
    invoke-static {v3}, LX/FkP;->A06(LX/FkP;)LX/FeO;

    move-result-object v0

    iget-object v0, v0, LX/FeO;->A0V:LX/FXh;

    invoke-virtual {v0, v2}, LX/FXh;->A03(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static A07(Lcom/whatsapp/camera/litecamera/LiteCameraView;)V
    .locals 6

    iget-object v4, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0O:LX/FkP;

    iget-boolean v5, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0F:Z

    invoke-static {v4}, LX/FkP;->A00(LX/FkP;)I

    move-result v3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    invoke-static {v4, v3}, LX/FkP;->A03(LX/FkP;I)LX/H0h;

    move-result-object v0

    invoke-interface {v0, v5}, LX/H0h;->Bys(Z)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0M:LX/Gv2;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    invoke-static {v4, v3}, LX/FkP;->A03(LX/FkP;I)LX/H0h;

    move-result-object v0

    invoke-interface {v0, v1}, LX/H0h;->A7e(LX/Gv2;)V

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0X:LX/Gm1;

    invoke-virtual {v4, v0}, LX/FkP;->A0H(LX/Gm1;)V

    invoke-virtual {v4}, LX/FkP;->A0B()V

    const-string v0, "LiteCameraView/resumeEnd"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v4}, LX/FkP;->A06(LX/FkP;)LX/FeO;

    move-result-object v0

    iget-object v0, v0, LX/FeO;->A0V:LX/FXh;

    invoke-virtual {v0, v1}, LX/FXh;->A02(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/FkP;->A06(LX/FkP;)LX/FeO;

    move-result-object v0

    iget-object v2, v0, LX/FeO;->A0F:LX/Gy1;

    if-eqz v2, :cond_0

    sget-object v1, LX/Gy1;->A0K:LX/FRs;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Gy1;->Byg(LX/FRs;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static A08(Lcom/whatsapp/camera/litecamera/LiteCameraView;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0Q:LX/07B;

    const/16 v0, 0x31e4

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LiteCameraView"

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0R:LX/075;

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, v0, p1}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->getDebugInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, p1}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0R:LX/075;

    invoke-static {v0, p2}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->getDebugInfo()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private getArEffectsController()LX/FeD;
    .locals 5

    iget-object v2, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0O:LX/FkP;

    invoke-virtual {v2}, LX/FkP;->A0L()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return-object v1

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0L:LX/FeD;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->B2w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0Z:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/07d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2}, LX/FkP;->A00(LX/FkP;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const-string v0, "SimpleLiteCamera stack not supported getComponent"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/FkP;->A06(LX/FkP;)LX/FeO;

    move-result-object v2

    iget-object v0, v2, LX/FeO;->A0U:LX/FIq;

    sget-object v1, LX/H0b;->A01:LX/Dxr;

    iget-object v0, v0, LX/FIq;->A00:LX/H0S;

    check-cast v0, LX/G6G;

    invoke-static {v1, v0}, LX/G6G;->A00(LX/Edq;LX/G6G;)LX/GwT;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, LX/FeO;->A07:LX/Dsv;

    if-nez v0, :cond_4

    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v2}, LX/FkP;->A01(LX/FkP;)LX/H0h;

    move-result-object v1

    sget-object v0, LX/Dsv;->A07:LX/Dxq;

    invoke-interface {v1, v0}, LX/GwL;->ATp(LX/Dxq;)LX/H0a;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/Dsv;

    :cond_4
    invoke-static {v4}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v1, LX/FeD;

    invoke-direct {v1, v3, v0}, LX/FeD;-><init>(Landroid/content/Context;LX/Dsv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iput-object v1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0L:LX/FeD;

    return-object v1

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method

.method private getDebugInfo()Ljava/lang/String;
    .locals 4

    iget-object v2, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0O:LX/FkP;

    iget-boolean v0, v2, LX/FkP;->A05:Z

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :goto_0
    invoke-static {v2}, LX/FkP;->A00(LX/FkP;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {v2, v1}, LX/FkP;->A03(LX/FkP;I)LX/H0h;

    move-result-object v0

    invoke-interface {v0}, LX/H0h;->B8a()Z

    move-result v2

    :goto_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isVideoCallActive:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0c:LX/0Sr;

    invoke-virtual {v0}, LX/0Sr;->A05()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " | isAttachedToWindow:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " | isCameraActive:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " | isInPreview:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0f:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " | isCamera2:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " | isUsingOldCameraController:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->B8b()Z

    move-result v0

    invoke-static {v1, v0}, LX/1ae;->A1E(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v2}, LX/FkP;->A06(LX/FkP;)LX/FeO;

    move-result-object v0

    invoke-virtual {v0}, LX/FeO;->A04()Z

    move-result v2

    goto :goto_1

    :cond_1
    invoke-static {v2}, LX/FkP;->A00(LX/FkP;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {v2, v1}, LX/FkP;->A03(LX/FkP;I)LX/H0h;

    move-result-object v0

    invoke-interface {v0}, LX/H0h;->B31()Z

    move-result v3

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/FkP;->A06(LX/FkP;)LX/FeO;

    move-result-object v0

    iget-object v0, v0, LX/FeO;->A0U:LX/FIq;

    iget-object v0, v0, LX/FIq;->A00:LX/H0S;

    check-cast v0, LX/G6G;

    iget v1, v0, LX/G6G;->A07:I

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    goto/16 :goto_0
.end method

.method private getFlashModeCount()I
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0N:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    iget-object v0, v0, LX/05f;->A0D:LX/00q;

    invoke-static {v0}, LX/1ad;->A11(LX/00q;)LX/0En;

    move-result-object v3

    invoke-virtual {p0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->getCameraFacing()I

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "flash_modes_count"

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private getResizeMode()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A01:I

    return v0
.end method

.method private setOneCameraController(LX/FkP;)V
    .locals 2

    iget-object v1, p1, LX/FkP;->A06:LX/Ea1;

    sget-object v0, LX/Ea1;->A03:LX/Ea1;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0E:Z

    return-void
.end method


# virtual methods
.method public ADh()V
    .locals 5

    const-string v0, "LiteCameraView/cleanupLiteCamera"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0S:LX/07n;

    invoke-virtual {v4}, LX/07n;->A03()V

    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0a:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6zV;

    iget-object v1, v2, LX/6zV;->A00:LX/0Px;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, v2, LX/6zV;->A00:LX/0Px;

    iget-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0E:Z

    const-string v1, "LiteCameraView/destroyController/Process Destroying Camera"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/8D4;->A1a(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "LiteCameraView/destroyController/Ignore Destroying Camera as it is already in progress"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v0, "LiteCameraView/destroyControllerInternal"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0Q:LX/07B;

    const/16 v0, 0x4eb0

    invoke-virtual {v3, v0}, LX/00I;->A0K(I)I

    move-result v2

    iget-object v1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A02:Landroid/view/View;

    instance-of v0, v1, Landroid/view/TextureView;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    check-cast v1, Landroid/view/TextureView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_2
    const/16 v0, 0x3605

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0O:LX/FkP;

    invoke-virtual {v0}, LX/FkP;->A09()V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0O:LX/FkP;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/GVX;->A00(Ljava/lang/Object;I)LX/GVX;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ADs()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0P:LX/FVy;

    iget-object v1, v0, LX/FVy;->A03:LX/FIS;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v1, LX/FIS;->A00:LX/Iap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public AIj(LX/48q;)V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->getArEffectsController()LX/FeD;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->getArEffectsController()LX/FeD;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/FeD;->A04(LX/48q;)V

    :cond_0
    return-void
.end method

.method public AKY(LX/5iw;LX/Gul;LX/48s;)V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->getArEffectsController()LX/FeD;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->getArEffectsController()LX/FeD;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/FeD;->A02(LX/5iw;LX/Gul;LX/48s;)V

    return-void

    :cond_0
    const-string v0, "LiteCameraView/enableArEffect/No ArEffectsController"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public ANK(FF)V
    .locals 5

    iget-object v4, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0O:LX/FkP;

    invoke-virtual {v4}, LX/FkP;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/F0f;

    invoke-direct {v0, p0}, LX/F0f;-><init>(Lcom/whatsapp/camera/litecamera/LiteCameraView;)V

    invoke-virtual {v4, v0}, LX/FkP;->A0J(LX/F0f;)V

    float-to-int v2, p1

    float-to-int v3, p2

    invoke-static {v4}, LX/FkP;->A00(LX/FkP;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {v4, v1}, LX/FkP;->A03(LX/FkP;I)LX/H0h;

    move-result-object v0

    invoke-interface {v0, v2, v3}, LX/H0h;->ANJ(II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v4}, LX/FkP;->A06(LX/FkP;)LX/FeO;

    move-result-object v0

    invoke-static {v0}, LX/FeO;->A01(LX/FeO;)LX/H0e;

    move-result-object v0

    int-to-float v2, v2

    int-to-float v1, v3

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/Fig;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, LX/Fig;->A08(FF)V

    return-void
.end method

.method public B2w()Z
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0O:LX/FkP;

    iget-object v1, v2, LX/FkP;->A06:LX/Ea1;

    sget-object v0, LX/Ea1;->A04:LX/Ea1;

    if-eq v1, v0, :cond_0

    iget-boolean v1, v2, LX/FkP;->A0A:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public B3S()Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0O:LX/FkP;

    invoke-virtual {v0}, LX/FkP;->A0L()Z

    move-result v0

    return v0
.end method

.method public B4n()Z
    .locals 1

    invoke-virtual {p0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->getCameraFacing()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v0

    return v0
.end method

.method public B54()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0f:Z

    return v0
.end method

.method public B6U()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0g:Z

    return v0
.end method

.method public B8A()Z
    .locals 2

    const-string v1, "torch"

    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public B8b()Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0O:LX/FkP;

    iget-object v1, v0, LX/FkP;->A06:LX/Ea1;

    sget-object v0, LX/Ea1;->A04:LX/Ea1;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public BDs()Z
    .locals 2

    invoke-virtual {p0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->getCameraFacing()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A07:Ljava/lang/String;

    const-string v0, "off"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public BE6()V
    .locals 8

    const-string v0, "LiteCameraView/nextCamera"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0O:LX/FkP;

    invoke-virtual {v4}, LX/FkP;->A0M()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A04:LX/7EM;

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/7EM;->A04:Ljava/lang/Long;

    iget-object v2, v2, LX/7EM;->A00:LX/6MD;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/6MD;->A0I:Ljava/lang/Long;

    invoke-static {v0}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/5oY;->A0e(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6MD;->A0I:Ljava/lang/Long;

    :cond_0
    iget-object v3, v4, LX/FkP;->A06:LX/Ea1;

    sget-object v0, LX/Ea1;->A03:LX/Ea1;

    if-eq v3, v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0A:Z

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0P:LX/FVy;

    invoke-virtual {v0}, LX/FVy;->A00()V

    iget v2, v4, LX/FkP;->A00:I

    const/4 v6, 0x1

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-ne v2, v6, :cond_2

    const/4 v0, 0x0

    :cond_2
    iput v0, v4, LX/FkP;->A00:I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_5

    if-eq v0, v6, :cond_4

    invoke-static {v4}, LX/FkP;->A02(LX/FkP;)LX/H0h;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, LX/H0h;->CAW()V

    :cond_3
    return-void

    :cond_4
    invoke-static {v4}, LX/FkP;->A01(LX/FkP;)LX/H0h;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-static {v4}, LX/FkP;->A06(LX/FkP;)LX/FeO;

    move-result-object v2

    iget-boolean v0, v2, LX/FeO;->A0Q:Z

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/FeO;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/FeO;->A0U:LX/FIq;

    iget-object v0, v0, LX/FIq;->A00:LX/H0S;

    check-cast v0, LX/G6G;

    iget v1, v0, LX/G6G;->A07:I

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/FeO;->A01(LX/FeO;)LX/H0e;

    move-result-object v1

    iget-object v7, v2, LX/FeO;->A0E:LX/Ekj;

    if-nez v7, :cond_6

    const/16 v0, 0x18

    new-instance v7, LX/Dy8;

    invoke-direct {v7, v2, v0}, LX/Dy8;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v2, LX/FeO;->A0E:LX/Ekj;

    :cond_6
    check-cast v1, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v5, v1, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/Fig;

    if-eqz v5, :cond_3

    iget-boolean v0, v5, LX/Fig;->A0U:Z

    if-nez v0, :cond_8

    iget-object v4, v5, LX/Fig;->A0R:LX/FgF;

    if-eqz v4, :cond_8

    iget-boolean v0, v4, LX/FgF;->A07:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    new-instance v3, LX/Dy0;

    invoke-direct {v3, v7, v5, v0}, LX/Dy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/FgF;->A04:LX/Fig;

    if-eqz v0, :cond_7

    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Switching cameras"

    invoke-static {v1, v0}, LX/Ffm;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v4, LX/FgF;->A00:I

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v2

    iget-object v0, v4, LX/FgF;->A04:LX/Fig;

    iget-object v0, v0, LX/Fig;->A0Q:LX/Gx3;

    invoke-interface {v0}, LX/Gx3;->AvG()Landroid/view/View;

    move-result-object v0

    iput-boolean v6, v4, LX/FgF;->A07:Z

    new-instance v1, LX/Dy4;

    invoke-direct {v1, v0, v3, v4, v2}, LX/Dy4;-><init>(Landroid/view/View;LX/Ekj;LX/FgF;I)V

    const-string v0, "start"

    invoke-static {v1, v4, v0}, LX/FgF;->A01(LX/Ekj;LX/FgF;Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v0, "Can\'t switch cameras, auxiliary camera controller not created"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/FdP;->A00()LX/FdP;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/FdP;->A04:J

    iget-object v2, v5, LX/Fig;->A0P:LX/GxN;

    const/16 v1, 0xa

    new-instance v0, LX/Dy0;

    invoke-direct {v0, v7, v5, v1}, LX/Dy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/GxN;->CAV(LX/Ekj;)V

    return-void
.end method

.method public BE8()Ljava/lang/String;
    .locals 3

    const-string v0, "LiteCameraView/nextFlashMode"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->getFlashModes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "off"

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A07:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :cond_1
    add-int/lit8 v1, v0, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    invoke-static {v2, v1}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A07:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0O:LX/FkP;

    invoke-static {v0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/FkP;->A0C(I)V

    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public Bvz()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0Q:LX/07B;

    const/16 v0, 0x3605

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0S:LX/07n;

    iget-object v1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0O:LX/FkP;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/GVX;->A00(Ljava/lang/Object;I)LX/GVX;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0O:LX/FkP;

    invoke-static {v3}, LX/FkP;->A00(LX/FkP;)I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/FkP;->A0E(I)V

    return-void

    :cond_1
    invoke-virtual {v3, v1}, LX/FkP;->A0E(I)V

    return-void
.end method

.method public BwD()V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A03:LX/GwR;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/GwR;->BbB()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->BwK()V

    return-void
.end method

.method public BwK()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0C:Z

    if-nez v0, :cond_3

    iget-object v2, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A04:LX/7EM;

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/7EM;->A02:Ljava/lang/Long;

    :cond_0
    const-string v0, "LiteCameraView/resume"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0C:Z

    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0a:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6zV;

    iget-object v1, v3, LX/6zV;->A00:LX/0Px;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v0, v3, LX/6zV;->A00:LX/0Px;

    iget-object v0, v3, LX/6zV;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0QP;

    const/4 v1, 0x0

    new-instance v0, LX/81k;

    invoke-direct {v0, v1}, LX/81k;-><init>(LX/0gH;)V

    invoke-static {v0, v2}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v3, LX/6zV;->A00:LX/0Px;

    iget-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0E:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0O:LX/FkP;

    iget-object v1, v0, LX/FkP;->A09:Ljava/lang/String;

    const-string v0, "whatsapp_ptv"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0Q:LX/07B;

    const/16 v0, 0x585d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    if-nez v2, :cond_5

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0S:LX/07n;

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/GVX;->A00(Ljava/lang/Object;I)LX/GVX;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0Q:LX/07B;

    const/16 v0, 0x3605

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_5
    invoke-static {p0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A07(Lcom/whatsapp/camera/litecamera/LiteCameraView;)V

    return-void
.end method

.method public C4l(I)I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0O:LX/FkP;

    invoke-virtual {v0, p1}, LX/FkP;->A0E(I)V

    invoke-virtual {v0}, LX/FkP;->A07()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A00:I

    return v0
.end method

.method public C9T(Ljava/io/File;I)V
    .locals 5

    const-string v0, "LiteCameraView/startVideoCapture"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0g:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0G:Z

    iget-object v3, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0O:LX/FkP;

    iget-object v2, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0d:LX/FIw;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/FkP;->A00(LX/FkP;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    if-eq v1, v4, :cond_1

    invoke-static {v3}, LX/FkP;->A02(LX/FkP;)LX/H0h;

    move-result-object v0

    :goto_0
    invoke-interface {v0, v2, p1}, LX/H0h;->C9V(LX/FIw;Ljava/io/File;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, LX/FkP;->A01(LX/FkP;)LX/H0h;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/FkP;->A06(LX/FkP;)LX/FeO;

    move-result-object v1

    new-instance v3, LX/FDi;

    invoke-direct {v3, v1, v2}, LX/FDi;-><init>(LX/FeO;LX/FIw;)V

    iget-boolean v0, v1, LX/FeO;->A0a:Z

    new-instance v2, LX/F2n;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/F2n;->A00:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/F2n;->A01:Ljava/lang/Boolean;

    :try_start_0
    invoke-static {v1}, LX/FeO;->A00(LX/FeO;)LX/H04;

    move-result-object v1

    new-instance v0, LX/FDM;

    invoke-direct {v0, v2}, LX/FDM;-><init>(LX/F2n;)V

    invoke-interface {v1, v0, v3, p1}, LX/H04;->C9Y(LX/FDM;LX/FDi;Ljava/io/File;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "OneCameraController startVideoRecording has encountered an exception"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public C9v(Ljava/lang/Runnable;)V
    .locals 6

    iput-object p1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A05:Ljava/lang/Runnable;

    iget-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0C:Z

    if-nez v0, :cond_0

    const-string v0, "LiteCameraView/stopVideoCapture/Cannot stop camera if camera is not resumed"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0g:Z

    if-eqz v0, :cond_1

    const-string v0, "LiteCameraView/stopVideoCapture/Stopping in progress."

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    const-string v0, "LiteCameraView/stopVideoCaptureAsync"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0O:LX/FkP;

    invoke-static {v2}, LX/FkP;->A00(LX/FkP;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {v2, v1}, LX/FkP;->A03(LX/FkP;I)LX/H0h;

    move-result-object v0

    invoke-interface {v0}, LX/H0h;->C9x()V

    return-void

    :cond_2
    invoke-static {v2}, LX/FkP;->A06(LX/FkP;)LX/FeO;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, LX/FeO;->A00(LX/FeO;)LX/H04;

    move-result-object v0

    invoke-interface {v0}, LX/H04;->C9z()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "OneCameraController stopVideoRecordingSync has encountered an exception"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    const-string v0, "LiteCameraView/stopVideoCapture"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0O:LX/FkP;

    const/4 v5, 0x0

    invoke-static {v2}, LX/FkP;->A00(LX/FkP;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    invoke-static {v2, v1}, LX/FkP;->A03(LX/FkP;I)LX/H0h;

    move-result-object v0

    invoke-interface {v0}, LX/H0h;->CA2()V

    :goto_1
    iput-boolean v5, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0G:Z

    return-void

    :cond_4
    invoke-static {v2}, LX/FkP;->A06(LX/FkP;)LX/FeO;

    move-result-object v0

    const-wide/16 v2, 0x5

    invoke-static {}, LX/8D2;->A13()Ljava/util/concurrent/CountDownLatch;

    move-result-object v4

    iput-object v4, v0, LX/FeO;->A0N:Ljava/util/concurrent/CountDownLatch;

    :try_start_1
    invoke-static {v0}, LX/FeO;->A00(LX/FeO;)LX/H04;

    move-result-object v0

    invoke-interface {v0}, LX/H04;->C9z()V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3

    :catch_1
    :try_start_2
    move-exception v1

    const-string v0, "OneCameraController stopVideoRecordingSync has encountered an exception"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "OneCameraController stopVideoRecordingSync has encountered an exception"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_3
    move-exception v1

    const-string v0, "OneCameraController stopVideoRecordingSync has been interrupted"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Timeout stopping video recording."

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public CAe(LX/Gtl;IZ)V
    .locals 4

    const-string v0, "LiteCameraView/takePicture: Starting the picture taking process."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0Q:LX/07B;

    const/16 v0, 0x3606

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0e:Z

    new-instance v3, LX/G2H;

    invoke-direct {v3, p1, p0}, LX/G2H;-><init>(LX/Gtl;Lcom/whatsapp/camera/litecamera/LiteCameraView;)V

    new-instance v2, LX/G2F;

    invoke-direct {v2, v3, p0}, LX/G2F;-><init>(LX/Gzm;Lcom/whatsapp/camera/litecamera/LiteCameraView;)V

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->B8b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/G2H;->BIx()V

    iget-object v1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0O:LX/FkP;

    invoke-direct {p0, p2}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A01(I)LX/FAU;

    move-result-object v0

    invoke-virtual {v1, v0, v2, p3}, LX/FkP;->A0F(LX/FAU;LX/Gsx;Z)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0O:LX/FkP;

    const/4 v1, 0x0

    invoke-direct {p0, p2}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A01(I)LX/FAU;

    move-result-object v0

    invoke-virtual {v2, v0, v3, v1}, LX/FkP;->A0F(LX/FAU;LX/Gsx;Z)V

    return-void
.end method

.method public CBY()V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0I:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->B8A()Z

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0O:LX/FkP;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/FkP;->A0C(I)V

    const-string v0, "off"

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A07:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/FkP;->A0C(I)V

    const-string v0, "torch"

    goto :goto_0
.end method

.method public CCn(LX/48r;)V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->getArEffectsController()LX/FeD;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->getArEffectsController()LX/FeD;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/FeD;->A03(LX/48r;)V

    :cond_0
    return-void
.end method

.method public getCameraApi()I
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0O:LX/FkP;

    invoke-static {v2}, LX/FkP;->A00(LX/FkP;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {v2, v1}, LX/FkP;->A03(LX/FkP;I)LX/H0h;

    move-result-object v0

    invoke-interface {v0}, LX/H0h;->B8a()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {v2}, LX/FkP;->A06(LX/FkP;)LX/FeO;

    move-result-object v0

    invoke-virtual {v0}, LX/FeO;->A04()Z

    move-result v0

    return v0
.end method

.method public getCameraFacing()I
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0O:LX/FkP;

    iget-object v1, v2, LX/FkP;->A07:LX/07B;

    const/16 v0, 0x2fee

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v2, LX/FkP;->A00:I

    return v0

    :cond_0
    invoke-static {v2}, LX/FkP;->A00(LX/FkP;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {v2, v1}, LX/FkP;->A03(LX/FkP;I)LX/H0h;

    move-result-object v0

    invoke-interface {v0}, LX/H0h;->getCameraFacing()I

    move-result v0

    return v0

    :cond_1
    invoke-static {v2}, LX/FkP;->A06(LX/FkP;)LX/FeO;

    move-result-object v0

    invoke-virtual {v0}, LX/FeO;->A02()I

    move-result v0

    return v0
.end method

.method public getCameraStack()LX/Ea1;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0O:LX/FkP;

    iget-object v0, v0, LX/FkP;->A06:LX/Ea1;

    return-object v0
.end method

.method public getCameraType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getFlashMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public getFlashModes()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->getCameraFacing()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A09:Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A08:Ljava/util/List;

    return-object v0
.end method

.method public getMaxZoom()I
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0O:LX/FkP;

    iget-boolean v0, v2, LX/FkP;->A05:Z

    if-nez v0, :cond_1

    invoke-static {v2}, LX/FkP;->A00(LX/FkP;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {v2, v1}, LX/FkP;->A03(LX/FkP;I)LX/H0h;

    move-result-object v0

    invoke-interface {v0}, LX/H0h;->AfK()I

    move-result v0

    return v0

    :cond_0
    invoke-static {v2}, LX/FkP;->A06(LX/FkP;)LX/FeO;

    move-result-object v0

    iget-object v0, v0, LX/FeO;->A0H:LX/FTD;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/FTD;->A02:LX/FUS;

    if-eqz v1, :cond_1

    sget-object v0, LX/FUS;->A0k:LX/Eyo;

    invoke-virtual {v1, v0}, LX/FUS;->A02(LX/Eyo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getNumberOfCameras()I
    .locals 3

    iget v2, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0K:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LiteCameraView/getNumberOfCameras/localStateNumberOfCameras="

    invoke-static {v0, v1, v2}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget v2, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0K:I

    return v2

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0O:LX/FkP;

    invoke-virtual {v0}, LX/FkP;->A0M()Z

    move-result v0

    invoke-static {v0}, LX/1al;->A00(I)I

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LiteCameraView/getNumberOfCameras/numberOfCameras="

    invoke-static {v0, v1, v2}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0N:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    iget-object v0, v0, LX/05f;->A0D:LX/00q;

    invoke-static {v0}, LX/1am;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "number_of_cameras"

    invoke-static {v1, v0, v2}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iput v2, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0K:I

    return v2
.end method

.method public getPictureResolution()J
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0Y:LX/G6f;

    iget-object v1, v0, LX/G6f;->A00:LX/Fgl;

    if-eqz v1, :cond_0

    iget v0, v1, LX/Fgl;->A02:I

    int-to-long v2, v0

    iget v0, v1, LX/Fgl;->A01:I

    int-to-long v0, v0

    mul-long/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/16 v2, 0x0

    return-wide v2
.end method

.method public getStoredFlashModeCount()I
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0N:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    iget-object v0, v0, LX/05f;->A0D:LX/00q;

    invoke-static {v0}, LX/1ad;->A11(LX/00q;)LX/0En;

    move-result-object v3

    invoke-virtual {p0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->getCameraFacing()I

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "flash_modes_count"

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getVideoResolution()J
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0Y:LX/G6f;

    iget-object v1, v0, LX/G6f;->A02:LX/Fgl;

    if-eqz v1, :cond_0

    iget v0, v1, LX/Fgl;->A02:I

    int-to-long v2, v0

    iget v0, v1, LX/Fgl;->A01:I

    int-to-long v0, v0

    mul-long/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/16 v2, 0x0

    return-wide v2
.end method

.method public getZoomLevel()I
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0J:Z

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A00:I

    const/high16 v0, -0x80000000

    if-le v1, v0, :cond_0

    return v1

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0O:LX/FkP;

    invoke-virtual {v1}, LX/FkP;->A0L()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    invoke-virtual {v1}, LX/FkP;->A07()I

    move-result v1

    return v1
.end method

.method public isRecording()Z
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0Q:LX/07B;

    const/16 v0, 0x2fee

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0G:Z

    return v0

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0O:LX/FkP;

    iget-boolean v0, v2, LX/FkP;->A05:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {v2}, LX/FkP;->A00(LX/FkP;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {v2, v1}, LX/FkP;->A03(LX/FkP;I)LX/H0h;

    move-result-object v0

    invoke-interface {v0}, LX/H0h;->B78()Z

    move-result v0

    return v0

    :cond_2
    invoke-static {v2}, LX/FkP;->A06(LX/FkP;)LX/FeO;

    move-result-object v0

    invoke-static {v0}, LX/FeO;->A00(LX/FeO;)LX/H04;

    move-result-object v0

    invoke-interface {v0}, LX/H04;->B78()Z

    move-result v0

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const-string v0, "LiteCameraView/onDetachedFromWindow"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->ADh()V

    return-void
.end method

.method public pause()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0e:Z

    if-eqz v0, :cond_1

    const-string v0, "LiteCameraView/pause/ Failed to pause, reason: Action is in progress"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0C:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0C:Z

    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0a:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6zV;

    iget-object v1, v2, LX/6zV;->A00:LX/0Px;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v0, v2, LX/6zV;->A00:LX/0Px;

    const-string v0, "LiteCameraView/pause"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0Q:LX/07B;

    const/16 v0, 0x3605

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A06(Lcom/whatsapp/camera/litecamera/LiteCameraView;)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0S:LX/07n;

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/GVX;->A00(Ljava/lang/Object;I)LX/GVX;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setCameraCallback(LX/GwR;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A03:LX/GwR;

    return-void
.end method

.method public setCameraSessionLogger(LX/7EM;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A04:LX/7EM;

    return-void
.end method

.method public setCameraSwitchedCallback(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A06:Ljava/lang/Runnable;

    return-void
.end method

.method public setCameraTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0E:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0O:LX/FkP;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/FkP;->A00(LX/FkP;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/FkP;->A06(LX/FkP;)LX/FeO;

    move-result-object v0

    iput-object p1, v0, LX/FeO;->A03:Landroid/view/View$OnTouchListener;

    return-void

    :cond_0
    const-string v0, "setOnTouchListener not supported"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setFlashMode(Ljava/lang/String;)V
    .locals 2

    const-string v0, "torch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0I:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A07:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0O:LX/FkP;

    invoke-static {p1}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/FkP;->A0C(I)V

    return-void
.end method

.method public setLowLightCapture(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0E:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0O:LX/FkP;

    invoke-virtual {v2}, LX/FkP;->A0L()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/FkP;->A00(LX/FkP;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    invoke-static {v2}, LX/FkP;->A06(LX/FkP;)LX/FeO;

    move-result-object v3

    iget-boolean v0, v3, LX/FeO;->A0P:Z

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v3}, LX/FeO;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/FeO;->A0H:LX/FTD;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/FTD;->A03:LX/Fco;

    if-eqz v1, :cond_1

    sget-object v0, LX/Fco;->A0d:LX/Eyp;

    invoke-virtual {v1, v0}, LX/Fco;->A04(LX/Eyp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_2

    :cond_1
    iget-boolean v0, v3, LX/FeO;->A0P:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/FeO;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/FeO;->A0U:LX/FIq;

    iget-object v0, v0, LX/FIq;->A00:LX/H0S;

    check-cast v0, LX/G6G;

    iget v1, v0, LX/G6G;->A07:I

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/FeO;->A01(LX/FeO;)LX/H0e;

    move-result-object v0

    new-instance v1, LX/Dxz;

    invoke-direct {v1}, LX/Dxz;-><init>()V

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/Fig;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Fig;->A0P:LX/GxN;

    invoke-interface {v0, v1, v2}, LX/GxN;->C1I(LX/Ekj;I)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "Camera Low Light stack not supported"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public setLowLightChangeListener(LX/85z;)V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0O:LX/FkP;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/FkP;->A00(LX/FkP;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-static {v2}, LX/FkP;->A06(LX/FkP;)LX/FeO;

    move-result-object v0

    iput-object p1, v0, LX/FeO;->A0J:LX/85z;

    :cond_0
    return-void

    :cond_1
    const-string v0, "Camera Low Light stack not supported"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public setQrDecodeHints(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0P:LX/FVy;

    iget-object v0, v0, LX/FVy;->A03:LX/FIS;

    iput-object p1, v0, LX/FIS;->A01:Ljava/util/Map;

    return-void
.end method

.method public setQrScanningEnabled(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0F:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0F:Z

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0O:LX/FkP;

    iget-object v1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0P:LX/FVy;

    iget-object v0, v1, LX/FVy;->A01:LX/GpG;

    invoke-virtual {v2, v0}, LX/FkP;->A0G(LX/GpG;)V

    iget-boolean v0, v1, LX/FVy;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/FVy;->A03:LX/FIS;

    invoke-virtual {v0}, LX/FIS;->A01()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FVy;->A07:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0P:LX/FVy;

    invoke-virtual {v0}, LX/FVy;->A00()V

    iget-object v1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0O:LX/FkP;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/FkP;->A0G(LX/GpG;)V

    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    iget v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A01:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A01:I

    :cond_0
    return-void
.end method

.method public setShouldStoreCameraFacingMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0H:Z

    return-void
.end method

.method public setZoomChangeListener(LX/GmV;)V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0E:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0O:LX/FkP;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/FkP;->A00(LX/FkP;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/FkP;->A06(LX/FkP;)LX/FeO;

    move-result-object v0

    iput-object p1, v0, LX/FeO;->A0C:LX/GmV;

    return-void

    :cond_0
    const-string v0, "setOnTouchListener not supported"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LiteCameraView/setZoomChangeListener unsupported for other camera stack "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0O:LX/FkP;

    iget-object v0, v0, LX/FkP;->A06:LX/Ea1;

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void
.end method
