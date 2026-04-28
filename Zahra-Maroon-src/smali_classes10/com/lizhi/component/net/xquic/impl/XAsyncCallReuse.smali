.class public final Lcom/lizhi/component/net/xquic/impl/XAsyncCallReuse;
.super Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;
.source "SourceFile"

# interfaces
.implements Lcom/lizhi/component/net/xquic/listener/XCallBack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lizhi/component/net/xquic/impl/XAsyncCallReuse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 (2\u00020\u00012\u00020\u0002:\u0001(B)\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u001bH\u0016J\u000e\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0018\u0010 \u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020#H\u0016J \u0010$\u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\u00042\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u001fH\u0016R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00128B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/lizhi/component/net/xquic/impl/XAsyncCallReuse;",
        "Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;",
        "Lcom/lizhi/component/net/xquic/listener/XCallBack;",
        "xCall",
        "Lcom/lizhi/component/net/xquic/listener/XCall;",
        "xquicClient",
        "Lcom/lizhi/component/net/xquic/XquicClient;",
        "xRequest",
        "Lcom/lizhi/component/net/xquic/mode/XRequest;",
        "responseCallback",
        "(Lcom/lizhi/component/net/xquic/listener/XCall;Lcom/lizhi/component/net/xquic/XquicClient;Lcom/lizhi/component/net/xquic/mode/XRequest;Lcom/lizhi/component/net/xquic/listener/XCallBack;)V",
        "connection",
        "Lcom/lizhi/component/net/xquic/impl/XConnection;",
        "getConnection",
        "()Lcom/lizhi/component/net/xquic/impl/XConnection;",
        "setConnection",
        "(Lcom/lizhi/component/net/xquic/impl/XConnection;)V",
        "<set-?>",
        "",
        "startTime",
        "getStartTime",
        "()J",
        "setStartTime",
        "(J)V",
        "startTime$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "cancel",
        "",
        "execute",
        "finish",
        "result",
        "",
        "onFailure",
        "call",
        "exception",
        "Ljava/lang/Exception;",
        "onResponse",
        "xResponse",
        "Lcom/lizhi/component/net/xquic/mode/XResponse;",
        "isFinish",
        "Companion",
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/lizhi/component/net/xquic/impl/XAsyncCallReuse$Companion;

.field public static final TAG:Ljava/lang/String; = "XAsyncCallReuse"


# instance fields
.field private connection:Lcom/lizhi/component/net/xquic/impl/XConnection;

.field private responseCallback:Lcom/lizhi/component/net/xquic/listener/XCallBack;

.field private final startTime$delegate:Lkotlin/properties/ReadWriteProperty;

.field private xCall:Lcom/lizhi/component/net/xquic/listener/XCall;

.field private xRequest:Lcom/lizhi/component/net/xquic/mode/XRequest;

.field private xquicClient:Lcom/lizhi/component/net/xquic/XquicClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "startTime"

    const-string v3, "getStartTime()J"

    const-class v4, Lcom/lizhi/component/net/xquic/impl/XAsyncCallReuse;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/lizhi/component/net/xquic/impl/XAsyncCallReuse;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/lizhi/component/net/xquic/impl/XAsyncCallReuse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lizhi/component/net/xquic/impl/XAsyncCallReuse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lizhi/component/net/xquic/impl/XAsyncCallReuse;->Companion:Lcom/lizhi/component/net/xquic/impl/XAsyncCallReuse$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/lizhi/component/net/xquic/listener/XCall;Lcom/lizhi/component/net/xquic/XquicClient;Lcom/lizhi/component/net/xquic/mode/XRequest;Lcom/lizhi/component/net/xquic/listener/XCallBack;)V
    .locals 1

    const-string v0, "xCall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xquicClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xRequest"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;-><init>(Lcom/lizhi/component/net/xquic/listener/XCall;Lcom/lizhi/component/net/xquic/XquicClient;Lcom/lizhi/component/net/xquic/mode/XRequest;Lcom/lizhi/component/net/xquic/listener/XCallBack;)V

    iput-object p1, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCallReuse;->xCall:Lcom/lizhi/component/net/xquic/listener/XCall;

    iput-object p2, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCallReuse;->xquicClient:Lcom/lizhi/component/net/xquic/XquicClient;

    iput-object p3, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCallReuse;->xRequest:Lcom/lizhi/component/net/xquic/mode/XRequest;

    iput-object p4, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCallReuse;->responseCallback:Lcom/lizhi/component/net/xquic/listener/XCallBack;

    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    invoke-virtual {p1}, Lkotlin/properties/Delegates;->notNull()Lkotlin/properties/ReadWriteProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCallReuse;->startTime$delegate:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lizhi/component/net/xquic/listener/XCall;Lcom/lizhi/component/net/xquic/XquicClient;Lcom/lizhi/component/net/xquic/mode/XRequest;Lcom/lizhi/component/net/xquic/listener/XCallBack;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lizhi/component/net/xquic/impl/XAsyncCallReuse;-><init>(Lcom/lizhi/component/net/xquic/listener/XCall;Lcom/lizhi/component/net/xquic/XquicClient;Lcom/lizhi/component/net/xquic/mode/XRequest;Lcom/lizhi/component/net/xquic/listener/XCallBack;)V

    return-void
.end method

.method private final getStartTime()J
    .locals 3

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCallReuse;->startTime$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/lizhi/component/net/xquic/impl/XAsyncCallReuse;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final setStartTime(J)V
    .locals 3

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCallReuse;->startTime$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/lizhi/component/net/xquic/impl/XAsyncCallReuse;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->cancel()V

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCallReuse;->connection:Lcom/lizhi/component/net/xquic/impl/XConnection;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->getIndexTag()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lizhi/component/net/xquic/impl/XConnection;->cancel(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/lizhi/component/net/xquic/utils/XLogUtils;->INSTANCE:Lcom/lizhi/component/net/xquic/utils/XLogUtils;

    invoke-virtual {v1, v0}, Lcom/lizhi/component/net/xquic/utils/XLogUtils;->error(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public execute()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/lizhi/component/net/xquic/impl/XAsyncCallReuse;->setStartTime(J)V

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/lizhi/component/net/xquic/utils/XLogUtils;->INSTANCE:Lcom/lizhi/component/net/xquic/utils/XLogUtils;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "=======> execute start index("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->getIndexTag()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")<========"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lizhi/component/net/xquic/utils/XLogUtils;->debug(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCallReuse;->xRequest:Lcom/lizhi/component/net/xquic/mode/XRequest;

    invoke-virtual {v2}, Lcom/lizhi/component/net/xquic/mode/XRequest;->getUrl()Lcom/lizhi/component/net/xquic/mode/XHttpUrl;

    move-result-object v2

    iget-object v3, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCallReuse;->xquicClient:Lcom/lizhi/component/net/xquic/XquicClient;

    invoke-virtual {v3}, Lcom/lizhi/component/net/xquic/XquicClient;->getDns()Lcom/lizhi/component/net/xquic/listener/XDns;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lizhi/component/net/xquic/mode/XHttpUrl;->getHostUrl(Lcom/lizhi/component/net/xquic/listener/XDns;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_3

    iget-object v1, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCallReuse;->responseCallback:Lcom/lizhi/component/net/xquic/listener/XCallBack;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCallReuse;->xCall:Lcom/lizhi/component/net/xquic/listener/XCall;

    new-instance v3, Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dns can not parse domain "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCallReuse;->xRequest:Lcom/lizhi/component/net/xquic/mode/XRequest;

    invoke-virtual {v5}, Lcom/lizhi/component/net/xquic/mode/XRequest;->getUrl()Lcom/lizhi/component/net/xquic/mode/XHttpUrl;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lizhi/component/net/xquic/mode/XHttpUrl;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " error"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Lcom/lizhi/component/net/xquic/listener/XCallBack;->onFailure(Lcom/lizhi/component/net/xquic/listener/XCall;Ljava/lang/Exception;)V

    :cond_2
    return-void

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " url "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lizhi/component/net/xquic/utils/XLogUtils;->debug(Ljava/lang/String;)V

    const-string v1, "XAsyncCallReuse"

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCallReuse;->xquicClient:Lcom/lizhi/component/net/xquic/XquicClient;

    invoke-virtual {v2}, Lcom/lizhi/component/net/xquic/XquicClient;->connectionPool()Lcom/lizhi/component/net/xquic/impl/XConnectionPool;

    move-result-object v2

    iget-object v4, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCallReuse;->xRequest:Lcom/lizhi/component/net/xquic/mode/XRequest;

    invoke-virtual {v2, v4}, Lcom/lizhi/component/net/xquic/impl/XConnectionPool;->get(Lcom/lizhi/component/net/xquic/mode/XRequest;)Lcom/lizhi/component/net/xquic/impl/XConnection;

    move-result-object v2

    iput-object v2, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCallReuse;->connection:Lcom/lizhi/component/net/xquic/impl/XConnection;

    if-eqz v2, :cond_6

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/lizhi/component/net/xquic/impl/XConnection;->isDestroy()Z

    move-result v2

    if-ne v2, v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    iget-object v1, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCallReuse;->connection:Lcom/lizhi/component/net/xquic/impl/XConnection;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->getIndexTag()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCallReuse;->xRequest:Lcom/lizhi/component/net/xquic/mode/XRequest;

    invoke-virtual {v3}, Lcom/lizhi/component/net/xquic/mode/XRequest;->getBody()Lcom/lizhi/component/net/xquic/mode/XRequestBody;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->parseHttpHeads()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, p0}, Lcom/lizhi/component/net/xquic/impl/XConnection;->send(Ljava/lang/String;Lcom/lizhi/component/net/xquic/mode/XRequestBody;Ljava/util/HashMap;Lcom/lizhi/component/net/xquic/listener/XCallBack;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :cond_6
    :goto_3
    :try_start_3
    new-instance v2, Lcom/lizhi/component/net/xquic/impl/XConnection;

    iget-object v3, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCallReuse;->xquicClient:Lcom/lizhi/component/net/xquic/XquicClient;

    iget-object v4, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCallReuse;->xRequest:Lcom/lizhi/component/net/xquic/mode/XRequest;

    invoke-virtual {p0}, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->getIndexTag()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5, p0}, Lcom/lizhi/component/net/xquic/impl/XConnection;-><init>(Lcom/lizhi/component/net/xquic/XquicClient;Lcom/lizhi/component/net/xquic/mode/XRequest;Ljava/lang/String;Lcom/lizhi/component/net/xquic/listener/XCallBack;)V

    iput-object v2, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCallReuse;->connection:Lcom/lizhi/component/net/xquic/impl/XConnection;

    iget-object v2, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCallReuse;->xquicClient:Lcom/lizhi/component/net/xquic/XquicClient;

    invoke-virtual {v2}, Lcom/lizhi/component/net/xquic/XquicClient;->connectionPool()Lcom/lizhi/component/net/xquic/impl/XConnectionPool;

    move-result-object v2

    iget-object v3, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCallReuse;->connection:Lcom/lizhi/component/net/xquic/impl/XConnection;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/lizhi/component/net/xquic/impl/XConnectionPool;->put(Lcom/lizhi/component/net/xquic/impl/XConnection;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v2, Lcom/lizhi/component/net/xquic/utils/XLogUtils;->INSTANCE:Lcom/lizhi/component/net/xquic/utils/XLogUtils;

    invoke-virtual {v2, v1}, Lcom/lizhi/component/net/xquic/utils/XLogUtils;->error(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/lizhi/component/net/xquic/impl/XAsyncCallReuse;->cancel()V

    invoke-virtual {p0, v0}, Lcom/lizhi/component/net/xquic/impl/XAsyncCallReuse;->finish(Z)V

    :goto_4
    return-void
.end method

.method public final finish(Z)V
    .locals 6

    sget-object v0, Lcom/lizhi/component/net/xquic/utils/XLogUtils;->INSTANCE:Lcom/lizhi/component/net/xquic/utils/XLogUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "=======> execute status("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string p1, "success"

    goto :goto_0

    :cond_0
    const-string p1, "failed"

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "),cost("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/lizhi/component/net/xquic/impl/XAsyncCallReuse;->getStartTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms),index("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->getIndexTag()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")<========"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lizhi/component/net/xquic/utils/XLogUtils;->debug(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->getHandle()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p0}, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->getIndexTag()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->setFinish(Z)V

    iget-object p1, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCallReuse;->xquicClient:Lcom/lizhi/component/net/xquic/XquicClient;

    invoke-virtual {p1}, Lcom/lizhi/component/net/xquic/XquicClient;->dispatcher()Lcom/lizhi/component/net/xquic/impl/XDispatcher;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/lizhi/component/net/xquic/impl/XDispatcher;->finished(Lcom/lizhi/component/net/xquic/listener/XRunnable;)V

    return-void
.end method

.method public final getConnection()Lcom/lizhi/component/net/xquic/impl/XConnection;
    .locals 1

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCallReuse;->connection:Lcom/lizhi/component/net/xquic/impl/XConnection;

    return-object v0
.end method

.method public onFailure(Lcom/lizhi/component/net/xquic/listener/XCall;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "exception"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCallReuse;->responseCallback:Lcom/lizhi/component/net/xquic/listener/XCallBack;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCallReuse;->xCall:Lcom/lizhi/component/net/xquic/listener/XCall;

    invoke-interface {p1, v0, p2}, Lcom/lizhi/component/net/xquic/listener/XCallBack;->onFailure(Lcom/lizhi/component/net/xquic/listener/XCall;Ljava/lang/Exception;)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/lizhi/component/net/xquic/impl/XAsyncCallReuse;->finish(Z)V

    return-void
.end method

.method public onResponse(Lcom/lizhi/component/net/xquic/listener/XCall;Lcom/lizhi/component/net/xquic/mode/XResponse;Z)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "xResponse"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/lizhi/component/net/xquic/mode/XResponse;->getXResponseBody()Lcom/lizhi/component/net/xquic/mode/XResponseBody;

    move-result-object p1

    invoke-virtual {p0}, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->getUserTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lizhi/component/net/xquic/mode/XResponseBody;->setTag(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCallReuse;->responseCallback:Lcom/lizhi/component/net/xquic/listener/XCallBack;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCallReuse;->xCall:Lcom/lizhi/component/net/xquic/listener/XCall;

    invoke-interface {p1, v0, p2, p3}, Lcom/lizhi/component/net/xquic/listener/XCallBack;->onResponse(Lcom/lizhi/component/net/xquic/listener/XCall;Lcom/lizhi/component/net/xquic/mode/XResponse;Z)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/lizhi/component/net/xquic/impl/XAsyncCallReuse;->finish(Z)V

    return-void
.end method

.method public final setConnection(Lcom/lizhi/component/net/xquic/impl/XConnection;)V
    .locals 0

    iput-object p1, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCallReuse;->connection:Lcom/lizhi/component/net/xquic/impl/XConnection;

    return-void
.end method
