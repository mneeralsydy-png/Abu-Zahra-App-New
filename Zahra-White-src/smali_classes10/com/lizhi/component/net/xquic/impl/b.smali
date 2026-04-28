.class public final synthetic Lcom/lizhi/component/net/xquic/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;


# direct methods
.method public synthetic constructor <init>(Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lizhi/component/net/xquic/impl/b;->a:Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/impl/b;->a:Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;

    invoke-static {v0, p1}, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->b(Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method
