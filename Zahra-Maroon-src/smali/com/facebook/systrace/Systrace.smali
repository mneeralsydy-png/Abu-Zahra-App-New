.class public abstract Lcom/facebook/systrace/Systrace;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A02:[[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v4, 0x1

    sget-object v0, LX/05y;->A01:LX/05z;

    sget-boolean v0, LX/067;->A03:Z

    if-eqz v0, :cond_0

    sget-object v3, LX/067;->A02:Ljava/lang/reflect/Method;

    invoke-static {v3}, LX/05i;->A00(Ljava/lang/Object;)V

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/067;->A00(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v5, 0x0

    invoke-static {v5}, LX/05y;->A01(Z)V

    sget-object v0, LX/068;->$redex_init_class:LX/068;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/facebook/systrace/Systrace;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, LX/06B;

    invoke-direct {v0}, LX/06B;-><init>()V

    sput-object v0, Lcom/facebook/systrace/Systrace;->A00:Ljava/lang/ThreadLocal;

    const/4 v3, 0x2

    const/4 v0, 0x3

    new-array v2, v0, [[Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "com.facebook.common.fury.FBSystraceReqContextLifecycleCallbacks.onActivate"

    aput-object v0, v1, v5

    const-string v0, "com.facebook.common.fury.FBSystraceReqContextLifecycleCallbacks.onDeactivate"

    aput-object v0, v1, v4

    aput-object v1, v2, v5

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "com.facebook.common.plugins.fblogging.FbPluginsLogger.pluginMarkerStart"

    aput-object v0, v1, v5

    const-string v0, "com.facebook.common.plugins.fblogging.FbPluginsLogger.pluginMarkerEnd"

    aput-object v0, v1, v4

    aput-object v1, v2, v4

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "com.facebook.common.plugins.fblogging.FbPluginsLogger.onSocketGetPluginsStart"

    aput-object v0, v1, v5

    const-string v0, "com.facebook.common.plugins.fblogging.FbPluginsLogger.onSocketGetPluginsEnd"

    aput-object v0, v1, v4

    aput-object v1, v2, v3

    sput-object v2, Lcom/facebook/systrace/Systrace;->A02:[[Ljava/lang/String;

    return-void
.end method

.method public static A00()V
    .locals 7

    const-wide v5, 0x800000000L

    const-string v4, "CLASS_LOAD_TRACE"

    const/4 v3, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/06Q;->A00()V

    :cond_0
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A06(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4, v3, v1, v2}, Lcom/facebook/systrace/TraceDirect;->nativeAsyncTraceBegin(Ljava/lang/String;IJ)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/FQ1;->A00:Ljava/io/FileOutputStream;

    const/16 v0, 0x53

    new-instance v2, LX/FM1;

    invoke-direct {v2, v0}, LX/FM1;-><init>(C)V

    invoke-virtual {v2}, LX/FM1;->A00()V

    invoke-virtual {v2, v4}, LX/FM1;->A02(Ljava/lang/String;)V

    const-string v0, "<0>"

    invoke-virtual {v2, v0}, LX/FM1;->A01(Ljava/lang/String;)V

    iget-object v1, v2, LX/FM1;->A00:Ljava/lang/StringBuilder;

    const/16 v0, 0x7c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/FQ1;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public static A01()V
    .locals 7

    const-wide v5, 0x800000000L

    const-string v4, "CLASS_LOAD_TRACE"

    const/4 v3, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/06Q;->A00()V

    :cond_0
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A06(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4, v3, v1, v2}, Lcom/facebook/systrace/TraceDirect;->nativeAsyncTraceEnd(Ljava/lang/String;IJ)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/FQ1;->A00:Ljava/io/FileOutputStream;

    const/16 v0, 0x46

    new-instance v2, LX/FM1;

    invoke-direct {v2, v0}, LX/FM1;-><init>(C)V

    invoke-virtual {v2}, LX/FM1;->A00()V

    invoke-virtual {v2, v4}, LX/FM1;->A02(Ljava/lang/String;)V

    iget-object v1, v2, LX/FM1;->A00:Ljava/lang/StringBuilder;

    const/16 v0, 0x7c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/FQ1;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public static A02(J)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/06Q;->A00()V

    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/systrace/Systrace;->A06(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->nativeEndSection()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "E"

    invoke-static {v0}, LX/FQ1;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public static A03(JLjava/lang/String;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/06Q;->A00()V

    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/systrace/Systrace;->A06(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lcom/facebook/systrace/TraceDirect;->nativeBeginSection(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/FQ1;->A00:Ljava/io/FileOutputStream;

    const/16 v1, 0x42

    new-instance v0, LX/FM1;

    invoke-direct {v0, v1}, LX/FM1;-><init>(C)V

    invoke-virtual {v0}, LX/FM1;->A00()V

    invoke-virtual {v0, p2}, LX/FM1;->A02(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/FQ1;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public static A04(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    const-wide/16 v2, 0x40

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/06Q;->A00()V

    :cond_0
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A06(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p2, p1}, Lcom/facebook/systrace/TraceDirect;->nativeTraceMetadata(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/FQ1;->A00:Ljava/io/FileOutputStream;

    const/16 v0, 0x4d

    new-instance v2, LX/FM1;

    invoke-direct {v2, v0}, LX/FM1;-><init>(C)V

    invoke-virtual {v2}, LX/FM1;->A00()V

    invoke-virtual {v2, p0}, LX/FM1;->A02(Ljava/lang/String;)V

    iget-object v1, v2, LX/FM1;->A00:Ljava/lang/StringBuilder;

    const/16 v0, 0x7c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, LX/FM1;->A02(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/FQ1;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public static A05(Ljava/lang/String;[Ljava/lang/String;IJ)V
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/06Q;->A00()V

    :cond_0
    invoke-static {p3, p4}, Lcom/facebook/systrace/Systrace;->A06(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1, p2}, Lcom/facebook/systrace/TraceDirect;->nativeBeginSectionWithArgs(Ljava/lang/String;[Ljava/lang/String;I)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/FQ1;->A00:Ljava/io/FileOutputStream;

    const/16 v0, 0x42

    new-instance v4, LX/FM1;

    invoke-direct {v4, v0}, LX/FM1;-><init>(C)V

    invoke-virtual {v4}, LX/FM1;->A00()V

    invoke-virtual {v4, p0}, LX/FM1;->A02(Ljava/lang/String;)V

    iget-object v3, v4, LX/FM1;->A00:Ljava/lang/StringBuilder;

    const/16 v0, 0x7c

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    :goto_0
    if-ge v2, p2, :cond_4

    add-int/lit8 v0, v2, -0x1

    aget-object v0, p1, v0

    aget-object v1, p1, v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p2, -0x1

    if-ge v2, v0, :cond_3

    const/16 v0, 0x3b

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/FQ1;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public static A06(J)Z
    .locals 4

    sget-wide v0, LX/05y;->A02:J

    and-long/2addr p0, v0

    const-wide/16 v2, 0x0

    cmp-long v1, p0, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
