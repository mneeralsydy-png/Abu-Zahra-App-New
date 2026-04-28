.class public final LX/FDj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/FDj;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/FDj;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/4MW;)Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;
    .locals 11

    sget-object v0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A08:[LX/H26;

    iget-object v0, p0, LX/FDj;->A01:LX/05V;

    invoke-static {v0}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    const-string v0, "faceTracker"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "segmentation"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "worldTracker"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "realScaleEstimation"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "sensor"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    if-eqz v1, :cond_1

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v3

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v2

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "deviceMotion"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v0, "halfFloatRenderPass"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "depthShaderRead"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "multipleRenderTargets"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "vertexTextureFetch"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    if-nez p1, :cond_12

    sget-object v3, LX/0sv;->A00:LX/0sv;

    :cond_2
    :goto_0
    invoke-static {v3, v4}, LX/1BL;->A07(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v7

    sget-object v1, LX/EtE;->A00:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const/16 v0, 0x35

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    new-instance v6, LX/FY2;

    invoke-direct {v6, v2, v3, v0, v1}, LX/FY2;-><init>(DD)V

    const-wide v0, 0x4066c00000000000L    # 182.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-wide v0, 0x4069400000000000L    # 202.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v0}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide v4

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    new-instance v3, LX/FY2;

    invoke-direct {v3, v4, v5, v0, v1}, LX/FY2;-><init>(DD)V

    const/4 v5, 0x0

    const/4 v4, 0x0

    sget-object v1, LX/EwP;->A02:Ljava/util/List;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/8D3;->A16(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v1, "etc"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/EYw;->A04:LX/EYw;

    :goto_2
    new-instance v0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;

    invoke-direct {v0, v6, v3, v1, v7}, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;-><init>(LX/FY2;LX/FY2;LX/EYw;Ljava/util/Set;)V

    return-object v0

    :cond_4
    const-string v1, "pvr"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/EYw;->A05:LX/EYw;

    goto :goto_2

    :cond_5
    const-string v1, "astc"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/EYw;->A03:LX/EYw;

    goto :goto_2

    :cond_6
    sget-object v1, LX/EYw;->A06:LX/EYw;

    goto :goto_2

    :cond_7
    sget-object v0, LX/EwP;->A00:Ljava/util/Map;

    if-nez v0, :cond_11

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/EwP;->A00:Ljava/util/Map;

    :try_start_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v4, LX/FHb;

    invoke-direct {v4}, LX/FHb;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x5

    new-array v5, v0, [I

    const/16 v0, 0x3057

    const/4 v2, 0x0

    aput v0, v5, v2

    aput v1, v5, v1

    invoke-static {v5, v1}, LX/DiP;->A1P([II)V

    iget-object v1, v4, LX/FHb;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, v4, LX/FHb;->A00:Landroid/opengl/EGLConfig;

    invoke-static {v1, v0, v5, v2}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v5

    const-string v1, "eglCreatePbufferSurface"

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    const/16 v0, 0x3000

    if-ne v2, v0, :cond_a

    if-eqz v5, :cond_10

    iget-object v1, v4, LX/FHb;->A02:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v1, v0, :cond_8

    const-string v1, "MsqrdEglCore"

    const-string v0, "NOTE: makeCurrent w/o display"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-object v1, v4, LX/FHb;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, v4, LX/FHb;->A01:Landroid/opengl/EGLContext;

    invoke-static {v1, v5, v5, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v10, 0x1

    goto :goto_3

    :cond_9
    const-string v0, "eglMakeCurrent failed"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_6

    :cond_a
    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": EGL error: 0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AhE;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_6

    :cond_b
    const/4 v10, 0x0

    :goto_3
    const/4 v2, 0x1

    new-array v8, v2, [I

    const v0, 0x86a2

    const/4 v1, 0x0

    invoke-static {v0, v8, v1}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    aget v0, v8, v1

    new-array v9, v0, [I

    const v0, 0x86a3

    invoke-static {v0, v9, v1}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    const/4 v8, 0x0

    :goto_4
    array-length v0, v9

    if-ge v8, v0, :cond_c

    aget v1, v9, v8

    const v0, 0x9278

    if-ne v1, v0, :cond_d

    sget-object v1, LX/EwP;->A00:Ljava/util/Map;

    const-string v0, "etc2_compression"

    invoke-static {v0, v1, v2}, LX/DiK;->A1D(Ljava/lang/Object;Ljava/util/Map;Z)V

    :cond_c
    const/16 v0, 0x1f03

    invoke-static {v0}, Landroid/opengl/GLES10;->glGetString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GL_IMG_texture_compression_pvrtc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v1, LX/EwP;->A00:Ljava/util/Map;

    const-string v0, "pvr_compression"

    invoke-static {v0, v1, v2}, LX/DiK;->A1D(Ljava/lang/Object;Ljava/util/Map;Z)V

    goto :goto_5

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_e
    :goto_5
    if-eqz v10, :cond_11

    iget-object v2, v4, LX/FHb;->A02:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v4, LX/FHb;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v5}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    invoke-virtual {v4}, LX/FHb;->A00()V

    goto :goto_7

    :cond_f
    const-string v0, "eglMakeCurrent failed"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_6

    :cond_10
    const-string v0, "surface was null"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_6
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "SDKInfo"

    const-string v0, "Error while checking for capabilities"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_11
    :goto_7
    sget-object v0, LX/EwP;->A00:Ljava/util/Map;

    goto/16 :goto_1

    :cond_12
    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v0, 0x0

    if-eq v5, v0, :cond_13

    const/4 v0, 0x1

    if-eq v5, v0, :cond_13

    goto/16 :goto_0

    :cond_13
    iget-object v0, p0, LX/FDj;->A00:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-static {v6}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x365a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "capabilitiesFilteringEnabled"

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-static {v6}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v0, 0x393d

    if-eq v5, v2, :cond_15

    const/16 v0, 0x3955

    :cond_15
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "platformEvents"

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-static {v6}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x393e

    if-eq v5, v2, :cond_17

    const/16 v0, 0x3956

    :cond_17
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "externalTextures"

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-static {v6}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4511

    if-eq v5, v2, :cond_19

    const/16 v0, 0x450e

    :cond_19
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "galleryPicker"

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method
