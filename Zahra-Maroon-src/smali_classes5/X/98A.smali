.class public final enum LX/98A;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/98A;

.field public static final enum A02:LX/98A;

.field public static final enum A03:LX/98A;

.field public static final enum A04:LX/98A;

.field public static final enum A05:LX/98A;

.field public static final enum A06:LX/98A;

.field public static final enum A07:LX/98A;

.field public static final enum A08:LX/98A;

.field public static final enum A09:LX/98A;

.field public static final enum A0A:LX/98A;

.field public static final enum A0B:LX/98A;

.field public static final enum A0C:LX/98A;

.field public static final enum A0D:LX/98A;

.field public static final enum A0E:LX/98A;

.field public static final enum A0F:LX/98A;

.field public static final enum A0G:LX/98A;

.field public static final enum A0H:LX/98A;

.field public static final enum A0I:LX/98A;

.field public static final enum A0J:LX/98A;

.field public static final enum A0K:LX/98A;

.field public static final enum A0L:LX/98A;

.field public static final enum A0M:LX/98A;

.field public static final enum A0N:LX/98A;

.field public static final enum A0O:LX/98A;

.field public static final enum A0P:LX/98A;

.field public static final enum A0Q:LX/98A;

.field public static final enum A0R:LX/98A;

.field public static final enum A0S:LX/98A;

.field public static final enum A0T:LX/98A;

.field public static final enum A0U:LX/98A;

.field public static final enum A0V:LX/98A;

.field public static final enum A0W:LX/98A;

.field public static final enum A0X:LX/98A;

.field public static final enum A0Y:LX/98A;

.field public static final enum A0Z:LX/98A;

.field public static final enum A0a:LX/98A;

.field public static final enum A0b:LX/98A;

.field public static final enum A0c:LX/98A;

.field public static final enum A0d:LX/98A;

.field public static final enum A0e:LX/98A;

.field public static final enum A0f:LX/98A;

.field public static final enum A0g:LX/98A;

.field public static final enum A0h:LX/98A;

.field public static final enum A0i:LX/98A;


# instance fields
.field public final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 48

    const/4 v2, 0x0

    const-string v1, "delivery"

    const-string v0, "RECEIPT_DELIVERY"

    invoke-static {v0, v1, v2}, LX/98A;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/98A;

    move-result-object v15

    sput-object v15, LX/98A;->A0X:LX/98A;

    const/4 v2, 0x1

    const-string v1, "inactive"

    const-string v0, "RECEIPT_INACTIVE"

    invoke-static {v0, v1, v2}, LX/98A;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/98A;

    move-result-object v14

    sput-object v14, LX/98A;->A0b:LX/98A;

    const/4 v2, 0x2

    const-string v1, "sender"

    const-string v0, "RECEIPT_SENDER"

    invoke-static {v0, v1, v2}, LX/98A;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/98A;

    move-result-object v47

    sput-object v47, LX/98A;->A0h:LX/98A;

    const/4 v2, 0x3

    const-string v1, "read"

    const-string v0, "RECEIPT_READ"

    invoke-static {v0, v1, v2}, LX/98A;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/98A;

    move-result-object v46

    sput-object v46, LX/98A;->A0f:LX/98A;

    const/4 v2, 0x4

    const-string v1, "read-self"

    const-string v0, "RECEIPT_READ_SELF"

    invoke-static {v0, v1, v2}, LX/98A;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/98A;

    move-result-object v45

    sput-object v45, LX/98A;->A0g:LX/98A;

    const/4 v2, 0x5

    const-string v1, "played"

    const-string v0, "RECEIPT_PLAYED"

    invoke-static {v0, v1, v2}, LX/98A;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/98A;

    move-result-object v44

    sput-object v44, LX/98A;->A0d:LX/98A;

    const/4 v2, 0x6

    const-string v1, "played-self"

    const-string v0, "RECEIPT_PLAYED_SELF"

    invoke-static {v0, v1, v2}, LX/98A;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/98A;

    move-result-object v43

    sput-object v43, LX/98A;->A0e:LX/98A;

    const/4 v2, 0x7

    const-string v1, "enc_rekey_retry"

    const-string v0, "RECEIPT_ENC_REKEY_RETRY"

    invoke-static {v0, v1, v2}, LX/98A;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/98A;

    move-result-object v42

    sput-object v42, LX/98A;->A0Y:LX/98A;

    const/16 v2, 0x8

    const-string v1, "server-error"

    const-string v0, "RECEIPT_SERVER_ERROR"

    invoke-static {v0, v1, v2}, LX/98A;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/98A;

    move-result-object v41

    sput-object v41, LX/98A;->A0i:LX/98A;

    const/16 v2, 0x9

    const-string v1, "error"

    const-string v0, "RECEIPT_ERROR"

    invoke-static {v0, v1, v2}, LX/98A;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/98A;

    move-result-object v40

    sput-object v40, LX/98A;->A0Z:LX/98A;

    const/16 v2, 0xa

    const-string v1, "peer_msg"

    const-string v0, "RECEIPT_PEER_MESSAGE"

    invoke-static {v0, v1, v2}, LX/98A;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/98A;

    move-result-object v39

    sput-object v39, LX/98A;->A0c:LX/98A;

    const/16 v2, 0xb

    const-string v1, "hist_sync"

    const-string v0, "RECEIPT_HISTORY_SYNC"

    invoke-static {v0, v1, v2}, LX/98A;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/98A;

    move-result-object v38

    sput-object v38, LX/98A;->A0a:LX/98A;

    const/16 v2, 0xc

    const-string v1, "contacts"

    const-string v0, "NOTIFICATION_CONTACTS"

    invoke-static {v0, v1, v2}, LX/98A;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/98A;

    move-result-object v37

    sput-object v37, LX/98A;->A07:LX/98A;

    const/16 v2, 0xd

    const-string v1, "business"

    const-string v0, "NOTIFICATION_BUSINESS"

    invoke-static {v0, v1, v2}, LX/98A;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/98A;

    move-result-object v36

    sput-object v36, LX/98A;->A06:LX/98A;

    const/16 v2, 0xe

    const-string v1, "account_sync"

    const-string v0, "NOTIFICATION_ACCOUNT_SYNC"

    invoke-static {v0, v1, v2}, LX/98A;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/98A;

    move-result-object v35

    sput-object v35, LX/98A;->A03:LX/98A;

    const/16 v2, 0xf

    const-string v1, "devices"

    const-string v0, "NOTIFICATION_DEVICES"

    invoke-static {v0, v1, v2}, LX/98A;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/98A;

    move-result-object v34

    sput-object v34, LX/98A;->A09:LX/98A;

    const/16 v2, 0x10

    const-string v1, "server_sync"

    const-string v0, "NOTIFICATION_SERVER_SYNC"

    invoke-static {v0, v1, v2}, LX/98A;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/98A;

    move-result-object v33

    sput-object v33, LX/98A;->A0S:LX/98A;

    const/16 v2, 0x11

    const-string v1, "encrypted_backup"

    const-string v0, "NOTIFICATION_ENCRYPTED_BACKUP"

    invoke-static {v0, v1, v2}, LX/98A;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/98A;

    move-result-object v32

    sput-object v32, LX/98A;->A0D:LX/98A;

    const/16 v2, 0x12

    const-string v1, "disappearing_mode"

    const-string v0, "NOTIFICATION_DISAPPEARING_MODE"

    invoke-static {v0, v1, v2}, LX/98A;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/98A;

    move-result-object v31

    sput-object v31, LX/98A;->A0B:LX/98A;

    const/16 v2, 0x13

    const-string v1, "psa"

    const-string v0, "NOTIFICATION_PSA"

    invoke-static {v0, v1, v2}, LX/98A;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/98A;

    move-result-object v30

    sput-object v30, LX/98A;->A0O:LX/98A;

    const/16 v2, 0x14

    const-string v1, "privacy_token"

    const-string v0, "NOTIFICATION_PRIVACY_TOKEN"

    invoke-static {v0, v1, v2}, LX/98A;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/98A;

    move-result-object v29

    sput-object v29, LX/98A;->A0N:LX/98A;

    const/16 v2, 0x15

    const-string v1, "server"

    const-string v0, "NOTIFICATION_SERVER"

    invoke-static {v0, v1, v2}, LX/98A;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/98A;

    move-result-object v28

    sput-object v28, LX/98A;->A0R:LX/98A;

    const/16 v2, 0x16

    const-string v1, "picture"

    const-string v0, "NOTIFICATION_PICTURE"

    invoke-static {v0, v1, v2}, LX/98A;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/98A;

    move-result-object v27

    sput-object v27, LX/98A;->A0M:LX/98A;

    const/16 v2, 0x17

    const-string v1, "status"

    const-string v0, "NOTIFICATION_STATUS"

    invoke-static {v0, v1, v2}, LX/98A;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/98A;

    move-result-object v26

    sput-object v26, LX/98A;->A0T:LX/98A;

    const/16 v2, 0x18

    const-string v1, "gdpr"

    const-string v0, "NOTIFICATION_GDPR"

    invoke-static {v0, v1, v2}, LX/98A;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/98A;

    move-result-object v25

    sput-object v25, LX/98A;->A0E:LX/98A;

    const/16 v2, 0x19

    const-string v1, "location"

    const-string v0, "NOTIFICATION_LOCATION"

    invoke-static {v0, v1, v2}, LX/98A;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/98A;

    move-result-object v24

    sput-object v24, LX/98A;->A0H:LX/98A;

    const/16 v2, 0x1a

    const-string v1, "encrypt"

    const-string v0, "NOTIFICATION_ENCRYPT"

    invoke-static {v0, v1, v2}, LX/98A;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/98A;

    move-result-object v23

    sput-object v23, LX/98A;->A0C:LX/98A;

    const/16 v2, 0x1b

    const-string v1, "mediaretry"

    const-string v0, "NOTIFICATION_MEDIARETRY"

    invoke-static {v0, v1, v2}, LX/98A;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/98A;

    move-result-object v22

    sput-object v22, LX/98A;->A0I:LX/98A;

    const/16 v2, 0x1c

    const-string v1, "pay"

    const-string v0, "NOTIFICATION_PAY"

    invoke-static {v0, v1, v2}, LX/98A;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/98A;

    move-result-object v21

    sput-object v21, LX/98A;->A0L:LX/98A;

    const/16 v2, 0x1d

    const-string v1, "authkey_rotation"

    const-string v0, "NOTIFICATION_AUTHKEY_ROTATION"

    invoke-static {v0, v1, v2}, LX/98A;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/98A;

    move-result-object v20

    sput-object v20, LX/98A;->A04:LX/98A;

    const/16 v2, 0x1e

    const-string v1, "waffle"

    const-string v0, "NOTIFICATION_WAFFLE"

    invoke-static {v0, v1, v2}, LX/98A;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/98A;

    move-result-object v13

    sput-object v13, LX/98A;->A0V:LX/98A;

    const/16 v2, 0x1f

    const-string v1, "registration"

    const-string v0, "NOTIFICATION_REGISTRATION"

    invoke-static {v0, v1, v2}, LX/98A;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/98A;

    move-result-object v12

    sput-object v12, LX/98A;->A0P:LX/98A;

    const/16 v2, 0x20

    const-string v1, "link_code_companion_reg"

    const-string v0, "NOTIFICATION_LINK_CODE_COMPANION_REG"

    invoke-static {v0, v1, v2}, LX/98A;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/98A;

    move-result-object v11

    sput-object v11, LX/98A;->A0G:LX/98A;

    const/16 v2, 0x21

    const-string v1, "avatars:update"

    const-string v0, "NOTIFICATION_AVATARS_UPDATE"

    invoke-static {v0, v1, v2}, LX/98A;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/98A;

    move-result-object v10

    sput-object v10, LX/98A;->A05:LX/98A;

    const/16 v2, 0x22

    const-string v1, "newsletter"

    const-string v0, "NOTIFICATION_NEWSLETTER"

    invoke-static {v0, v1, v2}, LX/98A;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/98A;

    move-result-object v9

    sput-object v9, LX/98A;->A0K:LX/98A;

    const/16 v2, 0x23

    const-string v1, "mex"

    const-string v0, "NOTIFICATION_MEX"

    invoke-static {v0, v1, v2}, LX/98A;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/98A;

    move-result-object v8

    sput-object v8, LX/98A;->A0J:LX/98A;

    const/16 v2, 0x24

    const-string v1, "username"

    const-string v0, "NOTIFICATION_USERNAME"

    invoke-static {v0, v1, v2}, LX/98A;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/98A;

    move-result-object v7

    sput-object v7, LX/98A;->A0U:LX/98A;

    const/16 v2, 0x25

    const-string v1, "crsc_continuation"

    const-string v0, "NOTIFICATION_CRSC_CONTINUATION"

    invoke-static {v0, v1, v2}, LX/98A;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/98A;

    move-result-object v6

    sput-object v6, LX/98A;->A08:LX/98A;

    const/16 v2, 0x26

    const-string v1, "w:interop"

    const-string v0, "NOTIFICATION_W_INTEROP"

    invoke-static {v0, v1, v2}, LX/98A;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/98A;

    move-result-object v5

    sput-object v5, LX/98A;->A0W:LX/98A;

    const/16 v2, 0x27

    const-string v1, "hosted"

    const-string v0, "NOTIFICATION_HOSTED"

    invoke-static {v0, v1, v2}, LX/98A;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/98A;

    move-result-object v4

    sput-object v4, LX/98A;->A0F:LX/98A;

    const/16 v2, 0x28

    const-string v1, "digital_commerce_subscription"

    const-string v0, "NOTIFICATION_DIGITAL_COMMERCE_SUBSCRIPTION"

    invoke-static {v0, v1, v2}, LX/98A;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/98A;

    move-result-object v19

    sput-object v19, LX/98A;->A0A:LX/98A;

    const/16 v2, 0x29

    const-string v1, "companion_reg_refresh"

    const-string v0, "NOTIFICATION_ROTATE_PAIRING_QR_CODE"

    invoke-static {v0, v1, v2}, LX/98A;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/98A;

    move-result-object v18

    sput-object v18, LX/98A;->A0Q:LX/98A;

    const/16 v2, 0x2a

    const-string v1, "ent:silent_nonce"

    const-string v0, "ACCOUNT_RECOVERY_SILENT_NONCE"

    invoke-static {v0, v1, v2}, LX/98A;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/98A;

    move-result-object v17

    sput-object v17, LX/98A;->A02:LX/98A;

    const/16 v3, 0x2b

    const-string v1, "integrity"

    const-string v0, "NOTIFICATION_INTEGRITY"

    invoke-static {v0, v1, v3}, LX/98A;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/98A;

    move-result-object v16

    const/16 v0, 0x2c

    new-array v2, v0, [LX/98A;

    move-object/from16 v1, v47

    move-object/from16 v0, v46

    invoke-static {v15, v14, v1, v0, v2}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v15, v45

    move-object/from16 v14, v44

    move-object/from16 v1, v43

    move-object/from16 v0, v42

    invoke-static {v15, v14, v1, v0, v2}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v15, v41

    move-object/from16 v14, v40

    move-object/from16 v1, v39

    move-object/from16 v0, v38

    invoke-static {v15, v14, v1, v0, v2}, LX/1ao;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v15, v37

    move-object/from16 v14, v36

    move-object/from16 v1, v35

    move-object/from16 v0, v34

    invoke-static {v15, v14, v1, v0, v2}, LX/1ao;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v15, v33

    move-object/from16 v14, v32

    move-object/from16 v1, v31

    move-object/from16 v0, v30

    invoke-static {v15, v14, v1, v0, v2}, LX/3bI;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v15, v29

    move-object/from16 v14, v28

    move-object/from16 v1, v27

    move-object/from16 v0, v26

    invoke-static {v15, v14, v1, v0, v2}, LX/3bI;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v15, v25

    move-object/from16 v14, v24

    move-object/from16 v1, v23

    move-object/from16 v0, v22

    invoke-static {v15, v14, v1, v0, v2}, LX/3bI;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v1, v21

    move-object/from16 v0, v20

    invoke-static {v1, v0, v13, v12, v2}, LX/5oa;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v11, v10, v9, v8, v2}, LX/5oa;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v7, v6, v5, v4, v2}, LX/5oa;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x28

    aput-object v19, v2, v0

    const/16 v0, 0x29

    aput-object v18, v2, v0

    const/16 v0, 0x2a

    aput-object v17, v2, v0

    aput-object v16, v2, v3

    sput-object v2, LX/98A;->A01:[LX/98A;

    invoke-static {v2}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/98A;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/98A;->type:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;I)LX/98A;
    .locals 1

    new-instance v0, LX/98A;

    invoke-direct {v0, p0, p2, p1}, LX/98A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/98A;
    .locals 1

    const-class v0, LX/98A;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/98A;

    return-object v0
.end method

.method public static values()[LX/98A;
    .locals 1

    sget-object v0, LX/98A;->A01:[LX/98A;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/98A;

    return-object v0
.end method
