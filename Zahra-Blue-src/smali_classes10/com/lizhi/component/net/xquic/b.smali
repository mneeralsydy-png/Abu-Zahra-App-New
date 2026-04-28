.class public final synthetic Lcom/lizhi/component/net/xquic/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:Lcom/lizhi/component/net/xquic/XquicClient;


# direct methods
.method public synthetic constructor <init>(Lcom/lizhi/component/net/xquic/XquicClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lizhi/component/net/xquic/b;->a:Lcom/lizhi/component/net/xquic/XquicClient;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/b;->a:Lcom/lizhi/component/net/xquic/XquicClient;

    invoke-static {v0, p1, p2}, Lcom/lizhi/component/net/xquic/XquicClient;->b(Lcom/lizhi/component/net/xquic/XquicClient;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
