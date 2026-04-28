.class public LX/G6X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GvA;
.implements LX/GtA;


# static fields
.field public static A0L:I

.field public static A0M:Z

.field public static A0N:Z

.field public static final A0O:[F

.field public static final A0P:[I


# instance fields
.field public A00:LX/Gcz;

.field public A01:LX/Gq0;

.field public A02:LX/Eyh;

.field public A03:LX/FCY;

.field public A04:LX/Eyk;

.field public A05:LX/Eyl;

.field public A06:LX/Gq4;

.field public A07:LX/GmW;

.field public A08:LX/FV6;

.field public A09:LX/Gvd;

.field public A0A:LX/Eyn;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Z

.field public A0E:I

.field public final A0F:LX/F4V;

.field public final A0G:LX/FKd;

.field public final A0H:LX/Gq5;

.field public volatile A0I:Z

.field public volatile A0J:Z

.field public volatile A0K:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [F

    sput-object v0, LX/G6X;->A0O:[F

    const/16 v0, 0x12

    new-array v0, v0, [I

    sput-object v0, LX/G6X;->A0P:[I

    return-void
.end method

.method public constructor <init>(LX/FZj;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/G6X;->A0E:I

    const/4 v2, 0x0

    new-instance v1, LX/G6V;

    invoke-direct {v1, p0, v0}, LX/G6V;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/G6X;->A0H:LX/Gq5;

    new-instance v0, LX/F4V;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LX/F4V;->A00:I

    iput-object p1, v0, LX/F4V;->A01:LX/FZj;

    iput-object v0, p0, LX/G6X;->A0F:LX/F4V;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G6X;->A0J:Z

    new-instance v0, LX/FKd;

    invoke-direct {v0}, LX/FKd;-><init>()V

    iput-object v0, p0, LX/G6X;->A0G:LX/FKd;

    iput-object v1, v0, LX/FKd;->A00:LX/Gq5;

    return-void
.end method

.method private A00(LX/Gvd;)V
    .locals 4

    iget-object v1, p0, LX/G6X;->A0F:LX/F4V;

    invoke-static {v1}, LX/F4V;->A00(LX/F4V;)V

    iget v0, v1, LX/F4V;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/F4V;->A00(LX/F4V;)V

    iget v0, v1, LX/F4V;->A00:I

    and-int/lit8 v0, v0, -0x2

    iput v0, v1, LX/F4V;->A00:I

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/G6X;->A0B:Ljava/lang/Boolean;

    iput-object p1, p0, LX/G6X;->A09:LX/Gvd;

    iget-object v0, p0, LX/G6X;->A0G:LX/FKd;

    invoke-virtual {v0}, LX/FKd;->A01()V

    iget-object v1, p0, LX/G6X;->A07:LX/GmW;

    if-eqz v1, :cond_2

    check-cast v1, LX/G6T;

    iget v0, v1, LX/G6T;->$t:I

    iget-object v3, v1, LX/G6T;->A00:Ljava/lang/Object;

    check-cast v3, LX/Fjv;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x12

    invoke-static {v1, v0, v2}, LX/Ffm;->A00(Ljava/lang/Object;II)V

    const/4 v0, -0x1

    sput v0, LX/Ffm;->A00:I

    iget-object v1, v3, LX/Fjv;->A0P:LX/FCb;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/FCb;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x1a

    invoke-static {v1, v0}, LX/GVg;->A03(Ljava/lang/Object;I)V

    :cond_0
    iget-object v0, v3, LX/Fjv;->A0L:LX/FXh;

    iget-object v0, v0, LX/FXh;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x18

    invoke-static {v3, v0}, LX/GVg;->A03(Ljava/lang/Object;I)V

    :cond_1
    iget-object v2, v3, LX/Fjv;->A0N:LX/FZj;

    const/16 v0, 0x11

    new-instance v1, LX/GYF;

    invoke-direct {v1, v3, v0}, LX/GYF;-><init>(Ljava/lang/Object;I)V

    const-string v0, "handle_preview_started"

    invoke-virtual {v2, v0, v1}, LX/FZj;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "Starting preview outside BLOCK_STATE_STARTING_PREVIEW state"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private A01(LX/Gvd;)V
    .locals 2

    iget-object v1, p0, LX/G6X;->A0F:LX/F4V;

    invoke-static {v1}, LX/F4V;->A00(LX/F4V;)V

    iget v0, v1, LX/F4V;->A00:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/F4V;->A00(LX/F4V;)V

    iget v0, v1, LX/F4V;->A00:I

    and-int/lit8 v0, v0, -0x3

    iput v0, v1, LX/F4V;->A00:I

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/G6X;->A0B:Ljava/lang/Boolean;

    iput-object p1, p0, LX/G6X;->A09:LX/Gvd;

    iget-object v0, p0, LX/G6X;->A0G:LX/FKd;

    invoke-virtual {v0}, LX/FKd;->A01()V

    return-void

    :cond_0
    const-string v0, "Starting recording outside BLOCK_STATE_STARTING_RECORD state"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static A02(LX/FCa;)Z
    .locals 8

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LX/FCa;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LX/FCa;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    sget-boolean v0, LX/G6X;->A0N:Z

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    if-nez v0, :cond_1

    const-wide/32 v1, 0x1c9c380

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x190

    if-le v1, v0, :cond_0

    :goto_0
    const/4 v7, 0x1

    :cond_0
    return v7

    :cond_1
    long-to-double v3, v5

    const-wide v1, 0x416c9c3800000000L    # 1.5E7

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v3, v0

    const-wide/high16 v1, 0x4069000000000000L    # 200.0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public ABW()V
    .locals 1

    iget-object v0, p0, LX/G6X;->A0G:LX/FKd;

    invoke-virtual {v0}, LX/FKd;->A00()V

    return-void
.end method

.method public bridge synthetic AnV()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/G6X;->A0B:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G6X;->A09:LX/Gvd;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/G6X;->A00:LX/Gcz;

    throw v0

    :cond_1
    const-string v0, "Start Preview operation hasn\'t completed yet."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BIp(LX/Gvd;LX/FCa;)V
    .locals 8

    iget-boolean v0, p0, LX/G6X;->A0J:Z

    if-eqz v0, :cond_28

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, LX/FCa;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v0, p0, LX/G6X;->A0E:I

    if-eq v2, v0, :cond_0

    iput v2, p0, LX/G6X;->A0E:I

    iget-object v0, p0, LX/G6X;->A05:LX/Eyl;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Eyl;->A00:LX/GY4;

    iget-object v4, v1, LX/GY4;->A00:Ljava/lang/Object;

    check-cast v4, LX/FMa;

    iget-boolean v0, v4, LX/FMa;->A0C:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/FMa;->A0E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    iget-object v3, v1, LX/GY4;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v2, v1, LX/GY4;->A01:Ljava/lang/Object;

    check-cast v2, LX/G6X;

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v3, v2, v0, v1}, LX/FMa;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/G6X;J)V

    :cond_0
    iget-boolean v0, p0, LX/G6X;->A0K:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/G6X;->A08:LX/FV6;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, LX/FV6;->A01(LX/FCa;)LX/FXS;

    move-result-object v3

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, LX/FCa;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/RggbChannelVector;

    if-eqz v0, :cond_1

    sget-object v1, LX/G6X;->A0O:[F

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/params/RggbChannelVector;->copyTo([FI)V

    sget-object v0, LX/FXS;->A0H:LX/Eyr;

    invoke-virtual {v3, v0, v1}, LX/FXS;->A01(LX/Eyr;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :try_start_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, LX/FCa;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/ColorSpaceTransform;

    if-eqz v0, :cond_2

    sget-object v1, LX/G6X;->A0P:[I

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/params/ColorSpaceTransform;->copyElements([II)V

    sget-object v0, LX/FXS;->A0I:LX/Eyr;

    invoke-virtual {v3, v0, v1}, LX/FXS;->A01(LX/Eyr;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    iget-object v0, p0, LX/G6X;->A0A:LX/Eyn;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/Eyn;->A00:LX/G6h;

    iput-object p0, v1, LX/G6h;->A01:LX/G6X;

    iget-object v0, v1, LX/G6h;->A02:LX/FZj;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/FZj;->A09()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/G6h;->A00(LX/G6h;)V

    :catch_2
    :cond_3
    :goto_0
    iget-boolean v0, p0, LX/G6X;->A0I:Z

    if-eqz v0, :cond_4

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, LX/FCa;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, LX/G6X;->A01:LX/Gq0;

    if-eqz v0, :cond_12

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x24

    const/4 v3, 0x2

    const/4 v7, 0x0

    if-lt v1, v0, :cond_6

    goto :goto_1

    :cond_5
    iget-object v0, v1, LX/G6h;->A00:Landroid/media/Image;

    if-eqz v0, :cond_3

    :try_start_2
    iget-object v2, v1, LX/G6h;->A02:LX/FZj;

    iget-object v1, v1, LX/G6h;->A07:Ljava/util/concurrent/Callable;

    const-string v0, "onFrameCaptured"

    invoke-virtual {v2, v0, v1}, LX/FZj;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    :try_start_3
    const-class v1, Landroid/hardware/camera2/CaptureResult;

    const-string v0, "EXTENSION_NIGHT_MODE_INDICATOR"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_6

    invoke-virtual {p2, v0}, LX/FCa;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_15

    goto/16 :goto_4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    const/4 v4, 0x0

    goto/16 :goto_7

    :catch_4
    :cond_6
    const-string v0, "samsung"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_10

    const-string v2, "samsung.android.control.nightModeSuggestion"

    const-class v1, Ljava/lang/Integer;

    new-instance v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {v0, v2, v1}, Landroid/hardware/camera2/CaptureResult$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    :try_start_5
    invoke-virtual {p2, v0}, LX/FCa;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_15

    goto/16 :goto_7
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    :cond_7
    const-string v0, "google"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_10

    const-string v2, "com.google.pixel.experimental2019.GcamAE.Output"

    const-class v1, [F

    new-instance v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {v0, v2, v1}, Landroid/hardware/camera2/CaptureResult$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    :try_start_6
    invoke-virtual {p2, v0}, LX/FCa;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    if-eqz v1, :cond_10

    const/4 v0, 0x6

    aget v1, v1, v0

    sget-boolean v0, LX/G6X;->A0N:Z

    const/4 v4, 0x1

    float-to-double v1, v1

    if-nez v0, :cond_8

    goto/16 :goto_5

    :cond_8
    const-wide v5, -0x3ffd99999999999aL    # -2.3

    goto/16 :goto_6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :cond_9
    const-string v0, "xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "oneplus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "oppo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "tecno"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_10

    :try_start_7
    const-string v2, "com.transsion.brightnessValue"

    const-class v1, [I

    new-instance v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {v0, v2, v1}, Landroid/hardware/camera2/CaptureResult$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p2, v0}, LX/FCa;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_10

    const/4 v4, 0x0

    aget v1, v0, v7

    const/4 v0, -0x5

    if-gt v1, v0, :cond_11

    goto/16 :goto_4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :cond_a
    const-string v0, "vivo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_10

    :try_start_8
    const-string v2, "vivo.feedback.AECRealtimeDebugData"

    const-class v1, [F

    new-instance v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {v0, v2, v1}, Landroid/hardware/camera2/CaptureResult$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p2, v0}, LX/FCa;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    if-eqz v1, :cond_10

    array-length v0, v1

    if-lt v0, v3, :cond_10

    const/4 v4, 0x1

    aget v1, v1, v4

    const/high16 v0, 0x43b90000    # 370.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_15

    goto/16 :goto_7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :cond_b
    const-string v0, "motorola"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_10

    :try_start_9
    const-string v2, "com.lenovo.moto.envinfo.lux_std"

    const-class v0, Ljava/lang/Float;

    new-instance v1, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {v1, v2, v0}, Landroid/hardware/camera2/CaptureResult$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p2, v1}, LX/FCa;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {p2, v1}, LX/FCa;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_15

    goto :goto_4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    :cond_c
    invoke-static {p2}, LX/G6X;->A02(LX/FCa;)Z

    move-result v4

    goto/16 :goto_7

    :cond_d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_e

    sget-object v2, Landroid/os/Build;->SOC_MANUFACTURER:Ljava/lang/String;

    :goto_2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mediatek"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_10

    goto :goto_3

    :cond_e
    const-string v2, ""

    goto :goto_2

    :goto_3
    :try_start_a
    const-string v2, "org.quic.camera2.statsconfigs.AECLuxIndex"

    const-class v0, Ljava/lang/Float;

    new-instance v1, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {v1, v2, v0}, Landroid/hardware/camera2/CaptureResult$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p2, v1}, LX/FCa;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {p2, v1}, LX/FCa;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v0, 0x43c08000    # 385.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_15

    goto :goto_4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    :cond_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_10

    :try_start_b
    const-string v2, "com.mediatek.3afeature.aeLuxIndex"

    const-class v0, Ljava/lang/Integer;

    new-instance v1, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {v1, v2, v0}, Landroid/hardware/camera2/CaptureResult$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p2, v1}, LX/FCa;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {p2, v1}, LX/FCa;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/DiK;->A0A(Ljava/lang/Object;)I

    move-result v1

    const/16 v0, 0x1d6

    if-lt v1, v0, :cond_15

    :goto_4
    const/4 v4, 0x1

    goto :goto_7
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    :cond_10
    invoke-static {p2}, LX/G6X;->A02(LX/FCa;)Z

    move-result v4

    goto :goto_7

    :goto_5
    const-wide v5, -0x3ff91eb851eb851fL    # -2.86

    :goto_6
    cmpg-double v0, v1, v5

    if-gez v0, :cond_15

    :cond_11
    :goto_7
    sget-boolean v2, LX/G6X;->A0M:Z

    if-eq v4, v2, :cond_13

    sput-boolean v4, LX/G6X;->A0M:Z

    :goto_8
    sput v7, LX/G6X;->A0L:I

    :cond_12
    iget-object v0, p0, LX/G6X;->A04:LX/Eyk;

    if-eqz v0, :cond_17

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    const/4 v3, 0x0

    if-lt v1, v0, :cond_16

    const/4 v2, 0x0

    goto :goto_9

    :cond_13
    sget v0, LX/G6X;->A0L:I

    add-int/lit8 v1, v0, 0x1

    sput v1, LX/G6X;->A0L:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_12

    iget-object v0, p0, LX/G6X;->A01:LX/Gq0;

    if-nez v2, :cond_14

    const/4 v3, 0x0

    :cond_14
    invoke-interface {v0, v3}, LX/Gq0;->BVc(I)V

    sget-boolean v0, LX/G6X;->A0M:Z

    sput-boolean v0, LX/G6X;->A0N:Z

    goto :goto_8

    :cond_15
    const/4 v4, 0x0

    goto :goto_7

    :goto_9
    :try_start_c
    const-class v1, Landroid/hardware/camera2/CaptureResult;

    const-string v0, "CONTROL_LOW_LIGHT_BOOST_STATE"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    move-object v2, v0
    :try_end_c
    .catch Ljava/lang/NoSuchFieldException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_6

    :catch_6
    if-eqz v2, :cond_16

    invoke-virtual {p2, v2}, LX/FCa;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v3

    :cond_16
    iget-object v2, p0, LX/G6X;->A04:LX/Eyk;

    iget-object v1, v2, LX/Eyk;->A00:LX/G6q;

    iget v0, v1, LX/G6q;->A01:I

    if-eq v0, v3, :cond_17

    iput v3, v1, LX/G6q;->A01:I

    const/16 v0, 0x17

    invoke-static {v2, v0}, LX/GVg;->A03(Ljava/lang/Object;I)V

    :cond_17
    iget-object v0, p0, LX/G6X;->A06:LX/Gq4;

    const/4 v4, 0x1

    const/4 v5, 0x5

    const/4 v1, 0x4

    if-eqz v0, :cond_1c

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, LX/FCa;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    if-eqz v7, :cond_19

    iget-object v6, p0, LX/G6X;->A06:LX/Gq4;

    if-eqz v6, :cond_18

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_1d

    iput-boolean v4, p0, LX/G6X;->A0D:Z

    :cond_18
    :goto_a
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_19

    if-ne v0, v5, :cond_1c

    :cond_19
    iget-object v3, p0, LX/G6X;->A06:LX/Gq4;

    if-eqz v3, :cond_1c

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1b

    :cond_1a
    const/4 v0, 0x0

    :cond_1b
    invoke-interface {v3, v0}, LX/Gq4;->BRq(Z)V

    :cond_1c
    iget-object v2, p0, LX/G6X;->A0F:LX/F4V;

    invoke-static {v2}, LX/F4V;->A00(LX/F4V;)V

    iget v0, v2, LX/F4V;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1f

    invoke-direct {p0, p1}, LX/G6X;->A00(LX/Gvd;)V

    return-void

    :cond_1d
    iget-boolean v0, p0, LX/G6X;->A0D:Z

    if-eqz v0, :cond_18

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-ne v3, v0, :cond_1e

    invoke-interface {v6, v4}, LX/Gq4;->BRq(Z)V

    :goto_b
    iput-boolean v2, p0, LX/G6X;->A0D:Z

    goto :goto_a

    :cond_1e
    const/4 v0, 0x6

    if-ne v3, v0, :cond_18

    invoke-interface {v6, v2}, LX/Gq4;->BRq(Z)V

    goto :goto_b

    :cond_1f
    invoke-static {v2}, LX/F4V;->A00(LX/F4V;)V

    iget v0, v2, LX/F4V;->A00:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_20

    invoke-direct {p0, p1}, LX/G6X;->A01(LX/Gvd;)V

    return-void

    :cond_20
    invoke-static {v2}, LX/F4V;->A00(LX/F4V;)V

    iget v0, v2, LX/F4V;->A00:I

    if-ne v0, v1, :cond_23

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, LX/FCa;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LX/G6X;->A0C:Ljava/lang/Integer;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, LX/FCa;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_21

    if-ne v0, v5, :cond_28

    :cond_21
    invoke-static {v2}, LX/F4V;->A00(LX/F4V;)V

    iget v0, v2, LX/F4V;->A00:I

    if-ne v0, v1, :cond_28

    :cond_22
    :goto_c
    invoke-static {v2}, LX/F4V;->A00(LX/F4V;)V

    const/4 v0, 0x0

    iput v0, v2, LX/F4V;->A00:I

    iget-object v0, p0, LX/G6X;->A0G:LX/FKd;

    invoke-virtual {v0}, LX/FKd;->A01()V

    return-void

    :cond_23
    invoke-static {v2}, LX/F4V;->A00(LX/F4V;)V

    iget v1, v2, LX/F4V;->A00:I

    const/16 v0, 0x8

    const/16 v3, 0x10

    if-ne v1, v0, :cond_25

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, LX/FCa;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LX/G6X;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_28

    :cond_24
    :goto_d
    invoke-static {v2}, LX/F4V;->A00(LX/F4V;)V

    iput v3, v2, LX/F4V;->A00:I

    return-void

    :cond_25
    invoke-static {v2}, LX/F4V;->A00(LX/F4V;)V

    iget v0, v2, LX/F4V;->A00:I

    if-ne v0, v3, :cond_26

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, LX/FCa;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LX/G6X;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_28

    goto :goto_c

    :cond_26
    invoke-static {v2}, LX/F4V;->A00(LX/F4V;)V

    iget v1, v2, LX/F4V;->A00:I

    const/16 v0, 0x20

    const/16 v3, 0x40

    if-ne v1, v0, :cond_27

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, LX/FCa;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LX/G6X;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_28

    goto :goto_d

    :cond_27
    invoke-static {v2}, LX/F4V;->A00(LX/F4V;)V

    iget v0, v2, LX/F4V;->A00:I

    if-ne v0, v3, :cond_28

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, LX/FCa;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LX/G6X;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_28

    goto :goto_c

    :cond_28
    return-void
.end method

.method public BIs(LX/Eym;)V
    .locals 3

    iget-boolean v0, p0, LX/G6X;->A0J:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/G6X;->A0F:LX/F4V;

    invoke-static {v1}, LX/F4V;->A00(LX/F4V;)V

    iget v0, v1, LX/F4V;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-static {v1}, LX/F4V;->A00(LX/F4V;)V

    iget v0, v1, LX/F4V;->A00:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {v1}, LX/F4V;->A00(LX/F4V;)V

    const/4 v0, 0x0

    iput v0, v1, LX/F4V;->A00:I

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/G6X;->A0B:Ljava/lang/Boolean;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to start operation. Reason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, LX/Eym;->A00:I

    invoke-static {v1, v2}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Gcz;

    invoke-direct {v0, v1}, LX/Gcz;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/G6X;->A00:LX/Gcz;

    iget-object v1, p0, LX/G6X;->A03:LX/FCY;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/FCY;->A00()V

    :cond_1
    iget-object v0, p0, LX/G6X;->A0G:LX/FKd;

    invoke-virtual {v0}, LX/FKd;->A01()V

    :cond_2
    return-void
.end method

.method public BIy(LX/Gvd;)V
    .locals 2

    iget-boolean v0, p0, LX/G6X;->A0J:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/G6X;->A0F:LX/F4V;

    invoke-static {v1}, LX/F4V;->A00(LX/F4V;)V

    iget v0, v1, LX/F4V;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/G6X;->A00(LX/Gvd;)V

    :cond_0
    invoke-static {v1}, LX/F4V;->A00(LX/F4V;)V

    iget v0, v1, LX/F4V;->A00:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, LX/G6X;->A01(LX/Gvd;)V

    :cond_1
    return-void
.end method

.method public BVb(I)V
    .locals 0

    return-void
.end method
