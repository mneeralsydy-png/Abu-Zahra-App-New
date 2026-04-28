.class public Lcom/github/fission/remoteconfig/internal/k$b;
.super Landroid/content/BroadcastReceiver;
.source "ProcessEventBusManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/fission/remoteconfig/internal/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/fission/remoteconfig/internal/k;


# direct methods
.method public constructor <init>(Lcom/github/fission/remoteconfig/internal/k;)V
    .locals 0

    iput-object p1, p0, Lcom/github/fission/remoteconfig/internal/k$b;->a:Lcom/github/fission/remoteconfig/internal/k;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/fission/remoteconfig/internal/k;Lcom/github/fission/remoteconfig/internal/k$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/github/fission/remoteconfig/internal/k$b;-><init>(Lcom/github/fission/remoteconfig/internal/k;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Lcom/github/fission/remoteconfig/internal/k$b;->a:Lcom/github/fission/remoteconfig/internal/k;

    invoke-static {p1}, Lcom/github/fission/remoteconfig/internal/k;->a(Lcom/github/fission/remoteconfig/internal/k;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "namespace"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "fission/config"

    const-string p2, "onReceive event"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/github/fission/remoteconfig/internal/k$b;->a:Lcom/github/fission/remoteconfig/internal/k;

    invoke-static {p1}, Lcom/github/fission/remoteconfig/internal/k;->b(Lcom/github/fission/remoteconfig/internal/k;)Lcom/github/fission/remoteconfig/internal/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/fission/remoteconfig/internal/a;->d()Lcom/github/fission/tasks/Task;

    :cond_0
    return-void
.end method
