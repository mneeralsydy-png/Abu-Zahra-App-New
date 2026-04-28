.class public final Lcom/facebook/profilo/logger/api/ProfiloLogger;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static classLoadEnd(Ljava/lang/Class;)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public static classLoadFailed()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public static classLoadStart()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public static installClassLoadTracer()V
    .locals 4

    const/16 v0, 0xa

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "com.facebook.profilo.core.ProvidersRegistry"

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const/4 v1, 0x1

    const-string v0, "com.facebook.profilo.core.TraceEvents"

    aput-object v0, v3, v1

    const/4 v1, 0x2

    const-string v0, "com.facebook.profilo.entries.EntryType"

    aput-object v0, v3, v1

    const/4 v1, 0x3

    const-string v0, "com.facebook.profilo.logger.ClassLoadLogger"

    aput-object v0, v3, v1

    const/4 v1, 0x4

    const-string v0, "com.facebook.profilo.logger.BufferLogger"

    aput-object v0, v3, v1

    const/4 v1, 0x5

    const-string v0, "com.facebook.profilo.logger.Logger"

    aput-object v0, v3, v1

    const/4 v1, 0x6

    const-string v0, "com.facebook.profilo.logger.MultiBufferLogger"

    aput-object v0, v3, v1

    const/4 v1, 0x7

    const-string v0, "com.facebook.profilo.provider.constants.ExternalProvider$MultiBufferLoggerLike"

    aput-object v0, v3, v1

    const/16 v1, 0x8

    const-string v0, "com.facebook.profilo.provider.constants.ExternalProvider"

    aput-object v0, v3, v1

    const/16 v1, 0x9

    const-string v0, "com.facebook.profilo.provider.constants.ExternalProviders"

    aput-object v0, v3, v1

    const/16 v1, 0xa

    :cond_0
    aget-object v0, v3, v2

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    new-instance v0, LX/HSc;

    invoke-direct {v0}, LX/HSc;-><init>()V

    sput-object v0, Lcom/facebook/profilo/logger/api/ProfiloClassLoadTracer;->sTracer:Lcom/facebook/profilo/logger/api/ProfiloClassLoadTracer;

    return-void
.end method
