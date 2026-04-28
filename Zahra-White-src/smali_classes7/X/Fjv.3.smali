.class public LX/Fjv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0T:Ljava/lang/Object;


# instance fields
.field public A00:Landroid/hardware/camera2/CameraCharacteristics;

.field public A01:Landroid/hardware/camera2/CameraDevice;

.field public A02:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public A03:Landroid/view/Surface;

.field public A04:Landroid/view/Surface;

.field public A05:Landroid/view/Surface;

.field public A06:LX/G6X;

.field public A07:LX/G71;

.field public A08:LX/Gvd;

.field public A09:LX/DyE;

.field public A0A:LX/DyF;

.field public A0B:LX/Gy1;

.field public A0C:LX/GyA;

.field public A0D:LX/FUS;

.field public A0E:Z

.field public A0F:Z

.field public A0G:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public A0H:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public final A0I:LX/FJH;

.field public final A0J:LX/GmW;

.field public final A0K:LX/GmW;

.field public final A0L:LX/FXh;

.field public final A0M:LX/FXh;

.field public final A0N:LX/FZj;

.field public final A0O:Ljava/util/List;

.field public volatile A0P:LX/FCb;

.field public volatile A0Q:Z

.field public volatile A0R:Z

.field public volatile A0S:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/Fjv;->A0T:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/FZj;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/FXh;->A00()LX/FXh;

    move-result-object v0

    iput-object v0, p0, LX/Fjv;->A0L:LX/FXh;

    invoke-static {}, LX/FXh;->A00()LX/FXh;

    move-result-object v0

    iput-object v0, p0, LX/Fjv;->A0M:LX/FXh;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Fjv;->A0O:Ljava/util/List;

    const/4 v2, 0x0

    new-instance v0, LX/G6T;

    invoke-direct {v0, p0, v2}, LX/G6T;-><init>(LX/Fjv;I)V

    iput-object v0, p0, LX/Fjv;->A0K:LX/GmW;

    const/4 v1, 0x1

    new-instance v0, LX/G6T;

    invoke-direct {v0, p0, v1}, LX/G6T;-><init>(LX/Fjv;I)V

    iput-object v0, p0, LX/Fjv;->A0J:LX/GmW;

    new-instance v1, LX/G6U;

    invoke-direct {v1, p0, v2}, LX/G6U;-><init>(LX/Fjv;I)V

    new-instance v0, LX/G71;

    invoke-direct {v0, v1}, LX/G71;-><init>(LX/GmX;)V

    iput-object v0, p0, LX/Fjv;->A07:LX/G71;

    iput-object p1, p0, LX/Fjv;->A0N:LX/FZj;

    new-instance v0, LX/FJH;

    invoke-direct {v0, p1}, LX/FJH;-><init>(LX/FZj;)V

    iput-object v0, p0, LX/Fjv;->A0I:LX/FJH;

    return-void
.end method

.method public static A00(LX/Fjv;Ljava/lang/String;Ljava/util/List;Z)LX/Gvd;
    .locals 7

    move-object v3, p0

    iget-object v1, p0, LX/Fjv;->A0I:LX/FJH;

    const-string v0, "Method createCaptureSession must be called on Optic Thread"

    invoke-virtual {v1, v0}, LX/FJH;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/Fjv;->A09:LX/DyE;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v1, LX/Fco;->A0d:LX/Eyp;

    invoke-virtual {v0, v1}, LX/Fco;->A04(LX/Eyp;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Fjv;->A09:LX/DyE;

    invoke-virtual {v0, v1}, LX/Fco;->A04(LX/Eyp;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    const/4 v5, 0x1

    if-eq v0, v2, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    iget-object v2, p0, LX/Fjv;->A09:LX/DyE;

    if-eqz v2, :cond_2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, LX/Fco;->A02:LX/Eyp;

    invoke-virtual {v2, v0}, LX/Fco;->A04(LX/Eyp;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v6, 0x0

    :cond_3
    iget-object v1, p0, LX/Fjv;->A0B:LX/Gy1;

    if-eqz v1, :cond_4

    sget-object v0, LX/Gy1;->A0Y:LX/FRs;

    invoke-static {v0, v1}, LX/DiN;->A1W(LX/FRs;LX/Gy1;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    new-instance v1, LX/G6U;

    invoke-direct {v1, p0, v0}, LX/G6U;-><init>(LX/Fjv;I)V

    new-instance v0, LX/G71;

    invoke-direct {v0, v1}, LX/G71;-><init>(LX/GmX;)V

    iput-object v0, p0, LX/Fjv;->A07:LX/G71;

    :cond_4
    iget-object v1, p0, LX/Fjv;->A07:LX/G71;

    const/4 v0, 0x1

    iput v0, v1, LX/G71;->A03:I

    iget-object v2, v1, LX/G71;->A01:LX/FKd;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/FKd;->A02(J)V

    iget-object v0, p0, LX/Fjv;->A0N:LX/FZj;

    new-instance v2, LX/GY7;

    move-object v4, p2

    move p0, p3

    invoke-direct/range {v2 .. v7}, LX/GY7;-><init>(LX/Fjv;Ljava/util/List;ZZZ)V

    invoke-virtual {v0, p1, v2}, LX/FZj;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gvd;

    return-object v0
.end method

.method public static A01(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureRequest$Builder;LX/FUS;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;F)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_4

    sget-object v0, LX/FUS;->A0P:LX/Eyo;

    invoke-static {v0, p2}, LX/DiM;->A1R(LX/Eyo;LX/FUS;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p5, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p5, v0}, LX/3bD;->A00(FF)F

    move-result v1

    const v0, 0x38d1b717

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/high16 p5, 0x3f800000    # 1.0f

    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v0, LX/FUS;->A0W:LX/Eyo;

    invoke-static {v0, p2}, LX/DiM;->A1R(LX/Eyo;LX/FUS;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    sget-object v0, LX/FUS;->A0X:LX/Eyo;

    invoke-static {v0, p2}, LX/DiM;->A1R(LX/Eyo;LX/FUS;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, p4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/FUS;->A0g:LX/Eyo;

    invoke-static {v0, p2}, LX/DiM;->A1R(LX/Eyo;LX/FUS;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static A02(LX/Fjv;)V
    .locals 9

    iget-object v8, p0, LX/Fjv;->A0D:LX/FUS;

    const-string v0, "Cannot initialize stabilization settings, preview closed."

    invoke-static {v8, v0}, LX/ElI;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/Fjv;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v4, v0}, LX/ElI;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/Fjv;->A0A:LX/DyF;

    invoke-static {v2, v0}, LX/ElI;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Fjv;->A05:Landroid/view/Surface;

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    const-string v1, "PreviewController"

    const-string v0, "Video stabilization disabled"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, LX/FUS;->A0c:LX/Eyo;

    invoke-static {v0, v8}, LX/DiM;->A1R(LX/Eyo;LX/FUS;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4, v0, v7}, LX/DiK;->A0q(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    sget-object v1, LX/Fco;->A0X:LX/Eyp;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/Fgi;->A00(LX/DyF;LX/Eyp;Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/FUS;->A0R:LX/Eyo;

    invoke-static {v0, v8}, LX/DiM;->A1R(LX/Eyo;LX/FUS;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4, v0, v5}, LX/DiK;->A0q(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    sget-object v1, LX/Fco;->A0V:LX/Eyp;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/Fgi;->A00(LX/DyF;LX/Eyp;Ljava/lang/Object;)V

    :cond_1
    sget-object v3, LX/Fco;->A0W:LX/Eyp;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, LX/Eyq;->A00:LX/Fgi;

    invoke-virtual {v0, v3, v1}, LX/Fgi;->A04(LX/Eyp;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, LX/DyF;->A00()V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/FUS;->A0R:LX/Eyo;

    invoke-static {v0, v8}, LX/DiM;->A1R(LX/Eyo;LX/FUS;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4, v0, v5}, LX/DiK;->A0q(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    sget-object v1, LX/Fco;->A0V:LX/Eyp;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/Fgi;->A00(LX/DyF;LX/Eyp;Ljava/lang/Object;)V

    :cond_4
    sget-object v0, LX/FUS;->A0c:LX/Eyo;

    invoke-static {v0, v8}, LX/DiM;->A1R(LX/Eyo;LX/FUS;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4, v0, v7}, LX/DiK;->A0q(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    sget-object v1, LX/Fco;->A0X:LX/Eyp;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/Fgi;->A00(LX/DyF;LX/Eyp;Ljava/lang/Object;)V

    :cond_5
    iget-object v6, p0, LX/Fjv;->A0B:LX/Gy1;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-lt v1, v0, :cond_6

    sget-object v0, LX/FUS;->A0S:LX/Eyo;

    invoke-static {v0, v8}, LX/DiM;->A1R(LX/Eyo;LX/FUS;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v7, 0x1

    :cond_6
    sget-object v0, LX/FUS;->A0T:LX/Eyo;

    invoke-static {v0, v8}, LX/DiM;->A1R(LX/Eyo;LX/FUS;)Z

    move-result v1

    if-eqz v7, :cond_7

    if-eqz v6, :cond_7

    sget-object v0, LX/Gy1;->A0A:LX/FRs;

    invoke-static {v0, v6}, LX/DiN;->A1W(LX/FRs;LX/Gy1;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "PreviewController"

    const-string v0, "Preview stabilization enabled"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, LX/Fco;->A0W:LX/Eyp;

    iget-object v0, v2, LX/Eyq;->A00:LX/Fgi;

    invoke-virtual {v0, v1, v3}, LX/Fgi;->A04(LX/Eyp;Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    if-eqz v1, :cond_2

    if-eqz v6, :cond_2

    sget-object v0, LX/Gy1;->A09:LX/FRs;

    invoke-static {v0, v6}, LX/DiN;->A1W(LX/FRs;LX/Gy1;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "PreviewController"

    const-string v0, "Legacy preview stabilization enabled"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1
.end method

.method private A03(I)Z
    .locals 4

    iget-object v1, p0, LX/Fjv;->A00:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v1}, LX/0NE;->A02(Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_1

    aget v0, v3, v1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static A04(Ljava/util/List;[I)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    aget v0, p1, v5

    const/4 v4, 0x1

    if-nez v0, :cond_1

    aget v0, p1, v4

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    aget v1, v2, v5

    aget v0, p1, v5

    if-ne v1, v0, :cond_2

    aget v1, v2, v4

    aget v0, p1, v4

    if-ne v1, v0, :cond_2

    return v4
.end method


# virtual methods
.method public A05(LX/GmW;ZZ)LX/Gvd;
    .locals 10

    iget-object v6, p0, LX/Fjv;->A0I:LX/FJH;

    const-string v0, "Cannot start preview."

    invoke-virtual {v6, v0}, LX/FJH;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/Fjv;->A06:LX/G6X;

    invoke-static {v2}, LX/0NE;->A02(Ljava/lang/Object;)V

    iget-object v1, v2, LX/G6X;->A0F:LX/F4V;

    invoke-static {v1}, LX/F4V;->A00(LX/F4V;)V

    iget v0, v1, LX/F4V;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/F4V;->A00:I

    iput-object p1, v2, LX/G6X;->A07:LX/GmW;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/G6X;->A0B:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, v2, LX/G6X;->A00:LX/Gcz;

    iget-object v0, p0, LX/Fjv;->A08:LX/Gvd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Gvd;->close()V

    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-wide/16 v1, 0x0

    if-lt v3, v0, :cond_7

    iget-object v0, p0, LX/Fjv;->A09:LX/DyE;

    if-eqz v0, :cond_7

    sget-object v3, LX/Fco;->A0u:LX/Eyp;

    invoke-virtual {v0, v3}, LX/Fco;->A04(LX/Eyp;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/Fjv;->A09:LX/DyE;

    invoke-static {v3, v0}, LX/DiK;->A0X(LX/Eyp;LX/Fco;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v3

    :goto_0
    iget-boolean v8, p0, LX/Fjv;->A0Q:Z

    const/4 v5, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v7, 0x0

    if-eqz v8, :cond_2

    :cond_1
    const/4 v7, 0x1

    :cond_2
    const-string v0, "Cannot get output surfaces."

    invoke-virtual {v6, v0}, LX/FJH;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v9, p0, LX/Fjv;->A04:Landroid/view/Surface;

    if-eqz v9, :cond_3

    new-instance v0, LX/F5X;

    invoke-direct {v0, v9, v8, v3, v4}, LX/F5X;-><init>(Landroid/view/Surface;IJ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p2, :cond_4

    iget-object v3, p0, LX/Fjv;->A0C:LX/GyA;

    if-eqz v3, :cond_4

    invoke-interface {v3}, LX/GyA;->B81()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, LX/GyA;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Fjv;->A0C:LX/GyA;

    invoke-interface {v0}, LX/GyA;->getSurface()Landroid/view/Surface;

    move-result-object v4

    const/4 v3, 0x0

    new-instance v0, LX/F5X;

    invoke-direct {v0, v4, v3, v1, v2}, LX/F5X;-><init>(Landroid/view/Surface;IJ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v4, p0, LX/Fjv;->A03:Landroid/view/Surface;

    if-eqz v4, :cond_5

    const/4 v3, 0x0

    new-instance v0, LX/F5X;

    invoke-direct {v0, v4, v3, v1, v2}, LX/F5X;-><init>(Landroid/view/Surface;IJ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v3, p0, LX/Fjv;->A05:Landroid/view/Surface;

    if-eqz v3, :cond_6

    new-instance v0, LX/F5X;

    invoke-direct {v0, v3, v8, v1, v2}, LX/F5X;-><init>(Landroid/view/Surface;IJ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v0, "start_preview_on_camera_handler_thread"

    invoke-static {p0, v0, v6, v7}, LX/Fjv;->A00(LX/Fjv;Ljava/lang/String;Ljava/util/List;Z)LX/Gvd;

    move-result-object v0

    iput-object v0, p0, LX/Fjv;->A08:LX/Gvd;

    invoke-virtual {p0, p2}, LX/Fjv;->A09(Z)V

    const-string v0, "Preview session was closed while starting preview"

    invoke-virtual {p0, p3, v0}, LX/Fjv;->A0A(ZLjava/lang/String;)V

    iput-boolean v5, p0, LX/Fjv;->A0R:Z

    const-string v2, "PreviewController"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Camera preview started. HDR(preview+video) on="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fjv;->A0Q:Z

    invoke-static {v1, v0}, LX/1ae;->A1E(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LX/Fjv;->A08:LX/Gvd;

    return-object v0

    :cond_7
    const-wide/16 v3, 0x0

    goto/16 :goto_0
.end method

.method public A06()V
    .locals 2

    iget-object v1, p0, LX/Fjv;->A0I:LX/FJH;

    const-string v0, "Cannot refresh camera preview."

    invoke-virtual {v1, v0}, LX/FJH;->A00(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v1, v0}, LX/Fjv;->A0A(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public A07()V
    .locals 4

    iget-object v1, p0, LX/Fjv;->A0I:LX/FJH;

    const-string v0, "Cannot update frame metadata collection."

    invoke-virtual {v1, v0}, LX/FJH;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/Fjv;->A09:LX/DyE;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Fjv;->A0C:LX/GyA;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Fjv;->A06:LX/G6X;

    if-eqz v0, :cond_1

    sget-object v0, LX/Fco;->A0S:LX/Eyp;

    invoke-static {v0, v1}, LX/DiO;->A1U(LX/Eyp;LX/Fco;)Z

    move-result v3

    iget-object v2, p0, LX/Fjv;->A06:LX/G6X;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/Fjv;->A0C:LX/GyA;

    invoke-interface {v0}, LX/GyA;->AaN()LX/Eyn;

    move-result-object v1

    iget-object v0, v2, LX/G6X;->A08:LX/FV6;

    if-nez v0, :cond_0

    new-instance v0, LX/FV6;

    invoke-direct {v0}, LX/FV6;-><init>()V

    iput-object v0, v2, LX/G6X;->A08:LX/FV6;

    :cond_0
    :goto_0
    iput-boolean v3, v2, LX/G6X;->A0K:Z

    iput-object v1, v2, LX/G6X;->A0A:LX/Eyn;

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A08(Landroid/view/Surface;Landroid/view/Surface;LX/FCY;ZZ)V
    .locals 7

    iget-object v1, p0, LX/Fjv;->A0I:LX/FJH;

    const-string v0, "Cannot configure camera preview."

    invoke-virtual {v1, v0}, LX/FJH;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/Fjv;->A04:Landroid/view/Surface;

    iput-object p2, p0, LX/Fjv;->A05:Landroid/view/Surface;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p2}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/Fjv;->A0E:Z

    iput-boolean p4, p0, LX/Fjv;->A0F:Z

    iget-object v0, p0, LX/Fjv;->A01:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iput-object v1, p0, LX/Fjv;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, p0, LX/Fjv;->A0H:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v1, p0, LX/Fjv;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, p0, LX/Fjv;->A0G:[Landroid/hardware/camera2/params/MeteringRectangle;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/Fjv;->A0B:LX/Gy1;

    if-eqz v1, :cond_d

    sget-object v0, LX/Gy1;->A0C:LX/FRs;

    invoke-static {v0, v1}, LX/DiN;->A1W(LX/FRs;LX/Gy1;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/Fjv;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SETTINGS_OVERRIDE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/Fjv;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, p0, LX/Fjv;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, p0, LX/Fjv;->A0B:LX/Gy1;

    invoke-static {v1}, LX/0NE;->A02(Ljava/lang/Object;)V

    sget-object v0, LX/Gy1;->A06:LX/FRs;

    invoke-static {v0, v1}, LX/DiN;->A1W(LX/FRs;LX/Gy1;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Fjv;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    iget-object v4, p0, LX/Fjv;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, p0, LX/Fjv;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Fjv;->A0A:LX/DyF;

    const/4 v4, 0x3

    if-eqz v0, :cond_6

    const/4 v6, 0x4

    invoke-direct {p0, v6}, LX/Fjv;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/Fjv;->A0A:LX/DyF;

    sget-object v0, LX/Fco;->A0D:LX/Eyp;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    invoke-static {v1, v0, v5}, LX/Fgi;->A00(LX/DyF;LX/Eyp;Ljava/lang/Object;)V

    iget-object v1, p0, LX/Fjv;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    invoke-static {p0}, LX/Fjv;->A02(LX/Fjv;)V

    iget-object v0, p0, LX/Fjv;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_f

    iget-object v1, p0, LX/Fjv;->A0D:LX/FUS;

    if-eqz v1, :cond_f

    iget-object v0, p0, LX/Fjv;->A0A:LX/DyF;

    if-eqz v0, :cond_f

    sget-object v0, LX/FUS;->A10:LX/Eyo;

    invoke-static {v0, v1}, LX/DiK;->A0i(LX/Eyo;LX/FUS;)Ljava/util/List;

    move-result-object v6

    iget-object v1, p0, LX/Fjv;->A0B:LX/Gy1;

    invoke-static {v1}, LX/0NE;->A02(Ljava/lang/Object;)V

    sget-object v0, LX/Gy1;->A0J:LX/FRs;

    invoke-interface {v1, v0}, LX/Gy1;->AOH(LX/FRs;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FBt;

    invoke-virtual {v0, v6}, LX/FBt;->A00(Ljava/util/List;)[I

    move-result-object v5

    invoke-static {v6, v5}, LX/Fjv;->A04(Ljava/util/List;[I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/Fjv;->A0A:LX/DyF;

    sget-object v0, LX/Fco;->A0m:LX/Eyp;

    invoke-static {v1, v0, v5}, LX/Fgi;->A00(LX/DyF;LX/Eyp;Ljava/lang/Object;)V

    iget-object v1, p0, LX/Fjv;->A0D:LX/FUS;

    sget-object v0, LX/FUS;->A0n:LX/Eyo;

    invoke-static {v0, v1}, LX/DiM;->A1R(LX/Eyo;LX/FUS;)Z

    move-result v0

    invoke-static {v5, v0}, LX/DiP;->A0Q([II)Landroid/util/Range;

    move-result-object v5

    iget-object v1, p0, LX/Fjv;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/Fjv;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_e

    iget-object v1, p0, LX/Fjv;->A0D:LX/FUS;

    if-eqz v1, :cond_e

    iget-object v0, p0, LX/Fjv;->A09:LX/DyE;

    if-eqz v0, :cond_e

    sget-object v0, LX/FUS;->A0H:LX/Eyo;

    invoke-static {v0, v1}, LX/DiM;->A1R(LX/Eyo;LX/FUS;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/Fjv;->A09:LX/DyE;

    sget-object v0, LX/Fco;->A0k:LX/Eyp;

    invoke-virtual {v1, v0}, LX/Fco;->A04(LX/Eyp;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, LX/Fjv;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, p0, LX/Fjv;->A0D:LX/FUS;

    invoke-static {v1}, LX/0NE;->A02(Ljava/lang/Object;)V

    sget-object v0, LX/FUS;->A0o:LX/Eyo;

    invoke-static {v0, v1}, LX/DiK;->A0i(LX/Eyo;LX/FUS;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/Fjv;->A0B:LX/Gy1;

    if-eqz v1, :cond_5

    sget-object v0, LX/Gy1;->A07:LX/FRs;

    invoke-static {v0, v1}, LX/DiN;->A1W(LX/FRs;LX/Gy1;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/Fjv;->A0A:LX/DyF;

    sget-object v0, LX/Fco;->A00:LX/Eyp;

    invoke-static {v1, v0, v2}, LX/Fgi;->A00(LX/DyF;LX/Eyp;Ljava/lang/Object;)V

    :cond_5
    iget-object v1, p0, LX/Fjv;->A0D:LX/FUS;

    invoke-static {v1}, LX/0NE;->A02(Ljava/lang/Object;)V

    sget-object v0, LX/FUS;->A0Q:LX/Eyo;

    invoke-static {v0, v1}, LX/DiM;->A1R(LX/Eyo;LX/FUS;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/Fjv;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/DiK;->A0q(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    :cond_6
    iput-boolean p5, p0, LX/Fjv;->A0Q:Z

    iget-boolean v0, p0, LX/Fjv;->A0Q:Z

    if-nez v0, :cond_7

    if-eqz p2, :cond_8

    :cond_7
    iget-object v1, p0, LX/Fjv;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v1}, LX/0NE;->A02(Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1, v0, v4}, LX/DiK;->A0q(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_a

    iget-object v1, p0, LX/Fjv;->A0D:LX/FUS;

    invoke-static {v1}, LX/0NE;->A02(Ljava/lang/Object;)V

    sget-object v0, LX/FUS;->A0B:LX/Eyo;

    invoke-static {v0, v1}, LX/DiM;->A1R(LX/Eyo;LX/FUS;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/Fjv;->A0B:LX/Gy1;

    if-eqz v1, :cond_a

    sget-object v0, LX/Gy1;->A0V:LX/FRs;

    invoke-static {v0, v1}, LX/DiN;->A1W(LX/FRs;LX/Gy1;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, p0, LX/Fjv;->A0A:LX/DyF;

    if-eqz v2, :cond_9

    sget-object v1, LX/Fco;->A0c:LX/Eyp;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/Fgi;->A00(LX/DyF;LX/Eyp;Ljava/lang/Object;)V

    :cond_9
    iget-object v2, p0, LX/Fjv;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/DiK;->A0q(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    :cond_a
    iget-object v1, p0, LX/Fjv;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, LX/Fjv;->A04:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v0, p0, LX/Fjv;->A06:LX/G6X;

    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    iput-object p3, v0, LX/G6X;->A03:LX/FCY;

    invoke-virtual {p0}, LX/Fjv;->A07()V

    return-void

    :cond_b
    invoke-direct {p0, v4}, LX/Fjv;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/Fjv;->A0A:LX/DyF;

    sget-object v0, LX/Fco;->A0D:LX/Eyp;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :cond_c
    invoke-direct {p0, v3}, LX/Fjv;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Fjv;->A0A:LX/DyF;

    sget-object v0, LX/Fco;->A0D:LX/Eyp;

    goto/16 :goto_1

    :cond_d
    iget-object v1, p0, LX/Fjv;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SETTINGS_OVERRIDE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    const-string v0, "Cannot initialize custom capture settings, preview closed."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "Cannot initialize fps settings, preview closed."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A09(Z)V
    .locals 3

    iget-object v1, p0, LX/Fjv;->A0I:LX/FJH;

    const-string v0, "Cannot update preview builder for CPU frames."

    invoke-virtual {v1, v0}, LX/FJH;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/Fjv;->A0C:LX/GyA;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/GyA;->B81()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Fjv;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/GyA;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/Fjv;->A0S:Z

    return-void

    :cond_2
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A0A(ZLjava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/Fjv;->A0I:LX/FJH;

    const-string v0, "Method updatePreviewView must be invoked in the Optic background thread"

    invoke-virtual {v1, v0}, LX/FJH;->A01(Ljava/lang/String;)V

    sget-object v3, LX/Fjv;->A0T:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/Fjv;->A08:LX/Gvd;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/Fjv;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v0, p0, LX/Fjv;->A06:LX/G6X;

    invoke-interface {v2, v1, v0}, LX/Gvd;->C36(Landroid/hardware/camera2/CaptureRequest;LX/GvA;)V

    :cond_0
    monitor-exit v3

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    goto :goto_1

    :goto_0
    return-void

    :goto_1
    const-string p2, "Trying to update preview view while preview is closed"

    :cond_2
    new-instance v0, LX/Gcz;

    invoke-direct {v0, p2}, LX/Gcz;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0B(ZZ)V
    .locals 2

    iget-object v1, p0, LX/Fjv;->A0I:LX/FJH;

    const-string v0, "Method restartPreview() must run on the Optic Background Thread."

    invoke-virtual {v1, v0}, LX/FJH;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/Fjv;->A06:LX/G6X;

    if-eqz v0, :cond_0

    const-string v0, "Can only check if the prepared on the Optic thread"

    invoke-virtual {v1, v0}, LX/FJH;->A01(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/FJH;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Fjv;->A06:LX/G6X;

    iget-boolean v0, v1, LX/G6X;->A0J:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/G6X;->A0F:LX/F4V;

    invoke-static {v0}, LX/F4V;->A00(LX/F4V;)V

    iget v0, v0, LX/F4V;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Fjv;->A0O:Ljava/util/List;

    new-instance v0, LX/Ejn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v0, LX/Ejn;->A00:Z

    iput-boolean p2, v0, LX/Ejn;->A01:Z

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    iget-object v1, p0, LX/Fjv;->A0K:LX/GmW;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, LX/Fjv;->A05(LX/GmW;ZZ)LX/Gvd;

    move-result-object v0

    iput-object v0, p0, LX/Fjv;->A08:LX/Gvd;

    return-void

    :cond_2
    iget-object v1, p0, LX/Fjv;->A0J:LX/GmW;

    goto :goto_0
.end method

.method public A0C([JZ)V
    .locals 4

    const-string v3, "PreviewController"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "updatePreviewBuilderForVideoCapture: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " recordingFramesCounter="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    array-length v0, p1

    if-lez v0, :cond_2

    const/4 v0, 0x0

    aget-wide v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, LX/Fjv;->A0I:LX/FJH;

    const-string v0, "Cannot update preview builder for video capture."

    invoke-virtual {v2, v0}, LX/FJH;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Fjv;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Fjv;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Fjv;->A05:Landroid/view/Surface;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    const-string v0, "Cannot get camera operations callback."

    invoke-virtual {v2, v0}, LX/FJH;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/Fjv;->A06:LX/G6X;

    invoke-static {v2}, LX/0NE;->A02(Ljava/lang/Object;)V

    iget-object v1, v2, LX/G6X;->A0F:LX/F4V;

    invoke-static {v1}, LX/F4V;->A00(LX/F4V;)V

    iget v0, v1, LX/F4V;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/F4V;->A00:I

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/G6X;->A0B:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, v2, LX/G6X;->A00:LX/Gcz;

    iget-object v1, p0, LX/Fjv;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, LX/Fjv;->A05:Landroid/view/Surface;

    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v0, p0, LX/Fjv;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    :goto_1
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/Fjv;->A06()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    iget-object v0, p0, LX/Fjv;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "null"

    goto :goto_0
.end method
