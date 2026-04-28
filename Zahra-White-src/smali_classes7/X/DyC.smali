.class public final LX/DyC;
.super LX/FUS;
.source ""


# static fields
.field public static final A1X:Ljava/lang/Integer;


# instance fields
.field public A00:LX/Fgl;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Ljava/lang/Boolean;

.field public A0G:Ljava/lang/Boolean;

.field public A0H:Ljava/lang/Boolean;

.field public A0I:Ljava/lang/Boolean;

.field public A0J:Ljava/lang/Boolean;

.field public A0K:Ljava/lang/Boolean;

.field public A0L:Ljava/lang/Boolean;

.field public A0M:Ljava/lang/Boolean;

.field public A0N:Ljava/lang/Boolean;

.field public A0O:Ljava/lang/Boolean;

.field public A0P:Ljava/lang/Boolean;

.field public A0Q:Ljava/lang/Boolean;

.field public A0R:Ljava/lang/Boolean;

.field public A0S:Ljava/lang/Boolean;

.field public A0T:Ljava/lang/Boolean;

.field public A0U:Ljava/lang/Boolean;

.field public A0V:Ljava/lang/Boolean;

.field public A0W:Ljava/lang/Boolean;

.field public A0X:Ljava/lang/Boolean;

.field public A0Y:Ljava/lang/Boolean;

.field public A0Z:Ljava/lang/Boolean;

.field public A0a:Ljava/lang/Boolean;

.field public A0b:Ljava/lang/Boolean;

.field public A0c:Ljava/lang/Boolean;

.field public A0d:Ljava/lang/Float;

.field public A0e:Ljava/lang/Float;

.field public A0f:Ljava/lang/Float;

.field public A0g:Ljava/lang/Integer;

.field public A0h:Ljava/lang/Integer;

.field public A0i:Ljava/lang/Integer;

.field public A0j:Ljava/lang/Integer;

.field public A0k:Ljava/lang/Integer;

.field public A0l:Ljava/lang/Integer;

.field public A0m:Ljava/lang/Integer;

.field public A0n:Ljava/lang/Integer;

.field public A0o:Ljava/lang/Integer;

.field public A0p:Ljava/lang/Integer;

.field public A0q:Ljava/lang/Integer;

.field public A0r:Ljava/lang/Integer;

.field public A0s:Ljava/util/List;

.field public A0t:Ljava/util/List;

.field public A0u:Ljava/util/List;

.field public A0v:Ljava/util/List;

.field public A0w:Ljava/util/List;

.field public A0x:Ljava/util/List;

.field public A0y:Ljava/util/List;

.field public A0z:Ljava/util/List;

.field public A10:Ljava/util/List;

.field public A11:Ljava/util/List;

.field public A12:Ljava/util/List;

.field public A13:Ljava/util/List;

.field public A14:Ljava/util/List;

.field public A15:Ljava/util/List;

.field public A16:Ljava/util/List;

.field public A17:Ljava/util/List;

.field public A18:Ljava/util/List;

.field public A19:Ljava/util/List;

.field public A1A:Ljava/util/List;

.field public A1B:Ljava/util/List;

.field public A1C:Ljava/util/List;

.field public A1D:Ljava/util/List;

.field public A1E:Ljava/util/List;

.field public A1F:Ljava/util/List;

.field public A1G:Ljava/util/List;

.field public A1H:Ljava/util/List;

.field public A1I:Ljava/util/List;

.field public A1J:Ljava/util/List;

.field public A1K:Ljava/util/List;

.field public A1L:Ljava/util/List;

.field public A1M:Ljava/util/List;

.field public A1N:Ljava/util/List;

.field public A1O:Ljava/util/List;

.field public A1P:Ljava/util/List;

.field public A1Q:Ljava/util/List;

.field public final A1R:I

.field public final A1S:I

.field public final A1T:Landroid/content/Context;

.field public final A1U:Landroid/hardware/camera2/CameraCharacteristics;

.field public final A1V:Landroid/hardware/camera2/CameraExtensionCharacteristics;

.field public final A1W:Landroid/hardware/camera2/params/StreamConfigurationMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/8D2;->A0j()Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/DyC;->A1X:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraExtensionCharacteristics;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DyC;->A1T:Landroid/content/Context;

    iput p4, p0, LX/DyC;->A1R:I

    iput p5, p0, LX/DyC;->A1S:I

    iput-object p2, p0, LX/DyC;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    iput-object v0, p0, LX/DyC;->A1W:Landroid/hardware/camera2/params/StreamConfigurationMap;

    iput-object p3, p0, LX/DyC;->A1V:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    return-void
.end method

.method public static A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2}, LX/FlI;->A09(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A02(LX/Eyo;)Ljava/lang/Object;
    .locals 11

    iget v7, p1, LX/Eyo;->A00:I

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/16 v1, 0x17

    const/16 v4, 0x23

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    packed-switch v7, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid capability key: "

    invoke-static {v0, v1, v7}, LX/DiO;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v0, p0, LX/DyC;->A0n:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/DyC;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-boolean v0, LX/FlI;->A02:Z

    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/DyC;->A0n:Ljava/lang/Integer;

    :cond_0
    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/DyC;->A0m:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/DyC;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-boolean v0, LX/FlI;->A02:Z

    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/DyC;->A0m:Ljava/lang/Integer;

    :cond_1
    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/DyC;->A0o:Ljava/lang/Integer;

    if-nez v0, :cond_3

    sget-object v0, LX/FUS;->A0g:LX/Eyo;

    invoke-static {v0, p0}, LX/DiM;->A1R(LX/Eyo;LX/FUS;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/FUS;->A1B:LX/Eyo;

    invoke-static {v0, p0}, LX/DiK;->A0i(LX/Eyo;LX/FUS;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v2

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/DyC;->A0o:Ljava/lang/Integer;

    :cond_3
    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/DyC;->A0q:Ljava/lang/Integer;

    if-nez v0, :cond_5

    sget-object v0, LX/FUS;->A0g:LX/Eyo;

    invoke-static {v0, p0}, LX/DiM;->A1R(LX/Eyo;LX/FUS;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/FUS;->A1A:LX/Eyo;

    invoke-static {v0, p0}, LX/DiK;->A0i(LX/Eyo;LX/FUS;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v0

    neg-int v2, v0

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/DyC;->A0q:Ljava/lang/Integer;

    :cond_5
    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/DyC;->A0e:Ljava/lang/Float;

    if-nez v0, :cond_6

    iget-object v0, p0, LX/DyC;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0}, LX/FlI;->A01(Landroid/hardware/camera2/CameraCharacteristics;)Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, LX/DyC;->A0e:Ljava/lang/Float;

    :cond_6
    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/DyC;->A0f:Ljava/lang/Float;

    if-nez v0, :cond_7

    iget-object v0, p0, LX/DyC;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0}, LX/FlI;->A01(Landroid/hardware/camera2/CameraCharacteristics;)Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, LX/DyC;->A0f:Ljava/lang/Float;

    :cond_7
    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/DyC;->A0p:Ljava/lang/Integer;

    if-nez v0, :cond_9

    iget-object v1, p0, LX/DyC;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/DyC;->A0p:Ljava/lang/Integer;

    :cond_9
    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/DyC;->A0l:Ljava/lang/Integer;

    if-nez v0, :cond_b

    iget-object v1, p0, LX/DyC;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/DyC;->A0l:Ljava/lang/Integer;

    :cond_b
    return-object v0

    :pswitch_9
    sget-object v0, LX/DyC;->A1X:Ljava/lang/Integer;

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/DyC;->A0d:Ljava/lang/Float;

    if-nez v0, :cond_c

    iget-object v1, p0, LX/DyC;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bH;->A03(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/DyC;->A0d:Ljava/lang/Float;

    :cond_c
    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/DyC;->A0I:Ljava/lang/Boolean;

    if-nez v0, :cond_d

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v3, p0, LX/DyC;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    if-lt v0, v1, :cond_e

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_LOCK_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-boolean v0, LX/FlI;->A02:Z

    invoke-virtual {v3, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/1al;->A1X(Ljava/lang/Boolean;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/DyC;->A0I:Ljava/lang/Boolean;

    :cond_d
    return-object v0

    :cond_e
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v3, v2}, LX/FlI;->A09(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v0

    goto :goto_0

    :pswitch_c
    iget-object v0, p0, LX/DyC;->A0J:Ljava/lang/Boolean;

    if-nez v0, :cond_f

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v3, p0, LX/DyC;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    if-lt v0, v1, :cond_10

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_LOCK_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-boolean v0, LX/FlI;->A02:Z

    invoke-virtual {v3, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/1al;->A1X(Ljava/lang/Boolean;)Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/DyC;->A0J:Ljava/lang/Boolean;

    :cond_f
    return-object v0

    :cond_10
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v3, v2}, LX/FlI;->A09(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v0

    goto :goto_1

    :pswitch_d
    sget-object v0, LX/FUS;->A0g:LX/Eyo;

    invoke-virtual {p0, v0}, LX/FUS;->A02(LX/Eyo;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/DyC;->A0Y:Ljava/lang/Boolean;

    if-nez v0, :cond_11

    iget-object v0, p0, LX/DyC;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0, v2}, LX/FlI;->A0D(Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/DyC;->A0Y:Ljava/lang/Boolean;

    :cond_11
    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/DyC;->A0Z:Ljava/lang/Boolean;

    if-nez v0, :cond_12

    iget-object v1, p0, LX/DyC;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1, v3}, LX/DyC;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/DyC;->A0Z:Ljava/lang/Boolean;

    :cond_12
    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/DyC;->A0P:Ljava/lang/Boolean;

    if-nez v0, :cond_14

    sget-object v0, LX/K6l;->A01:Ljava/util/HashSet;

    invoke-static {v0}, LX/FaJ;->A02(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v1, p0, LX/DyC;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_OPTICAL_STABILIZATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1, v3}, LX/FlI;->A09(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v3, 0x0

    :cond_13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/DyC;->A0P:Ljava/lang/Boolean;

    :cond_14
    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/DyC;->A0b:Ljava/lang/Boolean;

    if-nez v0, :cond_17

    iget-object v1, p0, LX/DyC;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    sget-boolean v0, LX/FlI;->A02:Z

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v1, v1, v0

    const/4 v0, 0x1

    if-gtz v1, :cond_16

    :cond_15
    const/4 v0, 0x0

    :cond_16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/DyC;->A0b:Ljava/lang/Boolean;

    :cond_17
    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/DyC;->A0W:Ljava/lang/Boolean;

    if-nez v0, :cond_18

    sget-object v0, LX/FUS;->A0u:LX/Eyo;

    invoke-static {v0, p0}, LX/DiK;->A0i(LX/Eyo;LX/FUS;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v9}, LX/1ak;->A1a(Ljava/util/List;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/DyC;->A0W:Ljava/lang/Boolean;

    :cond_18
    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/DyC;->A03:Ljava/lang/Boolean;

    if-nez v0, :cond_19

    sget-object v0, LX/FUS;->A0v:LX/Eyo;

    invoke-static {v0, p0}, LX/DiK;->A0i(LX/Eyo;LX/FUS;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/DyC;->A03:Ljava/lang/Boolean;

    :cond_19
    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/DyC;->A0U:Ljava/lang/Boolean;

    if-nez v0, :cond_1b

    sget-object v0, LX/FUS;->A0j:LX/Eyo;

    invoke-static {v0, p0}, LX/DiN;->A03(LX/Eyo;LX/FUS;)I

    move-result v0

    if-gtz v0, :cond_1a

    const/4 v3, 0x0

    :cond_1a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/DyC;->A0U:Ljava/lang/Boolean;

    :cond_1b
    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/DyC;->A0T:Ljava/lang/Boolean;

    if-nez v0, :cond_1d

    sget-object v0, LX/FUS;->A0i:LX/Eyo;

    invoke-static {v0, p0}, LX/DiN;->A03(LX/Eyo;LX/FUS;)I

    move-result v0

    if-gtz v0, :cond_1c

    const/4 v3, 0x0

    :cond_1c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/DyC;->A0T:Ljava/lang/Boolean;

    :cond_1d
    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/DyC;->A0D:Ljava/lang/Boolean;

    if-nez v0, :cond_1e

    iget-object v2, p0, LX/DyC;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_SCENE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/16 v0, 0x12

    invoke-static {v1, v2, v0}, LX/DyC;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/DyC;->A0D:Ljava/lang/Boolean;

    :cond_1e
    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/DyC;->A0B:Ljava/lang/Boolean;

    if-nez v0, :cond_1f

    iget-object v1, p0, LX/DyC;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_AVAILABLE_FACE_DETECT_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1, v3}, LX/DyC;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/DyC;->A0B:Ljava/lang/Boolean;

    :cond_1f
    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/DyC;->A09:Ljava/lang/Boolean;

    if-nez v0, :cond_21

    sget-object v0, LX/FUS;->A0h:LX/Eyo;

    invoke-static {v0, p0}, LX/DiN;->A03(LX/Eyo;LX/FUS;)I

    move-result v1

    sget-object v0, LX/FUS;->A0l:LX/Eyo;

    invoke-static {v0, p0}, LX/DiN;->A03(LX/Eyo;LX/FUS;)I

    move-result v0

    sub-int/2addr v1, v0

    if-gtz v1, :cond_20

    const/4 v3, 0x0

    :cond_20
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/DyC;->A09:Ljava/lang/Boolean;

    :cond_21
    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/DyC;->A0M:Ljava/lang/Boolean;

    if-nez v0, :cond_22

    iget-object v0, p0, LX/DyC;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0, v2}, LX/FlI;->A0D(Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/DyC;->A0M:Ljava/lang/Boolean;

    :cond_22
    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/DyC;->A04:Ljava/lang/Boolean;

    if-nez v0, :cond_23

    iget-object v2, p0, LX/DyC;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/16 v0, 0x8

    invoke-static {v1, v2, v0}, LX/DyC;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/DyC;->A04:Ljava/lang/Boolean;

    :cond_23
    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/DyC;->A0C:Ljava/lang/Boolean;

    if-nez v0, :cond_24

    iget-object v0, p0, LX/DyC;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0, v2}, LX/FlI;->A0D(Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/DyC;->A0C:Ljava/lang/Boolean;

    :cond_24
    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/DyC;->A0S:Ljava/lang/Boolean;

    if-nez v0, :cond_26

    iget-object v2, p0, LX/DyC;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-boolean v0, LX/FlI;->A02:Z

    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v0

    if-eq v0, v3, :cond_25

    const/4 v3, 0x0

    :cond_25
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/DyC;->A0S:Ljava/lang/Boolean;

    :cond_26
    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/DyC;->A0N:Ljava/lang/Boolean;

    if-nez v0, :cond_27

    iget-object v1, p0, LX/DyC;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->NOISE_REDUCTION_AVAILABLE_NOISE_REDUCTION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1, v3}, LX/DyC;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/DyC;->A0N:Ljava/lang/Boolean;

    :cond_27
    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/DyC;->A0O:Ljava/lang/Boolean;

    if-nez v0, :cond_28

    iget-object v1, p0, LX/DyC;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->NOISE_REDUCTION_AVAILABLE_NOISE_REDUCTION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1, v8}, LX/DyC;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/DyC;->A0O:Ljava/lang/Boolean;

    :cond_28
    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/DyC;->A0c:Ljava/lang/Boolean;

    if-nez v0, :cond_2a

    iget-object v1, p0, LX/DyC;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    sget-boolean v0, LX/FlI;->A02:Z

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/util/Range;

    const/4 v3, 0x0

    if-eqz v1, :cond_29

    array-length v0, v1

    if-eqz v0, :cond_29

    aget-object v2, v1, v2

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_29

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    if-ge v0, v1, :cond_29

    const/4 v3, 0x1

    :cond_29
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/DyC;->A0c:Ljava/lang/Boolean;

    :cond_2a
    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/DyC;->A1G:Ljava/util/List;

    if-nez v0, :cond_2e

    iget-object v1, p0, LX/DyC;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, LX/FUS;->A0n:LX/Eyo;

    invoke-static {v0, p0}, LX/DiM;->A1R(LX/Eyo;LX/FUS;)Z

    move-result v7

    sget-boolean v0, LX/FlI;->A02:Z

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/util/Range;

    if-eqz v6, :cond_2f

    array-length v5, v6

    if-eqz v5, :cond_2f

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    :cond_2b
    aget-object v2, v6, v3

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    if-ne v1, v0, :cond_2d

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v7, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2c
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2d
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v5, :cond_2b

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/DyC;->A1G:Ljava/util/List;

    :cond_2e
    return-object v0

    :cond_2f
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :pswitch_21
    iget-object v0, p0, LX/DyC;->A1Q:Ljava/util/List;

    if-nez v0, :cond_30

    sget-object v0, LX/FUS;->A0g:LX/Eyo;

    invoke-static {v0, p0}, LX/DiM;->A1R(LX/Eyo;LX/FUS;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, LX/DyC;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0}, LX/FlI;->A06(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    move-result-object v0

    :goto_3
    iput-object v0, p0, LX/DyC;->A1Q:Ljava/util/List;

    :cond_30
    return-object v0

    :cond_31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :pswitch_22
    iget-object v0, p0, LX/DyC;->A1P:Ljava/util/List;

    if-nez v0, :cond_35

    sget-object v0, LX/FUS;->A0g:LX/Eyo;

    invoke-static {v0, p0}, LX/DiM;->A1R(LX/Eyo;LX/FUS;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, p0, LX/DyC;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0}, LX/FlI;->A01(Landroid/hardware/camera2/CameraCharacteristics;)Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v1

    const/4 v0, 0x0

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    cmpg-float v0, v1, v0

    if-lez v0, :cond_34

    cmpl-float v0, v1, v5

    if-gez v0, :cond_34

    div-float v0, v5, v1

    invoke-static {v0}, LX/FlI;->A02(F)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/high16 v2, -0x40800000    # -1.0f

    :cond_32
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v0

    div-float v1, v5, v0

    mul-float/2addr v1, v5

    cmpl-float v0, v1, v2

    if-eqz v0, :cond_32

    invoke-static {v4, v1}, LX/5oU;->A1V(Ljava/util/AbstractCollection;F)V

    move v2, v1

    goto :goto_4

    :cond_33
    invoke-static {v4}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_5

    :cond_34
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_6
    iput-object v0, p0, LX/DyC;->A1P:Ljava/util/List;

    :cond_35
    return-object v0

    :cond_36
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :pswitch_23
    iget-object v0, p0, LX/DyC;->A16:Ljava/util/List;

    if-nez v0, :cond_3b

    iget-object v1, p0, LX/DyC;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    sget-boolean v0, LX/FlI;->A02:Z

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, LX/DiN;->A1b(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)[I

    move-result-object v7

    array-length v6, v7

    if-lez v6, :cond_39

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v4, 0x0

    :goto_7
    aget v1, v7, v4

    if-eqz v1, :cond_38

    const/4 v0, 0x1

    if-eq v1, v3, :cond_37

    const/4 v0, 0x2

    if-eq v1, v8, :cond_37

    const/4 v0, 0x3

    if-eq v1, v9, :cond_37

    const/4 v0, 0x4

    if-eq v1, v10, :cond_37

    const/4 v0, 0x5

    if-eq v1, v0, :cond_37

    :goto_8
    add-int/lit8 v4, v4, 0x1

    if-ge v4, v6, :cond_3a

    goto :goto_7

    :cond_37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :cond_38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_9
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_39
    const/4 v5, 0x0

    :cond_3a
    if-nez v5, :cond_3c

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_a
    iput-object v0, p0, LX/DyC;->A16:Ljava/util/List;

    :cond_3b
    return-object v0

    :cond_3c
    invoke-static {v5}, LX/DiM;->A0m(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_a

    :pswitch_24
    iget-object v0, p0, LX/DyC;->A0u:Ljava/util/List;

    if-nez v0, :cond_3d

    iget-object v1, p0, LX/DyC;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    sget-boolean v0, LX/FlI;->A02:Z

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_ANTIBANDING_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, LX/DiN;->A1b(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)[I

    move-result-object v7

    array-length v6, v7

    if-nez v6, :cond_3e

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_b
    iput-object v0, p0, LX/DyC;->A0u:Ljava/util/List;

    :cond_3d
    return-object v0

    :cond_3e
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v6, :cond_41

    aget v1, v7, v4

    if-eqz v1, :cond_40

    const/4 v0, 0x1

    if-eq v1, v3, :cond_3f

    const/4 v0, 0x2

    if-eq v1, v8, :cond_3f

    const/4 v0, 0x3

    if-eq v1, v9, :cond_3f

    :goto_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_3f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_e

    :cond_40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_e
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_41
    invoke-static {v5}, LX/DiM;->A0m(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_b

    :pswitch_25
    iget-object v0, p0, LX/DyC;->A0y:Ljava/util/List;

    if-nez v0, :cond_42

    iget-object v1, p0, LX/DyC;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    sget-boolean v0, LX/FlI;->A02:Z

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_EFFECTS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, LX/DiN;->A1b(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)[I

    move-result-object v4

    array-length v3, v4

    if-nez v3, :cond_43

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_f
    iput-object v0, p0, LX/DyC;->A0y:Ljava/util/List;

    :cond_42
    return-object v0

    :cond_43
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v3, :cond_44

    aget v0, v4, v1

    packed-switch v0, :pswitch_data_1

    :goto_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :pswitch_26
    const/4 v0, 0x0

    goto :goto_12

    :pswitch_27
    const/4 v0, 0x1

    goto :goto_12

    :pswitch_28
    const/4 v0, 0x2

    goto :goto_12

    :pswitch_29
    const/4 v0, 0x3

    goto :goto_12

    :pswitch_2a
    const/4 v0, 0x4

    goto :goto_12

    :pswitch_2b
    const/4 v0, 0x5

    goto :goto_12

    :pswitch_2c
    const/4 v0, 0x6

    goto :goto_12

    :pswitch_2d
    const/4 v0, 0x7

    goto :goto_12

    :pswitch_2e
    const/16 v0, 0x8

    :goto_12
    invoke-static {v2, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    goto :goto_11

    :cond_44
    invoke-static {v2}, LX/DiM;->A0m(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_f

    :pswitch_2f
    iget-object v0, p0, LX/DyC;->A15:Ljava/util/List;

    if-nez v0, :cond_48

    iget-object v1, p0, LX/DyC;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    sget-boolean v0, LX/FlI;->A02:Z

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v4, v2}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-static {v4, v9}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, LX/DiN;->A1b(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)[I

    move-result-object v2

    :goto_13
    array-length v0, v2

    if-ge v3, v0, :cond_47

    aget v1, v2, v3

    const/4 v0, 0x2

    if-eq v1, v8, :cond_45

    if-ne v1, v9, :cond_46

    const/4 v0, 0x1

    :cond_45
    invoke-static {v4, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_46
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_47
    invoke-static {v4}, LX/DiM;->A0m(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/DyC;->A15:Ljava/util/List;

    :cond_48
    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/DyC;->A1C:Ljava/util/List;

    if-nez v0, :cond_49

    iget-object v1, p0, LX/DyC;->A1W:Landroid/hardware/camera2/params/StreamConfigurationMap;

    sget-boolean v0, LX/FlI;->A02:Z

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    if-nez v1, :cond_4a

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_14
    iput-object v0, p0, LX/DyC;->A1C:Ljava/util/List;

    :cond_49
    return-object v0

    :cond_4a
    invoke-virtual {v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    move-result-object v1

    :goto_15
    array-length v0, v1

    if-ge v2, v0, :cond_4b

    aget v0, v1, v2

    invoke-static {v3, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_4b
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_14

    :pswitch_31
    iget-object v0, p0, LX/DyC;->A1K:Ljava/util/List;

    if-nez v0, :cond_4c

    iget-object v1, p0, LX/DyC;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    sget-boolean v0, LX/FlI;->A02:Z

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_SCENE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, LX/DiN;->A1b(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)[I

    move-result-object v5

    array-length v4, v5

    if-nez v4, :cond_4d

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_16
    iput-object v0, p0, LX/DyC;->A1K:Ljava/util/List;

    :cond_4c
    return-object v0

    :cond_4d
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    :goto_17
    if-ge v2, v4, :cond_4f

    aget v0, v5, v2

    invoke-static {v0}, LX/FlI;->A00(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4e

    invoke-static {v3, v1}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_4e
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_4f
    invoke-static {v3}, LX/DiM;->A0m(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_16

    :pswitch_32
    iget-object v0, p0, LX/DyC;->A1E:Ljava/util/List;

    if-nez v0, :cond_50

    iget-object v1, p0, LX/DyC;->A1W:Landroid/hardware/camera2/params/StreamConfigurationMap;

    sget-boolean v0, LX/FlI;->A02:Z

    if-nez v1, :cond_51

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_18
    iput-object v0, p0, LX/DyC;->A1E:Ljava/util/List;

    :cond_50
    return-object v0

    :cond_51
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    move-result-object v1

    if-eqz v1, :cond_53

    :goto_19
    array-length v0, v1

    if-ge v2, v0, :cond_53

    aget v0, v1, v2

    if-ne v0, v4, :cond_52

    invoke-static {v3, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_52
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_53
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_18

    :pswitch_33
    iget-object v0, p0, LX/DyC;->A1O:Ljava/util/List;

    if-nez v0, :cond_54

    iget-object v1, p0, LX/DyC;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    sget-boolean v0, LX/FlI;->A02:Z

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, LX/DiN;->A1b(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)[I

    move-result-object v4

    array-length v3, v4

    if-nez v3, :cond_55

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1a
    iput-object v0, p0, LX/DyC;->A1O:Ljava/util/List;

    :cond_54
    return-object v0

    :cond_55
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1b
    if-ge v1, v3, :cond_56

    aget v0, v4, v1

    packed-switch v0, :pswitch_data_2

    :goto_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :pswitch_34
    const/4 v0, 0x0

    goto :goto_1d

    :pswitch_35
    const/4 v0, 0x1

    goto :goto_1d

    :pswitch_36
    const/4 v0, 0x2

    goto :goto_1d

    :pswitch_37
    const/4 v0, 0x3

    goto :goto_1d

    :pswitch_38
    const/4 v0, 0x4

    goto :goto_1d

    :pswitch_39
    const/4 v0, 0x5

    goto :goto_1d

    :pswitch_3a
    const/4 v0, 0x6

    goto :goto_1d

    :pswitch_3b
    const/4 v0, 0x7

    goto :goto_1d

    :pswitch_3c
    const/16 v0, 0x8

    :goto_1d
    invoke-static {v2, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    goto :goto_1c

    :cond_56
    invoke-static {v2}, LX/DiM;->A0m(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_1a

    :pswitch_3d
    iget-object v0, p0, LX/DyC;->A18:Ljava/util/List;

    if-nez v0, :cond_57

    iget-object v1, p0, LX/DyC;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    sget-boolean v0, LX/FlI;->A02:Z

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    if-nez v2, :cond_58

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1e
    iput-object v0, p0, LX/DyC;->A18:Ljava/util/List;

    :cond_57
    return-object v0

    :cond_58
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/DiM;->A0m(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_1e

    :pswitch_3e
    iget-object v0, p0, LX/DyC;->A0s:Ljava/util/List;

    if-nez v0, :cond_5b

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_59

    iget-object v1, p0, LX/DyC;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INTRINSIC_CALIBRATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    if-eqz v3, :cond_59

    const/4 v0, 0x5

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v1

    :goto_1f
    array-length v0, v3

    if-ge v2, v0, :cond_5a

    aget v0, v3, v2

    invoke-static {v1, v0}, LX/5oU;->A1V(Ljava/util/AbstractCollection;F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    :cond_59
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_20

    :cond_5a
    sget-boolean v0, LX/FlI;->A02:Z

    invoke-static {v1}, LX/DiM;->A0m(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    :goto_20
    iput-object v0, p0, LX/DyC;->A0s:Ljava/util/List;

    :cond_5b
    return-object v0

    :pswitch_3f
    iget-object v0, p0, LX/DyC;->A1A:Ljava/util/List;

    if-nez v0, :cond_5c

    iget-object v1, p0, LX/DyC;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    sget-boolean v0, LX/FlI;->A02:Z

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->JPEG_AVAILABLE_THUMBNAIL_SIZES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    invoke-static {v0}, LX/FbV;->A01([Landroid/util/Size;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/DyC;->A1A:Ljava/util/List;

    :cond_5c
    return-object v0

    :pswitch_40
    iget-object v0, p0, LX/DyC;->A1D:Ljava/util/List;

    if-nez v0, :cond_5d

    iget-object v1, p0, LX/DyC;->A1W:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/16 v0, 0x100

    invoke-static {v1, v0}, LX/FlI;->A08(Landroid/hardware/camera2/params/StreamConfigurationMap;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/DyC;->A1D:Ljava/util/List;

    :cond_5d
    return-object v0

    :pswitch_41
    iget-object v0, p0, LX/DyC;->A1H:Ljava/util/List;

    if-nez v0, :cond_5e

    iget-object v2, p0, LX/DyC;->A1W:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const-class v1, Landroid/graphics/SurfaceTexture;

    sget-boolean v0, LX/FlI;->A02:Z

    if-eqz v2, :cond_5f

    invoke-virtual {v2, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    :goto_21
    invoke-static {v0}, LX/FbV;->A01([Landroid/util/Size;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/DyC;->A1H:Ljava/util/List;

    :cond_5e
    return-object v0

    :cond_5f
    const/4 v0, 0x0

    goto :goto_21

    :pswitch_42
    iget-object v0, p0, LX/DyC;->A1N:Ljava/util/List;

    if-nez v0, :cond_60

    iget-object v2, p0, LX/DyC;->A1W:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const-class v1, Landroid/media/MediaRecorder;

    sget-boolean v0, LX/FlI;->A02:Z

    if-eqz v2, :cond_61

    invoke-virtual {v2, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    :goto_22
    invoke-static {v0}, LX/FbV;->A01([Landroid/util/Size;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/DyC;->A1N:Ljava/util/List;

    :cond_60
    return-object v0

    :cond_61
    const/4 v0, 0x0

    goto :goto_22

    :pswitch_43
    iget-object v0, p0, LX/DyC;->A0z:Ljava/util/List;

    if-nez v0, :cond_62

    iget-object v0, p0, LX/DyC;->A1W:Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-static {v0, v4}, LX/FlI;->A08(Landroid/hardware/camera2/params/StreamConfigurationMap;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/DyC;->A0z:Ljava/util/List;

    :cond_62
    return-object v0

    :pswitch_44
    iget-object v0, p0, LX/DyC;->A1F:Ljava/util/List;

    if-nez v0, :cond_64

    iget-object v1, p0, LX/DyC;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, LX/FUS;->A0n:LX/Eyo;

    invoke-static {v0, p0}, LX/DiM;->A1R(LX/Eyo;LX/FUS;)Z

    move-result v10

    sget-boolean v0, LX/FlI;->A02:Z

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/util/Range;

    if-eqz v7, :cond_66

    array-length v6, v7

    if-eqz v6, :cond_66

    invoke-static {v6}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v4, 0x0

    :cond_63
    aget-object v9, v7, v4

    new-array v1, v8, [I

    invoke-virtual {v9}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    if-eqz v10, :cond_65

    mul-int/lit16 v0, v0, 0x3e8

    aput v0, v1, v2

    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    :goto_23
    aput v0, v1, v3

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v6, :cond_63

    invoke-static {v5}, LX/DiM;->A0m(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    :goto_24
    iput-object v0, p0, LX/DyC;->A1F:Ljava/util/List;

    :cond_64
    return-object v0

    :cond_65
    aput v0, v1, v2

    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    goto :goto_23

    :cond_66
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_24

    :pswitch_45
    const-string v0, "ISO_UNSUPPORTED"

    return-object v0

    :pswitch_46
    iget-object v0, p0, LX/DyC;->A13:Ljava/util/List;

    if-nez v0, :cond_67

    iget-object v1, p0, LX/DyC;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    sget-boolean v0, LX/FlI;->A02:Z

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    if-nez v2, :cond_68

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_25
    iput-object v0, p0, LX/DyC;->A13:Ljava/util/List;

    :cond_67
    return-object v0

    :cond_68
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/DiM;->A0m(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_25

    :pswitch_47
    iget-object v0, p0, LX/DyC;->A0A:Ljava/lang/Boolean;

    if-nez v0, :cond_69

    sget-object v0, LX/FUS;->A0t:LX/Eyo;

    invoke-static {v0, p0}, LX/DiK;->A0i(LX/Eyo;LX/FUS;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/DyC;->A0A:Ljava/lang/Boolean;

    :cond_69
    return-object v0

    :pswitch_48
    iget-object v0, p0, LX/DyC;->A0v:Ljava/util/List;

    if-nez v0, :cond_6a

    iget-object v1, p0, LX/DyC;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    sget-boolean v0, LX/FlI;->A02:Z

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_APERTURES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    if-nez v3, :cond_6b

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_26
    iput-object v0, p0, LX/DyC;->A0v:Ljava/util/List;

    :cond_6a
    return-object v0

    :cond_6b
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_27
    array-length v0, v3

    if-ge v1, v0, :cond_6c

    aget v0, v3, v1

    invoke-static {v2, v0}, LX/5oU;->A1V(Ljava/util/AbstractCollection;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_27

    :cond_6c
    invoke-static {v2}, LX/DiM;->A0m(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_26

    :pswitch_49
    iget-object v0, p0, LX/DyC;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_6e

    sget-object v0, LX/FUS;->A0p:LX/Eyo;

    invoke-static {v0, p0}, LX/DiK;->A0i(LX/Eyo;LX/FUS;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v3, :cond_6d

    const/4 v3, 0x0

    :cond_6d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/DyC;->A02:Ljava/lang/Boolean;

    :cond_6e
    return-object v0

    :pswitch_4a
    iget-object v0, p0, LX/DyC;->A0G:Ljava/lang/Boolean;

    if-nez v0, :cond_6f

    iget-object v0, p0, LX/DyC;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0, v3}, LX/FlI;->A0D(Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/DyC;->A0G:Ljava/lang/Boolean;

    :cond_6f
    return-object v0

    :pswitch_4b
    iget-object v0, p0, LX/DyC;->A0H:Ljava/lang/Boolean;

    if-nez v0, :cond_70

    sget-object v0, LX/FUS;->A0w:LX/Eyo;

    invoke-static {v0, p0}, LX/DiK;->A0i(LX/Eyo;LX/FUS;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_71

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_71

    :goto_28
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/DyC;->A0H:Ljava/lang/Boolean;

    :cond_70
    return-object v0

    :cond_71
    const/4 v3, 0x0

    goto :goto_28

    :pswitch_4c
    iget-object v0, p0, LX/DyC;->A1J:Ljava/util/List;

    if-nez v0, :cond_72

    iget-object v1, p0, LX/DyC;->A1W:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/FlI;->A08(Landroid/hardware/camera2/params/StreamConfigurationMap;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/DyC;->A1J:Ljava/util/List;

    :cond_72
    return-object v0

    :pswitch_4d
    iget-object v0, p0, LX/DyC;->A1I:Ljava/util/List;

    if-nez v0, :cond_73

    iget-object v1, p0, LX/DyC;->A1W:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/16 v0, 0x25

    invoke-static {v1, v0}, LX/FlI;->A08(Landroid/hardware/camera2/params/StreamConfigurationMap;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/DyC;->A1I:Ljava/util/List;

    :cond_73
    return-object v0

    :pswitch_4e
    iget-object v0, p0, LX/DyC;->A0V:Ljava/lang/Boolean;

    if-nez v0, :cond_74

    iget-object v1, p0, LX/DyC;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->TONEMAP_AVAILABLE_TONE_MAP_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1, v8}, LX/DyC;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/DyC;->A0V:Ljava/lang/Boolean;

    :cond_74
    return-object v0

    :pswitch_4f
    iget-object v0, p0, LX/DyC;->A0K:Ljava/lang/Boolean;

    if-nez v0, :cond_75

    iget-object v0, p0, LX/DyC;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0}, LX/FlI;->A0B(Landroid/hardware/camera2/CameraCharacteristics;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/DyC;->A0K:Ljava/lang/Boolean;

    :cond_75
    return-object v0

    :pswitch_50
    iget-object v0, p0, LX/DyC;->A0L:Ljava/lang/Boolean;

    if-nez v0, :cond_76

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_77

    iget-object v2, p0, LX/DyC;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/DyC;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/DyC;->A0L:Ljava/lang/Boolean;

    :cond_76
    return-object v0

    :pswitch_51
    invoke-static {}, LX/K6l;->A00()Z

    move-result v0

    if-eqz v0, :cond_77

    :pswitch_52
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_77
    :pswitch_53
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_54
    iget-object v0, p0, LX/DyC;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_78

    iget-object v1, p0, LX/DyC;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1, v2}, LX/DyC;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/DyC;->A01:Ljava/lang/Boolean;

    :cond_78
    return-object v0

    :pswitch_55
    iget-object v0, p0, LX/DyC;->A0a:Ljava/lang/Boolean;

    if-nez v0, :cond_7b

    sget-object v0, LX/K6q;->A08:Ljava/util/HashSet;

    invoke-static {v0}, LX/FaJ;->A02(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_7a

    sget-object v0, LX/FUS;->A0x:LX/Eyo;

    invoke-static {v0, p0}, LX/DiK;->A0i(LX/Eyo;LX/FUS;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/1ak;->A1a(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_7a

    iget-object v0, p0, LX/DyC;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0, v3}, LX/FlI;->A0D(Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v0

    if-eqz v0, :cond_7a

    sget-object v0, LX/FUS;->A0y:LX/Eyo;

    invoke-static {v0, p0}, LX/DiK;->A0i(LX/Eyo;LX/FUS;)Ljava/util/List;

    move-result-object v2

    sget-object v0, LX/FUS;->A0r:LX/Eyo;

    :try_start_0
    invoke-static {v0, p0}, LX/DiK;->A0i(LX/Eyo;LX/FUS;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_79

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_79

    :goto_29
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/DyC;->A0a:Ljava/lang/Boolean;

    return-object v0

    :cond_79
    const/4 v3, 0x0

    goto :goto_29

    :catchall_0
    move-exception v0

    throw v0

    :cond_7a
    iput-object v5, p0, LX/DyC;->A0a:Ljava/lang/Boolean;

    return-object v5

    :cond_7b
    return-object v0

    :pswitch_56
    iget-object v0, p0, LX/DyC;->A0E:Ljava/lang/Boolean;

    if-nez v0, :cond_7c

    sget-object v0, LX/FUS;->A0e:LX/Eyo;

    invoke-static {v0, p0}, LX/DiM;->A1R(LX/Eyo;LX/FUS;)Z

    move-result v0

    if-eqz v0, :cond_7d

    sget-object v0, LX/FUS;->A0I:LX/Eyo;

    invoke-static {v0, p0}, LX/DiM;->A1R(LX/Eyo;LX/FUS;)Z

    move-result v0

    if-eqz v0, :cond_7d

    :goto_2a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/DyC;->A0E:Ljava/lang/Boolean;

    :cond_7c
    return-object v0

    :cond_7d
    const/4 v3, 0x0

    goto :goto_2a

    :pswitch_57
    iget-object v0, p0, LX/DyC;->A0t:Ljava/util/List;

    if-nez v0, :cond_7e

    iget-object v1, p0, LX/DyC;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/SizeF;

    if-eqz v4, :cond_7f

    new-array v1, v8, [Ljava/lang/Float;

    invoke-virtual {v4}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    invoke-static {v1, v0, v2}, LX/AhB;->A1S([Ljava/lang/Object;FI)V

    invoke-virtual {v4}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    invoke-static {v1, v0, v3}, LX/AhB;->A1S([Ljava/lang/Object;FI)V

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_2b
    iput-object v0, p0, LX/DyC;->A0t:Ljava/util/List;

    :cond_7e
    return-object v0

    :cond_7f
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_2b

    :pswitch_58
    iget-object v3, p0, LX/DyC;->A00:LX/Fgl;

    if-nez v3, :cond_80

    iget-object v1, p0, LX/DyC;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    if-eqz v0, :cond_81

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    new-instance v3, LX/Fgl;

    invoke-direct {v3, v1, v0}, LX/Fgl;-><init>(II)V

    :goto_2c
    iput-object v3, p0, LX/DyC;->A00:LX/Fgl;

    :cond_80
    return-object v3

    :cond_81
    new-instance v3, LX/Fgl;

    invoke-direct {v3, v2, v2}, LX/Fgl;-><init>(II)V

    goto :goto_2c

    :pswitch_59
    iget-object v0, p0, LX/DyC;->A0r:Ljava/lang/Integer;

    if-nez v0, :cond_83

    iget-object v1, p0, LX/DyC;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_WHITE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_82

    sget-object v0, LX/FUS;->A1C:Ljava/lang/Integer;

    :cond_82
    iput-object v0, p0, LX/DyC;->A0r:Ljava/lang/Integer;

    :cond_83
    return-object v0

    :pswitch_5a
    iget-object v0, p0, LX/DyC;->A0R:Ljava/lang/Boolean;

    if-nez v0, :cond_84

    iget-object v1, p0, LX/DyC;->A1T:Landroid/content/Context;

    iget v4, p0, LX/DyC;->A1R:I

    sget-boolean v0, LX/FlI;->A02:Z

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_86

    sget-object v0, LX/K6q;->A05:Ljava/util/HashSet;

    invoke-static {v0}, LX/FaJ;->A02(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_86

    const/4 v1, 0x1

    if-ne v4, v3, :cond_85

    const-string v0, "vendor.android.hardware.camera.preview-dis.front"

    :goto_2d
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_86

    :goto_2e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/DyC;->A0R:Ljava/lang/Boolean;

    :cond_84
    return-object v0

    :cond_85
    const-string v0, "vendor.android.hardware.camera.preview-dis.back"

    goto :goto_2d

    :cond_86
    const/4 v1, 0x0

    goto :goto_2e

    :pswitch_5b
    iget-object v0, p0, LX/DyC;->A05:Ljava/lang/Boolean;

    if-nez v0, :cond_87

    iget-object v1, p0, LX/DyC;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1, v3}, LX/DyC;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/DyC;->A05:Ljava/lang/Boolean;

    :cond_87
    return-object v0

    :pswitch_5c
    iget-object v0, p0, LX/DyC;->A06:Ljava/lang/Boolean;

    if-nez v0, :cond_88

    iget-object v1, p0, LX/DyC;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1, v10}, LX/DyC;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/DyC;->A06:Ljava/lang/Boolean;

    :cond_88
    return-object v0

    :pswitch_5d
    iget-object v0, p0, LX/DyC;->A07:Ljava/lang/Boolean;

    if-nez v0, :cond_89

    iget-object v1, p0, LX/DyC;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1, v9}, LX/DyC;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/DyC;->A07:Ljava/lang/Boolean;

    :cond_89
    return-object v0

    :pswitch_5e
    iget-object v0, p0, LX/DyC;->A08:Ljava/lang/Boolean;

    if-nez v0, :cond_8a

    iget-object v1, p0, LX/DyC;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1, v3}, LX/DyC;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/DyC;->A08:Ljava/lang/Boolean;

    :cond_8a
    return-object v0

    :pswitch_5f
    iget-object v1, p0, LX/DyC;->A14:Ljava/util/List;

    if-nez v1, :cond_8b

    iget-object v0, p0, LX/DyC;->A1V:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    invoke-static {v0}, LX/FlI;->A07(Landroid/hardware/camera2/CameraExtensionCharacteristics;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LX/DyC;->A14:Ljava/util/List;

    :cond_8b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_33

    :pswitch_60
    iget-object v1, p0, LX/DyC;->A14:Ljava/util/List;

    if-nez v1, :cond_8c

    iget-object v0, p0, LX/DyC;->A1V:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    invoke-static {v0}, LX/FlI;->A07(Landroid/hardware/camera2/CameraExtensionCharacteristics;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LX/DyC;->A14:Ljava/util/List;

    :cond_8c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_33

    :pswitch_61
    iget-object v0, p0, LX/DyC;->A1M:Ljava/util/List;

    if-nez v0, :cond_8d

    iget-object v0, p0, LX/DyC;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0}, LX/FlI;->A05(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/DyC;->A1M:Ljava/util/List;

    :cond_8d
    return-object v0

    :pswitch_62
    iget-object v0, p0, LX/DyC;->A0F:Ljava/lang/Boolean;

    if-nez v0, :cond_8e

    iget-object v0, p0, LX/DyC;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0}, LX/FlI;->A0A(Landroid/hardware/camera2/CameraCharacteristics;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/DyC;->A0F:Ljava/lang/Boolean;

    :cond_8e
    return-object v0

    :pswitch_63
    iget-object v0, p0, LX/DyC;->A0k:Ljava/lang/Integer;

    if-nez v0, :cond_8f

    iget-object v1, p0, LX/DyC;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LX/DyC;->A0k:Ljava/lang/Integer;

    :cond_8f
    return-object v0

    :pswitch_64
    iget-object v0, p0, LX/DyC;->A0Q:Ljava/lang/Boolean;

    if-nez v0, :cond_90

    iget-object v0, p0, LX/DyC;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0}, LX/FlI;->A0C(Landroid/hardware/camera2/CameraCharacteristics;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/DyC;->A0Q:Ljava/lang/Boolean;

    :cond_90
    return-object v0

    :pswitch_65
    iget-object v0, p0, LX/DyC;->A0X:Ljava/lang/Boolean;

    if-nez v0, :cond_92

    iget-object v0, p0, LX/DyC;->A1C:Ljava/util/List;

    if-nez v0, :cond_91

    iget-object v1, p0, LX/DyC;->A1W:Landroid/hardware/camera2/params/StreamConfigurationMap;

    sget-boolean v0, LX/FlI;->A02:Z

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    if-nez v1, :cond_93

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_2f
    iput-object v0, p0, LX/DyC;->A1C:Ljava/util/List;

    :cond_91
    invoke-static {v0}, LX/FlI;->A0E(Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/DyC;->A0X:Ljava/lang/Boolean;

    :cond_92
    return-object v0

    :cond_93
    invoke-virtual {v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    move-result-object v1

    :goto_30
    array-length v0, v1

    if-ge v2, v0, :cond_94

    aget v0, v1, v2

    invoke-static {v3, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_30

    :cond_94
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_2f

    :pswitch_66
    iget-object v0, p0, LX/DyC;->A19:Ljava/util/List;

    if-nez v0, :cond_95

    iget-object v1, p0, LX/DyC;->A1W:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/16 v0, 0x1005

    invoke-static {v1, v0}, LX/FlI;->A08(Landroid/hardware/camera2/params/StreamConfigurationMap;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/DyC;->A19:Ljava/util/List;

    :cond_95
    return-object v0

    :pswitch_67
    iget-object v0, p0, LX/DyC;->A0x:Ljava/util/List;

    if-nez v0, :cond_96

    iget-object v1, p0, LX/DyC;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->COLOR_CORRECTION_AVAILABLE_ABERRATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, LX/FlI;->A03(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/DyC;->A0x:Ljava/util/List;

    :cond_96
    return-object v0

    :pswitch_68
    iget-object v0, p0, LX/DyC;->A10:Ljava/util/List;

    if-nez v0, :cond_97

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_98

    iget-object v1, p0, LX/DyC;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->DISTORTION_CORRECTION_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, LX/FlI;->A03(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_31
    iput-object v0, p0, LX/DyC;->A10:Ljava/util/List;

    :cond_97
    return-object v0

    :cond_98
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_31

    :pswitch_69
    iget-object v0, p0, LX/DyC;->A12:Ljava/util/List;

    if-nez v0, :cond_99

    iget-object v1, p0, LX/DyC;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->EDGE_AVAILABLE_EDGE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, LX/FlI;->A03(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/DyC;->A12:Ljava/util/List;

    :cond_99
    return-object v0

    :pswitch_6a
    iget-object v0, p0, LX/DyC;->A17:Ljava/util/List;

    if-nez v0, :cond_9a

    iget-object v1, p0, LX/DyC;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->HOT_PIXEL_AVAILABLE_HOT_PIXEL_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, LX/FlI;->A03(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/DyC;->A17:Ljava/util/List;

    :cond_9a
    return-object v0

    :pswitch_6b
    iget-object v0, p0, LX/DyC;->A1B:Ljava/util/List;

    if-nez v0, :cond_9b

    iget-object v1, p0, LX/DyC;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->NOISE_REDUCTION_AVAILABLE_NOISE_REDUCTION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, LX/FlI;->A03(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/DyC;->A1B:Ljava/util/List;

    :cond_9b
    return-object v0

    :pswitch_6c
    iget-object v0, p0, LX/DyC;->A1L:Ljava/util/List;

    if-nez v0, :cond_9c

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_9d

    iget-object v1, p0, LX/DyC;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SHADING_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, LX/FlI;->A03(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_32
    iput-object v0, p0, LX/DyC;->A1L:Ljava/util/List;

    :cond_9c
    return-object v0

    :cond_9d
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_32

    :pswitch_6d
    iget-object v1, p0, LX/DyC;->A14:Ljava/util/List;

    if-nez v1, :cond_9e

    iget-object v0, p0, LX/DyC;->A1V:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    invoke-static {v0}, LX/FlI;->A07(Landroid/hardware/camera2/CameraExtensionCharacteristics;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LX/DyC;->A14:Ljava/util/List;

    :cond_9e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_33
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_34

    :pswitch_6e
    iget-object v0, p0, LX/DyC;->A0g:Ljava/lang/Integer;

    if-nez v0, :cond_a0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_9f

    iget-object v3, p0, LX/DyC;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    const-string v2, "android.flash.singleStrengthDefaultLevel"

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {v1, v2, v0}, Landroid/hardware/camera2/CameraCharacteristics$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sget-boolean v0, LX/FlI;->A02:Z

    invoke-virtual {v3, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v2

    :cond_9f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/DyC;->A0g:Ljava/lang/Integer;

    :cond_a0
    return-object v0

    :pswitch_6f
    iget-object v0, p0, LX/DyC;->A0h:Ljava/lang/Integer;

    if-nez v0, :cond_a2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_a1

    iget-object v3, p0, LX/DyC;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    const-string v2, "android.flash.singleStrengthMaxLevel"

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {v1, v2, v0}, Landroid/hardware/camera2/CameraCharacteristics$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sget-boolean v0, LX/FlI;->A02:Z

    invoke-virtual {v3, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v2

    :cond_a1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/DyC;->A0h:Ljava/lang/Integer;

    :cond_a2
    return-object v0

    :pswitch_70
    iget-object v0, p0, LX/DyC;->A0i:Ljava/lang/Integer;

    if-nez v0, :cond_a4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_a3

    iget-object v3, p0, LX/DyC;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    const-string v2, "android.flash.torchStrengthDefaultLevel"

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {v1, v2, v0}, Landroid/hardware/camera2/CameraCharacteristics$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sget-boolean v0, LX/FlI;->A02:Z

    invoke-virtual {v3, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v2

    :cond_a3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/DyC;->A0i:Ljava/lang/Integer;

    :cond_a4
    return-object v0

    :pswitch_71
    iget-object v0, p0, LX/DyC;->A0j:Ljava/lang/Integer;

    if-nez v0, :cond_a6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_a5

    iget-object v3, p0, LX/DyC;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    const-string v2, "android.flash.torchStrengthMaxLevel"

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {v1, v2, v0}, Landroid/hardware/camera2/CameraCharacteristics$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sget-boolean v0, LX/FlI;->A02:Z

    invoke-virtual {v3, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v2

    :cond_a5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/DyC;->A0j:Ljava/lang/Integer;

    :cond_a6
    return-object v0

    :pswitch_72
    iget-object v0, p0, LX/DyC;->A14:Ljava/util/List;

    if-nez v0, :cond_a7

    iget-object v0, p0, LX/DyC;->A1V:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    invoke-static {v0}, LX/FlI;->A07(Landroid/hardware/camera2/CameraExtensionCharacteristics;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/DyC;->A14:Ljava/util/List;

    :cond_a7
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_73
    iget-object v0, p0, LX/DyC;->A0w:Ljava/util/List;

    if-nez v0, :cond_a8

    iget v0, p0, LX/DyC;->A1S:I

    invoke-static {v0}, LX/Enc;->A00(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/DyC;->A0w:Ljava/util/List;

    :cond_a8
    return-object v0

    :pswitch_74
    iget-object v0, p0, LX/DyC;->A11:Ljava/util/List;

    if-nez v0, :cond_a9

    iget-object v0, p0, LX/DyC;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0}, LX/FlI;->A04(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/DyC;->A11:Ljava/util/List;

    :cond_a9
    return-object v0

    :pswitch_75
    sget-object v0, LX/EXx;->A02:LX/EXx;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_53
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_52
        :pswitch_0
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_53
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_0
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_52
        :pswitch_51
        :pswitch_54
        :pswitch_4a
        :pswitch_55
        :pswitch_56
        :pswitch_0
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_52
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_52
        :pswitch_60
        :pswitch_0
        :pswitch_61
        :pswitch_75
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_50
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
    .end packed-switch
.end method
