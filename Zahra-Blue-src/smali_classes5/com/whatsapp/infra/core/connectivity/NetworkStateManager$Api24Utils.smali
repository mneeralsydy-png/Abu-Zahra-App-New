.class public final Lcom/whatsapp/infra/core/connectivity/NetworkStateManager$Api24Utils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/whatsapp/infra/core/connectivity/NetworkStateManager$Api24Utils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/whatsapp/infra/core/connectivity/NetworkStateManager$Api24Utils;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/infra/core/connectivity/NetworkStateManager$Api24Utils;->INSTANCE:Lcom/whatsapp/infra/core/connectivity/NetworkStateManager$Api24Utils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final determineNetworkStateUsingSubscriptionManager$java_com_whatsapp_infra_core_core(LX/08g;Z)Landroid/util/Pair;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/08g;->A0K()Landroid/telephony/SubscriptionManager;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/telephony/SubscriptionManager;->isNetworkRoaming(I)Z

    move-result v0

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, LX/1ag;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public final logCriticalEventIfDeadSystemExceptionOrThrow$java_com_whatsapp_infra_core_core(LX/075;Ljava/lang/RuntimeException;)Landroid/net/NetworkInfo;
    .locals 3

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadSystemException;

    if-eqz v0, :cond_0

    const-string v1, "networkstatemanager/deadSystem"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v2}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    throw p2
.end method
