.class public LX/G6q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GxN;


# static fields
.field public static final A0w:Ljava/util/Map;

.field public static volatile A0x:LX/G6q;

.field public static volatile A0y:LX/G6q;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/Matrix;

.field public A06:Landroid/graphics/Matrix;

.field public A07:Landroid/graphics/Rect;

.field public A08:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public A09:LX/Gvz;

.field public A0A:LX/FiX;

.field public A0B:LX/DyE;

.field public A0C:LX/DyF;

.field public A0D:LX/Gy1;

.field public A0E:LX/GyA;

.field public A0F:LX/FUS;

.field public A0G:LX/Fgl;

.field public A0H:LX/FI6;

.field public A0I:Ljava/util/UUID;

.field public A0J:Ljava/util/concurrent/FutureTask;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:LX/Fgl;

.field public A0O:Z

.field public A0P:Z

.field public final A0Q:I

.field public final A0R:Landroid/hardware/camera2/CameraManager;

.field public final A0S:LX/Eyg;

.field public final A0T:LX/Eyi;

.field public final A0U:LX/Dy9;

.field public final A0V:LX/FjM;

.field public final A0W:LX/FMa;

.field public final A0X:LX/Fjv;

.field public final A0Y:LX/FYn;

.field public final A0Z:LX/FXh;

.field public final A0a:LX/FXh;

.field public final A0b:LX/FXh;

.field public final A0c:LX/Feo;

.field public final A0d:LX/FZj;

.field public final A0e:Ljava/lang/Object;

.field public final A0f:Ljava/util/concurrent/Callable;

.field public final A0g:Landroid/content/Context;

.field public final A0h:LX/Gq0;

.field public final A0i:LX/Gq3;

.field public final A0j:LX/FCY;

.field public final A0k:LX/Eyj;

.field public final A0l:LX/Eyk;

.field public volatile A0m:I

.field public volatile A0n:Landroid/hardware/camera2/CameraDevice;

.field public volatile A0o:LX/G6X;

.field public volatile A0p:LX/FCb;

.field public volatile A0q:LX/GxA;

.field public volatile A0r:Z

.field public volatile A0s:Z

.field public volatile A0t:Z

.field public volatile A0u:Z

.field public volatile A0v:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v2

    sput-object v2, LX/G6q;->A0w:Ljava/util/Map;

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x5a

    invoke-static {v1, v2, v0}, LX/1ae;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xb4

    invoke-static {v1, v2, v0}, LX/1ae;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x10e

    invoke-static {v1, v2, v0}, LX/1ae;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/G6q;->A0P:Z

    invoke-static {}, LX/FXh;->A00()LX/FXh;

    move-result-object v0

    iput-object v0, p0, LX/G6q;->A0a:LX/FXh;

    invoke-static {}, LX/FXh;->A00()LX/FXh;

    move-result-object v0

    iput-object v0, p0, LX/G6q;->A0b:LX/FXh;

    invoke-static {}, LX/FXh;->A00()LX/FXh;

    move-result-object v0

    iput-object v0, p0, LX/G6q;->A0Z:LX/FXh;

    new-instance v0, LX/Dy9;

    invoke-direct {v0}, LX/FKd;-><init>()V

    iput-object v0, p0, LX/G6q;->A0U:LX/Dy9;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/G6q;->A0e:Ljava/lang/Object;

    new-instance v0, LX/Eyg;

    invoke-direct {v0, p0}, LX/Eyg;-><init>(LX/G6q;)V

    iput-object v0, p0, LX/G6q;->A0S:LX/Eyg;

    new-instance v0, LX/Eyi;

    invoke-direct {v0, p0}, LX/Eyi;-><init>(LX/G6q;)V

    iput-object v0, p0, LX/G6q;->A0T:LX/Eyi;

    new-instance v0, LX/FCY;

    invoke-direct {v0, p0}, LX/FCY;-><init>(LX/G6q;)V

    iput-object v0, p0, LX/G6q;->A0j:LX/FCY;

    new-instance v0, LX/Eyj;

    invoke-direct {v0, p0}, LX/Eyj;-><init>(LX/G6q;)V

    iput-object v0, p0, LX/G6q;->A0k:LX/Eyj;

    const/4 v1, 0x0

    new-instance v0, LX/G6J;

    invoke-direct {v0, p0, v1}, LX/G6J;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/G6q;->A0h:LX/Gq0;

    new-instance v0, LX/Eyk;

    invoke-direct {v0, p0}, LX/Eyk;-><init>(LX/G6q;)V

    iput-object v0, p0, LX/G6q;->A0l:LX/Eyk;

    new-instance v0, LX/G6O;

    invoke-direct {v0, p0, v5}, LX/G6O;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/G6q;->A0i:LX/Gq3;

    const/16 v1, 0xe

    new-instance v0, LX/GYF;

    invoke-direct {v0, p0, v1}, LX/GYF;-><init>(LX/G6q;I)V

    iput-object v0, p0, LX/G6q;->A0f:Ljava/util/concurrent/Callable;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, LX/G6q;->A0g:Landroid/content/Context;

    new-instance v4, LX/FZj;

    invoke-direct {v4}, LX/FZj;-><init>()V

    iput-object v4, p0, LX/G6q;->A0d:LX/FZj;

    new-instance v3, LX/Feo;

    invoke-direct {v3, v4}, LX/Feo;-><init>(LX/FZj;)V

    iput-object v3, p0, LX/G6q;->A0c:LX/Feo;

    const-string v0, "camera"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraManager;

    iput-object v2, p0, LX/G6q;->A0R:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, LX/FjM;

    invoke-direct {v1, v0, v2, v3, v4}, LX/FjM;-><init>(Landroid/content/pm/PackageManager;Landroid/hardware/camera2/CameraManager;LX/Feo;LX/FZj;)V

    iput-object v1, p0, LX/G6q;->A0V:LX/FjM;

    new-instance v0, LX/G6Q;

    invoke-direct {v0, v3, v4}, LX/G6Q;-><init>(LX/Feo;LX/FZj;)V

    iput-object v0, p0, LX/G6q;->A09:LX/Gvz;

    new-instance v0, LX/FYn;

    invoke-direct {v0, v1, v4}, LX/FYn;-><init>(LX/FjM;LX/FZj;)V

    iput-object v0, p0, LX/G6q;->A0Y:LX/FYn;

    invoke-static {p1}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v5, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/G6q;->A0Q:I

    new-instance v0, LX/FMa;

    invoke-direct {v0, v4}, LX/FMa;-><init>(LX/FZj;)V

    iput-object v0, p0, LX/G6q;->A0W:LX/FMa;

    new-instance v0, LX/Fjv;

    invoke-direct {v0, v4}, LX/Fjv;-><init>(LX/FZj;)V

    iput-object v0, p0, LX/G6q;->A0X:LX/Fjv;

    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/G6q;
    .locals 2

    sget-object v0, LX/G6q;->A0y:LX/G6q;

    if-nez v0, :cond_1

    const-class v1, LX/G6q;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/G6q;->A0y:LX/G6q;

    if-nez v0, :cond_0

    new-instance v0, LX/G6q;

    invoke-direct {v0, p0}, LX/G6q;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/G6q;->A0y:LX/G6q;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/G6q;->A0y:LX/G6q;

    return-object v0
.end method

.method public static A01(LX/G6q;)V
    .locals 9

    iget-object v0, p0, LX/G6q;->A0A:LX/FiX;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/G6q;->A0X:LX/Fjv;

    invoke-virtual {v0}, LX/FiX;->A05()F

    move-result v8

    iget-object v1, p0, LX/G6q;->A0A:LX/FiX;

    iget-object v3, v1, LX/FiX;->A04:Landroid/graphics/Rect;

    iget-object v0, v1, LX/FiX;->A0D:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v1, v0}, LX/FiX;->A03(LX/FiX;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v6

    iget-object v1, p0, LX/G6q;->A0A:LX/FiX;

    iget-object v0, v1, LX/FiX;->A0C:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v1, v0}, LX/FiX;->A03(LX/FiX;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v7

    iget-object v1, v2, LX/Fjv;->A0I:LX/FJH;

    const-string v0, "Can only apply zoom on the Optic thread"

    invoke-virtual {v1, v0}, LX/FJH;->A01(Ljava/lang/String;)V

    const-string v0, "Can only check if the prepared on the Optic thread"

    invoke-virtual {v1, v0}, LX/FJH;->A01(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/FJH;->A00:Z

    if-eqz v0, :cond_0

    iget-object v4, v2, LX/Fjv;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v4, :cond_0

    iget-object v5, v2, LX/Fjv;->A0D:LX/FUS;

    if-eqz v5, :cond_0

    invoke-static/range {v3 .. v8}, LX/Fjv;->A01(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureRequest$Builder;LX/FUS;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;F)V

    iget-boolean v0, v2, LX/Fjv;->A0R:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/Fjv;->A06()V

    :cond_0
    return-void
.end method

.method public static A02(LX/G6q;)V
    .locals 5

    iget-object v1, p0, LX/G6q;->A0d:LX/FZj;

    const-string v0, "Method closeCamera() must run on the Optic Background Thread."

    invoke-virtual {v1, v0}, LX/FZj;->A06(Ljava/lang/String;)V

    iget-object v4, p0, LX/G6q;->A0Y:LX/FYn;

    iget-boolean v0, v4, LX/FYn;->A0D:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/G6q;->A0v:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/FYn;->A0C:Z

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "close_camera"

    invoke-virtual {v4, v0}, LX/FYn;->A01(Ljava/lang/String;)Ljava/lang/Exception;

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/G6q;->A07(LX/G6q;Z)V

    iget-object v3, p0, LX/G6q;->A0W:LX/FMa;

    iget-object v1, v3, LX/FMa;->A0A:LX/FJH;

    const/4 v2, 0x0

    const-string v0, "Failed to release PreviewController."

    invoke-virtual {v1, v2, v0}, LX/FJH;->A02(ZLjava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/FMa;->A03:LX/Eyf;

    iput-object v0, v3, LX/FMa;->A01:Landroid/hardware/camera2/CameraManager;

    iput-object v0, v3, LX/FMa;->A00:Landroid/hardware/camera2/CameraDevice;

    iput-object v0, v3, LX/FMa;->A07:LX/FUS;

    iput-object v0, v3, LX/FMa;->A06:LX/DyE;

    iput-object v0, v3, LX/FMa;->A05:LX/FiX;

    iput-object v0, v3, LX/FMa;->A04:LX/Fjv;

    iput-object v0, v3, LX/FMa;->A02:LX/Gpz;

    iget-object v0, p0, LX/G6q;->A09:LX/Gvz;

    invoke-interface {v0}, LX/Gvz;->release()V

    iget-object v1, v4, LX/FYn;->A09:LX/FJH;

    const-string v0, "Failed to release VideoCaptureController."

    invoke-virtual {v1, v2, v0}, LX/FJH;->A02(ZLjava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/FYn;->A0B:Landroid/hardware/camera2/CameraDevice;

    iput-object v0, v4, LX/FYn;->A05:LX/FUS;

    iput-object v0, v4, LX/FYn;->A03:LX/DyE;

    iput-object v0, v4, LX/FYn;->A04:LX/Gy1;

    iput-object v0, v4, LX/FYn;->A02:LX/Fjv;

    iput-object v0, v4, LX/FYn;->A01:LX/FMa;

    iget-object v0, p0, LX/G6q;->A0n:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/G6q;->A0U:LX/Dy9;

    iget-object v0, p0, LX/G6q;->A0n:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Dy9;->A00:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/FKd;->A02(J)V

    iget-object v0, p0, LX/G6q;->A0n:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    invoke-virtual {v2}, LX/FKd;->A00()V

    :cond_2
    iget-object v0, p0, LX/G6q;->A0X:LX/Fjv;

    iget-object v0, v0, LX/Fjv;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static A03(LX/G6q;)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v6, v1, LX/G6q;->A0A:LX/FiX;

    if-eqz v6, :cond_0

    iget-object v2, v1, LX/G6q;->A0F:LX/FUS;

    invoke-static {v2}, LX/0NE;->A02(Ljava/lang/Object;)V

    iget-object v4, v1, LX/G6q;->A0B:LX/DyE;

    iget-object v0, v1, LX/G6q;->A0C:LX/DyF;

    iget-object v3, v1, LX/G6q;->A07:Landroid/graphics/Rect;

    invoke-static {v3}, LX/0NE;->A02(Ljava/lang/Object;)V

    iget-boolean v8, v1, LX/G6q;->A0r:Z

    iput-object v2, v6, LX/FiX;->A08:LX/FUS;

    iput-object v4, v6, LX/FiX;->A06:LX/DyE;

    iput-object v0, v6, LX/FiX;->A07:LX/DyF;

    iput-object v3, v6, LX/FiX;->A05:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    const/4 v4, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v4, v7, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, v6, LX/FiX;->A04:Landroid/graphics/Rect;

    if-eqz v8, :cond_2

    sget-object v0, LX/K6q;->A03:Ljava/util/HashSet;

    invoke-static {v0}, LX/FaJ;->A02(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v4, v6, LX/FiX;->A0B:Z

    const/4 v0, 0x1

    iput v0, v6, LX/FiX;->A03:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, v6, LX/FiX;->A09:Ljava/util/List;

    sget-object v0, LX/FUS;->A1B:LX/Eyo;

    invoke-static {v0, v2}, LX/DiK;->A0i(LX/Eyo;LX/FUS;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/FiX;->A0A:Ljava/util/List;

    sget-object v0, LX/FUS;->A0k:LX/Eyo;

    invoke-static {v0, v2}, LX/DiN;->A03(LX/Eyo;LX/FUS;)I

    move-result v0

    iput v0, v6, LX/FiX;->A02:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v2, v0

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v2, v7

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iput v0, v6, LX/FiX;->A00:F

    iget v0, v6, LX/FiX;->A03:I

    int-to-float v3, v0

    iget v0, v6, LX/FiX;->A02:I

    int-to-float v2, v0

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v0, 0x0

    invoke-static {v0, v3, v2, v5, v7}, LX/FiX;->A01(FFFFF)F

    move-result v0

    iput v0, v6, LX/FiX;->A01:F

    iget-object v4, v6, LX/FiX;->A07:LX/DyF;

    if-eqz v4, :cond_0

    invoke-virtual {v6}, LX/FiX;->A06()I

    move-result v0

    int-to-float v3, v0

    iget v0, v6, LX/FiX;->A03:I

    int-to-float v2, v0

    iget v0, v6, LX/FiX;->A02:I

    int-to-float v0, v0

    invoke-static {v3, v2, v0, v5, v7}, LX/FiX;->A01(FFFFF)F

    move-result v0

    sget-object v2, LX/Fco;->A0s:LX/Eyp;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/Fgi;->A00(LX/DyF;LX/Eyp;Ljava/lang/Object;)V

    :cond_0
    iget-object v9, v1, LX/G6q;->A0W:LX/FMa;

    new-instance v8, LX/Eyf;

    invoke-direct {v8, v1}, LX/Eyf;-><init>(LX/G6q;)V

    iget-object v7, v1, LX/G6q;->A0R:Landroid/hardware/camera2/CameraManager;

    iget-object v6, v1, LX/G6q;->A0n:Landroid/hardware/camera2/CameraDevice;

    iget-object v5, v1, LX/G6q;->A0F:LX/FUS;

    iget-object v4, v1, LX/G6q;->A0B:LX/DyE;

    iget-object v2, v1, LX/G6q;->A0A:LX/FiX;

    iget-object v10, v1, LX/G6q;->A0X:LX/Fjv;

    iget-object v3, v9, LX/FMa;->A0A:LX/FJH;

    const-string v0, "Can only prepare the FocusController on the Optic thread."

    invoke-virtual {v3, v0}, LX/FJH;->A01(Ljava/lang/String;)V

    iput-object v8, v9, LX/FMa;->A03:LX/Eyf;

    iput-object v7, v9, LX/FMa;->A01:Landroid/hardware/camera2/CameraManager;

    iput-object v6, v9, LX/FMa;->A00:Landroid/hardware/camera2/CameraDevice;

    iput-object v5, v9, LX/FMa;->A07:LX/FUS;

    iput-object v4, v9, LX/FMa;->A06:LX/DyE;

    iput-object v2, v9, LX/FMa;->A05:LX/FiX;

    iput-object v10, v9, LX/FMa;->A04:LX/Fjv;

    const/4 v0, 0x0

    iput-boolean v0, v9, LX/FMa;->A0E:Z

    const/4 v2, 0x1

    iput-boolean v2, v9, LX/FMa;->A0D:Z

    const-string v0, "Failed to prepare FocusController."

    invoke-virtual {v3, v2, v0}, LX/FJH;->A02(ZLjava/lang/String;)V

    iget-object v11, v1, LX/G6q;->A0Y:LX/FYn;

    iget-object v6, v1, LX/G6q;->A0n:Landroid/hardware/camera2/CameraDevice;

    iget-object v5, v1, LX/G6q;->A0F:LX/FUS;

    iget-object v4, v1, LX/G6q;->A0B:LX/DyE;

    iget-object v2, v1, LX/G6q;->A0D:LX/Gy1;

    iget-object v3, v11, LX/FYn;->A09:LX/FJH;

    const-string v0, "Can prepare only on the Optic thread"

    invoke-virtual {v3, v0}, LX/FJH;->A01(Ljava/lang/String;)V

    iput-object v6, v11, LX/FYn;->A0B:Landroid/hardware/camera2/CameraDevice;

    iput-object v5, v11, LX/FYn;->A05:LX/FUS;

    iput-object v4, v11, LX/FYn;->A03:LX/DyE;

    iput-object v2, v11, LX/FYn;->A04:LX/Gy1;

    iput-object v10, v11, LX/FYn;->A02:LX/Fjv;

    iput-object v9, v11, LX/FYn;->A01:LX/FMa;

    const/4 v2, 0x1

    const-string v0, "Failed to prepare VideoCaptureController."

    invoke-virtual {v3, v2, v0}, LX/FJH;->A02(ZLjava/lang/String;)V

    iget-object v0, v1, LX/G6q;->A0H:LX/FI6;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/FI6;->A04:Z

    if-nez v0, :cond_1

    new-instance v7, LX/G6P;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    :goto_1
    iput-object v7, v1, LX/G6q;->A09:LX/Gvz;

    iget-object v8, v1, LX/G6q;->A0n:Landroid/hardware/camera2/CameraDevice;

    iget-object v15, v1, LX/G6q;->A0F:LX/FUS;

    iget-object v13, v1, LX/G6q;->A0B:LX/DyE;

    iget-object v0, v1, LX/G6q;->A0q:LX/GxA;

    iget-object v12, v1, LX/G6q;->A0A:LX/FiX;

    iget-object v14, v1, LX/G6q;->A0D:LX/Gy1;

    move-object/from16 p0, v0

    invoke-interface/range {v7 .. v16}, LX/Gvz;->BqP(Landroid/hardware/camera2/CameraDevice;LX/FMa;LX/Fjv;LX/FYn;LX/FiX;LX/DyE;LX/Gy1;LX/FUS;LX/GxA;)V

    return-void

    :cond_1
    iget-object v2, v1, LX/G6q;->A0d:LX/FZj;

    iget-object v0, v1, LX/G6q;->A0c:LX/Feo;

    new-instance v7, LX/G6Q;

    invoke-direct {v7, v0, v2}, LX/G6Q;-><init>(LX/Feo;LX/FZj;)V

    goto :goto_1

    :cond_2
    sget-object v0, LX/FUS;->A0P:LX/Eyo;

    invoke-static {v0, v2}, LX/DiM;->A1R(LX/Eyo;LX/FUS;)Z

    move-result v0

    iput-boolean v0, v6, LX/FiX;->A0B:Z

    sget-object v0, LX/FUS;->A0m:LX/Eyo;

    invoke-static {v0, v2}, LX/DiN;->A03(LX/Eyo;LX/FUS;)I

    move-result v0

    iput v0, v6, LX/FiX;->A03:I

    sget-object v0, LX/FUS;->A1A:LX/Eyo;

    invoke-static {v0, v2}, LX/DiK;->A0i(LX/Eyo;LX/FUS;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static A04(LX/G6q;Ljava/lang/Float;Ljava/lang/String;Z)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v8, v0, LX/G6q;->A0d:LX/FZj;

    const-string v1, "Method configureAndStartCameraPreview() must run on the Optic Background Thread."

    invoke-virtual {v8, v1}, LX/FZj;->A06(Ljava/lang/String;)V

    iget-object v1, v0, LX/G6q;->A0n:Landroid/hardware/camera2/CameraDevice;

    if-eqz v1, :cond_2a

    iget-object v1, v0, LX/G6q;->A0F:LX/FUS;

    if-eqz v1, :cond_2a

    iget-object v1, v0, LX/G6q;->A0H:LX/FI6;

    if-eqz v1, :cond_2a

    iget-object v1, v0, LX/G6q;->A0q:LX/GxA;

    if-eqz v1, :cond_29

    iget-object v1, v0, LX/G6q;->A0D:LX/Gy1;

    if-eqz v1, :cond_28

    iget-object v1, v0, LX/G6q;->A0B:LX/DyE;

    const-string v13, "Camera params need to be configured before invoking configureAndStartCameraPreview()"

    if-eqz v1, :cond_27

    iget-object v1, v0, LX/G6q;->A0C:LX/DyF;

    if-eqz v1, :cond_27

    iget-object v1, v0, LX/G6q;->A0X:LX/Fjv;

    iget-boolean v2, v1, LX/Fjv;->A0R:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v3}, LX/G6q;->A07(LX/G6q;Z)V

    :cond_0
    iget-object v5, v0, LX/G6q;->A0q:LX/GxA;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    iget-object v14, v0, LX/G6q;->A0E:LX/GyA;

    if-eqz v14, :cond_1

    invoke-interface {v14}, LX/GyA;->AeQ()Ljava/util/List;

    move-result-object v4

    invoke-interface {v14}, LX/GyA;->ADt()V

    :cond_1
    if-eqz v5, :cond_2

    sget-object v2, LX/GyA;->A00:LX/Enb;

    invoke-interface {v5, v2}, LX/GxA;->Ai4(LX/Enb;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/GyA;

    :cond_2
    if-nez v14, :cond_3

    new-instance v14, LX/G6h;

    invoke-direct {v14}, LX/G6h;-><init>()V

    :cond_3
    invoke-interface {v14}, LX/GyA;->ADt()V

    invoke-interface {v14, v4}, LX/GyA;->A85(Ljava/util/List;)V

    iput-object v14, v0, LX/G6q;->A0E:LX/GyA;

    iget-object v12, v0, LX/G6q;->A0n:Landroid/hardware/camera2/CameraDevice;

    iget-object v11, v0, LX/G6q;->A0B:LX/DyE;

    iget-object v10, v0, LX/G6q;->A0C:LX/DyF;

    iget-object v9, v0, LX/G6q;->A0D:LX/Gy1;

    iget-object v7, v0, LX/G6q;->A0F:LX/FUS;

    iget-object v2, v0, LX/G6q;->A0R:Landroid/hardware/camera2/CameraManager;

    move-object/from16 v4, p2

    invoke-static {v2, v4}, LX/FP5;->A00(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v6

    iget-object v2, v0, LX/G6q;->A09:LX/Gvz;

    invoke-interface {v2}, LX/Gvz;->AkN()Landroid/view/Surface;

    move-result-object v5

    iget-object v2, v1, LX/Fjv;->A0I:LX/FJH;

    const-string v4, "Can only prepare on the Optic thread"

    invoke-virtual {v2, v4}, LX/FJH;->A01(Ljava/lang/String;)V

    iput-object v12, v1, LX/Fjv;->A01:Landroid/hardware/camera2/CameraDevice;

    iput-object v11, v1, LX/Fjv;->A09:LX/DyE;

    iput-object v10, v1, LX/Fjv;->A0A:LX/DyF;

    iput-object v9, v1, LX/Fjv;->A0B:LX/Gy1;

    iput-object v7, v1, LX/Fjv;->A0D:LX/FUS;

    iput-object v6, v1, LX/Fjv;->A00:Landroid/hardware/camera2/CameraCharacteristics;

    iput-object v14, v1, LX/Fjv;->A0C:LX/GyA;

    iput-object v5, v1, LX/Fjv;->A03:Landroid/view/Surface;

    iget-object v5, v1, LX/Fjv;->A0N:LX/FZj;

    new-instance v4, LX/G6X;

    invoke-direct {v4, v5}, LX/G6X;-><init>(LX/FZj;)V

    iput-object v4, v1, LX/Fjv;->A06:LX/G6X;

    const/4 v5, 0x1

    const-string v4, "Failed to prepare PreviewController."

    invoke-virtual {v2, v5, v4}, LX/FJH;->A02(ZLjava/lang/String;)V

    iget v11, v0, LX/G6q;->A00:I

    iget-object v4, v0, LX/G6q;->A0H:LX/FI6;

    iget v6, v4, LX/FI6;->A01:I

    iget v5, v4, LX/FI6;->A00:I

    new-instance v4, LX/Fgl;

    invoke-direct {v4, v6, v5}, LX/Fgl;-><init>(II)V

    iput-object v4, v0, LX/G6q;->A0N:LX/Fgl;

    iget-object v7, v0, LX/G6q;->A0G:LX/Fgl;

    if-nez v7, :cond_4

    new-instance v7, LX/Fgl;

    invoke-direct {v7, v3, v3}, LX/Fgl;-><init>(II)V

    :cond_4
    iget-object v6, v0, LX/G6q;->A0B:LX/DyE;

    iget-object v5, v0, LX/G6q;->A0D:LX/Gy1;

    iget-object v4, v0, LX/G6q;->A0F:LX/FUS;

    move-object v15, v5

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    invoke-interface/range {v14 .. v19}, LX/GyA;->B1g(LX/Gy1;LX/FUS;LX/Fco;LX/Fgl;LX/FZj;)V

    invoke-virtual {v0}, LX/G6q;->A0A()V

    iget-object v6, v0, LX/G6q;->A0G:LX/Fgl;

    if-eqz v6, :cond_26

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "startCameraPreview "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v6, LX/Fgl;->A02:I

    invoke-static {v5, v4}, LX/DiL;->A1G(Ljava/lang/StringBuilder;I)V

    iget v4, v6, LX/Fgl;->A01:I

    invoke-static {v5, v4}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v5, v0, LX/G6q;->A0D:LX/Gy1;

    sget-object v4, LX/Gy1;->A0K:LX/FRs;

    invoke-static {v4, v5}, LX/DiN;->A1W(LX/FRs;LX/Gy1;)Z

    move-result v5

    const/4 v4, 0x1

    if-nez v5, :cond_5

    invoke-static {v0}, LX/G6q;->A08(LX/G6q;)Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_6

    :cond_5
    const/4 v8, 0x1

    :cond_6
    iget-boolean v5, v0, LX/G6q;->A0r:Z

    if-nez v5, :cond_7

    iget-object v6, v0, LX/G6q;->A0F:LX/FUS;

    sget-object v5, LX/FUS;->A0L:LX/Eyo;

    invoke-static {v5, v6}, LX/DiM;->A1R(LX/Eyo;LX/FUS;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 p0, 0x1

    if-nez p3, :cond_8

    :cond_7
    const/16 p0, 0x0

    :cond_8
    iget-object v12, v0, LX/G6q;->A0q:LX/GxA;

    iget-object v5, v0, LX/G6q;->A0G:LX/Fgl;

    iget v13, v5, LX/Fgl;->A02:I

    iget v14, v5, LX/Fgl;->A01:I

    iget-object v6, v0, LX/G6q;->A0B:LX/DyE;

    sget-object v5, LX/Fco;->A0l:LX/Eyp;

    invoke-static {v5, v6}, LX/DiO;->A09(LX/Eyp;LX/Fco;)I

    move-result v15

    iget v9, v0, LX/G6q;->A04:I

    iget v7, v0, LX/G6q;->A0m:I

    iget v6, v0, LX/G6q;->A03:I

    if-eq v6, v4, :cond_23

    const/4 v5, 0x2

    if-eq v6, v5, :cond_22

    const/4 v5, 0x3

    const/16 v18, 0x10e

    if-eq v6, v5, :cond_9

    const/16 v18, 0x0

    :cond_9
    :goto_0
    const/16 v20, 0x0

    if-eqz p0, :cond_a

    const/16 v20, 0x7

    :cond_a
    iget-object v5, v0, LX/G6q;->A0F:LX/FUS;

    sget-object v6, LX/FUS;->A0U:LX/Eyo;

    invoke-static {v6, v5}, LX/DiM;->A1R(LX/Eyo;LX/FUS;)Z

    move-result v21

    move/from16 v19, v11

    move/from16 v16, v9

    move/from16 v17, v7

    invoke-interface/range {v12 .. v21}, LX/GxA;->Aro(IIIIIIIIZ)Landroid/graphics/SurfaceTexture;

    move-result-object v7

    iget-object v5, v1, LX/Fjv;->A09:LX/DyE;

    const/4 v13, 0x0

    if-eqz v5, :cond_b

    sget-object v9, LX/Fco;->A0d:LX/Eyp;

    invoke-virtual {v5, v9}, LX/Fco;->A04(LX/Eyp;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_b

    iget-object v5, v1, LX/Fjv;->A09:LX/DyE;

    invoke-virtual {v5, v9}, LX/Fco;->A04(LX/Eyp;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v5

    const/4 v12, 0x1

    if-eq v5, v4, :cond_c

    :cond_b
    const/4 v12, 0x0

    :cond_c
    iget-object v10, v1, LX/Fjv;->A09:LX/DyE;

    if-eqz v10, :cond_d

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v5, LX/Fco;->A02:LX/Eyp;

    invoke-virtual {v10, v5}, LX/Fco;->A04(LX/Eyp;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v5, 0x1

    if-nez v9, :cond_e

    :cond_d
    const/4 v5, 0x0

    :cond_e
    if-nez v12, :cond_f

    if-nez v5, :cond_f

    const/4 v13, 0x1

    :cond_f
    const/4 v5, 0x0

    if-eqz v13, :cond_21

    iget-object v13, v0, LX/G6q;->A0Y:LX/FYn;

    iget-object v9, v13, LX/FYn;->A03:LX/DyE;

    invoke-static {v9}, LX/0NE;->A02(Ljava/lang/Object;)V

    iget-object v9, v13, LX/FYn;->A03:LX/DyE;

    sget-object v12, LX/Fco;->A0x:LX/Eyp;

    invoke-virtual {v9, v12}, LX/Fco;->A04(LX/Eyp;)Ljava/lang/Object;

    move-result-object v10

    iget-object v9, v13, LX/FYn;->A03:LX/DyE;

    if-nez v10, :cond_10

    sget-object v12, LX/Fco;->A0p:LX/Eyp;

    :cond_10
    invoke-static {v12, v9}, LX/DiK;->A0X(LX/Eyp;LX/Fco;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Fgl;

    iget-object v12, v0, LX/G6q;->A0q:LX/GxA;

    iget v13, v9, LX/Fgl;->A02:I

    iget v14, v9, LX/Fgl;->A01:I

    iget v10, v0, LX/G6q;->A04:I

    const/16 v17, 0x0

    if-eqz p0, :cond_11

    const/16 v17, 0x7

    :cond_11
    iget-object v9, v0, LX/G6q;->A0F:LX/FUS;

    invoke-static {v6, v9}, LX/DiM;->A1R(LX/Eyo;LX/FUS;)Z

    move-result v18

    move v15, v10

    move/from16 v16, v11

    invoke-interface/range {v12 .. v18}, LX/GxA;->Arr(IIIIIZ)Landroid/view/Surface;

    move-result-object v19

    :goto_1
    iput-boolean v4, v0, LX/G6q;->A0t:Z

    iput-boolean v3, v0, LX/G6q;->A0u:Z

    iget-object v6, v0, LX/G6q;->A0W:LX/FMa;

    iput-boolean v3, v6, LX/FMa;->A0C:Z

    if-eqz v7, :cond_20

    iget-object v3, v0, LX/G6q;->A0G:LX/Fgl;

    iget v9, v3, LX/Fgl;->A02:I

    iget v3, v3, LX/Fgl;->A01:I

    invoke-virtual {v7, v9, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v9, Landroid/view/Surface;

    invoke-direct {v9, v7}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v3, v0, LX/G6q;->A0j:LX/FCY;

    move-object/from16 v17, v1

    move-object/from16 v18, v9

    move-object/from16 v20, v3

    move/from16 v21, v4

    invoke-virtual/range {v17 .. v22}, LX/Fjv;->A08(Landroid/view/Surface;Landroid/view/Surface;LX/FCY;ZZ)V

    :goto_2
    iget-object v9, v0, LX/G6q;->A0A:LX/FiX;

    if-eqz v9, :cond_12

    const-string v3, "Cannot get default AF regions."

    invoke-virtual {v2, v3}, LX/FJH;->A00(Ljava/lang/String;)V

    iget-object v7, v1, LX/Fjv;->A0H:[Landroid/hardware/camera2/params/MeteringRectangle;

    const-string v3, "Cannot get default AE regions."

    invoke-virtual {v2, v3}, LX/FJH;->A00(Ljava/lang/String;)V

    iget-object v3, v1, LX/Fjv;->A0G:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v7, v9, LX/FiX;->A0D:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v3, v9, LX/FiX;->A0C:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz p1, :cond_12

    iget-object v10, v0, LX/G6q;->A0A:LX/FiX;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->floatValue()F

    move-result v11

    const/high16 v15, 0x42c80000    # 100.0f

    div-float/2addr v11, v15

    iget-object v13, v10, LX/FiX;->A0A:Ljava/util/List;

    if-eqz v13, :cond_1f

    iget-object v12, v10, LX/FiX;->A09:Ljava/util/List;

    if-eqz v12, :cond_1f

    iget v9, v10, LX/FiX;->A03:I

    iget v7, v10, LX/FiX;->A02:I

    invoke-static {v12}, LX/AhE;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v3

    div-float/2addr v3, v15

    cmpg-float v3, v11, v3

    if-gtz v3, :cond_19

    iget v3, v10, LX/FiX;->A03:I

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v7, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    invoke-static {v3}, LX/8D3;->A01(Landroid/util/Pair;)I

    move-result v13

    invoke-static {v3}, LX/DiL;->A05(Landroid/util/Pair;)I

    move-result v12

    if-lez v12, :cond_18

    iget-object v3, v10, LX/FiX;->A0A:Ljava/util/List;

    invoke-static {v3, v12}, LX/DiM;->A02(Ljava/util/List;I)F

    move-result v9

    div-float/2addr v9, v15

    iget-object v3, v10, LX/FiX;->A0A:Ljava/util/List;

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    :goto_5
    invoke-static {v3}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v14

    div-float/2addr v14, v15

    int-to-float v7, v13

    int-to-float v3, v12

    invoke-static {v11, v14, v9, v7, v3}, LX/FiX;->A01(FFFFF)F

    move-result v12

    iget v3, v10, LX/FiX;->A03:I

    int-to-float v11, v3

    iget v3, v10, LX/FiX;->A02:I

    int-to-float v9, v3

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v12, v11, v9, v7, v3}, LX/FiX;->A01(FFFFF)F

    move-result v3

    :goto_6
    invoke-virtual {v10, v3, v4}, LX/FiX;->A08(FZ)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {v0}, LX/G6q;->A01(LX/G6q;)V

    :cond_12
    const-string v3, "Cannot get preview request builder."

    invoke-virtual {v2, v3}, LX/FJH;->A00(Ljava/lang/String;)V

    iget-object v3, v1, LX/Fjv;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v3, :cond_24

    iput-object v3, v0, LX/G6q;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    const-string v3, "Cannot get camera operations callback."

    invoke-virtual {v2, v3}, LX/FJH;->A00(Ljava/lang/String;)V

    iget-object v2, v1, LX/Fjv;->A06:LX/G6X;

    iput-object v2, v0, LX/G6q;->A0o:LX/G6X;

    iget-object v2, v0, LX/G6q;->A0o:LX/G6X;

    if-eqz v2, :cond_13

    iget-object v3, v0, LX/G6q;->A0o:LX/G6X;

    new-instance v2, LX/Eyh;

    invoke-direct {v2, v0}, LX/Eyh;-><init>(LX/G6q;)V

    iput-object v2, v3, LX/G6X;->A02:LX/Eyh;

    :cond_13
    iget-object v2, v1, LX/Fjv;->A0K:LX/GmW;

    invoke-virtual {v1, v2, v8, v4}, LX/Fjv;->A05(LX/GmW;ZZ)LX/Gvd;

    iget-object v2, v0, LX/G6q;->A0B:LX/DyE;

    sget-object v1, LX/Fco;->A0O:LX/Eyp;

    invoke-static {v1, v2}, LX/DiO;->A1U(LX/Eyp;LX/Fco;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, LX/G6q;->A0o:LX/G6X;

    invoke-static {v1}, LX/0NE;->A02(Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, LX/FMa;->A03(LX/G6X;)V

    :cond_14
    iget-object v2, v0, LX/G6q;->A0F:LX/FUS;

    sget-object v1, LX/FUS;->A0A:LX/Eyo;

    invoke-static {v1, v2}, LX/DiM;->A1R(LX/Eyo;LX/FUS;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget v1, v0, LX/G6q;->A00:I

    if-eqz v1, :cond_15

    iget-object v2, v0, LX/G6q;->A0D:LX/Gy1;

    sget-object v1, LX/Gy1;->A04:LX/FRs;

    invoke-static {v1, v2}, LX/DiN;->A1W(LX/FRs;LX/Gy1;)Z

    move-result v1

    if-nez v1, :cond_17

    :cond_15
    iget-object v2, v0, LX/G6q;->A0D:LX/Gy1;

    sget-object v1, LX/Gy1;->A0W:LX/FRs;

    invoke-static {v1, v2}, LX/DiN;->A1W(LX/FRs;LX/Gy1;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v2, v0, LX/G6q;->A0o:LX/G6X;

    invoke-static {v2}, LX/0NE;->A02(Ljava/lang/Object;)V

    iget-object v1, v0, LX/G6q;->A0h:LX/Gq0;

    iput-object v1, v2, LX/G6X;->A01:LX/Gq0;

    :goto_7
    iget-object v2, v0, LX/G6q;->A0F:LX/FUS;

    sget-object v1, LX/FUS;->A0B:LX/Eyo;

    invoke-static {v1, v2}, LX/DiM;->A1R(LX/Eyo;LX/FUS;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v2, v0, LX/G6q;->A0D:LX/Gy1;

    sget-object v1, LX/Gy1;->A0V:LX/FRs;

    invoke-static {v1, v2}, LX/DiN;->A1W(LX/FRs;LX/Gy1;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, LX/G6q;->A0o:LX/G6X;

    invoke-static {v1}, LX/0NE;->A02(Ljava/lang/Object;)V

    iget-object v0, v0, LX/G6q;->A0l:LX/Eyk;

    iput-object v0, v1, LX/G6X;->A04:LX/Eyk;

    :goto_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_16
    iget-object v0, v0, LX/G6q;->A0o:LX/G6X;

    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    iput-object v5, v0, LX/G6X;->A04:LX/Eyk;

    goto :goto_8

    :cond_17
    iget-object v1, v0, LX/G6q;->A0o:LX/G6X;

    invoke-static {v1}, LX/0NE;->A02(Ljava/lang/Object;)V

    iput-object v5, v1, LX/G6X;->A01:LX/Gq0;

    goto :goto_7

    :cond_18
    iget-object v7, v10, LX/FiX;->A09:Ljava/util/List;

    neg-int v3, v12

    invoke-static {v7, v3}, LX/DiM;->A02(Ljava/util/List;I)F

    move-result v9

    div-float/2addr v9, v15

    iget-object v7, v10, LX/FiX;->A09:Ljava/util/List;

    neg-int v3, v13

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_5

    :cond_19
    invoke-static {v13, v7}, LX/DiM;->A02(Ljava/util/List;I)F

    move-result v3

    div-float/2addr v3, v15

    cmpl-float v3, v11, v3

    if-ltz v3, :cond_1a

    iget v3, v10, LX/FiX;->A02:I

    goto/16 :goto_3

    :cond_1a
    :goto_9
    if-ge v9, v7, :cond_1c

    if-gtz v9, :cond_1b

    neg-int v3, v9

    invoke-static {v12, v3}, LX/DiM;->A02(Ljava/util/List;I)F

    move-result v3

    div-float/2addr v3, v15

    cmpg-float v3, v11, v3

    if-ltz v3, :cond_1c

    if-ltz v9, :cond_1e

    :cond_1b
    invoke-static {v13, v9}, LX/DiM;->A02(Ljava/util/List;I)F

    move-result v3

    div-float/2addr v3, v15

    cmpg-float v3, v11, v3

    if-gez v3, :cond_1e

    :cond_1c
    iget v3, v10, LX/FiX;->A03:I

    if-le v9, v3, :cond_1d

    add-int/lit8 v3, v9, -0x1

    :cond_1d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v9}, LX/1af;->A07(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v3

    goto/16 :goto_4

    :cond_1e
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_1f
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_20
    iget-object v3, v0, LX/G6q;->A0q:LX/GxA;

    invoke-interface {v3}, LX/GxA;->Arp()Landroid/view/Surface;

    move-result-object v18

    if-eqz v18, :cond_25

    iget-object v3, v0, LX/G6q;->A0j:LX/FCY;

    const/16 v21, 0x0

    move-object/from16 v17, v1

    move-object/from16 v20, v3

    invoke-virtual/range {v17 .. v22}, LX/Fjv;->A08(Landroid/view/Surface;Landroid/view/Surface;LX/FCY;ZZ)V

    goto/16 :goto_2

    :cond_21
    move-object/from16 v19, v5

    goto/16 :goto_1

    :cond_22
    const/16 v18, 0xb4

    goto/16 :goto_0

    :cond_23
    const/16 v18, 0x5a

    goto/16 :goto_0

    :cond_24
    const-string v0, "Trying to get mPreviewRequestBuilder before configuring preview."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_25
    const-string v1, "SurfacePipeCoordinator unable to provide surface texture and surface."

    new-instance v0, LX/Gcz;

    invoke-direct {v0, v1}, LX/Gcz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    invoke-static {v13}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {v13}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_28
    const-string v0, "StartupSettings must be provided to configure preview."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_29
    const-string v1, "SurfacePipeCoordinator must be provided to configure preview."

    new-instance v0, LX/Gcz;

    invoke-direct {v0, v1}, LX/Gcz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    const-string v1, "Camera must be opened to configure preview."

    new-instance v0, LX/Gcz;

    invoke-direct {v0, v1}, LX/Gcz;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A05(LX/G6q;Ljava/lang/String;)V
    .locals 11

    iget-object v5, p0, LX/G6q;->A0d:LX/FZj;

    const-string v0, "Method openCamera() must run on the Optic Background Thread."

    invoke-virtual {v5, v0}, LX/FZj;->A06(Ljava/lang/String;)V

    iget-object v6, p0, LX/G6q;->A0g:Landroid/content/Context;

    invoke-static {v6}, LX/FP8;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/G6q;->A0n:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G6q;->A0n:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {p0}, LX/G6q;->A02(LX/G6q;)V

    :cond_0
    iget-object v0, p0, LX/G6q;->A0X:LX/Fjv;

    iget-object v0, v0, LX/Fjv;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v2, p0, LX/G6q;->A0R:Landroid/hardware/camera2/CameraManager;

    invoke-static {v2, p1}, LX/FP5;->A00(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v7

    iget-object v1, p0, LX/G6q;->A0D:LX/Gy1;

    if-eqz v1, :cond_2

    sget-object v0, LX/Gy1;->A0W:LX/FRs;

    invoke-static {v0, v1}, LX/DiN;->A1W(LX/FRs;LX/Gy1;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/G6q;->A0D:LX/Gy1;

    sget-object v0, LX/Gy1;->A00:LX/FRs;

    invoke-static {v0, v1}, LX/DiN;->A1W(LX/FRs;LX/Gy1;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v2, p1}, LX/FP6;->A00(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    move-result-object v8

    :goto_0
    iget-object v2, p0, LX/G6q;->A0S:LX/Eyg;

    iget-object v0, p0, LX/G6q;->A0T:LX/Eyi;

    new-instance v1, LX/DlB;

    invoke-direct {v1, v2, v0}, LX/DlB;-><init>(LX/Eyg;LX/Eyi;)V

    const/4 v0, 0x0

    new-instance v4, LX/GY5;

    invoke-direct {v4, p0, v1, p1, v0}, LX/GY5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v3, "open_camera_on_camera_handler_thread"

    monitor-enter v5

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v5, LX/FZj;->A01:Ljava/util/UUID;

    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    new-instance v2, LX/Geq;

    invoke-direct {v2, v5, v3, v0, v4}, LX/Geq;-><init>(LX/FZj;Ljava/lang/String;Ljava/util/UUID;Ljava/util/concurrent/Callable;)V

    iget-object v0, v5, LX/FZj;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, LX/G6q;->A0V:LX/FjM;

    iget-object v0, v4, LX/FjM;->A05:[LX/F5W;

    if-nez v0, :cond_3

    invoke-static {v4}, LX/FjM;->A02(LX/FjM;)V

    :cond_3
    iget-object v0, v4, LX/FjM;->A05:[LX/F5W;

    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    array-length v5, v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v5, :cond_5

    iget-object v0, v4, LX/FjM;->A05:[LX/F5W;

    aget-object v2, v0, v3

    iget-object v0, v2, LX/F5W;->A02:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v9, v2, LX/F5W;->A00:I

    :goto_3
    iput v9, p0, LX/G6q;->A00:I

    goto :goto_4

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    const-string v3, "CameraInventory"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Failed to find camera facing for id: "

    invoke-static {v0, p1, v2}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/Ffm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_3

    :goto_4
    :try_start_1
    invoke-static {v4, v9}, LX/FjM;->A01(LX/FjM;I)LX/F5W;

    move-result-object v0

    iget-object v0, v0, LX/F5W;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    goto :goto_5
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v2, "CameraInventory"

    const-string v0, "Failed to load CameraInfo to obtain camera id"

    invoke-static {v2, v0}, LX/Ffm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_5
    new-instance v5, LX/DyC;

    invoke-direct/range {v5 .. v10}, LX/DyC;-><init>(Landroid/content/Context;Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraExtensionCharacteristics;II)V

    iput-object v5, p0, LX/G6q;->A0F:LX/FUS;

    if-eqz v8, :cond_a

    sget-object v0, LX/FUS;->A0A:LX/Eyo;

    invoke-static {v0, v5}, LX/DiM;->A1R(LX/Eyo;LX/FUS;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_b

    iget-object v2, p0, LX/G6q;->A0D:LX/Gy1;

    if-eqz v2, :cond_b

    iget v0, p0, LX/G6q;->A00:I

    if-eqz v0, :cond_6

    sget-object v0, LX/Gy1;->A04:LX/FRs;

    invoke-static {v0, v2}, LX/DiN;->A1W(LX/FRs;LX/Gy1;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_6
    iget-object v2, p0, LX/G6q;->A0D:LX/Gy1;

    sget-object v0, LX/Gy1;->A0W:LX/FRs;

    invoke-static {v0, v2}, LX/DiN;->A1W(LX/FRs;LX/Gy1;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_6
    iget-object v2, p0, LX/G6q;->A0F:LX/FUS;

    invoke-static {v2}, LX/0NE;->A02(Ljava/lang/Object;)V

    sget-object v0, LX/FUS;->A09:LX/Eyo;

    invoke-static {v0, v2}, LX/DiM;->A1R(LX/Eyo;LX/FUS;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/G6q;->A0D:LX/Gy1;

    if-eqz v2, :cond_7

    sget-object v0, LX/Gy1;->A00:LX/FRs;

    invoke-static {v0, v2}, LX/DiN;->A1W(LX/FRs;LX/Gy1;)Z

    move-result v2

    const/4 v0, 0x1

    if-nez v2, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    if-nez v3, :cond_9

    if-eqz v0, :cond_a

    :cond_9
    iget-object v2, p0, LX/G6q;->A0F:LX/FUS;

    new-instance v0, LX/DyB;

    invoke-direct {v0, v8, v2}, LX/DyB;-><init>(Landroid/hardware/camera2/CameraExtensionCharacteristics;LX/FUS;)V

    iput-object v0, p0, LX/G6q;->A0F:LX/FUS;

    :cond_a
    iget-object v0, p0, LX/G6q;->A0F:LX/FUS;

    new-instance v2, LX/DyE;

    invoke-direct {v2, v0}, LX/DyE;-><init>(LX/FUS;)V

    iput-object v2, p0, LX/G6q;->A0B:LX/DyE;

    new-instance v0, LX/DyF;

    invoke-direct {v0, v2}, LX/DyF;-><init>(LX/DyE;)V

    iput-object v0, p0, LX/G6q;->A0C:LX/DyF;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/G6q;->A04:I

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, LX/G6q;->A07:Landroid/graphics/Rect;

    invoke-virtual {v1}, LX/DlB;->ABW()V

    iget-object v0, v1, LX/DlB;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/DlB;->A00:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    iput-object v0, p0, LX/G6q;->A0n:Landroid/hardware/camera2/CameraDevice;

    iget-object v3, p0, LX/G6q;->A0p:LX/FCb;

    if-eqz v3, :cond_e

    iget-object v0, p0, LX/G6q;->A0c:LX/Feo;

    invoke-virtual {v0}, LX/Feo;->A02()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/FCb;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v1, 0x2

    new-instance v0, LX/GU1;

    invoke-direct {v0, v1, v2, v3}, LX/GU1;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, LX/Ffd;->A00(Ljava/lang/Runnable;)V

    return-void

    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_c
    iget-object v1, v1, LX/DlB;->A01:LX/Gcz;

    throw v1

    :cond_d
    const-string v0, "Open Camera operation hasn\'t completed yet."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :catchall_0
    :try_start_2
    move-exception v1

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_e
    return-void

    :cond_f
    const-string v0, "Open Camera 2 failed: No camera permissions!"

    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A06(LX/G6q;Ljava/lang/String;I)V
    .locals 5

    move-object v2, p0

    iget-object v0, p0, LX/G6q;->A0Z:LX/FXh;

    iget-object p0, v0, LX/FXh;->A00:Ljava/util/List;

    iget-object v0, v2, LX/G6q;->A0c:LX/Feo;

    invoke-virtual {v0}, LX/Feo;->A03()Ljava/util/UUID;

    move-result-object v4

    new-instance v3, LX/Gcw;

    invoke-direct {v3, p2, p1}, LX/Gcw;-><init>(ILjava/lang/String;)V

    iget-object v1, v2, LX/G6q;->A0p:LX/FCb;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/FCb;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xf

    invoke-static {v1, v3, v0}, LX/GVd;->A01(Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    iget-object v0, v2, LX/G6q;->A0d:LX/FZj;

    const/16 p1, 0x8

    new-instance v1, LX/GVT;

    invoke-direct/range {v1 .. v6}, LX/GVT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v4}, LX/FZj;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    return-void
.end method

.method public static A07(LX/G6q;Z)V
    .locals 7

    iget-object v5, p0, LX/G6q;->A0d:LX/FZj;

    const-string v0, "Method stopCameraPreview() must run on the Optic Background Thread."

    invoke-virtual {v5, v0}, LX/FZj;->A06(Ljava/lang/String;)V

    sget-object v6, LX/Fjv;->A0T:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v2, p0, LX/G6q;->A0X:LX/Fjv;

    iget-object v3, v2, LX/Fjv;->A0I:LX/FJH;

    const-string v1, "Failed to release PreviewController."

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/FJH;->A02(ZLjava/lang/String;)V

    iput-boolean v0, v2, LX/Fjv;->A0R:Z

    iget-object v0, v2, LX/Fjv;->A0C:LX/GyA;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/GyA;->release()V

    iput-object v4, v2, LX/Fjv;->A0C:LX/GyA;

    :cond_0
    iget-object v1, v2, LX/Fjv;->A06:LX/G6X;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/G6X;->A0J:Z

    iput-object v4, v2, LX/Fjv;->A06:LX/G6X;

    :cond_1
    if-eqz p1, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "Method closeCameraSession must be called on Optic Thread."

    invoke-virtual {v3, v0}, LX/FJH;->A01(Ljava/lang/String;)V

    iget-object v0, v2, LX/Fjv;->A08:LX/Gvd;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Gvd;->B4H()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v1, v2, LX/Fjv;->A07:LX/G71;

    const/4 v0, 0x2

    iput v0, v1, LX/G71;->A03:I

    iget-object v3, v1, LX/G71;->A01:LX/FKd;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/FKd;->A02(J)V

    iget-object v3, v2, LX/Fjv;->A0N:LX/FZj;

    const/16 v0, 0x14

    new-instance v1, LX/GYF;

    invoke-direct {v1, v2, v0}, LX/GYF;-><init>(Ljava/lang/Object;I)V

    const-string v0, "camera_session_close_on_camera_handler_thread"

    invoke-virtual {v3, v0, v1}, LX/FZj;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v1, v2, LX/Fjv;->A07:LX/G71;

    const/4 v0, 0x3

    iput v0, v1, LX/G71;->A03:I

    iget-object v3, v1, LX/G71;->A01:LX/FKd;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/FKd;->A02(J)V

    iget-object v3, v2, LX/Fjv;->A0N:LX/FZj;

    const/16 v0, 0x13

    new-instance v1, LX/GYF;

    invoke-direct {v1, v2, v0}, LX/GYF;-><init>(Ljava/lang/Object;I)V

    const-string v0, "camera_session_abort_capture_on_camera_handler_thread"

    invoke-virtual {v3, v0, v1}, LX/FZj;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :cond_3
    :goto_1
    :try_start_2
    iget-object v1, v2, LX/Fjv;->A04:Landroid/view/Surface;

    if-eqz v1, :cond_5

    iget-boolean v0, v2, LX/Fjv;->A0F:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_4
    iput-object v4, v2, LX/Fjv;->A04:Landroid/view/Surface;

    :cond_5
    iget-object v0, v2, LX/Fjv;->A08:LX/Gvd;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Gvd;->close()V

    iput-object v4, v2, LX/Fjv;->A08:LX/Gvd;

    :cond_6
    iput-object v4, v2, LX/Fjv;->A05:Landroid/view/Surface;

    iput-object v4, v2, LX/Fjv;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    iput-object v4, v2, LX/Fjv;->A0H:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v4, v2, LX/Fjv;->A0G:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v4, v2, LX/Fjv;->A01:Landroid/hardware/camera2/CameraDevice;

    iput-object v4, v2, LX/Fjv;->A09:LX/DyE;

    iput-object v4, v2, LX/Fjv;->A0A:LX/DyF;

    iput-object v4, v2, LX/Fjv;->A0B:LX/Gy1;

    iput-object v4, v2, LX/Fjv;->A0D:LX/FUS;

    iput-object v4, v2, LX/Fjv;->A00:Landroid/hardware/camera2/CameraCharacteristics;

    iget-object v1, p0, LX/G6q;->A0e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, p0, LX/G6q;->A0J:Ljava/util/concurrent/FutureTask;

    if-eqz v0, :cond_7

    invoke-virtual {v5, v0}, LX/FZj;->A08(Ljava/util/concurrent/FutureTask;)V

    iput-object v4, p0, LX/G6q;->A0J:Ljava/util/concurrent/FutureTask;

    :cond_7
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iput-object v4, p0, LX/G6q;->A0o:LX/G6X;

    iput-object v4, p0, LX/G6q;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    iput-object v4, p0, LX/G6q;->A0N:LX/Fgl;

    iget-object v0, p0, LX/G6q;->A09:LX/Gvz;

    invoke-interface {v0}, LX/Gvz;->C3x()V

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v1, v2, LX/Fjv;->A0P:LX/FCb;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/FCb;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x1b

    invoke-static {v1, v0}, LX/GVg;->A03(Ljava/lang/Object;I)V

    :cond_8
    iget-object v0, v2, LX/Fjv;->A0M:LX/FXh;

    iget-object v0, v0, LX/FXh;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x19

    invoke-static {v2, v0}, LX/GVg;->A03(Ljava/lang/Object;I)V

    :cond_9
    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public static A08(LX/G6q;)Z
    .locals 1

    iget-object v0, p0, LX/G6q;->A0E:LX/GyA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/GyA;->B07()Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A09()I
    .locals 2

    sget-object v1, LX/G6q;->A0w:Ljava/util/Map;

    iget v0, p0, LX/G6q;->A03:I

    invoke-static {v1, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    iget v1, p0, LX/G6q;->A04:I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit16 v0, v1, 0x168

    rem-int/lit16 v0, v0, 0x168

    return v0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid display rotation value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/G6q;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/DiJ;->A0e(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A0A()V
    .locals 13

    iget-object v1, p0, LX/G6q;->A0G:LX/Fgl;

    if-eqz v1, :cond_d

    iget-object v0, p0, LX/G6q;->A0N:LX/Fgl;

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/G6q;->A07:Landroid/graphics/Rect;

    if-eqz v0, :cond_d

    iget v2, v1, LX/Fgl;->A02:I

    iget v1, v1, LX/Fgl;->A01:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v10

    iget-object v0, p0, LX/G6q;->A07:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {p0}, LX/G6q;->A09()I

    move-result v6

    iget-object v0, p0, LX/G6q;->A0G:LX/Fgl;

    iget-object v11, p0, LX/G6q;->A0N:LX/Fgl;

    iget v9, v0, LX/Fgl;->A02:I

    iget v7, v0, LX/Fgl;->A01:I

    sub-int v8, v9, v7

    iget v5, v11, LX/Fgl;->A02:I

    iget v4, v11, LX/Fgl;->A01:I

    sub-int v0, v5, v4

    mul-int/2addr v8, v0

    if-gez v8, :cond_0

    new-instance v11, LX/Fgl;

    invoke-direct {v11, v4, v5}, LX/Fgl;-><init>(II)V

    :cond_0
    int-to-float v8, v9

    iget v0, v11, LX/Fgl;->A01:I

    int-to-float v5, v0

    iget v0, v11, LX/Fgl;->A02:I

    int-to-float v4, v0

    div-float v0, v5, v4

    mul-float/2addr v8, v0

    float-to-int v0, v8

    if-gt v0, v7, :cond_c

    new-instance v4, LX/Fgl;

    invoke-direct {v4, v9, v0}, LX/Fgl;-><init>(II)V

    :goto_0
    iget v0, v4, LX/Fgl;->A02:I

    sub-int v0, v2, v0

    div-int/lit8 v8, v0, 0x2

    iget v0, v4, LX/Fgl;->A01:I

    sub-int v0, v1, v0

    div-int/lit8 v7, v0, 0x2

    iget v4, p0, LX/G6q;->A00:I

    const/4 v0, 0x1

    const/16 v9, 0xb4

    const/16 v11, 0x10e

    const/16 v12, 0x5a

    if-ne v4, v0, :cond_3

    if-eq v6, v12, :cond_9

    if-eq v6, v11, :cond_9

    int-to-float v5, v2

    int-to-float v0, v10

    div-float/2addr v5, v0

    neg-int v0, v1

    int-to-float v4, v0

    int-to-float v0, v3

    div-float/2addr v4, v0

    sub-int/2addr v2, v8

    if-eq v6, v9, :cond_1

    neg-int v2, v8

    :cond_1
    int-to-float v3, v2

    if-ne v6, v9, :cond_5

    :cond_2
    neg-int v1, v7

    :goto_1
    int-to-float v2, v1

    :goto_2
    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v1

    iput-object v1, p0, LX/G6q;->A05:Landroid/graphics/Matrix;

    int-to-float v0, v6

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object v0, p0, LX/G6q;->A05:Landroid/graphics/Matrix;

    invoke-virtual {v0, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v0, p0, LX/G6q;->A05:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_3
    if-eq v6, v12, :cond_6

    if-eq v6, v11, :cond_6

    int-to-float v5, v2

    int-to-float v0, v10

    div-float/2addr v5, v0

    int-to-float v4, v1

    int-to-float v0, v3

    div-float/2addr v4, v0

    sub-int/2addr v2, v8

    if-eq v6, v9, :cond_4

    neg-int v2, v8

    :cond_4
    int-to-float v3, v2

    if-ne v6, v9, :cond_2

    :cond_5
    sub-int/2addr v1, v7

    goto :goto_1

    :cond_6
    int-to-float v5, v1

    int-to-float v0, v3

    div-float/2addr v5, v0

    int-to-float v4, v2

    int-to-float v0, v10

    div-float/2addr v4, v0

    sub-int/2addr v1, v7

    if-eq v6, v12, :cond_7

    neg-int v1, v7

    :cond_7
    int-to-float v3, v1

    if-ne v6, v12, :cond_b

    :cond_8
    neg-int v2, v8

    :goto_3
    int-to-float v2, v2

    goto :goto_2

    :cond_9
    neg-int v0, v1

    int-to-float v5, v0

    int-to-float v0, v3

    div-float/2addr v5, v0

    int-to-float v4, v2

    int-to-float v0, v10

    div-float/2addr v4, v0

    sub-int/2addr v1, v7

    if-eq v6, v11, :cond_a

    neg-int v1, v7

    :cond_a
    int-to-float v3, v1

    if-ne v6, v11, :cond_8

    :cond_b
    sub-int/2addr v2, v8

    goto :goto_3

    :cond_c
    int-to-float v0, v7

    div-float/2addr v4, v5

    mul-float/2addr v0, v4

    float-to-int v0, v0

    new-instance v4, LX/Fgl;

    invoke-direct {v4, v0, v7}, LX/Fgl;-><init>(II)V

    goto :goto_0

    :cond_d
    const-string v0, "Method updateDriverToPreviewMatrix() invoked without proper initialisation."

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A0B(LX/Gve;LX/FX9;)V
    .locals 17

    move-object/from16 v4, p0

    iget-object v1, v4, LX/G6q;->A0D:LX/Gy1;

    if-eqz v1, :cond_2

    sget-object v0, LX/Gy1;->A0U:LX/FRs;

    invoke-interface {v1, v0}, LX/Gy1;->AOH(LX/FRs;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v5

    :goto_0
    iget-object v6, v4, LX/G6q;->A09:LX/Gvz;

    iget-object v7, v4, LX/G6q;->A0R:Landroid/hardware/camera2/CameraManager;

    iget v13, v4, LX/G6q;->A00:I

    iget v0, v4, LX/G6q;->A0m:I

    add-int/lit8 v0, v0, 0x2d

    div-int/lit8 v0, v0, 0x5a

    mul-int/lit8 v0, v0, 0x5a

    rem-int/lit16 v3, v0, 0x168

    iget v2, v4, LX/G6q;->A00:I

    const/4 v1, 0x1

    iget v0, v4, LX/G6q;->A04:I

    if-ne v2, v1, :cond_1

    sub-int/2addr v0, v3

    add-int/lit16 v0, v0, 0x168

    :goto_1
    rem-int/lit16 v14, v0, 0x168

    invoke-virtual {v4}, LX/G6q;->A09()I

    move-result v15

    if-eqz v5, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_2
    iget-object v8, v4, LX/G6q;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v4}, LX/G6q;->A08(LX/G6q;)Z

    move-result v16

    iget-object v9, v4, LX/G6q;->A0o:LX/G6X;

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    invoke-interface/range {v6 .. v16}, LX/Gvz;->CAd(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/G6X;LX/Gve;LX/FX9;Ljava/lang/Integer;IIIZ)V

    return-void

    :cond_0
    const/4 v12, 0x0

    goto :goto_2

    :cond_1
    add-int/2addr v0, v3

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public A0C(Ljava/lang/String;)V
    .locals 17

    if-eqz p1, :cond_f

    move-object/from16 v3, p0

    iget-object v0, v3, LX/G6q;->A0H:LX/FI6;

    if-eqz v0, :cond_e

    iget-object v0, v3, LX/G6q;->A0D:LX/Gy1;

    if-eqz v0, :cond_d

    iget-object v2, v3, LX/G6q;->A0F:LX/FUS;

    if-eqz v2, :cond_c

    iget-object v0, v3, LX/G6q;->A0B:LX/DyE;

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/G6q;->A0C:LX/DyF;

    if-eqz v0, :cond_b

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    sget-object v0, LX/FUS;->A0Z:LX/Eyo;

    invoke-static {v0, v2}, LX/DiM;->A1R(LX/Eyo;LX/FUS;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/G6q;->A0D:LX/Gy1;

    sget-object v0, LX/Gy1;->A0M:LX/FRs;

    invoke-static {v0, v1}, LX/DiN;->A1W(LX/FRs;LX/Gy1;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    iget-object v1, v3, LX/G6q;->A0D:LX/Gy1;

    sget-object v0, LX/Gy1;->A0X:LX/FRs;

    invoke-interface {v1, v0}, LX/Gy1;->AOH(LX/FRs;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/EZX;

    iget-object v1, v3, LX/G6q;->A0D:LX/Gy1;

    sget-object v0, LX/Gy1;->A0f:LX/FRs;

    invoke-interface {v1, v0}, LX/Gy1;->AOH(LX/FRs;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/EZX;

    iget-object v1, v3, LX/G6q;->A0F:LX/FUS;

    sget-object v0, LX/FUS;->A12:LX/Eyo;

    invoke-static {v0, v1}, LX/DiK;->A0i(LX/Eyo;LX/FUS;)Ljava/util/List;

    move-result-object v14

    iget-object v1, v3, LX/G6q;->A0F:LX/FUS;

    if-eqz v8, :cond_8

    sget-object v0, LX/FUS;->A17:LX/Eyo;

    :goto_0
    invoke-static {v0, v1}, LX/DiK;->A0i(LX/Eyo;LX/FUS;)Ljava/util/List;

    move-result-object v12

    iget-object v1, v3, LX/G6q;->A0F:LX/FUS;

    sget-object v0, LX/FUS;->A0r:LX/Eyo;

    invoke-virtual {v1, v0}, LX/FUS;->A02(LX/Eyo;)Ljava/lang/Object;

    iget-object v1, v3, LX/G6q;->A0F:LX/FUS;

    sget-object v0, LX/FUS;->A18:LX/Eyo;

    invoke-static {v0, v1}, LX/DiK;->A0i(LX/Eyo;LX/FUS;)Ljava/util/List;

    move-result-object v13

    iget-boolean v0, v3, LX/G6q;->A0r:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/FbV;->A01:LX/Fgl;

    invoke-static {v1, v14}, LX/FbV;->A00(LX/Fgl;Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    sget-object v0, LX/FbV;->A00:LX/Fgl;

    invoke-static {v0, v12}, LX/FbV;->A00(LX/Fgl;Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    invoke-static {v1, v13}, LX/FbV;->A00(LX/Fgl;Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    :cond_2
    iget-object v1, v3, LX/G6q;->A0D:LX/Gy1;

    sget-object v0, LX/Gy1;->A0c:LX/FRs;

    invoke-interface {v1, v0}, LX/Gy1;->AOH(LX/FRs;)Ljava/lang/Object;

    iget-object v1, v3, LX/G6q;->A0D:LX/Gy1;

    sget-object v0, LX/Gy1;->A0b:LX/FRs;

    invoke-interface {v1, v0}, LX/Gy1;->AOH(LX/FRs;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/GvB;

    iget-object v0, v3, LX/G6q;->A0H:LX/FI6;

    iget v15, v0, LX/FI6;->A01:I

    iget v0, v0, LX/FI6;->A00:I

    invoke-virtual {v3}, LX/G6q;->A09()I

    move/from16 v16, v0

    invoke-interface/range {v9 .. v16}, LX/GvB;->ATg(LX/EZX;LX/EZX;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/F5Y;

    move-result-object v5

    iget-object v7, v5, LX/F5Y;->A01:LX/Fgl;

    if-eqz v7, :cond_a

    iget-object v2, v5, LX/F5Y;->A00:LX/Fgl;

    if-eqz v2, :cond_9

    iget-object v4, v3, LX/G6q;->A0C:LX/DyF;

    sget-object v1, LX/Fco;->A0p:LX/Eyp;

    iget-object v0, v4, LX/Eyq;->A00:LX/Fgi;

    invoke-virtual {v0, v1, v7}, LX/Fgi;->A04(LX/Eyp;Ljava/lang/Object;)V

    sget-object v1, LX/Fco;->A0j:LX/Eyp;

    iget-object v0, v4, LX/Eyq;->A00:LX/Fgi;

    invoke-virtual {v0, v1, v2}, LX/Fgi;->A04(LX/Eyp;Ljava/lang/Object;)V

    sget-object v2, LX/Fco;->A0x:LX/Eyp;

    iget-object v1, v5, LX/F5Y;->A02:LX/Fgl;

    move-object v6, v1

    if-nez v1, :cond_3

    move-object v1, v7

    :cond_3
    iget-object v0, v4, LX/Eyq;->A00:LX/Fgi;

    invoke-virtual {v0, v2, v1}, LX/Fgi;->A04(LX/Eyp;Ljava/lang/Object;)V

    iput-object v7, v3, LX/G6q;->A0G:LX/Fgl;

    const-string v5, "Camera2Device"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "setupCameraParams, preview(w="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/Fgl;->A02:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " h="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/Fgl;->A01:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") video(w="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "null"

    if-eqz v6, :cond_7

    iget v0, v6, LX/Fgl;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_4

    iget v0, v6, LX/Fgl;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_4
    invoke-static {v1, v4}, LX/DiN;->A0d(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget v0, LX/Ffm;->A00:I

    invoke-static {v5, v1}, LX/DiP;->A0j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/Ffm;->A00(Ljava/lang/Object;II)V

    iget-object v4, v3, LX/G6q;->A0C:LX/DyF;

    sget-object v1, LX/Fco;->A0h:LX/Eyp;

    const/16 v0, 0x100

    if-eqz v8, :cond_5

    const/16 v0, 0x1005

    :cond_5
    invoke-static {v1, v4, v0}, LX/Fgi;->A02(LX/Eyp;LX/Eyq;I)V

    sget-object v2, LX/Fco;->A0S:LX/Eyp;

    iget-boolean v0, v3, LX/G6q;->A0s:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v4, LX/Eyq;->A00:LX/Fgi;

    invoke-virtual {v0, v2, v1}, LX/Fgi;->A04(LX/Eyp;Ljava/lang/Object;)V

    sget-object v2, LX/Fco;->A0O:LX/Eyp;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v4, LX/Eyq;->A00:LX/Fgi;

    invoke-virtual {v0, v2, v1}, LX/Fgi;->A04(LX/Eyp;Ljava/lang/Object;)V

    iget-object v1, v3, LX/G6q;->A0F:LX/FUS;

    sget-object v0, LX/FUS;->A16:LX/Eyo;

    invoke-static {v0, v1}, LX/DiK;->A0i(LX/Eyo;LX/FUS;)Ljava/util/List;

    move-result-object v4

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v3, LX/G6q;->A0D:LX/Gy1;

    if-eqz v1, :cond_6

    sget-object v0, LX/Gy1;->A0e:LX/FRs;

    invoke-static {v0, v1}, LX/DiN;->A1W(LX/FRs;LX/Gy1;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/G6q;->A0C:LX/DyF;

    sget-object v1, LX/Fco;->A0u:LX/Eyp;

    iget-object v0, v0, LX/Eyq;->A00:LX/Fgi;

    invoke-virtual {v0, v1, v2}, LX/Fgi;->A04(LX/Eyp;Ljava/lang/Object;)V

    :cond_6
    iget-object v0, v3, LX/G6q;->A0C:LX/DyF;

    invoke-virtual {v0}, LX/DyF;->A00()V

    return-void

    :cond_7
    move-object v0, v1

    goto :goto_1

    :cond_8
    sget-object v0, LX/FUS;->A0y:LX/Eyo;

    goto/16 :goto_0

    :cond_9
    const-string v0, "Invalid picture size: \'null\'"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "Invalid preview size: \'null\'"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "Trying to setup camera params without instantiating CameraSettings."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "Trying to setup camera params without a Capabilities."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "Trying to setup camera params without a StartupSettings."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "Trying to setup camera params without a CameraDeviceConfig."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    const-string v1, "Camera ID must be provided to setup camera params."

    new-instance v0, LX/Gcz;

    invoke-direct {v0, v1}, LX/Gcz;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A7q(LX/Gpy;)V
    .locals 1

    iget-object v0, p0, LX/G6q;->A0Z:LX/FXh;

    invoke-virtual {v0, p1}, LX/FXh;->A02(Ljava/lang/Object;)Z

    return-void
.end method

.method public A7x(LX/GvC;)V
    .locals 2

    iget-object v0, p0, LX/G6q;->A0p:LX/FCb;

    if-nez v0, :cond_0

    new-instance v0, LX/FCb;

    invoke-direct {v0}, LX/FCb;-><init>()V

    iput-object v0, p0, LX/G6q;->A0p:LX/FCb;

    iget-object v1, p0, LX/G6q;->A0X:LX/Fjv;

    iget-object v0, p0, LX/G6q;->A0p:LX/FCb;

    iput-object v0, v1, LX/Fjv;->A0P:LX/FCb;

    :cond_0
    iget-object v0, p0, LX/G6q;->A0p:LX/FCb;

    iget-object v0, v0, LX/FCb;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A87(LX/Gq0;)Z
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, LX/G6q;->A02:I

    iget-object v0, p0, LX/G6q;->A0b:LX/FXh;

    invoke-virtual {v0, p1}, LX/FXh;->A02(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public A8J(LX/Gq1;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v2, p0, LX/G6q;->A0E:LX/GyA;

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/G6q;->A08(LX/G6q;)Z

    move-result v1

    invoke-interface {v2, p1}, LX/GyA;->A83(LX/Gq1;)Z

    move-result v0

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/GyA;->B81()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/G6q;->A0d:LX/FZj;

    const/16 v0, 0xb

    new-instance v1, LX/GYF;

    invoke-direct {v1, p0, v0}, LX/GYF;-><init>(LX/G6q;I)V

    const-string v0, "restart_preview_to_resume_cpu_frames"

    invoke-virtual {v2, v0, v1}, LX/FZj;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Cannot add null OnPreviewFrameListener."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A8K(LX/Gq2;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/G6q;->A0X:LX/Fjv;

    iget-object v0, v0, LX/Fjv;->A0L:LX/FXh;

    invoke-virtual {v0, p1}, LX/FXh;->A02(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "Cannot add null OnPreviewStartedListener."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A8L(LX/FCc;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/G6q;->A0X:LX/Fjv;

    iget-object v0, v0, LX/Fjv;->A0M:LX/FXh;

    invoke-virtual {v0, p1}, LX/FXh;->A02(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "Cannot add null OnPreviewStoppedListener."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A8u(LX/GmV;)V
    .locals 1

    iget-object v0, p0, LX/G6q;->A0A:LX/FiX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FiX;->A0F:LX/FXh;

    invoke-virtual {v0, p1}, LX/FXh;->A02(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public ACK(II)I
    .locals 3

    iget-object v2, p0, LX/G6q;->A0V:LX/FjM;

    iget v1, p0, LX/G6q;->A04:I

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, p2, v0}, LX/FjM;->A05(IIIZ)I

    move-result v0

    return v0
.end method

.method public AEz(LX/Fgt;LX/Ekj;LX/Gy1;LX/FI6;Ljava/lang/String;II)V
    .locals 11

    const/4 v3, 0x0

    const/16 v0, 0x9

    sput v0, LX/Ffm;->A00:I

    const/4 v2, 0x0

    invoke-static {v3, v0, v2}, LX/Ffm;->A00(Ljava/lang/Object;II)V

    move-object v5, p0

    iget-boolean v0, p0, LX/G6q;->A0K:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/G6q;->A0M:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/G6q;->A0c:LX/Feo;

    iget-object v0, p0, LX/G6q;->A0d:LX/FZj;

    iget-object v0, v0, LX/FZj;->A00:Landroid/os/Handler;

    move-object/from16 v4, p5

    invoke-virtual {v1, v0, v4}, LX/Feo;->A04(Landroid/os/Handler;Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, LX/G6q;->A0I:Ljava/util/UUID;

    :cond_0
    iput-boolean v2, p0, LX/G6q;->A0M:Z

    :cond_1
    iget-object v1, p0, LX/G6q;->A0d:LX/FZj;

    const/4 v10, 0x1

    new-instance v4, LX/GYC;

    move-object v6, p3

    move-object v7, p4

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v4 .. v10}, LX/GYC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    const-string v0, "connect"

    invoke-virtual {v1, p2, v0, v4}, LX/FZj;->A00(LX/Ekj;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Geq;

    const/16 v0, 0xa

    invoke-static {v3, v0, v2}, LX/Ffm;->A00(Ljava/lang/Object;II)V

    return-void
.end method

.method public AJ1(LX/Ekj;)Z
    .locals 5

    const/16 v1, 0x17

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {v4, v1, v0}, LX/Ffm;->A00(Ljava/lang/Object;II)V

    iget-object v3, p0, LX/G6q;->A0c:LX/Feo;

    invoke-virtual {v3}, LX/Feo;->A03()Ljava/util/UUID;

    move-result-object v2

    iget-object v1, p0, LX/G6q;->A0X:LX/Fjv;

    iget-object v0, v1, LX/Fjv;->A0L:LX/FXh;

    invoke-virtual {v0}, LX/FXh;->A01()V

    iget-object v0, v1, LX/Fjv;->A0M:LX/FXh;

    invoke-virtual {v0}, LX/FXh;->A01()V

    iget-object v0, p0, LX/G6q;->A0E:LX/GyA;

    iput-object v4, p0, LX/G6q;->A0E:LX/GyA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/GyA;->ADt()V

    :cond_0
    iget-object v0, p0, LX/G6q;->A0a:LX/FXh;

    invoke-virtual {v0}, LX/FXh;->A01()V

    iget-object v0, p0, LX/G6q;->A0b:LX/FXh;

    invoke-virtual {v0}, LX/FXh;->A01()V

    iget-object v0, p0, LX/G6q;->A0A:LX/FiX;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/FiX;->A0F:LX/FXh;

    invoke-virtual {v0}, LX/FXh;->A01()V

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, LX/G6q;->A0s:Z

    iget-boolean v0, p0, LX/G6q;->A0K:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, LX/G6q;->A0M:Z

    iget-object v0, p0, LX/G6q;->A0I:Ljava/util/UUID;

    invoke-virtual {v3, v0}, LX/Feo;->A08(Ljava/util/UUID;)Z

    iput-object v4, p0, LX/G6q;->A0I:Ljava/util/UUID;

    :cond_2
    iget-object v3, p0, LX/G6q;->A0d:LX/FZj;

    const/16 v0, 0xc

    new-instance v1, LX/GXx;

    invoke-direct {v1, p0, v2, v0}, LX/GXx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "disconnect"

    invoke-virtual {v3, p1, v0, v1}, LX/FZj;->A00(LX/Ekj;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Geq;

    const/4 v2, 0x1

    new-instance v1, LX/GXg;

    invoke-direct {v1, v2}, LX/GXg;-><init>(I)V

    const-string v0, "disconnect_guard"

    invoke-virtual {v3, v0, v1}, LX/FZj;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return v2
.end method

.method public AKd(Z)V
    .locals 0

    iput-boolean p1, p0, LX/G6q;->A0P:Z

    return-void
.end method

.method public ANJ(II)V
    .locals 4

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p1, p2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v0, p0, LX/G6q;->A0Q:I

    neg-int v0, v0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    const/16 v0, 0xb

    new-instance v3, LX/GXx;

    invoke-direct {v3, p0, v1, v0}, LX/GXx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/G6q;->A0d:LX/FZj;

    const/16 v0, 0xc

    new-instance v1, LX/Dy8;

    invoke-direct {v1, p0, v0}, LX/Dy8;-><init>(Ljava/lang/Object;I)V

    const-string v0, "focus"

    invoke-virtual {v2, v1, v0, v3}, LX/FZj;->A00(LX/Ekj;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Geq;

    return-void
.end method

.method public ASQ()LX/FUS;
    .locals 2

    invoke-virtual {p0}, LX/G6q;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G6q;->A0F:LX/FUS;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Cannot get camera capabilities"

    new-instance v0, LX/Gca;

    invoke-direct {v0, v1}, LX/Gca;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Ap7()I
    .locals 1

    iget v0, p0, LX/G6q;->A04:I

    return v0
.end method

.method public ApK()LX/Fco;
    .locals 2

    invoke-virtual {p0}, LX/G6q;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G6q;->A0B:LX/DyE;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Cannot get camera settings"

    new-instance v0, LX/Gca;

    invoke-direct {v0, v1}, LX/Gca;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public AzX(I)Z
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, LX/G6q;->A0V:LX/FjM;

    invoke-virtual {v0, p1}, LX/FjM;->A06(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v1
.end method

.method public B25(Landroid/graphics/Matrix;III)V
    .locals 10

    int-to-float v1, p2

    int-to-float v0, p3

    const/4 v4, 0x0

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v4, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v7, p0, LX/G6q;->A07:Landroid/graphics/Rect;

    if-nez v7, :cond_0

    iget-object v0, p0, LX/G6q;->A0V:LX/FjM;

    invoke-virtual {v0, p4}, LX/FjM;->A06(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/G6q;->A0R:Landroid/hardware/camera2/CameraManager;

    invoke-static {v0, v1}, LX/FP5;->A00(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    :cond_0
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, LX/G6q;->A09()I

    move-result v9

    const/16 v5, 0x5a

    if-eq v9, v5, :cond_1

    const/16 v0, 0x10e

    if-ne v9, v0, :cond_2

    :cond_1
    invoke-static {v7}, LX/0NE;->A02(Ljava/lang/Object;)V

    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v6, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v0

    iget v0, v7, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    invoke-virtual {v8, v6, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_2
    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v7

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v7, v3, v8, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget v3, p0, LX/G6q;->A00:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne v3, v0, :cond_3

    const/high16 v1, -0x40800000    # -1.0f

    :cond_3
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    invoke-virtual {v7, v1, v2, v0, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    div-int/2addr v9, v5

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_4

    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v6

    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {v2, v0, v1, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v2, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v7, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iput-object v7, p0, LX/G6q;->A06:Landroid/graphics/Matrix;

    return-void
.end method

.method public B6o()Z
    .locals 1

    iget-object v0, p0, LX/G6q;->A0X:LX/Fjv;

    iget-boolean v0, v0, LX/Fjv;->A0R:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public B78()Z
    .locals 1

    iget-object v0, p0, LX/G6q;->A0Y:LX/FYn;

    iget-boolean v0, v0, LX/FYn;->A0D:Z

    return v0
.end method

.method public B83()Z
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v2, p0, LX/G6q;->A0V:LX/FjM;

    invoke-static {v2}, LX/FjM;->A04(LX/FjM;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, LX/FjM;->A06:I

    goto :goto_1

    :cond_0
    iget-object v0, v2, LX/FjM;->A05:[LX/F5W;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/FjM;->A05:[LX/F5W;

    :goto_0
    array-length v1, v0

    goto :goto_1

    :cond_1
    iget-object v1, v2, LX/FjM;->A01:LX/FZj;

    const-string v0, "Number of cameras must be loaded on background thread."

    invoke-virtual {v1, v0}, LX/FZj;->A06(Ljava/lang/String;)V

    invoke-static {v2}, LX/FjM;->A02(LX/FjM;)V

    iget-object v0, v2, LX/FjM;->A05:[LX/F5W;

    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    if-le v1, v0, :cond_2

    const/4 v3, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return v3
.end method

.method public BBx([F)Z
    .locals 1

    iget-object v0, p0, LX/G6q;->A06:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v0, 0x1

    return v0
.end method

.method public BDd(LX/Ekj;LX/FG8;)V
    .locals 3

    iget-object v2, p0, LX/G6q;->A0d:LX/FZj;

    const/16 v0, 0xd

    new-instance v1, LX/GXx;

    invoke-direct {v1, p0, p2, v0}, LX/GXx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "modify_settings_on_background_thread"

    invoke-virtual {v2, p1, v0, v1}, LX/FZj;->A00(LX/Ekj;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Geq;

    return-void
.end method

.method public BEP()V
    .locals 0

    return-void
.end method

.method public BYR(I)V
    .locals 2

    iget-boolean v0, p0, LX/G6q;->A0O:Z

    if-nez v0, :cond_0

    iput p1, p0, LX/G6q;->A0m:I

    iget-object v1, p0, LX/G6q;->A0q:LX/GxA;

    if-eqz v1, :cond_0

    iget v0, p0, LX/G6q;->A0m:I

    invoke-interface {v1, v0}, LX/GxA;->BNG(I)V

    :cond_0
    return-void
.end method

.method public BoI(LX/Ekj;Ljava/lang/String;I)V
    .locals 4

    iget-boolean v0, p0, LX/G6q;->A0K:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/G6q;->A0M:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/G6q;->A0c:LX/Feo;

    iget-object v0, p0, LX/G6q;->A0d:LX/FZj;

    iget-object v0, v0, LX/FZj;->A00:Landroid/os/Handler;

    invoke-virtual {v1, v0, p2}, LX/Feo;->A04(Landroid/os/Handler;Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, LX/G6q;->A0I:Ljava/util/UUID;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G6q;->A0M:Z

    :cond_0
    iget-object v3, p0, LX/G6q;->A0d:LX/FZj;

    const/4 v0, 0x5

    new-instance v2, LX/GYE;

    invoke-direct {v2, p0, p3, v0}, LX/GYE;-><init>(LX/G6q;II)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "open_concurrent_camera_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_1

    const-string v0, "back"

    :goto_0
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0, v2}, LX/FZj;->A00(LX/Ekj;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Geq;

    return-void

    :cond_1
    const-string v0, "front"

    goto :goto_0
.end method

.method public Bsc(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/G6q;->A0p:LX/FCb;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/G6q;->A0p:LX/FCb;

    if-eqz p1, :cond_0

    iget-object v0, v1, LX/FCb;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x10

    invoke-static {v1, p1, v0}, LX/GVd;->A01(Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public Bu7(LX/Gpy;)V
    .locals 1

    iget-object v0, p0, LX/G6q;->A0Z:LX/FXh;

    invoke-virtual {v0, p1}, LX/FXh;->A03(Ljava/lang/Object;)Z

    return-void
.end method

.method public BuC(LX/GvC;)V
    .locals 2

    iget-object v0, p0, LX/G6q;->A0p:LX/FCb;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G6q;->A0p:LX/FCb;

    iget-object v0, v0, LX/FCb;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/G6q;->A0p:LX/FCb;

    iget-object v0, v0, LX/FCb;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, LX/G6q;->A0p:LX/FCb;

    iget-object v0, p0, LX/G6q;->A0X:LX/Fjv;

    iput-object v1, v0, LX/Fjv;->A0P:LX/FCb;

    :cond_0
    return-void
.end method

.method public BuQ(LX/Gq1;)V
    .locals 6

    iget-object v1, p0, LX/G6q;->A0E:LX/GyA;

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, LX/GyA;->BuF(LX/Gq1;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/G6q;->A08(LX/G6q;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/GyA;->B81()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/G6q;->A0e:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v1, p0, LX/G6q;->A0J:Ljava/util/concurrent/FutureTask;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/G6q;->A0d:LX/FZj;

    invoke-virtual {v0, v1}, LX/FZj;->A08(Ljava/util/concurrent/FutureTask;)V

    :cond_0
    iget-object v4, p0, LX/G6q;->A0d:LX/FZj;

    iget-object v3, p0, LX/G6q;->A0f:Ljava/util/concurrent/Callable;

    const-string v2, "restart_preview_if_to_stop_cpu_frames"

    const-wide/16 v0, 0xc8

    invoke-virtual {v4, v2, v3, v0, v1}, LX/FZj;->A02(Ljava/lang/String;Ljava/util/concurrent/Callable;J)LX/Geq;

    move-result-object v0

    iput-object v0, p0, LX/G6q;->A0J:Ljava/util/concurrent/FutureTask;

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public BuR(LX/Gq2;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/G6q;->A0X:LX/Fjv;

    iget-object v0, v0, LX/Fjv;->A0L:LX/FXh;

    invoke-virtual {v0, p1}, LX/FXh;->A03(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public BzN(Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, LX/G6q;->A0d:LX/FZj;

    iput-object p1, v0, LX/FZj;->A00:Landroid/os/Handler;

    return-void
.end method

.method public C0O(LX/Gpz;)V
    .locals 1

    iget-object v0, p0, LX/G6q;->A0W:LX/FMa;

    iput-object p1, v0, LX/FMa;->A02:LX/Gpz;

    return-void
.end method

.method public C1I(LX/Ekj;I)V
    .locals 3

    iget-object v2, p0, LX/G6q;->A0d:LX/FZj;

    const/4 v0, 0x6

    new-instance v1, LX/GYE;

    invoke-direct {v1, p0, p2, v0}, LX/GYE;-><init>(LX/G6q;II)V

    const-string v0, "set_low_light_mode_on_background_thread"

    invoke-virtual {v2, p1, v0, v1}, LX/FZj;->A00(LX/Ekj;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Geq;

    return-void
.end method

.method public C1V(Z)V
    .locals 2

    iput-boolean p1, p0, LX/G6q;->A0O:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/G6q;->A0m:I

    iget-object v1, p0, LX/G6q;->A0q:LX/GxA;

    if-eqz v1, :cond_0

    iget v0, p0, LX/G6q;->A0m:I

    invoke-interface {v1, v0}, LX/GxA;->BNG(I)V

    :cond_0
    return-void
.end method

.method public C24(LX/GmU;)V
    .locals 1

    iget-object v0, p0, LX/G6q;->A0c:LX/Feo;

    invoke-virtual {v0, p1}, LX/Feo;->A06(LX/GmU;)V

    return-void
.end method

.method public C2h(LX/Ekj;I)V
    .locals 3

    iput p2, p0, LX/G6q;->A03:I

    const/16 v0, 0xa

    new-instance v2, LX/GYF;

    invoke-direct {v2, p0, v0}, LX/GYF;-><init>(LX/G6q;I)V

    iget-object v1, p0, LX/G6q;->A0d:LX/FZj;

    const-string v0, "set_rotation"

    invoke-virtual {v1, p1, v0, v2}, LX/FZj;->A00(LX/Ekj;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Geq;

    return-void
.end method

.method public C4n(LX/Ekj;I)V
    .locals 3

    iget-object v2, p0, LX/G6q;->A0d:LX/FZj;

    const/4 v0, 0x4

    new-instance v1, LX/GYE;

    invoke-direct {v1, p0, p2, v0}, LX/GYE;-><init>(LX/G6q;II)V

    const-string v0, "set_zoom_level"

    invoke-virtual {v2, p1, v0, v1}, LX/FZj;->A00(LX/Ekj;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Geq;

    return-void
.end method

.method public C50(Landroid/graphics/Matrix;IIIIZ)Z
    .locals 6

    iget-object v0, p0, LX/G6q;->A0G:LX/Fgl;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    int-to-float v1, p2

    int-to-float v0, p3

    const/4 v5, 0x0

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v5, v5, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v4, p0, LX/G6q;->A04:I

    if-eqz v4, :cond_0

    const/16 v2, 0xb4

    int-to-float v1, p5

    int-to-float v0, p4

    if-ne v4, v2, :cond_1

    :cond_0
    int-to-float v1, p4

    int-to-float v0, p5

    :cond_1
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v5, v5, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float v1, v5, v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float v0, v4, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v3, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v2, v0

    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v1, v0

    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    if-eqz p6, :cond_5

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :goto_0
    invoke-virtual {p1, v0, v0, v5, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_2
    iget v3, p0, LX/G6q;->A03:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eq v3, v1, :cond_4

    const/4 v0, 0x3

    if-eq v3, v0, :cond_4

    if-ne v3, v2, :cond_3

    const/high16 v0, 0x43340000    # 180.0f

    :goto_1
    invoke-virtual {p1, v0, v5, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    :cond_3
    return v1

    :cond_4
    sub-int/2addr v3, v2

    mul-int/lit8 v0, v3, 0x5a

    int-to-float v0, v0

    goto :goto_1

    :cond_5
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    :cond_6
    const-string v0, "Camera params need to be configured before invoking setupViewTransformMatrix()"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public C8H(F)V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/G6q;->A0d:LX/FZj;

    new-instance v1, LX/GXp;

    invoke-direct {v1, p0, p1}, LX/GXp;-><init>(LX/G6q;F)V

    const-string v0, "smooth_zoom_to"

    invoke-virtual {v2, v3, v0, v1}, LX/FZj;->A00(LX/Ekj;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Geq;

    return-void
.end method

.method public C8P(LX/Ekj;II)V
    .locals 3

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p2, p3, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v0, p0, LX/G6q;->A0Q:I

    neg-int v0, v0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    const/16 v0, 0xa

    new-instance v2, LX/GXx;

    invoke-direct {v2, p0, v1, v0}, LX/GXx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/G6q;->A0d:LX/FZj;

    const-string v0, "spot_meter"

    invoke-virtual {v1, p1, v0, v2}, LX/FZj;->A00(LX/Ekj;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Geq;

    return-void
.end method

.method public C9Z(LX/Ekj;LX/FVp;)V
    .locals 14

    sget-object v0, LX/FVp;->A07:LX/Eyv;

    move-object/from16 v3, p2

    invoke-virtual {v3, v0}, LX/FVp;->A00(LX/Eyv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    sget-object v0, LX/FVp;->A09:LX/Eyv;

    invoke-virtual {v3, v0}, LX/FVp;->A00(LX/Eyv;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v0, LX/FVp;->A08:LX/Eyv;

    invoke-virtual {v3, v0}, LX/FVp;->A00(LX/Eyv;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/FileDescriptor;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, LX/FVp;->A0A:LX/Eyv;

    invoke-virtual {v3, v0}, LX/FVp;->A00(LX/Eyv;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v2, :cond_0

    if-nez v7, :cond_0

    if-eqz v6, :cond_2

    iget-object v0, p0, LX/G6q;->A0Y:LX/FYn;

    iget v8, p0, LX/G6q;->A00:I

    iget v9, p0, LX/G6q;->A04:I

    iget v10, p0, LX/G6q;->A0m:I

    iget-boolean v11, p0, LX/G6q;->A0P:Z

    iget-object v5, p0, LX/G6q;->A0q:LX/GxA;

    iget-object v3, p0, LX/G6q;->A0i:LX/Gq3;

    iget-object v1, p0, LX/G6q;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p0}, LX/G6q;->A08(LX/G6q;)Z

    move-result v13

    iget-object v4, p0, LX/G6q;->A0o:LX/G6X;

    const/4 v7, 0x0

    :goto_0
    move-object v2, p1

    invoke-virtual/range {v0 .. v13}, LX/FYn;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Ekj;LX/Gq3;LX/G6X;LX/GxA;Ljava/io/FileDescriptor;Ljava/lang/String;IIIZZZ)V

    return-void

    :cond_0
    iget-object v0, p0, LX/G6q;->A0Y:LX/FYn;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    :cond_1
    iget v8, p0, LX/G6q;->A00:I

    iget v9, p0, LX/G6q;->A04:I

    iget v10, p0, LX/G6q;->A0m:I

    iget-boolean v11, p0, LX/G6q;->A0P:Z

    iget-object v5, p0, LX/G6q;->A0q:LX/GxA;

    iget-object v3, p0, LX/G6q;->A0i:LX/Gq3;

    iget-object v1, p0, LX/G6q;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p0}, LX/G6q;->A08(LX/G6q;)Z

    move-result v13

    iget-object v4, p0, LX/G6q;->A0o:LX/G6X;

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "Cannot start recording video, both filePath and fileDescriptor cannot be null, one must contain a valid value"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public C9a(LX/Ekj;Ljava/io/File;)V
    .locals 14

    iget-object v0, p0, LX/G6q;->A0Y:LX/FYn;

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    iget v8, p0, LX/G6q;->A00:I

    iget v9, p0, LX/G6q;->A04:I

    iget v10, p0, LX/G6q;->A0m:I

    iget-boolean v11, p0, LX/G6q;->A0P:Z

    iget-object v5, p0, LX/G6q;->A0q:LX/GxA;

    iget-object v3, p0, LX/G6q;->A0i:LX/Gq3;

    iget-object v1, p0, LX/G6q;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p0}, LX/G6q;->A08(LX/G6q;)Z

    move-result v13

    iget-object v4, p0, LX/G6q;->A0o:LX/G6X;

    const/4 v6, 0x0

    const/4 v12, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v13}, LX/FYn;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Ekj;LX/Gq3;LX/G6X;LX/GxA;Ljava/io/FileDescriptor;Ljava/lang/String;IIIZZZ)V

    return-void
.end method

.method public C9b(LX/Ekj;Ljava/io/FileDescriptor;)V
    .locals 14

    iget-object v0, p0, LX/G6q;->A0Y:LX/FYn;

    iget v8, p0, LX/G6q;->A00:I

    iget v9, p0, LX/G6q;->A04:I

    iget v10, p0, LX/G6q;->A0m:I

    iget-boolean v11, p0, LX/G6q;->A0P:Z

    iget-object v5, p0, LX/G6q;->A0q:LX/GxA;

    iget-object v3, p0, LX/G6q;->A0i:LX/Gq3;

    iget-object v1, p0, LX/G6q;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p0}, LX/G6q;->A08(LX/G6q;)Z

    move-result v13

    iget-object v4, p0, LX/G6q;->A0o:LX/G6X;

    const/4 v7, 0x0

    const/4 v12, 0x0

    move-object v2, p1

    move-object/from16 v6, p2

    invoke-virtual/range {v0 .. v13}, LX/FYn;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Ekj;LX/Gq3;LX/G6X;LX/GxA;Ljava/io/FileDescriptor;Ljava/lang/String;IIIZZZ)V

    return-void
.end method

.method public C9c(LX/Ekj;Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, LX/G6q;->A0Y:LX/FYn;

    iget v8, p0, LX/G6q;->A00:I

    iget v9, p0, LX/G6q;->A04:I

    iget v10, p0, LX/G6q;->A0m:I

    iget-boolean v11, p0, LX/G6q;->A0P:Z

    iget-object v5, p0, LX/G6q;->A0q:LX/GxA;

    iget-object v3, p0, LX/G6q;->A0i:LX/Gq3;

    iget-object v1, p0, LX/G6q;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p0}, LX/G6q;->A08(LX/G6q;)Z

    move-result v13

    iget-object v4, p0, LX/G6q;->A0o:LX/G6X;

    const/4 v6, 0x0

    const/4 v12, 0x0

    move-object v2, p1

    move-object/from16 v7, p2

    invoke-virtual/range {v0 .. v13}, LX/FYn;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Ekj;LX/Gq3;LX/G6X;LX/GxA;Ljava/io/FileDescriptor;Ljava/lang/String;IIIZZZ)V

    return-void
.end method

.method public CA0(LX/Ekj;Z)V
    .locals 10

    iget-object v4, p0, LX/G6q;->A0Y:LX/FYn;

    iget-object v3, p0, LX/G6q;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p0}, LX/G6q;->A08(LX/G6q;)Z

    move-result v9

    iget-object v5, p0, LX/G6q;->A0o:LX/G6X;

    iget-boolean v0, v4, LX/FYn;->A0D:Z

    if-nez v0, :cond_0

    const-string v0, "Not recording video."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/Ekj;->A00(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v1, v4, LX/FYn;->A0A:LX/FZj;

    new-instance v2, LX/GYB;

    move v8, p2

    invoke-direct/range {v2 .. v9}, LX/GYB;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/FYn;LX/G6X;JZZ)V

    const-string v0, "stop_video_capture"

    invoke-virtual {v1, p1, v0, v2}, LX/FZj;->A00(LX/Ekj;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Geq;

    return-void
.end method

.method public CAV(LX/Ekj;)V
    .locals 4

    iget v3, p0, LX/G6q;->A00:I

    sget v2, LX/Ffm;->A00:I

    const/16 v0, 0x9

    const/16 v1, 0xe

    if-eq v2, v0, :cond_0

    sput v1, LX/Ffm;->A00:I

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v1, v3}, LX/Ffm;->A00(Ljava/lang/Object;II)V

    iget-object v2, p0, LX/G6q;->A0d:LX/FZj;

    const/16 v0, 0xd

    new-instance v1, LX/GYF;

    invoke-direct {v1, p0, v0}, LX/GYF;-><init>(LX/G6q;I)V

    const-string v0, "switch_camera"

    invoke-virtual {v2, p1, v0, v1}, LX/FZj;->A00(LX/Ekj;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Geq;

    return-void
.end method

.method public CAc(LX/Gve;LX/FX9;)V
    .locals 3

    iget-object v0, p0, LX/G6q;->A0B:LX/DyE;

    if-eqz v0, :cond_0

    sget-object v2, LX/Fco;->A0d:LX/Eyp;

    invoke-virtual {v0, v2}, LX/Fco;->A04(LX/Eyp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    new-instance v1, LX/Fgi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/Fgi;->A04(LX/Eyp;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/Fgi;->A03()LX/FG8;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/Dy3;

    invoke-direct {v0, p1, p2, p0, v1}, LX/Dy3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2}, LX/G6q;->BDd(LX/Ekj;LX/FG8;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/G6q;->A0B(LX/Gve;LX/FX9;)V

    return-void
.end method

.method public getCameraFacing()I
    .locals 1

    iget v0, p0, LX/G6q;->A00:I

    return v0
.end method

.method public getNumberOfCameras()I
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/G6q;->A0V:LX/FjM;

    invoke-static {v2}, LX/FjM;->A04(LX/FjM;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LX/FjM;->A06:I

    return v0

    :cond_0
    iget-object v0, v2, LX/FjM;->A05:[LX/F5W;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/FjM;->A05:[LX/F5W;

    :goto_0
    array-length v0, v0

    return v0

    :cond_1
    iget-object v1, v2, LX/FjM;->A01:LX/FZj;

    const-string v0, "Number of cameras must be loaded on background thread."

    invoke-virtual {v1, v0}, LX/FZj;->A06(Ljava/lang/String;)V

    invoke-static {v2}, LX/FjM;->A02(LX/FjM;)V

    iget-object v0, v2, LX/FjM;->A05:[LX/F5W;

    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, -0x1

    return v0
.end method

.method public getZoomLevel()I
    .locals 1

    iget-object v0, p0, LX/G6q;->A0A:LX/FiX;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, LX/FiX;->A06()I

    move-result v0

    return v0
.end method

.method public isConnected()Z
    .locals 1

    iget-object v0, p0, LX/G6q;->A0n:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/G6q;->A0t:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/G6q;->A0u:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
