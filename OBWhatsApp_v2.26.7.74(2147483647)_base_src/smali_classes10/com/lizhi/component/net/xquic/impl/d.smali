.class public final synthetic Lcom/lizhi/component/net/xquic/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;


# direct methods
.method public synthetic constructor <init>(Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lizhi/component/net/xquic/impl/d;->a:Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/impl/d;->a:Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;

    invoke-static {v0}, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->a(Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;)V

    return-void
.end method
