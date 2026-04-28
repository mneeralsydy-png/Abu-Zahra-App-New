.class public final Lcom/whatsapp/tigon/WATigonAsyncAuthServiceHolder$WATokenResolver;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final executor:Ljava/util/concurrent/Executor;

.field public final tokenResolver:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/tigon/WATigonAsyncAuthServiceHolder$WATokenResolver;->tokenResolver:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/whatsapp/tigon/WATigonAsyncAuthServiceHolder$WATokenResolver;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/tigon/WATigonAsyncAuthServiceHolder$WATokenResolver;->executor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final resolveToken(Z)Lcom/whatsapp/tigon/WATigonAsyncAuthServiceHolder$WATokenResolverResult;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/tigon/WATigonAsyncAuthServiceHolder$WATokenResolver;->tokenResolver:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/tigon/WATigonAsyncAuthServiceHolder$WATokenResolverResult;

    return-object v0
.end method
