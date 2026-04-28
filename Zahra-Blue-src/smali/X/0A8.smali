.class public abstract LX/0A8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public static final A01:LX/0A9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0A9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0A8;->A01:LX/0A9;

    return-void
.end method

.method public static A00()Lcom/facebook/quicklog/QuickPerformanceLogger;
    .locals 3

    sget-object v0, LX/0A8;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v0, :cond_0

    const-string v0, "No QPL instance provided"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v1, "QPLProvider"

    const-string v0, "QuickPerformanceLogger instance wasn\'t installed in provider, returning noop. Please call QuickPerformanceLoggerProvider.setQuickPerformanceLogger() before getting the instance."

    invoke-static {v1, v0, v2}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public static A01(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 2

    sput-object p0, LX/0A8;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    :try_start_0
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerNativeProvider;->nativeUpdateQPLInstance()V

    return-void
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v1, "QPLProvider"

    const-string v0, "QuickPerformanceLoggerProvider failed to update native QPL instance, native library"

    invoke-static {v1, p0, v0}, LX/062;->A0T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
