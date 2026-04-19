.class public abstract LX/9tC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;)Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "network_type"

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->networkType:Ljava/lang/String;

    invoke-static {v4, v0, v2}, LX/9tC;->A03(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "pci"

    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->physicalCellId:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LX/9tC;->A02(Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "mcc"

    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->mobileCountryCode:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/9tC;->A03(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "mnc"

    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->mobileNetworkCode:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/9tC;->A03(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "tac"

    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->trackingAreaCode:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LX/9tC;->A02(Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "arfcn"

    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->arfcn:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LX/9tC;->A02(Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "psc"

    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->psc:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LX/9tC;->A02(Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v3, "bands"

    iget-object v1, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->bands:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3, v1, v2}, LX/8D2;->A1O(Ljava/lang/String;Ljava/util/Collection;Lorg/json/JSONObject;)V

    :cond_0
    if-eqz p1, :cond_2

    if-nez p0, :cond_1

    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->networkType:Ljava/lang/String;

    invoke-static {v4, v0, v2}, LX/9tC;->A03(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    const-string v1, "signal_dbm"

    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->dbm:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LX/9tC;->A02(Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "signal_level"

    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->level:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LX/9tC;->A02(Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "timing_advance"

    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->timingAdvance:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LX/9tC;->A02(Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "csi_rsrp"

    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->csiRsrp:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LX/9tC;->A02(Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "csi_rsrq"

    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->csiRsrq:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LX/9tC;->A02(Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "csi_sinr"

    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->csiSinr:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LX/9tC;->A02(Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "ss_rsrp"

    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->ssRsrp:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LX/9tC;->A02(Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "ss_rsrq"

    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->ssRsrq:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LX/9tC;->A02(Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "ss_sinr"

    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->ssSinr:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LX/9tC;->A02(Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "rsrp"

    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rsrp:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LX/9tC;->A02(Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "rsrq"

    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rsrq:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LX/9tC;->A02(Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "rssnr"

    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rssnr:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LX/9tC;->A02(Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "rssi"

    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rssi:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LX/9tC;->A02(Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "cqi"

    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->cqi:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LX/9tC;->A02(Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    invoke-static {v2}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/whatsapp/infra/telemetry/cellinfo/WaPhoneState;)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "data_state"

    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaPhoneState;->dataState:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/9tC;->A03(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "data_activity"

    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaPhoneState;->dataActivity:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/9tC;->A03(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "data_network_type"

    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaPhoneState;->dataNetworkType:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/9tC;->A03(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "override_network_type"

    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaPhoneState;->overrideNetworkType:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/9tC;->A03(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "registered_plmn"

    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaPhoneState;->registeredPlmn:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/9tC;->A03(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "sim_operator"

    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaPhoneState;->simOperator:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/9tC;->A03(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "sim_operator_name"

    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaPhoneState;->simOperatorName:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/9tC;->A03(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "sim_carrier_id_name"

    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaPhoneState;->simCarrierIdName:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/9tC;->A03(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "network_operator"

    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaPhoneState;->networkOperator:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/9tC;->A03(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "network_operator_name"

    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaPhoneState;->networkOperatorName:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/9tC;->A03(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "is_network_roaming"

    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaPhoneState;->isNetworkRoaming:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "is_non_terrestrial_network"

    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaPhoneState;->isNonTerrestrialNetwork:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1
    invoke-static {v2}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p0, :cond_0

    const v1, 0x7fffffff

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public static final A03(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method
