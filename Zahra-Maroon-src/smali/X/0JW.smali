.class public final LX/0JW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use ConnectivityStateProvider instead"
.end annotation


# instance fields
.field public final A00:LX/075;

.field public final A01:LX/08g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/075;

    iput-object v0, p0, LX/0JW;->A00:LX/075;

    const/16 v0, 0x117

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08g;

    iput-object v0, p0, LX/0JW;->A01:LX/08g;

    return-void
.end method


# virtual methods
.method public final A00(Z)I
    .locals 6

    iget-object v3, p0, LX/0JW;->A01:LX/08g;

    invoke-virtual {v3}, LX/08g;->A0L()Landroid/telephony/TelephonyManager;

    move-result-object v5

    invoke-virtual {v3}, LX/08g;->A0E()Landroid/net/ConnectivityManager;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    if-eqz v5, :cond_5

    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-nez v0, :cond_5

    invoke-static {}, LX/06m;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, Lcom/whatsapp/infra/core/connectivity/NetworkStateManager$Api24Utils;->INSTANCE:Lcom/whatsapp/infra/core/connectivity/NetworkStateManager$Api24Utils;

    iget-object v0, p0, LX/0JW;->A00:LX/075;

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/infra/core/connectivity/NetworkStateManager$Api24Utils;->logCriticalEventIfDeadSystemExceptionOrThrow$java_com_whatsapp_infra_core_core(LX/075;Ljava/lang/RuntimeException;)Landroid/net/NetworkInfo;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_1

    sget-object v0, Lcom/whatsapp/infra/core/connectivity/NetworkStateManager$Api24Utils;->INSTANCE:Lcom/whatsapp/infra/core/connectivity/NetworkStateManager$Api24Utils;

    invoke-virtual {v0, v3, p1}, Lcom/whatsapp/infra/core/connectivity/NetworkStateManager$Api24Utils;->determineNetworkStateUsingSubscriptionManager$java_com_whatsapp_infra_core_core(LX/08g;Z)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_0
    return v0

    :cond_1
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    const/4 v4, 0x3

    if-nez v0, :cond_5

    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, LX/6uD;->A00:Ljava/util/HashSet;

    new-instance v0, LX/05d;

    invoke-direct {v0, v2, v3}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v4

    :cond_2
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    return v0

    :cond_4
    throw v2

    :cond_5
    return v4
.end method

.method public final A01()Landroid/net/NetworkInfo;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/0JW;->A01:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0E()Landroid/net/ConnectivityManager;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "NetworkStateManager/getActiveNetworkInfo cm=null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    return-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/06m;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/whatsapp/infra/core/connectivity/NetworkStateManager$Api24Utils;->INSTANCE:Lcom/whatsapp/infra/core/connectivity/NetworkStateManager$Api24Utils;

    iget-object v0, p0, LX/0JW;->A00:LX/075;

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/infra/core/connectivity/NetworkStateManager$Api24Utils;->logCriticalEventIfDeadSystemExceptionOrThrow$java_com_whatsapp_infra_core_core(LX/075;Ljava/lang/RuntimeException;)Landroid/net/NetworkInfo;

    move-result-object v2

    return-object v2

    :cond_1
    throw v2

    :catch_1
    move-exception v1

    const-string v0, "NetworkStateManager/getActiveNetworkInfo"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final A02()Z
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    const/4 v2, 0x0

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/0JW;->A01:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0E()Landroid/net/ConnectivityManager;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "NetworkStateManager/isDataSaverOn cm=null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    return v2
.end method
