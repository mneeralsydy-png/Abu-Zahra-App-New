.class public final synthetic Lcom/lizhi/component/net/xquic/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/Lifecycle;

.field public final synthetic b:Lcom/lizhi/component/net/xquic/XquicClient;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/Lifecycle;Lcom/lizhi/component/net/xquic/XquicClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lizhi/component/net/xquic/c;->a:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Lcom/lizhi/component/net/xquic/c;->b:Lcom/lizhi/component/net/xquic/XquicClient;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/c;->a:Landroidx/lifecycle/Lifecycle;

    iget-object v1, p0, Lcom/lizhi/component/net/xquic/c;->b:Lcom/lizhi/component/net/xquic/XquicClient;

    invoke-static {v0, v1}, Lcom/lizhi/component/net/xquic/XquicClient;->a(Landroidx/lifecycle/Lifecycle;Lcom/lizhi/component/net/xquic/XquicClient;)V

    return-void
.end method
