.class public abstract LX/IIt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x4b

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "bluetooth.BluetoothMapContentObserver.action.MESSAGE_DELIVERY"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "bluetooth.BluetoothMapContentObserver.action.MESSAGE_SENT"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "bluetooth.btservice.action.ALARM_WAKEUP"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "bluetooth.gatt.REFRESH_BATCHED_SCAN"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "bluetooth.map.USER_CONFIRM_TIMEOUT"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "bluetooth.pbap.authcancelled"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "bluetooth.pbap.authchall"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "bluetooth.pbap.authresponse"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "bluetooth.pbap.userconfirmtimeout"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "bluetooth.sap.action.DISCONNECT_ACTION"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "bluetooth.sap.USER_CONFIRM_TIMEOUT"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "cellbroadcastreceiver.GET_LATEST_CB_AREA_INFO"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "content.pm.action.CAN_INTERACT_ACROSS_PROFILES_CHANGED"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "ims.ACTION_PRESENCE_CHANGED"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string v0, "ims.ACTION_PUBLISH_STATUS_CHANGED"

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "ims.ACTION_RCS_SERVICE_AVAILABLE"

    aput-object v0, v2, v1

    const/16 v1, 0x10

    const-string v0, "ims.ACTION_RCS_SERVICE_DIED"

    aput-object v0, v2, v1

    const/16 v1, 0x11

    const-string v0, "ims.ACTION_RCS_SERVICE_UNAVAILABLE"

    aput-object v0, v2, v1

    const/16 v1, 0x12

    const-string v0, "ims.IMS_INCOMING_CALL"

    aput-object v0, v2, v1

    const/16 v1, 0x13

    const-string v0, "ims.IMS_SERVICE_DOWN"

    aput-object v0, v2, v1

    const/16 v1, 0x14

    const-string v0, "ims.IMS_SERVICE_UP"

    aput-object v0, v2, v1

    const/16 v1, 0x15

    const-string v0, "ims.internal.uce.UCE_SERVICE_DOWN"

    aput-object v0, v2, v1

    const/16 v1, 0x16

    const-string v0, "ims.internal.uce.UCE_SERVICE_UP"

    aput-object v0, v2, v1

    const/16 v1, 0x17

    const-string v0, "imsconnection.DISCONNECTED"

    aput-object v0, v2, v1

    const/16 v1, 0x18

    const-string v0, "intent.action.IMS_CONFIG_CHANGED"

    aput-object v0, v2, v1

    const/16 v1, 0x19

    const-string v0, "intent.action.IMS_FEATURE_CHANGED"

    aput-object v0, v2, v1

    const/16 v1, 0x1a

    const-string v0, "intent.isim_refresh"

    aput-object v0, v2, v1

    const/16 v1, 0x1b

    const-string v0, "internal.action.EUICC_FACTORY_RESET"

    aput-object v0, v2, v1

    const/16 v1, 0x1c

    const-string v0, "internal.action.EUICC_REMOVE_INVISIBLE_SUBSCRIPTIONS"

    aput-object v0, v2, v1

    const/16 v1, 0x1d

    const-string v0, "internal.intent.action.BUGREPORT_REQUESTED"

    aput-object v0, v2, v1

    const/16 v1, 0x1e

    const-string v0, "internal.location.ALARM_TIMEOUT"

    aput-object v0, v2, v1

    const/16 v1, 0x1f

    const-string v0, "internal.location.ALARM_WAKEUP"

    aput-object v0, v2, v1

    const/16 v1, 0x20

    const-string v0, "internal.provider.action.VOICEMAIL_SMS_RECEIVED"

    aput-object v0, v2, v1

    const/16 v1, 0x21

    const-string v0, "internal.stk.alpha_notify"

    aput-object v0, v2, v1

    const/16 v1, 0x22

    const-string v0, "internal.stk.command"

    aput-object v0, v2, v1

    const/16 v1, 0x23

    const-string v0, "internal.stk.icc_status_change"

    aput-object v0, v2, v1

    const/16 v1, 0x24

    const-string v0, "internal.stk.session_end"

    aput-object v0, v2, v1

    const/16 v1, 0x25

    const-string v0, "internal.telephony.ACTION_CARRIER_CERTIFICATE_DOWNLOAD"

    aput-object v0, v2, v1

    const/16 v1, 0x26

    const-string v0, "internal.telephony.ACTION_LINE1_NUMBER_ERROR_DETECTED"

    aput-object v0, v2, v1

    const/16 v1, 0x27

    const-string v0, "internal.telephony.ACTION_TEST_OVERRIDE_CARRIER_ID"

    aput-object v0, v2, v1

    const/16 v1, 0x28

    const-string v0, "internal.telephony.ACTION_VOWIFI_ENABLED"

    aput-object v0, v2, v1

    const/16 v1, 0x29

    const-string v0, "internal.telephony.action.COUNTRY_OVERRIDE"

    aput-object v0, v2, v1

    const/16 v1, 0x2a

    const-string v0, "internal.telephony.carrier_key_download_alarm"

    aput-object v0, v2, v1

    const/16 v1, 0x2b

    const-string v0, "internal.telephony.CARRIER_SIGNAL_DEFAULT_NETWORK_AVAILABLE"

    aput-object v0, v2, v1

    const/16 v1, 0x2c

    const-string v0, "internal.telephony.CARRIER_SIGNAL_PCO_VALUE"

    aput-object v0, v2, v1

    const/16 v1, 0x2d

    const-string v0, "internal.telephony.CARRIER_SIGNAL_REDIRECTED"

    aput-object v0, v2, v1

    const/16 v1, 0x2e

    const-string v0, "internal.telephony.CARRIER_SIGNAL_REQUEST_NETWORK_FAILED"

    aput-object v0, v2, v1

    const/16 v1, 0x2f

    const-string v0, "internal.telephony.CARRIER_SIGNAL_RESET"

    aput-object v0, v2, v1

    const/16 v1, 0x30

    const-string v0, "internal.telephony.CARRIER_VVM_PACKAGE_INSTALLED"

    aput-object v0, v2, v1

    const/16 v1, 0x31

    const-string v0, "internal.telephony.data-restart-trysetup"

    aput-object v0, v2, v1

    const/16 v1, 0x32

    const-string v0, "internal.telephony.data-stall"

    aput-object v0, v2, v1

    const/16 v1, 0x33

    const-string v0, "internal.telephony.OPEN_DEFAULT_SMS_APP"

    aput-object v0, v2, v1

    const/16 v1, 0x34

    const-string v0, "internal.telephony.PROVISION"

    aput-object v0, v2, v1

    const/16 v1, 0x35

    const-string v0, "internal.telephony.provisioning_apn_alarm"

    aput-object v0, v2, v1

    const/16 v1, 0x36

    const-string v0, "nfc_extras.action.AID_SELECTED"

    aput-object v0, v2, v1

    const/16 v1, 0x37

    const-string v0, "nfc_extras.action.RF_FIELD_OFF_DETECTED"

    aput-object v0, v2, v1

    const/16 v1, 0x38

    const-string v0, "nfc_extras.action.RF_FIELD_ON_DETECTED"

    aput-object v0, v2, v1

    const/16 v1, 0x39

    const-string v0, "nfc.action.LLCP_DOWN"

    aput-object v0, v2, v1

    const/16 v1, 0x3a

    const-string v0, "nfc.action.LLCP_UP"

    aput-object v0, v2, v1

    const/16 v1, 0x3b

    const-string v0, "nfc.cardemulation.action.CLOSE_TAP_DIALOG"

    aput-object v0, v2, v1

    const/16 v1, 0x3c

    const-string v0, "nfc.handover.action.ALLOW_CONNECT"

    aput-object v0, v2, v1

    const/16 v1, 0x3d

    const-string v0, "nfc.handover.action.CANCEL_HANDOVER_TRANSFER"

    aput-object v0, v2, v1

    const/16 v1, 0x3e

    const-string v0, "nfc.handover.action.DENY_CONNECT"

    aput-object v0, v2, v1

    const/16 v1, 0x3f

    const-string v0, "nfc.handover.action.TIMEOUT_CONNECT"

    aput-object v0, v2, v1

    const/16 v1, 0x40

    const-string v0, "phone.settings.CARRIER_PROVISIONING"

    aput-object v0, v2, v1

    const/16 v1, 0x41

    const-string v0, "phone.settings.TRIGGER_CARRIER_PROVISIONING"

    aput-object v0, v2, v1

    const/16 v1, 0x42

    const-string v0, "phone.SIP_ADD_PHONE"

    aput-object v0, v2, v1

    const/16 v1, 0x43

    const-string v0, "phone.vvm.ACTION_VISUAL_VOICEMAIL_SERVICE_EVENT"

    aput-object v0, v2, v1

    const/16 v1, 0x44

    const-string v0, "phone.vvm.omtp.sms.REQUEST_SENT"

    aput-object v0, v2, v1

    const/16 v1, 0x45

    const-string v0, "settings.bluetooth.ACTION_DISMISS_PAIRING"

    aput-object v0, v2, v1

    const/16 v1, 0x46

    const-string v0, "settings.location.MODE_CHANGING"

    aput-object v0, v2, v1

    const/16 v1, 0x47

    const-string v0, "settings.network.DELETE_SUBSCRIPTION"

    aput-object v0, v2, v1

    const/16 v1, 0x48

    const-string v0, "settings.network.SWITCH_TO_SUBSCRIPTION"

    aput-object v0, v2, v1

    const/16 v1, 0x49

    const-string v0, "settings.wifi.action.NETWORK_REQUEST"

    aput-object v0, v2, v1

    const/16 v1, 0x4a

    const-string v0, "sync.SYNC_CONN_STATUS_CHANGED"

    invoke-static {v0, v2, v1}, LX/1ac;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/IIt;->A00:Ljava/util/Set;

    return-void
.end method
