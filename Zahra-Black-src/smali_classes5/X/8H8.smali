.class public LX/8H8;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8H8;->$t:I

    iput-object p1, p0, LX/8H8;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 5

    iget v0, p0, LX/8H8;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    :cond_0
    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/8H8;->A00:Ljava/lang/Object;

    check-cast v2, LX/9mm;

    invoke-virtual {v2, p1}, LX/9mm;->A01(Landroid/net/Network;)Lcom/whatsapp/infra/networkmonitor/NetworkInformation;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, v2, LX/9mm;->A09:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/9mm;->A0A:Ljava/util/Map;

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, v2, LX/9mm;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Kl;

    iget-object v2, v0, LX/9Kl;->A00:Lcom/whatsapp/calling/infra/MultipathNetworkProvider;

    invoke-static {v2}, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->access$getWaWorkers(Lcom/whatsapp/calling/infra/MultipathNetworkProvider;)LX/07C;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v1, v4, v2, v0}, LX/AOK;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "SlicingInfoListener/register Premium slice available"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/8H8;->A00:Ljava/lang/Object;

    check-cast v0, LX/9XZ;

    iget-object v0, v0, LX/9XZ;->A02:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/AQ6;

    invoke-virtual {v0, p1}, LX/AQ6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 5

    iget v0, p0, LX/8H8;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x25

    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SatelliteNetworkMonitor/device in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_3

    const-string v0, "constrained"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " network"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/8H8;->A00:Ljava/lang/Object;

    check-cast v0, LX/AAE;

    iget-object v1, v0, LX/AAE;->A01:LX/0D8;

    new-instance v0, LX/8lf;

    invoke-direct {v0}, LX/8lf;-><init>()V

    invoke-interface {v1, v0}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "not constrained"

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/8H8;->A00:Ljava/lang/Object;

    check-cast v2, LX/9mm;

    invoke-virtual {v2, p1}, LX/9mm;->A01(Landroid/net/Network;)Lcom/whatsapp/infra/networkmonitor/NetworkInformation;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v1, v2, LX/9mm;->A09:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/9mm;->A0A:Ljava/util/Map;

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-nez v0, :cond_2

    iget-object v0, v2, LX/9mm;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Kl;

    iget-object v2, v0, LX/9Kl;->A00:Lcom/whatsapp/calling/infra/MultipathNetworkProvider;

    invoke-static {v2}, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->access$getWaWorkers(Lcom/whatsapp/calling/infra/MultipathNetworkProvider;)LX/07C;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v1, v4, v2, v0}, LX/AOK;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "SlicingInfoListener/register Premium slice capabilities changed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/8H8;->A00:Ljava/lang/Object;

    check-cast v0, LX/9XZ;

    iget-object v0, v0, LX/9XZ;->A03:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/AQ6;

    invoke-virtual {v0, p1}, LX/AQ6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 5

    iget v0, p0, LX/8H8;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/8H8;->A00:Ljava/lang/Object;

    check-cast v2, LX/9mm;

    invoke-virtual {v2, p1}, LX/9mm;->A01(Landroid/net/Network;)Lcom/whatsapp/infra/networkmonitor/NetworkInformation;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, v2, LX/9mm;->A09:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/9mm;->A0A:Ljava/util/Map;

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-nez v0, :cond_0

    iget-object v0, v2, LX/9mm;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Kl;

    iget-object v2, v0, LX/9Kl;->A00:Lcom/whatsapp/calling/infra/MultipathNetworkProvider;

    invoke-static {v2}, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->access$getWaWorkers(Lcom/whatsapp/calling/infra/MultipathNetworkProvider;)LX/07C;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v1, v4, v2, v0}, LX/AOK;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 5

    iget v0, p0, LX/8H8;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    :cond_0
    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/8H8;->A00:Ljava/lang/Object;

    check-cast v2, LX/9mm;

    iget-object v1, v2, LX/9mm;->A09:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/9mm;->A0A:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v4, :cond_0

    iget-object v0, v2, LX/9mm;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Kl;

    iget-object v2, v0, LX/9Kl;->A00:Lcom/whatsapp/calling/infra/MultipathNetworkProvider;

    invoke-static {v2}, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->access$getWaWorkers(Lcom/whatsapp/calling/infra/MultipathNetworkProvider;)LX/07C;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v1, v4, v2, v0}, LX/AOK;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "SlicingInfoListener/register Premium slice lost"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/8H8;->A00:Ljava/lang/Object;

    check-cast v0, LX/9XZ;

    iget-object v0, v0, LX/9XZ;->A04:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/AQ6;

    invoke-virtual {v0, p1}, LX/AQ6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
