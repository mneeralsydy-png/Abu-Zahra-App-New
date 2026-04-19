.class public abstract LX/HIU;
.super LX/Ig7;
.source ""


# instance fields
.field public final A00:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Jts;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/Ig7;-><init>(Landroid/content/Context;LX/Jts;)V

    const/4 v1, 0x0

    new-instance v0, LX/H6S;

    invoke-direct {v0, p0, v1}, LX/H6S;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/HIU;->A00:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public A05()Landroid/content/IntentFilter;
    .locals 2

    instance-of v0, p0, LX/HIR;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.DEVICE_STORAGE_OK"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.DEVICE_STORAGE_LOW"

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v1

    :cond_0
    instance-of v0, p0, LX/HIT;

    if-eqz v0, :cond_1

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.BATTERY_OKAY"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.BATTERY_LOW"

    goto :goto_0
.end method
