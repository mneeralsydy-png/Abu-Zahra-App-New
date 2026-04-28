.class public final LX/G56;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gwd;


# instance fields
.field public A00:LX/Fgq;

.field public A01:Z

.field public final A02:LX/Fgq;

.field public final A03:LX/FIE;

.field public final A04:LX/FXg;

.field public final A05:LX/FRk;

.field public final A06:LX/Gpl;

.field public final A07:LX/FEz;

.field public final A08:LX/F2l;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Fgq;LX/Fgq;LX/FRk;LX/Feh;)V
    .locals 6

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/G56;->A05:LX/FRk;

    iput-object p2, p0, LX/G56;->A02:LX/Fgq;

    sget-object v0, LX/FRk;->A03:LX/EnL;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, p4, LX/FRk;->A00:Ljava/util/Map;

    invoke-static {v0, v2, v1}, LX/DiL;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/16 v3, 0x25

    :cond_0
    sget-object v0, LX/FRk;->A04:LX/EnL;

    invoke-static {v0, v2, v1}, LX/DiL;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    or-int/lit16 v3, v3, 0x2000

    :cond_1
    sget-object v0, LX/FRk;->A05:LX/EnL;

    invoke-static {v0, v2, v1}, LX/DiL;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    or-int/lit16 v3, v3, 0x1000

    :cond_2
    if-eqz p3, :cond_a

    iget v2, p3, LX/Fgq;->A00:I

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_3

    or-int/lit16 v3, v3, 0x100

    :cond_3
    and-int/lit8 v0, v2, 0x20

    if-eqz v0, :cond_5

    or-int/lit8 v3, v3, 0x20

    and-int/lit16 v0, v2, 0x1000

    if-eqz v0, :cond_6

    or-int/lit16 v3, v3, 0x1000

    :cond_4
    :goto_0
    and-int/lit16 v0, v2, 0x2000

    if-eqz v0, :cond_5

    or-int/lit16 v3, v3, 0x2000

    :cond_5
    invoke-virtual {p2, p3, v3}, LX/Fgq;->A05(LX/Fgq;I)V

    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, LX/FXg;

    invoke-direct {v0, v1}, LX/FXg;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, LX/G56;->A04:LX/FXg;

    iget-object v3, p2, LX/Fgq;->A07:Ljava/lang/Object;

    monitor-enter v3

    goto :goto_2

    :cond_6
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_7

    or-int/lit16 v3, v3, 0x800

    goto :goto_0

    :cond_7
    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_8

    or-int/lit16 v3, v3, 0x200

    goto :goto_0

    :cond_8
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_9

    or-int/lit16 v3, v3, 0x400

    goto :goto_0

    :cond_9
    if-eqz v1, :cond_4

    or-int/lit16 v3, v3, 0x100

    goto :goto_0

    :cond_a
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-virtual {p2, v0, v3}, LX/Fgq;->A04(Landroid/opengl/EGLContext;I)V

    goto :goto_1

    :goto_2
    :try_start_0
    const/16 v1, 0x8

    new-instance v5, LX/DuG;

    invoke-direct {v5, p2}, LX/FIE;-><init>(LX/Fgq;)V

    const/4 v0, 0x5

    new-array v4, v0, [I

    const/16 v0, 0x3057

    const/4 v2, 0x0

    aput v0, v4, v2

    const/4 v0, 0x1

    aput v1, v4, v0

    invoke-static {v4, v1}, LX/DiP;->A1P([II)V

    iget-object v0, v5, LX/FIE;->A01:LX/Fgq;

    iget-object v1, v0, LX/Fgq;->A04:Landroid/opengl/EGLDisplay;

    iget-object v0, v0, LX/Fgq;->A02:Landroid/opengl/EGLConfig;

    invoke-static {v1, v0, v4, v2}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, v5, LX/FIE;->A00:Landroid/opengl/EGLSurface;

    const-string v0, "eglCreatePbufferSurface"

    invoke-static {v0}, LX/Ip1;->A01(Ljava/lang/String;)V

    iget-object v0, v5, LX/FIE;->A00:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_b

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v5, p0, LX/G56;->A03:LX/FIE;

    invoke-virtual {v5}, LX/FIE;->A00()V

    new-instance v0, LX/G5M;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/G56;->A06:LX/Gpl;

    new-instance v1, LX/FEz;

    invoke-direct {v1, p4, p5}, LX/FEz;-><init>(LX/FRk;LX/Feh;)V

    iput-object v1, p0, LX/G56;->A07:LX/FEz;

    new-instance v0, LX/F2l;

    invoke-direct {v0, p0}, LX/F2l;-><init>(LX/Gwd;)V

    iput-object v0, p0, LX/G56;->A08:LX/F2l;

    iput-object p0, v1, LX/FEz;->A00:LX/Gwd;

    return-void

    :cond_b
    :try_start_1
    invoke-static {}, LX/DiJ;->A0j()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public AXb()LX/Fgq;
    .locals 1

    iget-object v0, p0, LX/G56;->A02:LX/Fgq;

    return-object v0
.end method

.method public AXc()LX/Fgq;
    .locals 4

    const/4 v1, 0x0

    iget-object v3, p0, LX/G56;->A02:LX/Fgq;

    iget v0, v3, LX/Fgq;->A00:I

    and-int/lit8 v0, v0, 0x20

    if-ne v1, v0, :cond_0

    return-object v3

    :cond_0
    iget-object v1, p0, LX/G56;->A00:LX/Fgq;

    if-nez v1, :cond_1

    iget-object v2, p0, LX/G56;->A05:LX/FRk;

    sget-object v1, LX/FRk;->A02:LX/EnL;

    sget-object v0, LX/FcX;->A05:Ljava/lang/Object;

    iget-object v2, v2, LX/FRk;->A00:Ljava/util/Map;

    invoke-static {v1, v0, v2}, LX/DiL;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/FRk;->A0A:LX/EnL;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    invoke-static {v0}, LX/DiL;->A08(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/Ffa;->A01(Ljava/lang/Object;I)LX/Fgq;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.gl.EGLCore<android.opengl.EGLContext>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {v1, v3, v0}, LX/Fgq;->A05(LX/Fgq;I)V

    iput-object v1, p0, LX/G56;->A00:LX/Fgq;

    :cond_1
    return-object v1
.end method

.method public Ale()LX/FXg;
    .locals 1

    iget-object v0, p0, LX/G56;->A04:LX/FXg;

    return-object v0
.end method

.method public Ams()LX/FEz;
    .locals 1

    iget-object v0, p0, LX/G56;->A07:LX/FEz;

    return-object v0
.end method

.method public Arn()LX/F2l;
    .locals 1

    iget-object v0, p0, LX/G56;->A08:LX/F2l;

    return-object v0
.end method

.method public AsW()LX/Gpl;
    .locals 1

    iget-object v0, p0, LX/G56;->A06:LX/Gpl;

    return-object v0
.end method

.method public BBn()V
    .locals 1

    iget-boolean v0, p0, LX/G56;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G56;->A03:LX/FIE;

    invoke-virtual {v0}, LX/FIE;->A00()V

    :cond_0
    return-void
.end method

.method public finish()V
    .locals 0

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    return-void
.end method

.method public flush()V
    .locals 0

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    return-void
.end method

.method public release()V
    .locals 5

    iget-boolean v0, p0, LX/G56;->A01:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G56;->A01:Z

    iget-object v4, p0, LX/G56;->A07:LX/FEz;

    iget-object v0, v4, LX/FEz;->A03:LX/FTk;

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

    :cond_1
    iget-object v3, v4, LX/FEz;->A04:Ljava/util/HashMap;

    invoke-static {v3}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gv6;

    invoke-interface {v0}, LX/Gv6;->AIY()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gv6;

    invoke-interface {v0}, LX/Gv6;->release()V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, v4, LX/FEz;->A00:LX/Gwd;

    iget-object v3, p0, LX/G56;->A02:LX/Fgq;

    iget-object v2, v3, LX/Fgq;->A07:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v3, LX/Fgq;->A04:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v0, :cond_3

    invoke-static {v1}, LX/DiL;->A18(Landroid/opengl/EGLDisplay;)V

    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/G56;->A03:LX/FIE;

    invoke-virtual {v0}, LX/FIE;->A01()V

    invoke-virtual {v3}, LX/Fgq;->A03()V

    iget-object v0, p0, LX/G56;->A00:LX/Fgq;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/Fgq;->A03()V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    return-void
.end method
