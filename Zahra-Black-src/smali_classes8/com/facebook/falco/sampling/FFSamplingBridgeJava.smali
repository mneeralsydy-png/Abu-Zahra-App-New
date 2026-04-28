.class public Lcom/facebook/falco/sampling/FFSamplingBridgeJava;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final sAlarmFinishCallback:Ljava/util/concurrent/atomic/AtomicReference;

.field public static sContext:Landroid/content/Context; = null

.field public static sCurrentlyScheduledDelay:J = 0x7fffffffffffffffL

.field public static sHyperThrift:LX/H5I;

.field public static sIsInitialized:Z

.field public static sQPLConfigHandlerProvider:LX/00p;

.field public static final sScheduleLock:Ljava/lang/Object;

.field public static sTigonServiceHolderProvider:LX/00p;

.field public static sUploadCallback:LX/IKY;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sScheduleLock:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sAlarmFinishCallback:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, "ffqplbridge"

    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static doUpload(Ljava/nio/ByteBuffer;Z)V
    .locals 1

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const-string v0, "doUpload"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public static getQPLConfigDirectives(Ljava/nio/ByteBuffer;)[B
    .locals 7

    const-string v6, "FFSamplingBridgeJava"

    :try_start_0
    invoke-static {p0}, LX/H2I;->A0I(Ljava/nio/ByteBuffer;)LX/H5D;

    move-result-object v0

    new-instance v4, LX/HT1;

    invoke-direct {v4, v0}, LX/HT1;-><init>(LX/H5D;)V

    sget-object v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sQPLConfigHandlerProvider:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/H5J;

    sget-object v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sHyperThrift:LX/H5I;

    const-string v3, "com.facebook.logginginfra.falco.PrincipalSubject"

    iget-object v2, v0, LX/H5I;->A00:LX/Djw;

    iget-object v1, v0, LX/H5I;->A01:Lcom/facebook/hyperthrift/reflect/GeneratedHyperThriftClassLookup;

    new-instance v0, LX/H5a;

    invoke-direct {v0, v2, v1, v4}, LX/H5a;-><init>(LX/Djw;Lcom/facebook/hyperthrift/reflect/GeneratedHyperThriftClassLookup;LX/IDu;)V

    invoke-static {v0, v3}, LX/H5a;->A00(LX/H5a;Ljava/lang/String;)Lcom/facebook/hyperthrift/HyperThriftBase;

    move-result-object v2

    check-cast v2, Lcom/facebook/logginginfra/falco/PrincipalSubject;

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v4

    const/4 v1, 0x0

    move-object v0, v2

    if-nez v2, :cond_0

    sget-object v0, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    :cond_0
    aput-object v0, v4, v1

    const-string v1, "v1"

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/logginginfra/falco/Identity;

    iget-object v0, v5, LX/H5J;->A01:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/H5F;

    if-eqz p0, :cond_2

    if-eqz v5, :cond_2

    iget-object v0, v5, LX/H5F;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H5E;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/H5E;->A01:Lcom/facebook/logginginfra/falco/Identity;

    invoke-static {p0, v0}, LX/H5F;->A00(Lcom/facebook/logginginfra/falco/Identity;Lcom/facebook/logginginfra/falco/Identity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/H5E;->A00:Lcom/facebook/logginginfra/falco/Checksum;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v0, v5, LX/H5F;->A06:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DjB;

    iget-object v1, v5, LX/H5F;->A03:LX/09m;

    iget-object v0, v5, LX/H5F;->A02:LX/H5I;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-static {v0, p0, v2, v1, v3}, LX/H5E;->A00(LX/H5I;Lcom/facebook/logginginfra/falco/Identity;LX/DjB;LX/09m;Ljava/util/concurrent/atomic/AtomicReference;)LX/H5E;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/H5E;->A00:Lcom/facebook/logginginfra/falco/Checksum;

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_0
    :try_start_3
    move-exception v2

    const-string v1, "QPLConfig"

    const-string v0, "failed to load config"

    invoke-static {v1, v0, v2}, LX/062;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_1
    :try_start_4
    move-exception v3

    iget-object v0, v5, LX/H5F;->A07:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ju4;

    if-eqz v2, :cond_2

    const-string v1, "QPLConfig"

    const-string v0, "Failed to load config"

    invoke-interface {v2, v1, v0, v3}, LX/Ju4;->C8K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    const/4 v0, 0x2

    aput-object v1, v4, v0

    :cond_2
    :goto_2
    const/4 v2, 0x3

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v4, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v5, Lcom/facebook/logginginfra/falco/GetQPLConfigDirective;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v4, "com.facebook.logginginfra.falco.GetQPLConfigDirective"

    iput-object v4, v5, Lcom/facebook/hyperthrift/HyperThriftBase;->A00:Ljava/lang/String;

    iput-object v1, v5, Lcom/facebook/hyperthrift/HyperThriftBase;->A01:[Ljava/lang/Object;

    invoke-static {}, LX/DiJ;->A0a()Ljava/io/ByteArrayOutputStream;

    move-result-object v3

    new-instance v1, LX/H5D;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/H5D;->A00:Ljava/io/InputStream;

    iput-object v3, v1, LX/H5D;->A01:Ljava/io/OutputStream;

    new-instance v2, LX/HT1;

    invoke-direct {v2, v1}, LX/HT1;-><init>(LX/H5D;)V

    sget-object v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sHyperThrift:LX/H5I;

    iget-object v1, v0, LX/H5I;->A00:LX/Djw;

    new-instance v0, LX/Ipg;

    invoke-direct {v0, v1, v2}, LX/Ipg;-><init>(LX/Djw;LX/IDu;)V

    invoke-static {v5, v0, v4}, LX/Ipg;->A00(Lcom/facebook/hyperthrift/HyperThriftBase;LX/Ipg;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "Error in getQPLConfigDirectives"

    invoke-static {v6, v0, v1}, LX/062;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v1

    const-string v0, "Returning empty result from getQPLConfigDirectives due to illegal state"

    invoke-static {v6, v0, v1}, LX/062;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public static native initNative()V
.end method

.method public static initializeTigonServiceForOneFabric()Lcom/facebook/tigon/iface/TigonServiceHolder;
    .locals 1

    sget-object v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sTigonServiceHolderProvider:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/tigon/iface/TigonServiceHolder;

    return-object v0
.end method

.method public static native onUploadComplete(ZLjava/io/InputStream;Z)V
.end method

.method public static onUploadSessionCompleted(Z)V
    .locals 1

    sget-object p0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sAlarmFinishCallback:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static onUploadSessionStarted()V
    .locals 0

    return-void
.end method

.method public static resetScheduleDelay()V
    .locals 3

    sget-object v2, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sScheduleLock:Ljava/lang/Object;

    monitor-enter v2

    const-wide v0, 0x7fffffffffffffffL

    :try_start_0
    sput-wide v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sCurrentlyScheduledDelay:J

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static scheduleUpload(J)V
    .locals 4

    sget-object v3, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sScheduleLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-wide v1, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sCurrentlyScheduledDelay:J

    cmp-long v0, p0, v1

    if-gez v0, :cond_0

    sput-wide p0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sCurrentlyScheduledDelay:J

    const-string v0, "scheduleUpload"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static setEventConfigs(Ljava/lang/String;[Ljava/nio/ByteBuffer;)V
    .locals 7

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v6

    array-length v5, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v0, p1, v4

    invoke-static {v0}, LX/H2I;->A0I(Ljava/nio/ByteBuffer;)LX/H5D;

    move-result-object v0

    new-instance p0, LX/HT1;

    invoke-direct {p0, v0}, LX/HT1;-><init>(LX/H5D;)V

    sget-object v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sHyperThrift:LX/H5I;

    const-string v3, "com.facebook.logginginfra.falco.PigeonEventSamplingConfig"

    iget-object v2, v0, LX/H5I;->A00:LX/Djw;

    iget-object v1, v0, LX/H5I;->A01:Lcom/facebook/hyperthrift/reflect/GeneratedHyperThriftClassLookup;

    new-instance v0, LX/H5a;

    invoke-direct {v0, v2, v1, p0}, LX/H5a;-><init>(LX/Djw;Lcom/facebook/hyperthrift/reflect/GeneratedHyperThriftClassLookup;LX/IDu;)V

    invoke-static {v0, v3}, LX/H5a;->A00(LX/H5a;Ljava/lang/String;)Lcom/facebook/hyperthrift/HyperThriftBase;

    move-result-object v3

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/hyperthrift/HyperThriftBase;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/hyperthrift/HyperThriftBase;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    invoke-static {v2, v6, v0}, LX/1ae;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const-string v2, ""

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static setQPLConfigDirectives(Ljava/nio/ByteBuffer;)V
    .locals 15

    invoke-static {p0}, LX/H2I;->A0I(Ljava/nio/ByteBuffer;)LX/H5D;

    move-result-object v0

    const-wide/16 v12, -0x1

    new-instance v4, LX/HT1;

    invoke-direct {v4, v0}, LX/HT1;-><init>(LX/H5D;)V

    sget-object v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sQPLConfigHandlerProvider:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/H5J;

    sget-object v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sHyperThrift:LX/H5I;

    const-string v6, "com.facebook.logginginfra.falco.SetQPLConfigDirective"

    iget-object v2, v0, LX/H5I;->A00:LX/Djw;

    iget-object v1, v0, LX/H5I;->A01:Lcom/facebook/hyperthrift/reflect/GeneratedHyperThriftClassLookup;

    new-instance v0, LX/H5a;

    invoke-direct {v0, v2, v1, v4}, LX/H5a;-><init>(LX/Djw;Lcom/facebook/hyperthrift/reflect/GeneratedHyperThriftClassLookup;LX/IDu;)V

    invoke-static {v0, v6}, LX/H5a;->A00(LX/H5a;Ljava/lang/String;)Lcom/facebook/hyperthrift/HyperThriftBase;

    move-result-object v5

    check-cast v5, Lcom/facebook/logginginfra/falco/SetQPLConfigDirective;

    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v11, 0x0

    iget-object v1, v3, LX/H5J;->A01:LX/00p;

    invoke-interface {v1}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H5F;

    iget-object v0, v0, LX/H5F;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H5E;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    const/4 v8, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/H5J;->A00:LX/H5K;

    invoke-virtual {v0, v5}, LX/H5K;->A01(Lcom/facebook/logginginfra/falco/SetQPLConfigDirective;)LX/H5E;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/H5F;

    iget-object v0, v7, LX/H5F;->A00:LX/Ju1;

    invoke-interface {v0}, LX/Ju1;->AO7()Lcom/facebook/logginginfra/falco/Identity;

    move-result-object v0

    iget-object v9, v3, LX/H5E;->A01:Lcom/facebook/logginginfra/falco/Identity;

    invoke-static {v0, v9}, LX/H5F;->A00(Lcom/facebook/logginginfra/falco/Identity;Lcom/facebook/logginginfra/falco/Identity;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/H5F;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, v0, LX/H5E;->A00:Lcom/facebook/logginginfra/falco/Checksum;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    monitor-enter v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    monitor-exit v7

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v4

    iget-object v0, v7, LX/H5F;->A07:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ju4;

    const-string v1, "QPLConfig"

    const-string v0, "Failed to transit to mature stage"

    invoke-interface {v2, v1, v0, v4}, LX/Ju4;->C8K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    iget-object v4, v7, LX/H5F;->A01:LX/06J;

    invoke-interface {v4}, LX/06I;->nowNanos()J

    iget-object v0, v7, LX/H5F;->A06:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DjB;

    iget-object v7, v7, LX/H5F;->A02:LX/H5I;

    invoke-static {v9}, LX/H5E;->A01(Lcom/facebook/logginginfra/falco/Identity;)Ljava/lang/String;

    move-result-object v10

    :try_start_4
    iget-object v1, v0, LX/DjB;->A00:Landroid/content/Context;

    sget-object v0, LX/Djv;->A00:LX/05A;

    invoke-static {v1, v0}, LX/AiI;->A01(Landroid/content/Context;LX/05A;)Ljava/io/File;

    move-result-object v9

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v10, v0, v11

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "qpl_sampling_config_v2_%s.tmp"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v9, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Failed to create storage dir"

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v1, LX/EVz;

    invoke-direct {v1, v2, v9, v10}, LX/EVz;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v2, v8}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    new-instance v11, LX/H5D;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v11, LX/H5D;->A00:Ljava/io/InputStream;

    iput-object v2, v11, LX/H5D;->A01:Ljava/io/OutputStream;

    new-instance v10, LX/H5b;

    move-wide v14, v12

    invoke-direct/range {v10 .. v15}, LX/H5b;-><init>(LX/H5D;JJ)V

    iget-object v1, v7, LX/H5I;->A00:LX/Djw;

    new-instance v0, LX/Ipg;

    invoke-direct {v0, v1, v10}, LX/Ipg;-><init>(LX/Djw;LX/IDu;)V

    invoke-static {v5, v0, v6}, LX/Ipg;->A00(Lcom/facebook/hyperthrift/HyperThriftBase;LX/Ipg;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catchall_1
    move-exception v1

    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "QPLConfig"

    const-string v0, "failed to save qpl config"

    invoke-static {v1, v0, v2}, LX/062;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    invoke-interface {v4}, LX/06I;->nowNanos()J

    iget-object v0, v3, LX/H5E;->A04:LX/H5L;

    iget-object v0, v0, LX/H5L;->A00:LX/Jyd;

    invoke-interface {v0}, LX/Jyd;->size()I

    iget-object v0, v3, LX/H5E;->A03:LX/H5R;

    iget-object v0, v0, LX/H5R;->A00:LX/Jyx;

    invoke-interface {v0}, LX/Jyx;->size()I

    return-void
.end method
