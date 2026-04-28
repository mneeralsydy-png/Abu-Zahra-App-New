.class public final enum LX/98B;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/98B;

.field public static final enum A02:LX/98B;

.field public static final enum A03:LX/98B;

.field public static final enum A04:LX/98B;

.field public static final enum A05:LX/98B;

.field public static final enum A06:LX/98B;

.field public static final enum A07:LX/98B;

.field public static final enum A08:LX/98B;

.field public static final enum A09:LX/98B;

.field public static final enum A0A:LX/98B;

.field public static final enum A0B:LX/98B;

.field public static final enum A0C:LX/98B;

.field public static final enum A0D:LX/98B;

.field public static final enum A0E:LX/98B;

.field public static final enum A0F:LX/98B;

.field public static final enum A0G:LX/98B;

.field public static final enum A0H:LX/98B;

.field public static final enum A0I:LX/98B;

.field public static final enum A0J:LX/98B;

.field public static final enum A0K:LX/98B;

.field public static final enum A0L:LX/98B;

.field public static final enum A0M:LX/98B;

.field public static final enum A0N:LX/98B;

.field public static final enum A0O:LX/98B;

.field public static final enum A0P:LX/98B;

.field public static final enum A0Q:LX/98B;

.field public static final enum A0R:LX/98B;

.field public static final enum A0S:LX/98B;

.field public static final enum A0T:LX/98B;

.field public static final enum A0U:LX/98B;

.field public static final enum A0V:LX/98B;

.field public static final enum A0W:LX/98B;

.field public static final enum A0X:LX/98B;

.field public static final enum A0Y:LX/98B;

.field public static final enum A0Z:LX/98B;

.field public static final enum A0a:LX/98B;

.field public static final enum A0b:LX/98B;

.field public static final enum A0c:LX/98B;

.field public static final enum A0d:LX/98B;

.field public static final enum A0e:LX/98B;

.field public static final enum A0f:LX/98B;

.field public static final enum A0g:LX/98B;

.field public static final enum A0h:LX/98B;

.field public static final enum A0i:LX/98B;

.field public static final enum A0j:LX/98B;

.field public static final enum A0k:LX/98B;

.field public static final enum A0l:LX/98B;

.field public static final enum A0m:LX/98B;

.field public static final enum A0n:LX/98B;

.field public static final enum A0o:LX/98B;

.field public static final enum A0p:LX/98B;


# instance fields
.field public final code:I

.field public final message:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 55

    const/4 v2, 0x0

    const-string v1, ""

    const-string v0, "NO_ERROR"

    new-instance v15, LX/98B;

    invoke-direct {v15, v0, v2, v2, v1}, LX/98B;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v15, LX/98B;->A0b:LX/98B;

    const-string v1, "Bad request - "

    const-string v0, "BAD_REQUEST"

    const/4 v3, 0x1

    new-instance v2, LX/98B;

    invoke-direct {v2, v0, v3, v3, v1}, LX/98B;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, LX/98B;->A05:LX/98B;

    const-string v1, "Authorization token is missing."

    const-string v0, "BAD_REQUEST_MISSING_AUTHORIZATION_TOKEN"

    const/4 v4, 0x2

    invoke-static {v0, v1, v4, v3}, LX/98B;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/98B;

    move-result-object v54

    sput-object v54, LX/98B;->A06:LX/98B;

    const-string v1, "Request is not implemented yet!"

    const-string v0, "NOT_IMPLEMENTED"

    const/4 v3, 0x3

    invoke-static {v0, v1, v3, v4}, LX/98B;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/98B;

    move-result-object v53

    sput-object v53, LX/98B;->A0Y:LX/98B;

    const-string v1, "Feature is disabled!"

    const-string v0, "FEATURE_DISABLED"

    const/4 v4, 0x4

    invoke-static {v0, v1, v4, v3}, LX/98B;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/98B;

    move-result-object v52

    sput-object v52, LX/98B;->A0L:LX/98B;

    const-string v1, "Request is not authorized!"

    const-string v0, "NOT_AUTHORIZED"

    const/4 v3, 0x5

    invoke-static {v0, v1, v3, v4}, LX/98B;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/98B;

    move-result-object v51

    sput-object v51, LX/98B;->A0W:LX/98B;

    const-string v1, "Service internal error! "

    const-string v0, "INTERNAL_ERR"

    const/4 v4, 0x6

    invoke-static {v0, v1, v4, v3}, LX/98B;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/98B;

    move-result-object v50

    sput-object v50, LX/98B;->A0N:LX/98B;

    const-string v1, "This protocol version is no longer supported."

    const-string v0, "UNSUPPORTED_PROTOCOL_VERSION"

    const/4 v3, 0x7

    invoke-static {v0, v1, v3, v4}, LX/98B;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/98B;

    move-result-object v49

    sput-object v49, LX/98B;->A0l:LX/98B;

    const-string v1, "Client is not registered"

    const-string v0, "CLIENT_NOT_REGISTERED"

    const/16 v4, 0x8

    invoke-static {v0, v1, v4, v3}, LX/98B;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/98B;

    move-result-object v48

    sput-object v48, LX/98B;->A0A:LX/98B;

    const-string v1, "Untrusted caller"

    const-string v0, "UNTRUSTED_CALLER"

    const/16 v3, 0x9

    invoke-static {v0, v1, v3, v4}, LX/98B;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/98B;

    move-result-object v47

    sput-object v47, LX/98B;->A0m:LX/98B;

    const-string v1, "WhatsApp requires voice permissions for this operation."

    const-string v0, "MISSING_VOIP_PERMISSIONS"

    const/16 v4, 0xa

    invoke-static {v0, v1, v4, v3}, LX/98B;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/98B;

    move-result-object v46

    sput-object v46, LX/98B;->A0V:LX/98B;

    const-string v1, "Can\'t initiate a call when already in a call."

    const-string v0, "ALREADY_IN_CALL"

    const/16 v3, 0xb

    invoke-static {v0, v1, v3, v4}, LX/98B;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/98B;

    move-result-object v45

    sput-object v45, LX/98B;->A02:LX/98B;

    const-string v1, "The requested contact is blocked."

    const-string v0, "CONTACT_BLOCKED"

    const/16 v4, 0xc

    invoke-static {v0, v1, v4, v3}, LX/98B;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/98B;

    move-result-object v44

    sput-object v44, LX/98B;->A0H:LX/98B;

    const-string v1, "WhatsApp needs an internet connection to perform this operation."

    const-string v0, "NO_NETWORK_CONNECTION"

    const/16 v3, 0xd

    invoke-static {v0, v1, v3, v4}, LX/98B;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/98B;

    move-result-object v43

    sput-object v43, LX/98B;->A0d:LX/98B;

    const-string v1, "Can\'t initiate a call when a pending call exists."

    const-string v0, "PENDING_CALL_EXISTS"

    const/16 v4, 0xe

    invoke-static {v0, v1, v4, v3}, LX/98B;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/98B;

    move-result-object v42

    sput-object v42, LX/98B;->A0f:LX/98B;

    const-string v1, "Unable to perform requested operation as terms of service have not been accepted."

    const-string v0, "TOS_NOT_ACCEPTED"

    const/16 v3, 0xf

    invoke-static {v0, v1, v3, v4}, LX/98B;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/98B;

    move-result-object v41

    sput-object v41, LX/98B;->A0i:LX/98B;

    const-string v1, "Video calling is disabled."

    const-string v0, "VIDEO_CALLS_NOT_ENABLED"

    const/16 v4, 0x10

    invoke-static {v0, v1, v4, v3}, LX/98B;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/98B;

    move-result-object v40

    sput-object v40, LX/98B;->A0o:LX/98B;

    const-string v1, "You can\'t send a message to this group"

    const-string v0, "GROUP_READ_ONLY"

    const/16 v3, 0x11

    invoke-static {v0, v1, v3, v4}, LX/98B;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/98B;

    move-result-object v39

    sput-object v39, LX/98B;->A0M:LX/98B;

    const-string v1, "There is no call with that call id"

    const-string v0, "CALL_NOT_FOUND"

    const/16 v4, 0x12

    invoke-static {v0, v1, v4, v3}, LX/98B;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/98B;

    move-result-object v38

    sput-object v38, LX/98B;->A07:LX/98B;

    const-string v1, "There is no incoming call"

    const-string v0, "NO_INCOMING_CALL"

    const/16 v3, 0x13

    invoke-static {v0, v1, v3, v4}, LX/98B;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/98B;

    move-result-object v37

    sput-object v37, LX/98B;->A0c:LX/98B;

    const-string v1, "Device doesn\'t have enough free space"

    const-string v0, "NO_SPACE"

    const/16 v4, 0x14

    invoke-static {v0, v1, v4, v3}, LX/98B;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/98B;

    move-result-object v36

    sput-object v36, LX/98B;->A0e:LX/98B;

    const-string v1, "There is a critical unread system message in the thread"

    const-string v0, "UNREAD_SYSTEM_MESSAGE"

    const/16 v3, 0x15

    invoke-static {v0, v1, v3, v4}, LX/98B;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/98B;

    move-result-object v35

    sput-object v35, LX/98B;->A0j:LX/98B;

    const/16 v4, 0x16

    const-string v1, "This version of WhatsApp is no longer supported. Please download the latest version"

    const-string v0, "WA_VERSION_EXPIRED"

    invoke-static {v0, v1, v4, v3}, LX/98B;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/98B;

    move-result-object v34

    sput-object v34, LX/98B;->A0p:LX/98B;

    const-string v3, "User tries to start a new thread which would produce a system message"

    const-string v1, "UNREAD_SYSTEM_MESSAGE_NEW_THREAD"

    const/16 v0, 0x17

    invoke-static {v1, v3, v0, v4}, LX/98B;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/98B;

    move-result-object v33

    sput-object v33, LX/98B;->A0k:LX/98B;

    const/16 v4, 0x17

    const-string v3, "Group calling is disabled"

    const-string v1, "NOT_IMPLEMENTED_GROUP_CALLING"

    const/16 v0, 0x18

    invoke-static {v1, v3, v0, v4}, LX/98B;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/98B;

    move-result-object v32

    sput-object v32, LX/98B;->A0Z:LX/98B;

    const/16 v4, 0x18

    const-string v3, "Missing media permission to send media Messages"

    const-string v1, "MISSING_MEDIA_PERMISSION"

    const/16 v0, 0x19

    invoke-static {v1, v3, v0, v4}, LX/98B;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/98B;

    move-result-object v31

    sput-object v31, LX/98B;->A0T:LX/98B;

    const/16 v4, 0x19

    const-string v3, "Device is currently connected to zero or more than one A2DP connections. "

    const-string v1, "NOT_EXACTLY_ONE_A2DP_CONNECTION"

    const/16 v0, 0x1a

    invoke-static {v1, v3, v0, v4}, LX/98B;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/98B;

    move-result-object v30

    sput-object v30, LX/98B;->A0X:LX/98B;

    const/16 v4, 0x1a

    const-string v3, "Message requested is not of the correct type. "

    const-string v1, "MESSAGE_TYPE_MISMATCH"

    const/16 v0, 0x1b

    invoke-static {v1, v3, v0, v4}, LX/98B;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/98B;

    move-result-object v29

    sput-object v29, LX/98B;->A0Q:LX/98B;

    const/16 v4, 0x1b

    const-string v3, "Too many linked devices "

    const-string v1, "TOO_MANY_LINKED_DEVICES"

    const/16 v0, 0x1c

    invoke-static {v1, v3, v0, v4}, LX/98B;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/98B;

    move-result-object v28

    sput-object v28, LX/98B;->A0h:LX/98B;

    const/16 v4, 0x1c

    const-string v3, "Client is a companion device, it cannot link other companions"

    const-string v1, "CLIENT_IS_COMPANION"

    const/16 v0, 0x1d

    invoke-static {v1, v3, v0, v4}, LX/98B;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/98B;

    move-result-object v27

    sput-object v27, LX/98B;->A09:LX/98B;

    const/16 v4, 0x1d

    const-string v3, "WhatsApp requires camera permissions for this operation."

    const-string v1, "MISSING_CAMERA_PERMISSIONS"

    const/16 v0, 0x1e

    invoke-static {v1, v3, v0, v4}, LX/98B;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/98B;

    move-result-object v26

    sput-object v26, LX/98B;->A0R:LX/98B;

    const/16 v3, 0x1e

    const-string v4, "Companion registration error"

    const-string v1, "COMPANION_REGISTRATION_ERROR"

    const/16 v0, 0x1f

    invoke-static {v1, v4, v0, v3}, LX/98B;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/98B;

    move-result-object v25

    sput-object v25, LX/98B;->A0B:LX/98B;

    const/16 v3, 0x1f

    const-string v1, "COMPANION_REGISTRATION_UNEXPECTED_STATE"

    const/16 v0, 0x20

    invoke-static {v1, v4, v0, v3}, LX/98B;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/98B;

    move-result-object v24

    sput-object v24, LX/98B;->A0G:LX/98B;

    const/16 v4, 0x20

    const-string v3, "Companion registration timeout"

    const-string v1, "COMPANION_REGISTRATION_TIMEOUT"

    const/16 v0, 0x21

    invoke-static {v1, v3, v0, v4}, LX/98B;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/98B;

    move-result-object v23

    sput-object v23, LX/98B;->A0F:LX/98B;

    const/16 v4, 0x21

    const-string v3, "Companion registration pair device error"

    const-string v1, "COMPANION_REGISTRATION_PAIR_DEVICE_ERROR"

    const/16 v0, 0x22

    invoke-static {v1, v3, v0, v4}, LX/98B;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/98B;

    move-result-object v22

    sput-object v22, LX/98B;->A0E:LX/98B;

    const/16 v4, 0x22

    const-string v3, "Companion registration invalid qr code error"

    const-string v1, "COMPANION_REGISTRATION_INVALID_QR_CODE_ERROR"

    const/16 v0, 0x23

    invoke-static {v1, v3, v0, v4}, LX/98B;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/98B;

    move-result-object v14

    sput-object v14, LX/98B;->A0C:LX/98B;

    const/16 v4, 0x23

    const-string v3, "CRSC input payload is null"

    const-string v1, "CRSC_INPUT_PAYLOAD_NULL"

    const/16 v0, 0x24

    invoke-static {v1, v3, v0, v4}, LX/98B;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/98B;

    move-result-object v13

    sput-object v13, LX/98B;->A0J:LX/98B;

    const/16 v4, 0x24

    const-string v3, "Unable to parse CRSC input payload"

    const-string v1, "CRSC_INPUT_PARSE_ERROR"

    const/16 v0, 0x25

    invoke-static {v1, v3, v0, v4}, LX/98B;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/98B;

    move-result-object v12

    sput-object v12, LX/98B;->A0I:LX/98B;

    const/16 v4, 0x25

    const-string v3, "Message enqueue timeout"

    const-string v1, "MESSAGE_ENQUEUE_TIMEOUT"

    const/16 v0, 0x26

    invoke-static {v1, v3, v0, v4}, LX/98B;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/98B;

    move-result-object v11

    sput-object v11, LX/98B;->A0P:LX/98B;

    const/16 v4, 0x26

    const-string v3, "Rate limit exceeded"

    const-string v1, "RATE_LIMIT_EXCEEDED"

    const/16 v0, 0x27

    invoke-static {v1, v3, v0, v4}, LX/98B;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/98B;

    move-result-object v10

    sput-object v10, LX/98B;->A0g:LX/98B;

    const/16 v4, 0x27

    const-string v3, "WhatsApp requires phone permissions for this operation."

    const-string v1, "MISSING_READ_PHONE_STATE_PERMISSIONS"

    const/16 v0, 0x28

    invoke-static {v1, v3, v0, v4}, LX/98B;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/98B;

    move-result-object v21

    sput-object v21, LX/98B;->A0U:LX/98B;

    const/16 v4, 0x28

    const-string v3, "Companion registration not started due to another pairing request in progress"

    const-string v1, "COMPANION_REGISTRATION_MULTIPLE_PAIRING_REQUESTS_ERROR"

    const/16 v0, 0x29

    invoke-static {v1, v3, v0, v4}, LX/98B;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/98B;

    move-result-object v20

    sput-object v20, LX/98B;->A0D:LX/98B;

    const/16 v4, 0x29

    const-string v3, "Invalid request token"

    const-string v1, "INVALID_REQUEST_TOKEN"

    const/16 v0, 0x2a

    invoke-static {v1, v3, v0, v4}, LX/98B;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/98B;

    move-result-object v19

    sput-object v19, LX/98B;->A0O:LX/98B;

    const/16 v4, 0x2a

    const-string v3, "Cannot generate auth token"

    const-string v1, "CANNOT_GENERATE_AUTH_TOKEN"

    const/16 v0, 0x2b

    invoke-static {v1, v3, v0, v4}, LX/98B;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/98B;

    move-result-object v18

    sput-object v18, LX/98B;->A08:LX/98B;

    const/16 v4, 0x2b

    const-string v3, "No active live location sharing found for this conversation"

    const-string v1, "NO_ACTIVE_LIVE_LOCATION_SESSION"

    const/16 v0, 0x2c

    invoke-static {v1, v3, v0, v4}, LX/98B;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/98B;

    move-result-object v9

    sput-object v9, LX/98B;->A0a:LX/98B;

    const/16 v4, 0x2c

    const-string v3, "User has not given consent to use this feature"

    const-string v1, "USER_CONSENT_NOT_GIVEN"

    const/16 v0, 0x2d

    invoke-static {v1, v3, v0, v4}, LX/98B;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/98B;

    move-result-object v8

    sput-object v8, LX/98B;->A0n:LX/98B;

    const/16 v4, 0x2d

    const-string v3, "Location permission is required for this operation"

    const-string v1, "MISSING_LOCATION_PERMISSION"

    const/16 v0, 0x2e

    invoke-static {v1, v3, v0, v4}, LX/98B;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/98B;

    move-result-object v7

    sput-object v7, LX/98B;->A0S:LX/98B;

    const/16 v4, 0x2e

    const-string v3, "Duration is not supported. Allowed values are 15 minutes, 1 hour, or 8 hours"

    const-string v1, "DURATION_NOT_SUPPORTED"

    const/16 v0, 0x2f

    invoke-static {v1, v3, v0, v4}, LX/98B;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/98B;

    move-result-object v6

    sput-object v6, LX/98B;->A0K:LX/98B;

    const-string v0, "Authorization token mismatch"

    const-string v4, "AUTHORIZATION_TOKEN_MISMATCH"

    const/16 v3, 0x30

    const/16 v1, 0x2f

    invoke-static {v4, v0, v3, v1}, LX/98B;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/98B;

    move-result-object v17

    sput-object v17, LX/98B;->A03:LX/98B;

    const/16 v5, 0x30

    const-string v0, "Authorization token not present in WA"

    const-string v1, "AUTHORIZATION_TOKEN_NOT_PRESENT"

    const/16 v4, 0x31

    invoke-static {v1, v0, v4, v3}, LX/98B;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/98B;

    move-result-object v16

    sput-object v16, LX/98B;->A04:LX/98B;

    const/16 v0, 0x32

    new-array v3, v0, [LX/98B;

    move-object/from16 v1, v54

    move-object/from16 v0, v53

    invoke-static {v15, v2, v1, v0, v3}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v15, v52

    move-object/from16 v2, v51

    move-object/from16 v1, v50

    move-object/from16 v0, v49

    invoke-static {v15, v2, v1, v0, v3}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v15, v48

    move-object/from16 v2, v47

    move-object/from16 v1, v46

    move-object/from16 v0, v45

    invoke-static {v15, v2, v1, v0, v3}, LX/1ao;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v15, v44

    move-object/from16 v2, v43

    move-object/from16 v1, v42

    move-object/from16 v0, v41

    invoke-static {v15, v2, v1, v0, v3}, LX/1ao;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v15, v40

    move-object/from16 v2, v39

    move-object/from16 v1, v38

    move-object/from16 v0, v37

    invoke-static {v15, v2, v1, v0, v3}, LX/3bI;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v15, v36

    move-object/from16 v2, v35

    move-object/from16 v1, v34

    move-object/from16 v0, v33

    invoke-static {v15, v2, v1, v0, v3}, LX/3bI;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v15, v32

    move-object/from16 v2, v31

    move-object/from16 v1, v30

    move-object/from16 v0, v29

    invoke-static {v15, v2, v1, v0, v3}, LX/3bI;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v15, v28

    move-object/from16 v2, v27

    move-object/from16 v1, v26

    move-object/from16 v0, v25

    invoke-static {v15, v2, v1, v0, v3}, LX/5oa;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v2, v24

    move-object/from16 v1, v23

    move-object/from16 v0, v22

    invoke-static {v2, v1, v0, v14, v3}, LX/5oa;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v13, v12, v11, v10, v3}, LX/5oa;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x28

    aput-object v21, v3, v0

    const/16 v0, 0x29

    aput-object v20, v3, v0

    const/16 v0, 0x2a

    aput-object v19, v3, v0

    const/16 v0, 0x2b

    aput-object v18, v3, v0

    invoke-static {v9, v8, v7, v6, v3}, LX/8D6;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v17, v3, v5

    aput-object v16, v3, v4

    sput-object v3, LX/98B;->A01:[LX/98B;

    invoke-static {v3}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/98B;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/98B;->code:I

    iput-object p4, p0, LX/98B;->message:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;II)LX/98B;
    .locals 1

    new-instance v0, LX/98B;

    invoke-direct {v0, p0, p2, p3, p1}, LX/98B;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/98B;
    .locals 1

    const-class v0, LX/98B;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/98B;

    return-object v0
.end method

.method public static values()[LX/98B;
    .locals 1

    sget-object v0, LX/98B;->A01:[LX/98B;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/98B;

    return-object v0
.end method
