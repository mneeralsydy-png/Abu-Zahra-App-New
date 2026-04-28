.class public final LX/9lK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "p2p/fpm/ChatTransferEventLogger/Unknown enum value for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v1, p1}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v0, "unknown"

    return-object v0
.end method


# virtual methods
.method public final A01(I)Ljava/lang/String;
    .locals 1

    packed-switch p1, :pswitch_data_0

    const-string v0, "FpmCancellationReasonType"

    invoke-static {v0, p1}, LX/9lK;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "cancel_on_landing_screen"

    return-object v0

    :pswitch_1
    const-string v0, "cancel_on_qr_code_scan_screen"

    return-object v0

    :pswitch_2
    const-string v0, "cancel_on_qr_code_display_screen"

    return-object v0

    :pswitch_3
    const-string v0, "cancel_during_pairing"

    return-object v0

    :pswitch_4
    const-string v0, "cancel_during_export"

    return-object v0

    :pswitch_5
    const-string v0, "cancel_during_transfer"

    return-object v0

    :pswitch_6
    const-string v0, "cancel_during_import"

    return-object v0

    :pswitch_7
    const-string v0, "permissions_needed_not_granted"

    return-object v0

    :pswitch_8
    const-string v0, "wifi_off"

    return-object v0

    :pswitch_9
    const-string v0, "location_off"

    return-object v0

    :pswitch_a
    const-string v0, "local_network_not_granted"

    return-object v0

    :pswitch_b
    const-string v0, "network_not_connected"

    return-object v0

    :pswitch_c
    const-string v0, "cancellation_on_other_device"

    return-object v0

    :pswitch_d
    const-string v0, "hotspot_on"

    return-object v0

    :pswitch_e
    const-string v0, "encryption_key_not_available"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
