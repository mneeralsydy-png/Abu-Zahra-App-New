.class public Lcom/github/fission/remoteconfig/internal/k;
.super Ljava/lang/Object;
.source "ProcessEventBusManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/fission/remoteconfig/internal/k$b;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = ".fission.remoteconfig.activate.file.change"

.field public static final f:Ljava/lang/String; = "namespace"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/github/fission/remoteconfig/internal/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/github/fission/remoteconfig/internal/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/fission/remoteconfig/internal/k;->a:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".fission.remoteconfig.activate.file.change"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/fission/remoteconfig/internal/k;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/github/fission/remoteconfig/internal/k;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/github/fission/remoteconfig/internal/k;->d:Lcom/github/fission/remoteconfig/internal/a;

    invoke-static {p1}, Lcom/github/fission/remoteconfig/internal/l;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_1

    iget-object p1, p0, Lcom/github/fission/remoteconfig/internal/k;->a:Landroid/content/Context;

    new-instance p2, Lcom/github/fission/remoteconfig/internal/k$b;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/github/fission/remoteconfig/internal/k$b;-><init>(Lcom/github/fission/remoteconfig/internal/k;Lcom/github/fission/remoteconfig/internal/k$a;)V

    new-instance p3, Landroid/content/IntentFilter;

    iget-object v0, p0, Lcom/github/fission/remoteconfig/internal/k;->b:Ljava/lang/String;

    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p1, p2, p3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/github/fission/remoteconfig/internal/k;->a:Landroid/content/Context;

    new-instance p2, Lcom/github/fission/remoteconfig/internal/k$b;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/github/fission/remoteconfig/internal/k$b;-><init>(Lcom/github/fission/remoteconfig/internal/k;Lcom/github/fission/remoteconfig/internal/k$a;)V

    new-instance p3, Landroid/content/IntentFilter;

    iget-object v0, p0, Lcom/github/fission/remoteconfig/internal/k;->b:Ljava/lang/String;

    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/github/fission/remoteconfig/internal/k;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/github/fission/remoteconfig/internal/k;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/github/fission/remoteconfig/internal/k;)Lcom/github/fission/remoteconfig/internal/a;
    .locals 0

    iget-object p0, p0, Lcom/github/fission/remoteconfig/internal/k;->d:Lcom/github/fission/remoteconfig/internal/a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/github/fission/remoteconfig/internal/k;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/fission/remoteconfig/internal/k;->c:Ljava/lang/String;

    const-string v2, "namespace"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/github/fission/remoteconfig/internal/k;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
