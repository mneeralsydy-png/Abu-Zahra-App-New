.class public final Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;
.super LX/9ow;
.source ""


# direct methods
.method public static final A00(LX/8qS;Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;
    .locals 14

    move-object v9, p0

    move-object/from16 v3, p3

    move-object v8, p1

    move/from16 v7, p4

    instance-of v0, v3, LX/ASr;

    if-eqz v0, :cond_0

    move-object v6, v3

    check-cast v6, LX/ASr;

    iget v2, v6, LX/ASr;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/ASr;->label:I

    :goto_0
    iget-object v10, v6, LX/ASr;->result:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v1, v6, LX/ASr;->label:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    iget v4, v6, LX/ASr;->I$3:I

    iget v3, v6, LX/ASr;->I$2:I

    iget v2, v6, LX/ASr;->I$1:I

    iget v7, v6, LX/ASr;->I$0:I

    iget-object v1, v6, LX/ASr;->L$6:Ljava/lang/Object;

    check-cast v1, Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    iget-object v0, v6, LX/ASr;->L$5:Ljava/lang/Object;

    check-cast v0, Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v13, v6, LX/ASr;->L$4:Ljava/lang/Object;

    check-cast v13, LX/0Px;

    iget-object p0, v6, LX/ASr;->L$3:Ljava/lang/Object;

    check-cast p0, LX/H23;

    iget-object p1, v6, LX/ASr;->L$2:Ljava/lang/Object;

    check-cast p1, LX/H23;

    iget-object v9, v6, LX/ASr;->L$1:Ljava/lang/Object;

    check-cast v9, LX/06o;

    iget-object v8, v6, LX/ASr;->L$0:Ljava/lang/Object;

    goto/16 :goto_4

    :cond_0
    new-instance v6, LX/ASr;

    invoke-direct {v6, p1, v3}, LX/ASr;-><init>(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;LX/0gH;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance p1, LX/Jl5;

    invoke-direct {p1, v0}, LX/Jl5;-><init>(LX/0Px;)V

    new-instance p0, LX/Jl5;

    invoke-direct {p0, v0}, LX/Jl5;-><init>(LX/0Px;)V

    new-instance v13, LX/Jl5;

    invoke-direct {v13, v0}, LX/Jl5;-><init>(LX/0Px;)V

    iget-object v0, v8, LX/9ow;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    if-nez v0, :cond_3

    const-string v0, "p2p/WifiDirectCreatorManager/createGroup/Trying to start service without manager"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v0, "group_manager_null"

    :goto_1
    new-instance v1, LX/8wN;

    invoke-direct {v1, v0}, LX/8wN;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_3
    iget-object v1, v8, LX/9ow;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    if-nez v1, :cond_4

    const-string v0, "p2p/WifiDirectCreatorManager/createGroup/Trying to start service with channel uninitialized"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v0, "group_channel_null"

    goto :goto_1

    :cond_4
    :try_start_0
    const-string v2, "p2p/WifiDirectCreatorManager/createGroup/Starting createGroup API"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v2, "create group"

    new-instance v10, LX/9xP;

    invoke-direct {v10, v2}, LX/9xP;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/06m;->A06()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v4, Landroid/net/wifi/p2p/WifiP2pConfig$Builder;

    invoke-direct {v4}, Landroid/net/wifi/p2p/WifiP2pConfig$Builder;-><init>()V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "DIRECT-"

    move-object/from16 v11, p2

    invoke-static {v2, v11, v3}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/net/wifi/p2p/WifiP2pConfig$Builder;->setNetworkName(Ljava/lang/String;)Landroid/net/wifi/p2p/WifiP2pConfig$Builder;

    move-result-object v3

    const/16 v2, 0x10

    invoke-static {v2}, LX/9G1;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/net/wifi/p2p/WifiP2pConfig$Builder;->setPassphrase(Ljava/lang/String;)Landroid/net/wifi/p2p/WifiP2pConfig$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/wifi/p2p/WifiP2pConfig$Builder;->build()Landroid/net/wifi/p2p/WifiP2pConfig;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2, v10}, Landroid/net/wifi/p2p/WifiP2pManager;->createGroup(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pConfig;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    :goto_2
    iget-object v4, v8, LX/9ow;->A04:Ljava/lang/String;

    const-string v3, "_presence._tcp"

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v2

    invoke-static {v4, v3, v2}, Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceInfo;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceInfo;

    move-result-object v3

    const-string v2, "add local service"

    new-instance v4, LX/9xP;

    invoke-direct {v4, v2}, LX/9xP;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3, v4}, Landroid/net/wifi/p2p/WifiP2pManager;->addLocalService(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/nsd/WifiP2pServiceInfo;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    invoke-virtual {v10}, LX/9xP;->A00()Z

    move-result v3

    invoke-virtual {v4}, LX/9xP;->A00()Z

    move-result v2

    if-nez v3, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "group_create_failed:reason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v10, LX/9xP;->A00:I

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/8wN;

    invoke-direct {v1, v0}, LX/8wN;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v1, v10}, Landroid/net/wifi/p2p/WifiP2pManager;->createGroup(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    goto :goto_2

    :goto_3
    return-object v1

    :cond_6
    if-nez v2, :cond_7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "group_add_local_service_failed:reason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/9xP;->A00:I

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/8wN;

    invoke-direct {v1, v0}, LX/8wN;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_7
    const/4 v2, 0x3

    const/4 v4, 0x0

    const/16 v3, 0xa

    :cond_8
    invoke-interface {p1}, LX/0Px;->B31()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {p0}, LX/0Px;->B31()Z

    move-result v10

    if-eqz v10, :cond_9

    new-instance v10, LX/9xU;

    invoke-direct {v10, p1, p0}, LX/9xU;-><init>(LX/H23;LX/H23;)V

    invoke-virtual {v0, v1, v10}, Landroid/net/wifi/p2p/WifiP2pManager;->requestGroupInfo(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$GroupInfoListener;)V

    :cond_9
    invoke-interface {v13}, LX/0Px;->B31()Z

    move-result v10

    if-eqz v10, :cond_a

    const/4 v11, 0x0

    new-instance v10, LX/9xR;

    invoke-direct {v10, v13, v11}, LX/9xR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v10}, Landroid/net/wifi/p2p/WifiP2pManager;->requestConnectionInfo(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ConnectionInfoListener;)V

    :cond_a
    const/16 p2, 0x0

    const/16 p3, 0x7

    new-instance v12, LX/AVB;

    invoke-direct/range {v12 .. v17}, LX/AVB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput-object v8, v6, LX/ASr;->L$0:Ljava/lang/Object;

    iput-object v9, v6, LX/ASr;->L$1:Ljava/lang/Object;

    iput-object p1, v6, LX/ASr;->L$2:Ljava/lang/Object;

    iput-object p0, v6, LX/ASr;->L$3:Ljava/lang/Object;

    iput-object v13, v6, LX/ASr;->L$4:Ljava/lang/Object;

    iput-object v0, v6, LX/ASr;->L$5:Ljava/lang/Object;

    iput-object v1, v6, LX/ASr;->L$6:Ljava/lang/Object;

    iput v7, v6, LX/ASr;->I$0:I

    iput v2, v6, LX/ASr;->I$1:I

    iput v3, v6, LX/ASr;->I$2:I

    iput v4, v6, LX/ASr;->I$3:I

    const/4 v10, 0x1

    iput v10, v6, LX/ASr;->label:I

    const-wide/16 v10, 0x1f4

    invoke-static {v6, v12, v10, v11}, LX/H3e;->A01(LX/0gH;LX/095;J)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_b

    goto :goto_5

    :goto_4
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_c

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v2, :cond_c

    invoke-static {v10}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v10}, LX/3bE;->A0p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v10, v0}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v3, v2}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/0OB;->A02:LX/0OB;

    new-instance v0, LX/ABN;

    invoke-direct {v0, v4, v3, v2, v7}, LX/ABN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9, v1, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    sget-object v1, LX/8wO;->A00:LX/8wO;

    return-object v1

    :cond_c
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v3, :cond_8

    goto :goto_6

    :goto_5
    return-object v5

    :goto_6
    const-string v0, "group_info_timeout"

    new-instance v1, LX/8wN;

    invoke-direct {v1, v0}, LX/8wN;-><init>(Ljava/lang/String;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "p2p/WifiDirectCreatorManager/createGroup/SecurityException encountered"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "group_security_exception"

    new-instance v0, LX/8wN;

    invoke-direct {v0, v1}, LX/8wN;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
