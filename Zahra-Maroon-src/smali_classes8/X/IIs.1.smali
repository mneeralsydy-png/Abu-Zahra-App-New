.class public abstract LX/IIs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x57

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "a2dp-sink.profile.action.AUDIO_CONFIG_CHANGED"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "a2dp-sink.profile.action.CONNECTION_STATE_CHANGED"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "a2dp-sink.profile.action.PLAYING_STATE_CHANGED"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "a2dp.profile.action.ACTIVE_DEVICE_CHANGED"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "a2dp.profile.action.CODEC_CONFIG_CHANGED"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "a2dp.profile.action.CONNECTION_STATE_CHANGED"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "a2dp.profile.action.PLAYING_STATE_CHANGED"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "action.CSIS_CONNECTION_STATE_CHANGED"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "action.CSIS_DEVICE_AVAILABLE"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "action.CSIS_SET_MEMBER_AVAILABLE"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "action.HAP_CONNECTION_STATE_CHANGED"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "action.LE_AUDIO_ACTIVE_DEVICE_CHANGED"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "action.LE_AUDIO_CONF_CHANGED"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "action.LE_AUDIO_CONNECTION_STATE_CHANGED"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string v0, "action.LE_AUDIO_GROUP_NODE_STATUS_CHANGED"

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "action.LE_AUDIO_GROUP_STATUS_CHANGED"

    aput-object v0, v2, v1

    const/16 v1, 0x10

    const-string v0, "action.TETHERING_STATE_CHANGED"

    aput-object v0, v2, v1

    const/16 v1, 0x11

    const-string v0, "adapter.action.BLE_ACL_CONNECTED"

    aput-object v0, v2, v1

    const/16 v1, 0x12

    const-string v0, "adapter.action.BLE_ACL_DISCONNECTED"

    aput-object v0, v2, v1

    const/16 v1, 0x13

    const-string v0, "adapter.action.BLE_STATE_CHANGED"

    aput-object v0, v2, v1

    const/16 v1, 0x14

    const-string v0, "adapter.action.BLUETOOTH_ADDRESS_CHANGED"

    aput-object v0, v2, v1

    const/16 v1, 0x15

    const-string v0, "adapter.action.CONNECTION_STATE_CHANGED"

    aput-object v0, v2, v1

    const/16 v1, 0x16

    const-string v0, "adapter.action.DISCOVERY_FINISHED"

    aput-object v0, v2, v1

    const/16 v1, 0x17

    const-string v0, "adapter.action.DISCOVERY_STARTED"

    aput-object v0, v2, v1

    const/16 v1, 0x18

    const-string v0, "adapter.action.LOCAL_NAME_CHANGED"

    aput-object v0, v2, v1

    const/16 v1, 0x19

    const-string v0, "adapter.action.SCAN_MODE_CHANGED"

    aput-object v0, v2, v1

    const/16 v1, 0x1a

    const-string v0, "adapter.action.STATE_CHANGED"

    aput-object v0, v2, v1

    const/16 v1, 0x1b

    const-string v0, "avrcp-controller.profile.action.BROWSE_CONNECTION_STATE_CHANGED"

    aput-object v0, v2, v1

    const/16 v1, 0x1c

    const-string v0, "avrcp-controller.profile.action.CONNECTION_STATE_CHANGED"

    aput-object v0, v2, v1

    const/16 v1, 0x1d

    const-string v0, "avrcp-controller.profile.action.FOLDER_LIST"

    aput-object v0, v2, v1

    const/16 v1, 0x1e

    const-string v0, "avrcp-controller.profile.action.TRACK_EVENT"

    aput-object v0, v2, v1

    const/16 v1, 0x1f

    const-string v0, "device.action.ACL_CONNECTED"

    aput-object v0, v2, v1

    const/16 v1, 0x20

    const-string v0, "device.action.ACL_DISCONNECT_REQUESTED"

    aput-object v0, v2, v1

    const/16 v1, 0x21

    const-string v0, "device.action.ACL_DISCONNECTED"

    aput-object v0, v2, v1

    const/16 v1, 0x22

    const-string v0, "device.action.ALIAS_CHANGED"

    aput-object v0, v2, v1

    const/16 v1, 0x23

    const-string v0, "device.action.BATTERY_LEVEL_CHANGED"

    aput-object v0, v2, v1

    const/16 v1, 0x24

    const-string v0, "device.action.BOND_STATE_CHANGED"

    aput-object v0, v2, v1

    const/16 v1, 0x25

    const-string v0, "device.action.CLASS_CHANGED"

    aput-object v0, v2, v1

    const/16 v1, 0x26

    const-string v0, "device.action.CONNECTION_ACCESS_CANCEL"

    aput-object v0, v2, v1

    const/16 v1, 0x27

    const-string v0, "device.action.CONNECTION_ACCESS_REPLY"

    aput-object v0, v2, v1

    const/16 v1, 0x28

    const-string v0, "device.action.CONNECTION_ACCESS_REQUEST"

    aput-object v0, v2, v1

    const/16 v1, 0x29

    const-string v0, "device.action.FOUND"

    aput-object v0, v2, v1

    const/16 v1, 0x2a

    const-string v0, "device.action.MAS_INSTANCE"

    aput-object v0, v2, v1

    const/16 v1, 0x2b

    const-string v0, "device.action.NAME_CHANGED"

    aput-object v0, v2, v1

    const/16 v1, 0x2c

    const-string v0, "device.action.NAME_FAILED"

    aput-object v0, v2, v1

    const/16 v1, 0x2d

    const-string v0, "device.action.PAIRING_CANCEL"

    aput-object v0, v2, v1

    const/16 v1, 0x2e

    const-string v0, "device.action.PAIRING_REQUEST"

    aput-object v0, v2, v1

    const/16 v1, 0x2f

    const-string v0, "device.action.SDP_RECORD"

    aput-object v0, v2, v1

    const/16 v1, 0x30

    const-string v0, "device.action.UUID"

    aput-object v0, v2, v1

    const/16 v1, 0x31

    const-string v0, "devicepicker.action.DEVICE_SELECTED"

    aput-object v0, v2, v1

    const/16 v1, 0x32

    const-string v0, "devicepicker.action.LAUNCH"

    aput-object v0, v2, v1

    const/16 v1, 0x33

    const-string v0, "headset.action.HF_INDICATORS_VALUE_CHANGED"

    aput-object v0, v2, v1

    const/16 v1, 0x34

    const-string v0, "headset.action.VENDOR_SPECIFIC_HEADSET_EVENT"

    aput-object v0, v2, v1

    const/16 v1, 0x35

    const-string v0, "headset.profile.action.ACTIVE_DEVICE_CHANGED"

    aput-object v0, v2, v1

    const/16 v1, 0x36

    const-string v0, "headset.profile.action.AUDIO_STATE_CHANGED"

    aput-object v0, v2, v1

    const/16 v1, 0x37

    const-string v0, "headset.profile.action.CONNECTION_STATE_CHANGED"

    aput-object v0, v2, v1

    const/16 v1, 0x38

    const-string v0, "headsetclient.profile.action.AG_CALL_CHANGED"

    aput-object v0, v2, v1

    const/16 v1, 0x39

    const-string v0, "headsetclient.profile.action.AG_EVENT"

    aput-object v0, v2, v1

    const/16 v1, 0x3a

    const-string v0, "headsetclient.profile.action.AUDIO_STATE_CHANGED"

    aput-object v0, v2, v1

    const/16 v1, 0x3b

    const-string v0, "headsetclient.profile.action.CONNECTION_STATE_CHANGED"

    aput-object v0, v2, v1

    const/16 v1, 0x3c

    const-string v0, "headsetclient.profile.action.LAST_VTAG"

    aput-object v0, v2, v1

    const/16 v1, 0x3d

    const-string v0, "headsetclient.profile.action.NETWORK_SERVICE_STATE_CHANGED"

    aput-object v0, v2, v1

    const/16 v1, 0x3e

    const-string v0, "headsetclient.profile.action.RESULT"

    aput-object v0, v2, v1

    const/16 v1, 0x3f

    const-string v0, "hearingaid.profile.action.ACTIVE_DEVICE_CHANGED"

    aput-object v0, v2, v1

    const/16 v1, 0x40

    const-string v0, "hearingaid.profile.action.CONNECTION_STATE_CHANGED"

    aput-object v0, v2, v1

    const/16 v1, 0x41

    const-string v0, "hearingaid.profile.action.PLAYING_STATE_CHANGED"

    aput-object v0, v2, v1

    const/16 v1, 0x42

    const-string v0, "hiddevice.profile.action.CONNECTION_STATE_CHANGED"

    aput-object v0, v2, v1

    const/16 v1, 0x43

    const-string v0, "input.profile.action.CONNECTION_STATE_CHANGED"

    aput-object v0, v2, v1

    const/16 v1, 0x44

    const-string v0, "input.profile.action.HANDSHAKE"

    aput-object v0, v2, v1

    const/16 v1, 0x45

    const-string v0, "input.profile.action.IDLE_TIME_CHANGED"

    aput-object v0, v2, v1

    const/16 v1, 0x46

    const-string v0, "input.profile.action.PROTOCOL_MODE_CHANGED"

    aput-object v0, v2, v1

    const/16 v1, 0x47

    const-string v0, "input.profile.action.REPORT"

    aput-object v0, v2, v1

    const/16 v1, 0x48

    const-string v0, "input.profile.action.VIRTUAL_UNPLUG_STATUS"

    aput-object v0, v2, v1

    const/16 v1, 0x49

    const-string v0, "intent.DISCOVERABLE_TIMEOUT"

    aput-object v0, v2, v1

    const/16 v1, 0x4a

    const-string v0, "map.profile.action.CONNECTION_STATE_CHANGED"

    aput-object v0, v2, v1

    const/16 v1, 0x4b

    const-string v0, "mapmce.profile.action.CONNECTION_STATE_CHANGED"

    aput-object v0, v2, v1

    const/16 v1, 0x4c

    const-string v0, "mapmce.profile.action.MESSAGE_DELETED_STATUS_CHANGED"

    aput-object v0, v2, v1

    const/16 v1, 0x4d

    const-string v0, "mapmce.profile.action.MESSAGE_DELIVERED_SUCCESSFULLY"

    aput-object v0, v2, v1

    const/16 v1, 0x4e

    const-string v0, "mapmce.profile.action.MESSAGE_READ_STATUS_CHANGED"

    aput-object v0, v2, v1

    const/16 v1, 0x4f

    const-string v0, "mapmce.profile.action.MESSAGE_RECEIVED"

    aput-object v0, v2, v1

    const/16 v1, 0x50

    const-string v0, "mapmce.profile.action.MESSAGE_SENT_SUCCESSFULLY"

    aput-object v0, v2, v1

    const/16 v1, 0x51

    const-string v0, "mapmce.profile.action.WEARABLE_SYNC"

    aput-object v0, v2, v1

    const/16 v1, 0x52

    const-string v0, "pan.profile.action.CONNECTION_STATE_CHANGED"

    aput-object v0, v2, v1

    const/16 v1, 0x53

    const-string v0, "pbap.profile.action.CONNECTION_STATE_CHANGED"

    aput-object v0, v2, v1

    const/16 v1, 0x54

    const-string v0, "pbapclient.profile.action.CONNECTION_STATE_CHANGED"

    aput-object v0, v2, v1

    const/16 v1, 0x55

    const-string v0, "sap.profile.action.CONNECTION_STATE_CHANGED"

    aput-object v0, v2, v1

    const/16 v1, 0x56

    const-string v0, "volume-control.profile.action.CONNECTION_STATE_CHANGED"

    invoke-static {v0, v2, v1}, LX/1ac;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/IIs;->A00:Ljava/util/Set;

    return-void
.end method
