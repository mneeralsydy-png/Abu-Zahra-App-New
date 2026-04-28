.class public abstract LX/9hj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;)Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz p0, :cond_2

    const-string v1, "rssi"

    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->rssi:Ljava/lang/Integer;

    invoke-static {v0, v1, v3}, LX/9hj;->A01(Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "frequency"

    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->frequency:Ljava/lang/Integer;

    invoke-static {v0, v1, v3}, LX/9hj;->A01(Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "channel_width"

    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->channelWidth:Ljava/lang/Integer;

    invoke-static {v0, v1, v3}, LX/9hj;->A01(Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "standard"

    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->standard:Ljava/lang/Integer;

    invoke-static {v0, v1, v3}, LX/9hj;->A01(Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "security_type"

    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->securityType:Ljava/lang/Integer;

    invoke-static {v0, v1, v3}, LX/9hj;->A01(Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "rx_link_speed"

    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->rxLinkSpeed:Ljava/lang/Integer;

    invoke-static {v0, v1, v3}, LX/9hj;->A01(Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "tx_link_speed"

    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->txLinkSpeed:Ljava/lang/Integer;

    invoke-static {v0, v1, v3}, LX/9hj;->A01(Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "max_rx_link_speed"

    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->maxRxLinkSpeed:Ljava/lang/Integer;

    invoke-static {v0, v1, v3}, LX/9hj;->A01(Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "max_tx_link_speed"

    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->maxTxLinkSpeed:Ljava/lang/Integer;

    invoke-static {v0, v1, v3}, LX/9hj;->A01(Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "is_metered"

    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->isMetered:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    const-string v2, "ie_bss_load"

    iget-object v1, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->ieBssLoad:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v2, "ie_vendor_specific"

    iget-object v1, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->ieVendorSpecific:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-static {v3}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method
