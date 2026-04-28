.class public final LX/9V5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/net/wifi/WifiManager;


# direct methods
.method public constructor <init>(Landroid/net/wifi/WifiManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9V5;->A00:Landroid/net/wifi/WifiManager;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v3, p0, LX/9V5;->A00:Landroid/net/wifi/WifiManager;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v1, "isWifiApEnabled"

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_0
    return v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "HotspotManager/isHotspotEnabled/failed to check if hotspot is enabled"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4
.end method
