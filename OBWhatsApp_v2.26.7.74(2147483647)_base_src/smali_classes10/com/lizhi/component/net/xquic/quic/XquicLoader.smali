.class public final Lcom/lizhi/component/net/xquic/quic/XquicLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\t\u001a\u00020\nR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/lizhi/component/net/xquic/quic/XquicLoader;",
        "",
        "()V",
        "libLoaded",
        "",
        "getLibLoaded",
        "()Z",
        "setLibLoaded",
        "(Z)V",
        "loadLib",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/lizhi/component/net/xquic/quic/XquicLoader;

.field private static libLoaded:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lizhi/component/net/xquic/quic/XquicLoader;

    invoke-direct {v0}, Lcom/lizhi/component/net/xquic/quic/XquicLoader;-><init>()V

    sput-object v0, Lcom/lizhi/component/net/xquic/quic/XquicLoader;->INSTANCE:Lcom/lizhi/component/net/xquic/quic/XquicLoader;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initXquicLoader()V
    .locals 2

    sget-object v0, Lcom/lizhi/component/net/xquic/quic/XquicLoader;->INSTANCE:Lcom/lizhi/component/net/xquic/quic/XquicLoader;

    invoke-virtual {v0}, Lcom/lizhi/component/net/xquic/quic/XquicLoader;->loadLib()V

    return-void
.end method


# virtual methods
.method public final getLibLoaded()Z
    .locals 1

    sget-boolean v0, Lcom/lizhi/component/net/xquic/quic/XquicLoader;->libLoaded:Z

    return v0
.end method

.method public final loadLib()V
    .locals 2

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-boolean v0, Lcom/lizhi/component/net/xquic/quic/XquicLoader;->libLoaded:Z

    if-nez v0, :cond_0

    const-string v0, "xnet-lib"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "xquic"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/lizhi/component/net/xquic/quic/XquicLoader;->libLoaded:Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/lizhi/component/net/xquic/utils/XLogUtils;->INSTANCE:Lcom/lizhi/component/net/xquic/utils/XLogUtils;

    invoke-virtual {v1, v0}, Lcom/lizhi/component/net/xquic/utils/XLogUtils;->error(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final setLibLoaded(Z)V
    .locals 0

    sput-boolean p1, Lcom/lizhi/component/net/xquic/quic/XquicLoader;->libLoaded:Z

    return-void
.end method
