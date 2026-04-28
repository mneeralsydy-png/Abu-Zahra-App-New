.class Labu3arab/mas/libs/squareup/picasso/Dispatcher$NetworkBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "Dispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labu3arab/mas/libs/squareup/picasso/Dispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NetworkBroadcastReceiver"
.end annotation


# static fields
.field static final EXTRA_AIRPLANE_STATE:Ljava/lang/String; = "state"


# instance fields
.field private final dispatcher:Labu3arab/mas/libs/squareup/picasso/Dispatcher;


# direct methods
.method constructor <init>(Labu3arab/mas/libs/squareup/picasso/Dispatcher;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Labu3arab/mas/libs/squareup/picasso/Dispatcher$NetworkBroadcastReceiver;->dispatcher:Labu3arab/mas/libs/squareup/picasso/Dispatcher;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "state"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Labu3arab/mas/libs/squareup/picasso/Dispatcher$NetworkBroadcastReceiver;->dispatcher:Labu3arab/mas/libs/squareup/picasso/Dispatcher;

    const/4 v3, 0x0

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v2, v1}, Labu3arab/mas/libs/squareup/picasso/Dispatcher;->dispatchAirplaneModeChange(Z)V

    goto :goto_0

    :cond_2
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "connectivity"

    invoke-static {p1, v1}, Labu3arab/mas/libs/squareup/picasso/Utils;->getService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    iget-object v2, p0, Labu3arab/mas/libs/squareup/picasso/Dispatcher$NetworkBroadcastReceiver;->dispatcher:Labu3arab/mas/libs/squareup/picasso/Dispatcher;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Labu3arab/mas/libs/squareup/picasso/Dispatcher;->dispatchNetworkStateChange(Landroid/net/NetworkInfo;)V

    :cond_3
    :goto_0
    return-void
.end method

.method register()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Labu3arab/mas/libs/squareup/picasso/Dispatcher$NetworkBroadcastReceiver;->dispatcher:Labu3arab/mas/libs/squareup/picasso/Dispatcher;

    iget-boolean v1, v1, Labu3arab/mas/libs/squareup/picasso/Dispatcher;->scansNetworkChanges:Z

    if-eqz v1, :cond_0

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Labu3arab/mas/libs/squareup/picasso/Dispatcher$NetworkBroadcastReceiver;->dispatcher:Labu3arab/mas/libs/squareup/picasso/Dispatcher;

    iget-object v1, v1, Labu3arab/mas/libs/squareup/picasso/Dispatcher;->context:Landroid/content/Context;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method unregister()V
    .locals 1

    iget-object v0, p0, Labu3arab/mas/libs/squareup/picasso/Dispatcher$NetworkBroadcastReceiver;->dispatcher:Labu3arab/mas/libs/squareup/picasso/Dispatcher;

    iget-object v0, v0, Labu3arab/mas/libs/squareup/picasso/Dispatcher;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
