.class public final enum LX/I8e;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/I8e;

.field public static final enum A02:LX/I8e;

.field public static final enum A03:LX/I8e;

.field public static final enum A04:LX/I8e;

.field public static final enum A05:LX/I8e;

.field public static final enum A06:LX/I8e;

.field public static final enum A07:LX/I8e;

.field public static final enum A08:LX/I8e;

.field public static final enum A09:LX/I8e;

.field public static final enum A0A:LX/I8e;

.field public static final enum A0B:LX/I8e;

.field public static final enum A0C:LX/I8e;

.field public static final enum A0D:LX/I8e;

.field public static final enum A0E:LX/I8e;

.field public static final enum A0F:LX/I8e;

.field public static final enum A0G:LX/I8e;

.field public static final enum A0H:LX/I8e;

.field public static final enum A0I:LX/I8e;

.field public static final enum A0J:LX/I8e;

.field public static final enum A0K:LX/I8e;

.field public static final enum A0L:LX/I8e;

.field public static final enum A0M:LX/I8e;

.field public static final enum A0N:LX/I8e;

.field public static final enum A0O:LX/I8e;

.field public static final enum A0P:LX/I8e;

.field public static final enum A0Q:LX/I8e;

.field public static final enum A0R:LX/I8e;

.field public static final enum A0S:LX/I8e;

.field public static final enum A0T:LX/I8e;

.field public static final enum A0U:LX/I8e;

.field public static final enum A0V:LX/I8e;

.field public static final enum A0W:LX/I8e;

.field public static final enum A0X:LX/I8e;

.field public static final enum A0Y:LX/I8e;

.field public static final enum A0Z:LX/I8e;

.field public static final enum A0a:LX/I8e;

.field public static final enum A0b:LX/I8e;

.field public static final enum A0c:LX/I8e;


# direct methods
.method public static constructor <clinit>()V
    .locals 41

    const-string v1, "CHECK_PRIVACY_TOS_BANNER_KILL_SWITCH_DISABLED"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/I8e;->A00(Ljava/lang/String;I)LX/I8e;

    move-result-object v15

    sput-object v15, LX/I8e;->A0N:LX/I8e;

    const-string v1, "CHECK_TRIGGER_3_KILL_SWITCH_DISABLED"

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/I8e;->A00(Ljava/lang/String;I)LX/I8e;

    move-result-object v14

    sput-object v14, LX/I8e;->A0U:LX/I8e;

    const-string v1, "CHECK_DEEMED_ACCEPTANCE_KILL_SWITCH_DISABLED"

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/I8e;->A00(Ljava/lang/String;I)LX/I8e;

    move-result-object v40

    sput-object v40, LX/I8e;->A08:LX/I8e;

    const-string v1, "CHECK_DEFERRED_DA_KILL_SWITCH_DISABLED"

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/I8e;->A00(Ljava/lang/String;I)LX/I8e;

    move-result-object v39

    sput-object v39, LX/I8e;->A0C:LX/I8e;

    const-string v1, "CHECK_PRIVACY_TOS_BANNER_ENABLED_AND_LOG_EXPOSURE"

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/I8e;->A00(Ljava/lang/String;I)LX/I8e;

    move-result-object v38

    sput-object v38, LX/I8e;->A0M:LX/I8e;

    const-string v1, "CHECK_TRIGGER_3_PP_TOS_BANNER_IN_ALLOWED_COUNTRY"

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/I8e;->A00(Ljava/lang/String;I)LX/I8e;

    move-result-object v37

    sput-object v37, LX/I8e;->A0V:LX/I8e;

    const-string v1, "CHECK_DEEMED_ACCEPTANCE_ENABLED"

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/I8e;->A00(Ljava/lang/String;I)LX/I8e;

    move-result-object v36

    sput-object v36, LX/I8e;->A06:LX/I8e;

    const-string v1, "CHECK_USER_NOT_ELIGIBLE_FOR_DEEMED_ACCEPTANCE"

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/I8e;->A00(Ljava/lang/String;I)LX/I8e;

    move-result-object v35

    sput-object v35, LX/I8e;->A0a:LX/I8e;

    const-string v1, "CHECK_USER_NOT_ELIGIBLE_FOR_DEFERRED_DA"

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/I8e;->A00(Ljava/lang/String;I)LX/I8e;

    move-result-object v34

    sput-object v34, LX/I8e;->A0b:LX/I8e;

    const-string v1, "CHECK_DEEMED_ACCEPTANCE_IN_ALLOWED_COUNTRY"

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/I8e;->A00(Ljava/lang/String;I)LX/I8e;

    move-result-object v33

    sput-object v33, LX/I8e;->A07:LX/I8e;

    const-string v1, "CHECK_DEFERRED_DA_ENABLED"

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/I8e;->A00(Ljava/lang/String;I)LX/I8e;

    move-result-object v32

    sput-object v32, LX/I8e;->A0B:LX/I8e;

    const-string v1, "CHECK_DEFERRED_DA_USER_IN_ALLOWED_COUNTRY"

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/I8e;->A00(Ljava/lang/String;I)LX/I8e;

    move-result-object v31

    sput-object v31, LX/I8e;->A0G:LX/I8e;

    const-string v1, "CHECK_IF_ANY_TOS_ACCEPTED"

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/I8e;->A00(Ljava/lang/String;I)LX/I8e;

    move-result-object v30

    sput-object v30, LX/I8e;->A0J:LX/I8e;

    const-string v1, "CHECK_TRIGGER_1_TOS_NOT_ACCEPTED"

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/I8e;->A00(Ljava/lang/String;I)LX/I8e;

    move-result-object v29

    sput-object v29, LX/I8e;->A0R:LX/I8e;

    const-string v1, "CHECK_TRIGGER_3_TOS_NOT_ACCEPTED"

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/I8e;->A00(Ljava/lang/String;I)LX/I8e;

    move-result-object v28

    sput-object v28, LX/I8e;->A0X:LX/I8e;

    const-string v1, "CHECK_TRIGGER_3_TOS_ACCEPTED"

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/I8e;->A00(Ljava/lang/String;I)LX/I8e;

    move-result-object v27

    sput-object v27, LX/I8e;->A0W:LX/I8e;

    const-string v1, "CHECK_TRIGGER_3_TOS_OK_STATE"

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/I8e;->A00(Ljava/lang/String;I)LX/I8e;

    move-result-object v26

    sput-object v26, LX/I8e;->A0Y:LX/I8e;

    const-string v1, "CHECK_TOS_2021_ACCEPTED"

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/I8e;->A00(Ljava/lang/String;I)LX/I8e;

    move-result-object v25

    sput-object v25, LX/I8e;->A0Q:LX/I8e;

    const-string v1, "CHECK_CHANNELS_TOS_ACCEPTED"

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/I8e;->A00(Ljava/lang/String;I)LX/I8e;

    move-result-object v24

    sput-object v24, LX/I8e;->A04:LX/I8e;

    const-string v1, "CHECK_ACCOUNT_NOT_PAUSED"

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/I8e;->A00(Ljava/lang/String;I)LX/I8e;

    move-result-object v23

    sput-object v23, LX/I8e;->A02:LX/I8e;

    const-string v1, "CHECK_COMPANION_DEVICE_ENABLED"

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/I8e;->A00(Ljava/lang/String;I)LX/I8e;

    move-result-object v22

    sput-object v22, LX/I8e;->A05:LX/I8e;

    const-string v1, "CHECK_EXISTING_UPDATES_TAB_USER"

    const/16 v0, 0x15

    invoke-static {v1, v0}, LX/I8e;->A00(Ljava/lang/String;I)LX/I8e;

    move-result-object v21

    sput-object v21, LX/I8e;->A0H:LX/I8e;

    const-string v1, "CHECK_IF_AFS_STATE_DOES_NOT_BLOCK_WAMO"

    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/I8e;->A00(Ljava/lang/String;I)LX/I8e;

    move-result-object v20

    sput-object v20, LX/I8e;->A0I:LX/I8e;

    const-string v1, "CHECK_IS_NOT_ELIGIBLE_FOR_TRIGGER_3"

    const/16 v0, 0x17

    invoke-static {v1, v0}, LX/I8e;->A00(Ljava/lang/String;I)LX/I8e;

    move-result-object v19

    sput-object v19, LX/I8e;->A0K:LX/I8e;

    const-string v1, "CHECK_MAX_DISMISSAL_NOT_REACHED"

    const/16 v0, 0x18

    invoke-static {v1, v0}, LX/I8e;->A00(Ljava/lang/String;I)LX/I8e;

    move-result-object v18

    sput-object v18, LX/I8e;->A0L:LX/I8e;

    const-string v1, "CHECK_TRIGGER_3_BANNER_NOT_DISMISSED"

    const/16 v0, 0x19

    invoke-static {v1, v0}, LX/I8e;->A00(Ljava/lang/String;I)LX/I8e;

    move-result-object v17

    sput-object v17, LX/I8e;->A0S:LX/I8e;

    const-string v1, "CHECK_PRIVACY_TOS_BANNER_NOT_IN_DISMISSAL_COOLDOWN"

    const/16 v0, 0x1a

    invoke-static {v1, v0}, LX/I8e;->A00(Ljava/lang/String;I)LX/I8e;

    move-result-object v13

    sput-object v13, LX/I8e;->A0O:LX/I8e;

    const-string v1, "CHECK_TRIGGER_3_BANNER_WITHIN_MAX_INACTIVE_SECONDS"

    const/16 v0, 0x1b

    invoke-static {v1, v0}, LX/I8e;->A00(Ljava/lang/String;I)LX/I8e;

    move-result-object v12

    sput-object v12, LX/I8e;->A0T:LX/I8e;

    const-string v1, "CHECK_DEEMED_ACCEPTANCE_NOT_IN_COOLDOWN_DUE_TO_CHANNEL_NUX"

    const/16 v0, 0x1c

    invoke-static {v1, v0}, LX/I8e;->A00(Ljava/lang/String;I)LX/I8e;

    move-result-object v11

    sput-object v11, LX/I8e;->A09:LX/I8e;

    const-string v1, "CHECK_DEFERRED_DA_NOT_IN_COOLDOWN"

    const/16 v0, 0x1d

    invoke-static {v1, v0}, LX/I8e;->A00(Ljava/lang/String;I)LX/I8e;

    move-result-object v10

    sput-object v10, LX/I8e;->A0D:LX/I8e;

    const-string v1, "CHECK_DEFERRED_DA_BANNER_WITHIN_MAX_INACTIVE_SECONDS"

    const/16 v0, 0x1e

    invoke-static {v1, v0}, LX/I8e;->A00(Ljava/lang/String;I)LX/I8e;

    move-result-object v9

    sput-object v9, LX/I8e;->A0A:LX/I8e;

    const-string v1, "CHECK_DEFERRED_DA_THRESHOLD_REACHED"

    const/16 v0, 0x1f

    invoke-static {v1, v0}, LX/I8e;->A00(Ljava/lang/String;I)LX/I8e;

    move-result-object v8

    sput-object v8, LX/I8e;->A0F:LX/I8e;

    const-string v1, "CHECK_DEFERRED_DA_THRESHOLD_NOT_REACHED"

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/I8e;->A00(Ljava/lang/String;I)LX/I8e;

    move-result-object v7

    sput-object v7, LX/I8e;->A0E:LX/I8e;

    const-string v1, "EXPOSE_DEEMED_ACCEPTANCE_ENTRY_POINT"

    const/16 v0, 0x21

    invoke-static {v1, v0}, LX/I8e;->A00(Ljava/lang/String;I)LX/I8e;

    move-result-object v6

    sput-object v6, LX/I8e;->A0c:LX/I8e;

    const-string v1, "CHECK_AFS_DDA_ENABLED"

    const/16 v0, 0x22

    invoke-static {v1, v0}, LX/I8e;->A00(Ljava/lang/String;I)LX/I8e;

    move-result-object v5

    sput-object v5, LX/I8e;->A03:LX/I8e;

    const-string v1, "CHECK_USER_IS_UNLINKED"

    const/16 v0, 0x23

    invoke-static {v1, v0}, LX/I8e;->A00(Ljava/lang/String;I)LX/I8e;

    move-result-object v4

    sput-object v4, LX/I8e;->A0Z:LX/I8e;

    const-string v0, "CHECK_QP_BANNER_EXHAUSTED"

    const/16 v3, 0x24

    invoke-static {v0, v3}, LX/I8e;->A00(Ljava/lang/String;I)LX/I8e;

    move-result-object v16

    sput-object v16, LX/I8e;->A0P:LX/I8e;

    const/16 v0, 0x25

    new-array v2, v0, [LX/I8e;

    move-object/from16 v1, v40

    move-object/from16 v0, v39

    invoke-static {v15, v14, v1, v0, v2}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v15, v38

    move-object/from16 v14, v37

    move-object/from16 v1, v36

    move-object/from16 v0, v35

    invoke-static {v15, v14, v1, v0, v2}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v15, v34

    move-object/from16 v14, v33

    move-object/from16 v1, v32

    move-object/from16 v0, v31

    invoke-static {v15, v14, v1, v0, v2}, LX/1ao;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v15, v30

    move-object/from16 v14, v29

    move-object/from16 v1, v28

    move-object/from16 v0, v27

    invoke-static {v15, v14, v1, v0, v2}, LX/1ao;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v15, v26

    move-object/from16 v14, v25

    move-object/from16 v1, v24

    move-object/from16 v0, v23

    invoke-static {v15, v14, v1, v0, v2}, LX/3bI;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v15, v22

    move-object/from16 v14, v21

    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-static {v15, v14, v1, v0, v2}, LX/3bI;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-static {v1, v0, v13, v12, v2}, LX/3bI;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v11, v10, v9, v8, v2}, LX/5oa;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v7, v6, v5, v4, v2}, LX/5oa;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v16, v2, v3

    sput-object v2, LX/I8e;->A01:[LX/I8e;

    invoke-static {v2}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/I8e;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static A00(Ljava/lang/String;I)LX/I8e;
    .locals 1

    new-instance v0, LX/I8e;

    invoke-direct {v0, p0, p1}, LX/I8e;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/I8e;
    .locals 1

    const-class v0, LX/I8e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/I8e;

    return-object v0
.end method

.method public static values()[LX/I8e;
    .locals 1

    sget-object v0, LX/I8e;->A01:[LX/I8e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/I8e;

    return-object v0
.end method
