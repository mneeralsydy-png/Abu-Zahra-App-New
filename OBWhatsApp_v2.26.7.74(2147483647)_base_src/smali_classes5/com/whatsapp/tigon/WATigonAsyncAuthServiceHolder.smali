.class public final Lcom/whatsapp/tigon/WATigonAsyncAuthServiceHolder;
.super Lcom/facebook/tigon/iface/TigonServiceHolder;
.source ""


# static fields
.field public static final Companion:LX/9Hj;


# instance fields
.field public final underlyingService:Lcom/facebook/tigon/iface/TigonServiceHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9Hj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/tigon/WATigonAsyncAuthServiceHolder;->Companion:LX/9Hj;

    const-string v0, "wa-tigon-jni"

    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/tigon/iface/TigonServiceHolder;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-static {p1, p2, p3}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/whatsapp/tigon/WATigonAsyncAuthServiceHolder$WATokenResolver;

    invoke-direct {v0, p2, p3}, Lcom/whatsapp/tigon/WATigonAsyncAuthServiceHolder$WATokenResolver;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/Executor;)V

    invoke-static {p1, v0}, Lcom/whatsapp/tigon/WATigonAsyncAuthServiceHolder;->initHybrid(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/whatsapp/tigon/WATigonAsyncAuthServiceHolder$WATokenResolver;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/tigon/iface/TigonServiceHolder;-><init>(Lcom/facebook/jni/HybridData;)V

    iput-object p1, p0, Lcom/whatsapp/tigon/WATigonAsyncAuthServiceHolder;->underlyingService:Lcom/facebook/tigon/iface/TigonServiceHolder;

    return-void
.end method

.method public static final synthetic access$initHybrid(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/whatsapp/tigon/WATigonAsyncAuthServiceHolder$WATokenResolver;)Lcom/facebook/jni/HybridData;
    .locals 0

    invoke-static {p0, p1}, Lcom/whatsapp/tigon/WATigonAsyncAuthServiceHolder;->initHybrid(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/whatsapp/tigon/WATigonAsyncAuthServiceHolder$WATokenResolver;)Lcom/facebook/jni/HybridData;

    move-result-object p0

    return-object p0
.end method

.method public static final native initHybrid(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/whatsapp/tigon/WATigonAsyncAuthServiceHolder$WATokenResolver;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public generateBugReport()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/tigon/WATigonAsyncAuthServiceHolder;->underlyingService:Lcom/facebook/tigon/iface/TigonServiceHolder;

    invoke-virtual {v0}, Lcom/facebook/tigon/iface/TigonServiceHolder;->generateBugReport()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setInAppProxyHostAndPort(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 1

    invoke-static {p1, p3}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/tigon/WATigonAsyncAuthServiceHolder;->underlyingService:Lcom/facebook/tigon/iface/TigonServiceHolder;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/tigon/iface/TigonServiceHolder;->setInAppProxyHostAndPort(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public setSystemProxyHostAndPort(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/tigon/WATigonAsyncAuthServiceHolder;->underlyingService:Lcom/facebook/tigon/iface/TigonServiceHolder;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/tigon/iface/TigonServiceHolder;->setSystemProxyHostAndPort(Ljava/lang/String;I)V

    return-void
.end method
