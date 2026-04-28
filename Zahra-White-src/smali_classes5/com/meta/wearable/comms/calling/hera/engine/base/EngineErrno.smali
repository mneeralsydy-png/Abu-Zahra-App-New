.class public final enum Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/15H;


# static fields
.field public static final synthetic $VALUES:[Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

.field public static final enum ENGINE_ERR_FAILURE:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

.field public static final enum ENGINE_ERR_OK:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

.field public static final enum ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_ACCOUNT_NOT_MATCH:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

.field public static final enum ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_AIRPLANE_MODE_ENABLED:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

.field public static final enum ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_BLUETOOTH_PERMISSION_DENIED:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

.field public static final enum ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_COMPANION_NO_RESPONSE:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

.field public static final enum ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_CONTACT_BLOCKED:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

.field public static final enum ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_EMPTY_RESPONSE:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

.field public static final enum ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_ENGINE_NOT_FOUND:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

.field public static final enum ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_FOA_NOT_LINKED:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

.field public static final enum ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_FOA_NO_RESPONSE:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

.field public static final enum ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_FOA_OUTDATED:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

.field public static final enum ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_INVALID_WHATSAPP_ID:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

.field public static final enum ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_MICROPHONE_PERMISSION_DENIED:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

.field public static final enum ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_MICROPHONE_PERMISSION_REQUESTED:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

.field public static final enum ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_MISSING_CALL_PERMISSION:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

.field public static final enum ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_NETWORK:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

.field public static final enum ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_NO_HFP:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

.field public static final enum ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_NO_VALID_PARTICIPANTS:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

.field public static final enum ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_PENDING_INVITE:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

.field public static final enum ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_PHONE_CAMERA_PERMISSION_DENIED:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

.field public static final enum ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_PROTOCOL:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

.field public static final enum ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_THERMAL_THROTTLING:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

.field public static final enum ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_UNKNOWN:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

.field public static final enum ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_VOIP_DISABLED:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

.field public static final enum ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_WA_IN_BAD_STATE:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

.field public static final enum ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_WHILE_CALL_IN_PROGRESS:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

.field public static final enum UNRECOGNIZED:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

.field public static final internalValueMap:LX/9EU;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 33

    const-string v2, "ENGINE_ERR_OK"

    const/4 v1, 0x0

    new-instance v15, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    invoke-direct {v15, v2, v1, v1}, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_OK:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    const-string v2, "ENGINE_ERR_FAILURE"

    const/4 v1, 0x1

    new-instance v32, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    move-object/from16 v0, v32

    invoke-direct {v0, v2, v1, v1}, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;-><init>(Ljava/lang/String;II)V

    sput-object v32, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_FAILURE:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    const/4 v3, 0x2

    const/16 v2, 0x66

    const-string v1, "ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_MICROPHONE_PERMISSION_DENIED"

    new-instance v31, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    move-object/from16 v0, v31

    invoke-direct {v0, v1, v3, v2}, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;-><init>(Ljava/lang/String;II)V

    sput-object v31, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_MICROPHONE_PERMISSION_DENIED:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    const/4 v3, 0x3

    const/16 v2, 0x67

    const-string v1, "ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_MICROPHONE_PERMISSION_REQUESTED"

    new-instance v30, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    move-object/from16 v0, v30

    invoke-direct {v0, v1, v3, v2}, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;-><init>(Ljava/lang/String;II)V

    sput-object v30, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_MICROPHONE_PERMISSION_REQUESTED:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    const/4 v3, 0x4

    const/16 v2, 0x68

    const-string v1, "ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_MISSING_CALL_PERMISSION"

    new-instance v29, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    move-object/from16 v0, v29

    invoke-direct {v0, v1, v3, v2}, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;-><init>(Ljava/lang/String;II)V

    sput-object v29, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_MISSING_CALL_PERMISSION:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    const/4 v3, 0x5

    const/16 v2, 0x69

    const-string v1, "ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_CONTACT_BLOCKED"

    new-instance v28, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    move-object/from16 v0, v28

    invoke-direct {v0, v1, v3, v2}, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;-><init>(Ljava/lang/String;II)V

    sput-object v28, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_CONTACT_BLOCKED:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    const/4 v3, 0x6

    const/16 v2, 0x6a

    const-string v1, "ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_NETWORK"

    new-instance v27, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    move-object/from16 v0, v27

    invoke-direct {v0, v1, v3, v2}, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;-><init>(Ljava/lang/String;II)V

    sput-object v27, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_NETWORK:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    const/4 v3, 0x7

    const/16 v2, 0x6b

    const-string v1, "ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_VOIP_DISABLED"

    new-instance v26, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    move-object/from16 v0, v26

    invoke-direct {v0, v1, v3, v2}, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;-><init>(Ljava/lang/String;II)V

    sput-object v26, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_VOIP_DISABLED:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    const/16 v3, 0x8

    const/16 v2, 0x6c

    const-string v1, "ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_WHILE_CALL_IN_PROGRESS"

    new-instance v25, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    move-object/from16 v0, v25

    invoke-direct {v0, v1, v3, v2}, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;-><init>(Ljava/lang/String;II)V

    sput-object v25, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_WHILE_CALL_IN_PROGRESS:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    const/16 v3, 0x9

    const/16 v2, 0x6d

    const-string v1, "ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_PHONE_CAMERA_PERMISSION_DENIED"

    new-instance v24, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    move-object/from16 v0, v24

    invoke-direct {v0, v1, v3, v2}, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;-><init>(Ljava/lang/String;II)V

    sput-object v24, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_PHONE_CAMERA_PERMISSION_DENIED:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    const/16 v3, 0xa

    const/16 v2, 0x6e

    const-string v1, "ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_FOA_NOT_LINKED"

    new-instance v23, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    move-object/from16 v0, v23

    invoke-direct {v0, v1, v3, v2}, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;-><init>(Ljava/lang/String;II)V

    sput-object v23, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_FOA_NOT_LINKED:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    const/16 v3, 0xb

    const/16 v2, 0x6f

    const-string v1, "ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_FOA_NO_RESPONSE"

    new-instance v22, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    move-object/from16 v0, v22

    invoke-direct {v0, v1, v3, v2}, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;-><init>(Ljava/lang/String;II)V

    sput-object v22, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_FOA_NO_RESPONSE:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    const/16 v3, 0xc

    const/16 v2, 0x70

    const-string v1, "ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_UNKNOWN"

    new-instance v21, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    move-object/from16 v0, v21

    invoke-direct {v0, v1, v3, v2}, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;-><init>(Ljava/lang/String;II)V

    sput-object v21, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_UNKNOWN:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    const/16 v3, 0xd

    const/16 v2, 0x71

    const-string v1, "ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_COMPANION_NO_RESPONSE"

    new-instance v20, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v3, v2}, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;-><init>(Ljava/lang/String;II)V

    sput-object v20, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_COMPANION_NO_RESPONSE:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    const/16 v3, 0xe

    const/16 v2, 0x72

    const-string v1, "ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_THERMAL_THROTTLING"

    new-instance v19, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v3, v2}, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;-><init>(Ljava/lang/String;II)V

    sput-object v19, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_THERMAL_THROTTLING:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    const/16 v3, 0xf

    const/16 v2, 0x73

    const-string v1, "ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_ACCOUNT_NOT_MATCH"

    new-instance v18, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v3, v2}, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;-><init>(Ljava/lang/String;II)V

    sput-object v18, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_ACCOUNT_NOT_MATCH:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    const/16 v3, 0x10

    const/16 v2, 0x74

    const-string v1, "ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_INVALID_WHATSAPP_ID"

    new-instance v17, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v3, v2}, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;-><init>(Ljava/lang/String;II)V

    sput-object v17, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_INVALID_WHATSAPP_ID:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    const/16 v2, 0x11

    const/16 v1, 0x75

    const-string v0, "ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_BLUETOOTH_PERMISSION_DENIED"

    new-instance v14, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    invoke-direct {v14, v0, v2, v1}, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_BLUETOOTH_PERMISSION_DENIED:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    const/16 v2, 0x12

    const/16 v1, 0x76

    const-string v0, "ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_ENGINE_NOT_FOUND"

    new-instance v13, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    invoke-direct {v13, v0, v2, v1}, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_ENGINE_NOT_FOUND:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    const/16 v2, 0x13

    const/16 v1, 0x77

    const-string v0, "ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_NO_HFP"

    new-instance v12, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    invoke-direct {v12, v0, v2, v1}, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_NO_HFP:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    const/16 v2, 0x14

    const/16 v1, 0x78

    const-string v0, "ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_NO_VALID_PARTICIPANTS"

    new-instance v11, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    invoke-direct {v11, v0, v2, v1}, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_NO_VALID_PARTICIPANTS:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    const/16 v2, 0x15

    const/16 v1, 0x79

    const-string v0, "ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_PROTOCOL"

    new-instance v10, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    invoke-direct {v10, v0, v2, v1}, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_PROTOCOL:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    const/16 v2, 0x16

    const/16 v1, 0x7a

    const-string v0, "ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_EMPTY_RESPONSE"

    new-instance v9, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    invoke-direct {v9, v0, v2, v1}, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_EMPTY_RESPONSE:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    const/16 v2, 0x17

    const/16 v1, 0x7b

    const-string v0, "ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_FOA_OUTDATED"

    new-instance v8, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    invoke-direct {v8, v0, v2, v1}, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_FOA_OUTDATED:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    const/16 v2, 0x18

    const/16 v1, 0x7c

    const-string v0, "ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_WA_IN_BAD_STATE"

    new-instance v7, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    invoke-direct {v7, v0, v2, v1}, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_WA_IN_BAD_STATE:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    const/16 v2, 0x19

    const/16 v1, 0x7d

    const-string v0, "ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_PENDING_INVITE"

    new-instance v6, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    invoke-direct {v6, v0, v2, v1}, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_PENDING_INVITE:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    const/16 v0, 0x7e

    const-string v2, "ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_AIRPLANE_MODE_ENABLED"

    const/16 v1, 0x1a

    new-instance v5, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    invoke-direct {v5, v2, v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_AIRPLANE_MODE_ENABLED:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    const/16 v16, 0x1b

    const-string v0, "UNRECOGNIZED"

    const/4 v2, -0x1

    new-instance v4, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    move-object v1, v0

    move/from16 v0, v16

    invoke-direct {v4, v1, v0, v2}, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->UNRECOGNIZED:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    const/16 v0, 0x1c

    new-array v3, v0, [Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    move-object/from16 v2, v32

    move-object/from16 v1, v31

    move-object/from16 v0, v30

    invoke-static {v15, v2, v1, v0, v3}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v15, v29

    move-object/from16 v2, v28

    move-object/from16 v1, v27

    move-object/from16 v0, v26

    invoke-static {v15, v2, v1, v0, v3}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v15, v25

    move-object/from16 v2, v24

    move-object/from16 v1, v23

    move-object/from16 v0, v22

    invoke-static {v15, v2, v1, v0, v3}, LX/1ao;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v15, v21

    move-object/from16 v2, v20

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-static {v15, v2, v1, v0, v3}, LX/1ao;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v0, v17

    invoke-static {v0, v14, v13, v12, v3}, LX/3bI;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v11, v10, v9, v8, v3}, LX/3bI;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v7, v6, v5, v3}, LX/8D0;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v4, v3, v16

    sput-object v3, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->$VALUES:[Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    new-instance v0, LX/9EU;

    invoke-direct {v0}, LX/9EU;-><init>()V

    sput-object v0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->internalValueMap:LX/9EU;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_AIRPLANE_MODE_ENABLED:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_PENDING_INVITE:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_WA_IN_BAD_STATE:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_FOA_OUTDATED:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_EMPTY_RESPONSE:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    return-object v0

    :pswitch_5
    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_PROTOCOL:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_NO_VALID_PARTICIPANTS:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    return-object v0

    :pswitch_7
    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_NO_HFP:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    return-object v0

    :pswitch_8
    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_ENGINE_NOT_FOUND:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    return-object v0

    :pswitch_9
    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_BLUETOOTH_PERMISSION_DENIED:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    return-object v0

    :pswitch_a
    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_INVALID_WHATSAPP_ID:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    return-object v0

    :pswitch_b
    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_ACCOUNT_NOT_MATCH:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    return-object v0

    :pswitch_c
    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_THERMAL_THROTTLING:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    return-object v0

    :pswitch_d
    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_COMPANION_NO_RESPONSE:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    return-object v0

    :pswitch_e
    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_UNKNOWN:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    return-object v0

    :pswitch_f
    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_FOA_NO_RESPONSE:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    return-object v0

    :pswitch_10
    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_FOA_NOT_LINKED:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    return-object v0

    :pswitch_11
    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_PHONE_CAMERA_PERMISSION_DENIED:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    return-object v0

    :pswitch_12
    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_WHILE_CALL_IN_PROGRESS:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    return-object v0

    :pswitch_13
    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_VOIP_DISABLED:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    return-object v0

    :pswitch_14
    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_NETWORK:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    return-object v0

    :pswitch_15
    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_CONTACT_BLOCKED:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    return-object v0

    :pswitch_16
    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_MISSING_CALL_PERMISSION:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    return-object v0

    :pswitch_17
    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_MICROPHONE_PERMISSION_REQUESTED:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    return-object v0

    :pswitch_18
    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_MICROPHONE_PERMISSION_DENIED:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_FAILURE:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    return-object v0

    :cond_1
    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_OK:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    return-object v0
.end method

.method public static values()[Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;
    .locals 1

    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->$VALUES:[Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->UNRECOGNIZED:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->value:I

    return v0

    :cond_0
    invoke-static {}, LX/8D2;->A0i()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
