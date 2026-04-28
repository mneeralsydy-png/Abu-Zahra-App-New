.class public final LX/HgF;
.super LX/07q;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:LX/Im5;

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Ljava/lang/ref/WeakReference;

.field public final A0H:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, ""

    invoke-direct {p0, v0}, LX/07q;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/HgF;->A09:Z

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/HgF;->A0H:Ljava/util/ArrayList;

    iput-boolean v1, p0, LX/HgF;->A05:Z

    iput v1, p0, LX/HgF;->A00:I

    iput-object p1, p0, LX/HgF;->A0G:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final A00()V
    .locals 36

    move-object/from16 v11, p0

    iget-object v0, v11, LX/HgF;->A0G:Ljava/lang/ref/WeakReference;

    move-object/from16 v35, v0

    new-instance v1, LX/Im5;

    invoke-direct {v1, v0}, LX/Im5;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v1, v11, LX/HgF;->A0D:LX/Im5;

    const/4 v0, 0x0

    iput-boolean v0, v11, LX/HgF;->A07:Z

    iput-boolean v0, v11, LX/HgF;->A08:Z

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v28, 0x0

    const/16 v27, 0x0

    const/16 v26, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v9, 0x0

    goto :goto_1

    :goto_0
    :try_start_0
    monitor-exit v8

    :cond_0
    :goto_1
    sget-object v8, LX/H7h;->A0A:LX/IYY;

    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :goto_2
    :try_start_1
    iget-boolean v0, v11, LX/HgF;->A0F:Z

    if-eqz v0, :cond_1

    goto/16 :goto_19

    :cond_1
    iget-object v1, v11, LX/HgF;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v9

    goto/16 :goto_13

    :cond_2
    const/4 v12, 0x0

    iget-boolean v0, v11, LX/HgF;->A0A:Z

    if-eqz v0, :cond_3

    invoke-direct {v11}, LX/HgF;->A02()V

    invoke-direct {v11}, LX/HgF;->A01()V

    iput-boolean v12, v11, LX/HgF;->A0A:Z

    const/16 v22, 0x1

    :cond_3
    if-eqz v26, :cond_4

    invoke-direct {v11}, LX/HgF;->A02()V

    invoke-direct {v11}, LX/HgF;->A01()V

    const/16 v26, 0x0

    :cond_4
    iget-boolean v0, v11, LX/HgF;->A06:Z

    if-nez v0, :cond_6

    iget-boolean v0, v11, LX/HgF;->A0C:Z

    if-nez v0, :cond_6

    iget-boolean v0, v11, LX/HgF;->A08:Z

    if-eqz v0, :cond_5

    invoke-direct {v11}, LX/HgF;->A02()V

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, v11, LX/HgF;->A0C:Z

    iput-boolean v12, v11, LX/HgF;->A0B:Z

    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    :cond_6
    iget-boolean v0, v11, LX/HgF;->A06:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v11, LX/HgF;->A0C:Z

    if-eqz v0, :cond_7

    iput-boolean v12, v11, LX/HgF;->A0C:Z

    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    :cond_7
    if-eqz v23, :cond_8

    const/16 v24, 0x0

    const/16 v23, 0x0

    const/4 v0, 0x1

    iput-boolean v0, v11, LX/HgF;->A0E:Z

    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    :cond_8
    iget-boolean v0, v11, LX/HgF;->A06:Z

    if-eqz v0, :cond_29

    iget-boolean v0, v11, LX/HgF;->A0B:Z

    if-nez v0, :cond_29

    iget v0, v11, LX/HgF;->A02:I

    if-lez v0, :cond_29

    iget v0, v11, LX/HgF;->A01:I

    if-lez v0, :cond_29

    iget-boolean v0, v11, LX/HgF;->A09:Z

    const/4 v1, 0x1

    if-nez v0, :cond_9

    iget v0, v11, LX/HgF;->A00:I

    if-ne v0, v1, :cond_29

    :cond_9
    iget-boolean v0, v11, LX/HgF;->A07:Z

    if-nez v0, :cond_e

    if-eqz v22, :cond_a

    const/16 v22, 0x0

    goto :goto_5

    :cond_a
    iget-object v3, v8, LX/IYY;->A00:LX/HgF;

    const/4 v2, 0x1

    if-eq v3, v11, :cond_b

    if-eqz v3, :cond_b

    goto :goto_3

    :cond_b
    iput-object v11, v8, LX/IYY;->A00:LX/HgF;

    goto :goto_6

    :goto_3
    iget-boolean v0, v8, LX/IYY;->A02:Z

    if-nez v0, :cond_d

    sget v1, LX/H7h;->A09:I

    const/high16 v0, 0x20000

    if-lt v1, v0, :cond_c

    iput-boolean v2, v8, LX/IYY;->A03:Z

    :cond_c
    iput-boolean v2, v8, LX/IYY;->A02:Z

    :cond_d
    iget-boolean v0, v8, LX/IYY;->A03:Z

    if-nez v0, :cond_f

    iput-boolean v2, v3, LX/HgF;->A0A:Z

    :goto_4
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    :cond_e
    :goto_5
    iget-boolean v0, v11, LX/HgF;->A07:Z

    if-eqz v0, :cond_27

    iget-boolean v0, v11, LX/HgF;->A08:Z

    if-nez v0, :cond_27

    const/4 v0, 0x1

    iput-boolean v0, v11, LX/HgF;->A08:Z

    goto/16 :goto_12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_f
    :goto_6
    :try_start_2
    iget-object v13, v11, LX/HgF;->A0D:LX/Im5;

    if-eqz v13, :cond_26

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type javax.microedition.khronos.egl.EGL10"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v1, v13, LX/Im5;->A00:Ljavax/microedition/khronos/egl/EGL10;

    const/4 v7, 0x0

    if-eqz v1, :cond_10

    goto :goto_7

    :cond_10
    move-object v2, v7

    goto :goto_8

    :goto_7
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v2

    :goto_8
    iput-object v2, v13, LX/Im5;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v2, v0, :cond_11

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v1

    iget-object v0, v13, LX/Im5;->A00:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_12

    invoke-interface {v0, v2, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "eglInitialize failed"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_9
    throw v0

    :cond_11
    const-string v0, "eglGetDisplay failed"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_9

    :cond_12
    iget-object v0, v13, LX/Im5;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/H7h;

    if-nez v6, :cond_14

    iput-object v7, v13, LX/Im5;->A01:Ljavax/microedition/khronos/egl/EGLConfig;

    iput-object v7, v13, LX/Im5;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    :cond_13
    :goto_a
    iput-object v7, v13, LX/Im5;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    const-string v2, "createContext"

    iget-object v0, v13, LX/Im5;->A00:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_25

    sget-object v1, LX/Im5;->A07:LX/IVu;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/IVu;->A00(Ljava/lang/String;I)V

    throw v7
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_14
    :try_start_3
    iget-object v5, v6, LX/H7h;->A04:LX/JsT;

    if-eqz v5, :cond_1c

    iget-object v4, v13, LX/Im5;->A00:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, v13, LX/Im5;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    check-cast v5, LX/JHe;

    if-eqz v4, :cond_23

    const/4 v0, 0x1

    new-array v14, v0, [I

    iget-object v2, v5, LX/JHe;->A00:[I

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    move-object/from16 v31, v2

    move-object/from16 v32, v7

    move/from16 v33, v12

    move-object/from16 v34, v14

    invoke-interface/range {v29 .. v34}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_22

    aget v1, v14, v12

    if-lez v1, :cond_21

    new-array v0, v1, [Ljavax/microedition/khronos/egl/EGLConfig;

    move-object/from16 v21, v0

    move-object/from16 v32, v0

    move/from16 v33, v1

    invoke-interface/range {v29 .. v34}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_20

    check-cast v5, LX/Hpq;

    move-object/from16 v0, v21

    array-length v0, v0

    move/from16 v29, v0

    const/4 v2, 0x0

    :goto_b
    aget-object v1, v21, v2

    const/16 v0, 0x3025

    const/16 v19, 0x0

    iget-object v14, v5, LX/Hpq;->A02:[I

    invoke-interface {v4, v3, v1, v0, v14}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_15

    aget v19, v14, v12

    :cond_15
    const/16 v18, 0x0

    const/16 v0, 0x3026

    invoke-interface {v4, v3, v1, v0, v14}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_16

    aget v18, v14, v12

    :cond_16
    iget v0, v5, LX/Hpq;->A01:I

    move v15, v0

    move/from16 v0, v19

    if-lt v0, v15, :cond_1b

    move/from16 v0, v18

    if-lt v0, v12, :cond_1b

    const/16 v0, 0x3024

    const/16 v20, 0x0

    invoke-interface {v4, v3, v1, v0, v14}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_17

    aget v20, v14, v12

    :cond_17
    const/16 v0, 0x3023

    const/16 v19, 0x0

    invoke-interface {v4, v3, v1, v0, v14}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_18

    aget v19, v14, v12

    :cond_18
    const/16 v0, 0x3022

    const/16 v18, 0x0

    invoke-interface {v4, v3, v1, v0, v14}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_19

    aget v18, v14, v12

    :cond_19
    const/4 v15, 0x0

    const/16 v0, 0x3021

    invoke-interface {v4, v3, v1, v0, v14}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_1a

    aget v15, v14, v12

    :cond_1a
    const/16 v14, 0x8

    move/from16 v0, v20

    if-ne v0, v14, :cond_1b

    move/from16 v0, v19

    if-ne v0, v14, :cond_1b

    move/from16 v0, v18

    if-ne v0, v14, :cond_1b

    iget v0, v5, LX/Hpq;->A00:I

    if-ne v15, v0, :cond_1b

    goto :goto_c

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    move/from16 v0, v29

    if-ge v2, v0, :cond_24

    goto :goto_b

    :goto_c
    if-eqz v1, :cond_24

    goto :goto_d

    :cond_1c
    move-object v1, v7
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_d
    :try_start_4
    iput-object v1, v13, LX/Im5;->A01:Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object v2, v6, LX/H7h;->A02:LX/ILt;

    if-eqz v2, :cond_1d

    iget-object v6, v13, LX/Im5;->A00:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v5, v13, LX/Im5;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v0, 0x3

    new-array v4, v0, [I

    const/16 v0, 0x3098

    aput v0, v4, v12

    iget-object v0, v2, LX/ILt;->A00:LX/H7h;

    iget v3, v0, LX/H7h;->A00:I

    const/4 v0, 0x1

    aput v3, v4, v0

    const/4 v2, 0x2

    const/16 v0, 0x3038

    aput v0, v4, v2

    const/4 v2, 0x0

    if-eqz v6, :cond_1f

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-nez v3, :cond_1e

    move-object v4, v7

    goto :goto_e

    :cond_1d
    move-object v2, v7

    goto :goto_f

    :cond_1e
    :goto_e
    invoke-interface {v6, v5, v1, v0, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v2

    :cond_1f
    :goto_f
    iput-object v2, v13, LX/Im5;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v2, :cond_13

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v2, v0, :cond_25

    goto/16 :goto_a
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_20
    :try_start_5
    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v0}, LX/H2H;->A0W(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3bG;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_10

    :cond_21
    const-string v0, "No configs match configSpec"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_10

    :cond_22
    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v0}, LX/H2H;->A0W(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3bG;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_10

    :cond_23
    const-string v0, "eglChooseConfig failed: null EGL instance"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_10

    :cond_24
    const-string v0, "No config chosen"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_10
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_25
    :try_start_6
    iput-object v7, v13, LX/Im5;->A04:Ljavax/microedition/khronos/egl/EGLSurface;

    goto :goto_11

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EglHelper EGL config failed, using static fallback: "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v0, v13, LX/Im5;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NI;

    const/16 v1, 0x31

    new-instance v0, LX/JUU;

    invoke-direct {v0, v6, v1}, LX/JUU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_26
    :goto_11
    const/4 v0, 0x1
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iput-boolean v0, v11, LX/HgF;->A07:Z

    const/4 v13, 0x1

    goto/16 :goto_4

    :goto_12
    const/16 v28, 0x1

    const/16 v27, 0x1

    const/16 v25, 0x1

    :cond_27
    iget-boolean v0, v11, LX/HgF;->A08:Z

    if-eqz v0, :cond_29

    iget-boolean v0, v11, LX/HgF;->A05:Z

    if-eqz v0, :cond_28

    const/16 v25, 0x1

    iget v0, v11, LX/HgF;->A02:I

    move/from16 v17, v0

    iget v0, v11, LX/HgF;->A01:I

    move/from16 v16, v0

    const/16 v24, 0x1

    const/16 v28, 0x1

    iput-boolean v12, v11, LX/HgF;->A05:Z

    :cond_28
    iput-boolean v12, v11, LX/HgF;->A09:Z

    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    goto :goto_13

    :cond_29
    invoke-virtual {v8}, Ljava/lang/Object;->wait()V

    goto/16 :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_13
    :try_start_8
    monitor-exit v8

    const/4 v3, 0x0

    if-eqz v9, :cond_2b

    check-cast v9, Ljava/lang/Runnable;

    if-eqz v9, :cond_2a

    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    :cond_2a
    move-object v9, v3

    goto/16 :goto_1

    :cond_2b
    if-eqz v28, :cond_2f

    iget-object v5, v11, LX/HgF;->A0D:LX/Im5;

    if-eqz v5, :cond_2d

    iget-object v0, v5, LX/Im5;->A00:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_43

    iget-object v0, v5, LX/Im5;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_42

    iget-object v0, v5, LX/Im5;->A01:Ljavax/microedition/khronos/egl/EGLConfig;

    if-eqz v0, :cond_45

    invoke-virtual {v5}, LX/Im5;->A00()V

    iget-object v0, v5, LX/Im5;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/H7h;

    const/4 v6, 0x0

    if-eqz v4, :cond_2c

    iget-object v7, v5, LX/Im5;->A00:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v7, :cond_2c

    iget-object v0, v4, LX/H7h;->A03:LX/IGS;

    if-eqz v0, :cond_2c

    iget-object v2, v5, LX/Im5;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v1, v5, LX/Im5;->A01:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-virtual {v4}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    const/4 v4, 0x0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-interface {v7, v2, v1, v0, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v4

    goto :goto_14
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catch_1
    :try_start_a
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DefaultWindowSurfaceFactory.createWindowSurface: "

    invoke-static {v0, v1, v2}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :goto_14
    move-object v6, v4

    :cond_2c
    iput-object v6, v5, LX/Im5;->A04:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v6, :cond_2d

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v6, v0, :cond_2d

    iget-object v2, v5, LX/Im5;->A00:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v2, :cond_2e

    iget-object v1, v5, LX/Im5;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v0, v5, LX/Im5;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v2, v1, v6, v6, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_2e

    :cond_2d
    monitor-enter v8

    const/4 v0, 0x1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    iput-boolean v0, v11, LX/HgF;->A04:Z

    iput-boolean v0, v11, LX/HgF;->A0B:Z

    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    goto/16 :goto_0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_2e
    :try_start_c
    monitor-enter v8

    const/4 v0, 0x1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    iput-boolean v0, v11, LX/HgF;->A04:Z

    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    monitor-exit v8

    const/16 v28, 0x0

    :cond_2f
    if-eqz v27, :cond_38

    iget-object v1, v11, LX/HgF;->A0D:LX/Im5;

    if-eqz v1, :cond_31

    iget-object v0, v1, LX/Im5;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v3, 0x0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v3

    :cond_30
    iget-object v0, v1, LX/Im5;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    :cond_31
    const-string v0, "null cannot be cast to non-null type javax.microedition.khronos.opengles.GL10"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v3

    check-cast v10, Ljavax/microedition/khronos/opengles/GL10;

    monitor-enter v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    iget-boolean v0, v8, LX/IYY;->A01:Z

    if-nez v0, :cond_37

    iget-boolean v0, v8, LX/IYY;->A02:Z

    if-nez v0, :cond_33

    sget v2, LX/H7h;->A09:I

    const/high16 v1, 0x20000

    const/4 v0, 0x1

    if-lt v2, v1, :cond_32

    iput-boolean v0, v8, LX/IYY;->A03:Z

    :cond_32
    iput-boolean v0, v8, LX/IYY;->A02:Z

    :cond_33
    const/4 v3, 0x0

    if-eqz v10, :cond_34

    const/16 v0, 0x1f01

    invoke-interface {v10, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v3

    :cond_34
    sget v2, LX/H7h;->A09:I

    const/high16 v0, 0x20000

    const/4 v1, 0x1

    if-ge v2, v0, :cond_36

    if-eqz v3, :cond_35

    const-string v0, "Q3Dimension MSM7500 "

    invoke-static {v0, v1, v3}, LX/3bE;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v8, LX/IYY;->A03:Z

    :cond_35
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    :cond_36
    iput-boolean v1, v8, LX/IYY;->A01:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :cond_37
    :try_start_10
    monitor-exit v8

    const/16 v27, 0x0

    :cond_38
    if-eqz v13, :cond_3b

    invoke-virtual/range {v35 .. v35}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H7h;

    if-eqz v0, :cond_3a

    iget-object v1, v0, LX/H7h;->A01:Landroid/opengl/GLSurfaceView$Renderer;

    if-eqz v1, :cond_3a

    iget-object v0, v11, LX/HgF;->A0D:LX/Im5;

    if-eqz v0, :cond_39

    iget-object v0, v0, LX/Im5;->A01:Ljavax/microedition/khronos/egl/EGLConfig;

    :goto_15
    invoke-interface {v1, v10, v0}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    goto :goto_16

    :cond_39
    const/4 v0, 0x0

    goto :goto_15

    :cond_3a
    :goto_16
    const/4 v13, 0x0

    :cond_3b
    if-eqz v25, :cond_3d

    invoke-virtual/range {v35 .. v35}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H7h;

    if-eqz v0, :cond_3c

    iget-object v2, v0, LX/H7h;->A01:Landroid/opengl/GLSurfaceView$Renderer;

    if-eqz v2, :cond_3c

    move/from16 v1, v17

    move/from16 v0, v16

    invoke-interface {v2, v10, v1, v0}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    :cond_3c
    const/16 v25, 0x0

    :cond_3d
    invoke-virtual/range {v35 .. v35}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H7h;

    if-eqz v10, :cond_3e

    if-eqz v0, :cond_3e

    iget-object v0, v0, LX/H7h;->A01:Landroid/opengl/GLSurfaceView$Renderer;

    if-eqz v0, :cond_3e

    invoke-interface {v0, v10}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    :cond_3e
    iget-object v0, v11, LX/HgF;->A0D:LX/Im5;

    if-eqz v0, :cond_40

    iget-object v3, v0, LX/Im5;->A00:Ljavax/microedition/khronos/egl/EGL10;

    const/16 v2, 0x3000

    if-eqz v3, :cond_3f

    iget-object v1, v0, LX/Im5;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v0, v0, LX/Im5;->A04:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v3, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_3f

    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    :cond_3f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x3000

    if-eq v1, v0, :cond_41

    goto :goto_17

    :cond_40
    const/4 v0, 0x1

    monitor-enter v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    iput-boolean v0, v11, LX/HgF;->A0B:Z

    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    monitor-exit v8

    goto :goto_18

    :goto_17
    const/16 v0, 0x300e

    if-ne v1, v0, :cond_40

    const/16 v26, 0x1

    :cond_41
    :goto_18
    if-eqz v24, :cond_0

    const/16 v23, 0x1

    goto/16 :goto_1

    :goto_19
    monitor-exit v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    monitor-enter v8

    invoke-direct {v11}, LX/HgF;->A02()V

    invoke-direct {v11}, LX/HgF;->A01()V

    monitor-exit v8

    return-void

    :cond_42
    :try_start_13
    const-string v0, "eglDisplay not initialized"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_1a

    :cond_43
    const-string v0, "egl not initialized"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_1a
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_14
    monitor-exit v8

    goto :goto_1a
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :catchall_1
    :try_start_15
    move-exception v0

    monitor-exit v8

    goto :goto_1a
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :catch_2
    move-exception v1

    :try_start_16
    iget-object v0, v8, LX/IYY;->A00:LX/HgF;

    if-ne v0, v11, :cond_44

    const/4 v0, 0x0

    iput-object v0, v8, LX/IYY;->A00:LX/HgF;

    :cond_44
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_17
    monitor-exit v8

    goto :goto_1a

    :cond_45
    const-string v0, "eglConfig not initialized"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_1a
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :catchall_3
    move-exception v0

    sget-object v1, LX/H7h;->A0A:LX/IYY;

    monitor-enter v1

    :try_start_18
    invoke-direct {v11}, LX/HgF;->A02()V

    invoke-direct {v11}, LX/HgF;->A01()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    monitor-exit v1

    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final A01()V
    .locals 5

    iget-boolean v0, p0, LX/HgF;->A07:Z

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/HgF;->A0D:LX/Im5;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/Im5;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/Im5;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H7h;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/H7h;->A02:LX/ILt;

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/Im5;->A00:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, v2, LX/Im5;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v3, :cond_0

    invoke-interface {v3, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/Im5;->A07:LX/IVu;

    const-string v1, "eglDestroyContext"

    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/IVu;->A00(Ljava/lang/String;I)V

    throw v4

    :cond_0
    iput-object v4, v2, LX/Im5;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    :cond_1
    iget-object v1, v2, LX/Im5;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/Im5;->A00:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    :cond_2
    iput-object v4, v2, LX/Im5;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HgF;->A07:Z

    sget-object v1, LX/H7h;->A0A:LX/IYY;

    iget-object v0, v1, LX/IYY;->A00:LX/HgF;

    if-ne v0, p0, :cond_4

    const/4 v0, 0x0

    iput-object v0, v1, LX/IYY;->A00:LX/HgF;

    :cond_4
    return-void
.end method

.method private final A02()V
    .locals 1

    iget-boolean v0, p0, LX/HgF;->A08:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HgF;->A08:Z

    iget-object v0, p0, LX/HgF;->A0D:LX/Im5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Im5;->A00()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 2

    sget-object v1, LX/H7h;->A0A:LX/IYY;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/HgF;->A0F:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v0, p0, LX/HgF;->A03:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-static {}, LX/8D1;->A19()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A04(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    sget-object v1, LX/H7h;->A0A:LX/IYY;

    monitor-enter v1

    :try_start_0
    iput p1, p0, LX/HgF;->A00:I

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    const-string v0, "renderMode"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A05(II)V
    .locals 3

    sget-object v2, LX/H7h;->A0A:LX/IYY;

    monitor-enter v2

    :try_start_0
    iput p1, p0, LX/HgF;->A02:I

    iput p2, p0, LX/HgF;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HgF;->A05:Z

    iput-boolean v0, p0, LX/HgF;->A09:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HgF;->A0E:Z

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v0, p0, LX/HgF;->A03:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/HgF;->A0E:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/HgF;->A07:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/HgF;->A08:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/HgF;->A06:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/HgF;->A0B:Z

    if-nez v0, :cond_1

    iget v0, p0, LX/HgF;->A02:I

    if-lez v0, :cond_1

    iget v0, p0, LX/HgF;->A01:I

    if-lez v0, :cond_1

    iget-boolean v0, p0, LX/HgF;->A09:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, LX/HgF;->A00:I

    if-ne v0, v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-static {}, LX/8D1;->A19()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public run()V
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "GLThread "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/5oT;->A1E(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, LX/HgF;->A00()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GLThread/run > guardedRun threw an exception: "

    invoke-static {v0, v1, v2}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_1
    :try_start_2
    const-string v0, "GLThread/run > thread exiting."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    sget-object v0, LX/H7h;->A0A:LX/IYY;

    invoke-virtual {v0, p0}, LX/IYY;->A00(LX/HgF;)V

    return-void

    :catchall_0
    move-exception v1

    sget-object v0, LX/H7h;->A0A:LX/IYY;

    invoke-virtual {v0, p0}, LX/IYY;->A00(LX/HgF;)V

    throw v1
.end method
