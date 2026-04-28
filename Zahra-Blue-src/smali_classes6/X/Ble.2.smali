.class public final enum LX/Ble;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/Aba;


# static fields
.field public static final synthetic A00:[LX/Ble;

.field public static final enum A01:LX/Ble;


# instance fields
.field public final mValue:J


# direct methods
.method public static constructor <clinit>()V
    .locals 53

    const-wide/16 v2, 0x11

    const-string v1, "COMMUNITY_FOLDER"

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v3}, LX/Ble;->A00(Ljava/lang/String;IJ)LX/Ble;

    move-result-object v15

    const-wide/16 v2, 0x12

    const-string v1, "COMMUNITY_GROUP"

    const/4 v0, 0x1

    invoke-static {v1, v0, v2, v3}, LX/Ble;->A00(Ljava/lang/String;IJ)LX/Ble;

    move-result-object v14

    const-wide/16 v2, 0x13

    const-string v1, "COMMUNITY_GROUP_UNJOINED"

    const/4 v0, 0x2

    invoke-static {v1, v0, v2, v3}, LX/Ble;->A00(Ljava/lang/String;IJ)LX/Ble;

    move-result-object v52

    const-wide/16 v2, 0x14

    const-string v1, "COMMUNITY_CHANNEL_CATEGORY"

    const/4 v0, 0x3

    invoke-static {v1, v0, v2, v3}, LX/Ble;->A00(Ljava/lang/String;IJ)LX/Ble;

    move-result-object v51

    const-wide/16 v2, 0x15

    const-string v1, "COMMUNITY_PRIVATE_HIDDEN_JOINED_THREAD"

    const/4 v0, 0x4

    invoke-static {v1, v0, v2, v3}, LX/Ble;->A00(Ljava/lang/String;IJ)LX/Ble;

    move-result-object v50

    const-wide/16 v2, 0x16

    const-string v1, "COMMUNITY_PRIVATE_HIDDEN_UNJOINED_THREAD"

    const/4 v0, 0x5

    invoke-static {v1, v0, v2, v3}, LX/Ble;->A00(Ljava/lang/String;IJ)LX/Ble;

    move-result-object v49

    const-wide/16 v2, 0x17

    const-string v1, "COMMUNITY_BROADCAST_JOINED_THREAD"

    const/4 v0, 0x6

    invoke-static {v1, v0, v2, v3}, LX/Ble;->A00(Ljava/lang/String;IJ)LX/Ble;

    move-result-object v48

    const-wide/16 v2, 0x18

    const-string v1, "COMMUNITY_BROADCAST_UNJOINED_THREAD"

    const/4 v0, 0x7

    invoke-static {v1, v0, v2, v3}, LX/Ble;->A00(Ljava/lang/String;IJ)LX/Ble;

    move-result-object v47

    const-wide/16 v2, 0x19

    const-string v1, "COMMUNITY_GROUP_INVITED_UNJOINED"

    const/16 v0, 0x8

    invoke-static {v1, v0, v2, v3}, LX/Ble;->A00(Ljava/lang/String;IJ)LX/Ble;

    move-result-object v46

    const-wide/16 v2, 0x1a

    const-string v1, "COMMUNITY_SUB_THREAD"

    const/16 v0, 0x9

    invoke-static {v1, v0, v2, v3}, LX/Ble;->A00(Ljava/lang/String;IJ)LX/Ble;

    move-result-object v45

    const-wide/16 v2, 0x1b

    const-string v1, "COMMUNITY_ANNOUNCEMENT_JOINED_THREAD"

    const/16 v0, 0xa

    invoke-static {v1, v0, v2, v3}, LX/Ble;->A00(Ljava/lang/String;IJ)LX/Ble;

    move-result-object v44

    const-wide/16 v2, 0x1c

    const-string v1, "COMMUNITY_ANNOUNCEMENT_UNJOINED_THREAD"

    const/16 v0, 0xb

    invoke-static {v1, v0, v2, v3}, LX/Ble;->A00(Ljava/lang/String;IJ)LX/Ble;

    move-result-object v43

    const-wide/16 v2, 0x96

    const-string v1, "DISCOVERABLE_PUBLIC_CHAT"

    const/16 v0, 0xc

    invoke-static {v1, v0, v2, v3}, LX/Ble;->A00(Ljava/lang/String;IJ)LX/Ble;

    move-result-object v42

    const-wide/16 v2, 0x97

    const-string v1, "DISCOVERABLE_PUBLIC_CHAT_UNJOINED"

    const/16 v0, 0xd

    invoke-static {v1, v0, v2, v3}, LX/Ble;->A00(Ljava/lang/String;IJ)LX/Ble;

    move-result-object v41

    const-wide/16 v2, 0x98

    const-string v1, "DISCOVERABLE_PUBLIC_BROADCAST_CHAT"

    const/16 v0, 0xe

    invoke-static {v1, v0, v2, v3}, LX/Ble;->A00(Ljava/lang/String;IJ)LX/Ble;

    move-result-object v40

    const-wide/16 v2, 0x99

    const-string v1, "DISCOVERABLE_PUBLIC_BROADCAST_CHAT_UNJOINED"

    const/16 v0, 0xf

    invoke-static {v1, v0, v2, v3}, LX/Ble;->A00(Ljava/lang/String;IJ)LX/Ble;

    move-result-object v39

    const-wide/16 v2, 0x9a

    const-string v1, "DISCOVERABLE_PUBLIC_CHAT_V2"

    const/16 v0, 0x10

    invoke-static {v1, v0, v2, v3}, LX/Ble;->A00(Ljava/lang/String;IJ)LX/Ble;

    move-result-object v38

    const-wide/16 v2, 0x9b

    const-string v1, "DISCOVERABLE_PUBLIC_CHAT_V2_UNJOINED"

    const/16 v0, 0x11

    invoke-static {v1, v0, v2, v3}, LX/Ble;->A00(Ljava/lang/String;IJ)LX/Ble;

    move-result-object v37

    const-wide/16 v2, 0x1

    const-string v1, "ONE_TO_ONE"

    const/16 v0, 0x12

    invoke-static {v1, v0, v2, v3}, LX/Ble;->A00(Ljava/lang/String;IJ)LX/Ble;

    move-result-object v36

    const-wide/16 v2, 0x2

    const-string v1, "GROUP"

    const/16 v0, 0x13

    invoke-static {v1, v0, v2, v3}, LX/Ble;->A00(Ljava/lang/String;IJ)LX/Ble;

    move-result-object v35

    const-wide/16 v2, 0x3

    const-string v1, "ROOM"

    const/16 v0, 0x14

    invoke-static {v1, v0, v2, v3}, LX/Ble;->A00(Ljava/lang/String;IJ)LX/Ble;

    move-result-object v34

    const-wide/16 v2, 0x4

    const-string v1, "MONTAGE"

    const/16 v0, 0x15

    invoke-static {v1, v0, v2, v3}, LX/Ble;->A00(Ljava/lang/String;IJ)LX/Ble;

    move-result-object v33

    const/16 v3, 0x16

    const-wide/16 v1, 0x5

    const-string v0, "MARKETPLACE"

    invoke-static {v0, v3, v1, v2}, LX/Ble;->A00(Ljava/lang/String;IJ)LX/Ble;

    move-result-object v32

    const/16 v3, 0x17

    const-wide/16 v1, 0x6

    const-string v0, "FOLDER"

    invoke-static {v0, v3, v1, v2}, LX/Ble;->A00(Ljava/lang/String;IJ)LX/Ble;

    move-result-object v31

    const/16 v3, 0x18

    const-wide/16 v1, 0x7

    const-string v0, "TINCAN_ONE_TO_ONE"

    invoke-static {v0, v3, v1, v2}, LX/Ble;->A00(Ljava/lang/String;IJ)LX/Ble;

    move-result-object v30

    const/16 v3, 0x19

    const-wide/16 v1, 0x8

    const-string v0, "TINCAN_GROUP_DISAPPEARING"

    invoke-static {v0, v3, v1, v2}, LX/Ble;->A00(Ljava/lang/String;IJ)LX/Ble;

    move-result-object v29

    const/16 v3, 0x1a

    const-wide/16 v1, 0xa

    const-string v0, "CARRIER_MESSAGING_ONE_TO_ONE"

    invoke-static {v0, v3, v1, v2}, LX/Ble;->A00(Ljava/lang/String;IJ)LX/Ble;

    move-result-object v28

    const/16 v3, 0x1b

    const-wide/16 v1, 0xb

    const-string v0, "CARRIER_MESSAGING_GROUP"

    invoke-static {v0, v3, v1, v2}, LX/Ble;->A00(Ljava/lang/String;IJ)LX/Ble;

    move-result-object v27

    const/16 v3, 0x1c

    const-wide/16 v1, 0xd

    const-string v0, "TINCAN_ONE_TO_ONE_DISAPPEARING"

    invoke-static {v0, v3, v1, v2}, LX/Ble;->A00(Ljava/lang/String;IJ)LX/Ble;

    move-result-object v26

    const/16 v3, 0x1d

    const-wide/16 v1, 0xe

    const-string v0, "PAGE_FOLLOW_UP"

    invoke-static {v0, v3, v1, v2}, LX/Ble;->A00(Ljava/lang/String;IJ)LX/Ble;

    move-result-object v25

    const/16 v3, 0x1e

    const-wide/16 v1, 0xf

    const-string v0, "SECURE_MESSAGE_OVER_WA_ONE_TO_ONE"

    invoke-static {v0, v3, v1, v2}, LX/Ble;->A00(Ljava/lang/String;IJ)LX/Ble;

    move-result-object v24

    const/16 v3, 0x1f

    const-wide/16 v1, 0x10

    const-string v0, "SECURE_MESSAGE_OVER_WA_GROUP"

    invoke-static {v0, v3, v1, v2}, LX/Ble;->A00(Ljava/lang/String;IJ)LX/Ble;

    move-result-object v23

    const/16 v3, 0x20

    const-wide/16 v1, 0x65

    const-string v0, "PINNED"

    invoke-static {v0, v3, v1, v2}, LX/Ble;->A00(Ljava/lang/String;IJ)LX/Ble;

    move-result-object v22

    const/16 v3, 0x21

    const-wide/16 v1, 0x66

    const-string v0, "LWG"

    invoke-static {v0, v3, v1, v2}, LX/Ble;->A00(Ljava/lang/String;IJ)LX/Ble;

    move-result-object v21

    const/16 v3, 0x22

    const-wide/16 v1, 0xc8

    const-string v0, "XAC_GROUP"

    invoke-static {v0, v3, v1, v2}, LX/Ble;->A00(Ljava/lang/String;IJ)LX/Ble;

    move-result-object v20

    const/16 v3, 0x23

    const-wide/16 v1, 0xc9

    const-string v0, "AI_BOT"

    invoke-static {v0, v3, v1, v2}, LX/Ble;->A00(Ljava/lang/String;IJ)LX/Ble;

    move-result-object v5

    sput-object v5, LX/Ble;->A01:LX/Ble;

    const/16 v3, 0x24

    const-wide/16 v1, 0xca

    const-string v0, "GROUP_WITH_AI_BOT"

    invoke-static {v0, v3, v1, v2}, LX/Ble;->A00(Ljava/lang/String;IJ)LX/Ble;

    move-result-object v19

    const/16 v3, 0x25

    const-wide/16 v1, 0xcb

    const-string v0, "BIZ_AI_AGENT"

    invoke-static {v0, v3, v1, v2}, LX/Ble;->A00(Ljava/lang/String;IJ)LX/Ble;

    move-result-object v18

    const/16 v3, 0x26

    const-wide/16 v1, 0xcc

    const-string v0, "PHONE_NUMBER"

    invoke-static {v0, v3, v1, v2}, LX/Ble;->A00(Ljava/lang/String;IJ)LX/Ble;

    move-result-object v17

    const/16 v3, 0x27

    const-wide/16 v1, 0xcd

    const-string v0, "META_AI_SIDE_CHAT"

    invoke-static {v0, v3, v1, v2}, LX/Ble;->A00(Ljava/lang/String;IJ)LX/Ble;

    move-result-object v6

    const/16 v3, 0x28

    const-wide/16 v1, 0xce

    const-string v0, "META_AI_NON_CANONICAL"

    invoke-static {v0, v3, v1, v2}, LX/Ble;->A00(Ljava/lang/String;IJ)LX/Ble;

    move-result-object v4

    const/16 v3, 0x29

    const-wide/16 v1, 0xcf

    const-string v0, "AI_PROFILE"

    invoke-static {v0, v3, v1, v2}, LX/Ble;->A00(Ljava/lang/String;IJ)LX/Ble;

    move-result-object v3

    const/16 v7, 0x2a

    const-wide/16 v0, 0xe1

    const-string v2, "GEMSTONE"

    invoke-static {v2, v7, v0, v1}, LX/Ble;->A00(Ljava/lang/String;IJ)LX/Ble;

    move-result-object v2

    const/16 v8, 0x2b

    const-wide/16 v0, 0xe2

    const-string v7, "TH_COMMUNITY_GROUP"

    invoke-static {v7, v8, v0, v1}, LX/Ble;->A00(Ljava/lang/String;IJ)LX/Ble;

    move-result-object v7

    const/16 v9, 0x2c

    const-wide/16 v0, 0xe3

    const-string v8, "IG_META_AI_SIDE_CHAT"

    invoke-static {v8, v9, v0, v1}, LX/Ble;->A00(Ljava/lang/String;IJ)LX/Ble;

    move-result-object v8

    const/16 v10, 0x2d

    const-wide/16 v0, 0x0

    const-string v9, "UNKNOWN"

    invoke-static {v9, v10, v0, v1}, LX/Ble;->A00(Ljava/lang/String;IJ)LX/Ble;

    move-result-object v9

    const/16 v11, 0x2e

    const-wide/16 v0, 0xc

    const-string v10, "SELF_THREAD"

    invoke-static {v10, v11, v0, v1}, LX/Ble;->A00(Ljava/lang/String;IJ)LX/Ble;

    move-result-object v10

    const/16 v12, 0x2f

    const-wide/16 v0, -0x1

    const-string v11, "ARMADILLO_ONE_TO_ONE"

    invoke-static {v11, v12, v0, v1}, LX/Ble;->A00(Ljava/lang/String;IJ)LX/Ble;

    move-result-object v12

    const/16 v11, 0x30

    const-wide/16 v0, -0x2

    const-string v13, "ARMADILLO_GROUP"

    invoke-static {v13, v11, v0, v1}, LX/Ble;->A00(Ljava/lang/String;IJ)LX/Ble;

    move-result-object v16

    const/16 v0, 0x31

    new-array v13, v0, [LX/Ble;

    move-object/from16 v1, v52

    move-object/from16 v0, v51

    invoke-static {v15, v14, v1, v0, v13}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v15, v50

    move-object/from16 v14, v49

    move-object/from16 v1, v48

    move-object/from16 v0, v47

    invoke-static {v15, v14, v1, v0, v13}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v15, v46

    move-object/from16 v14, v45

    move-object/from16 v1, v44

    move-object/from16 v0, v43

    invoke-static {v15, v14, v1, v0, v13}, LX/1ao;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v15, v42

    move-object/from16 v14, v41

    move-object/from16 v1, v40

    move-object/from16 v0, v39

    invoke-static {v15, v14, v1, v0, v13}, LX/1ao;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v15, v38

    move-object/from16 v14, v37

    move-object/from16 v1, v36

    move-object/from16 v0, v35

    invoke-static {v15, v14, v1, v0, v13}, LX/3bI;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v15, v34

    move-object/from16 v14, v33

    move-object/from16 v1, v32

    move-object/from16 v0, v31

    invoke-static {v15, v14, v1, v0, v13}, LX/3bI;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v15, v30

    move-object/from16 v14, v29

    move-object/from16 v1, v28

    move-object/from16 v0, v27

    invoke-static {v15, v14, v1, v0, v13}, LX/3bI;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v15, v26

    move-object/from16 v14, v25

    move-object/from16 v1, v24

    move-object/from16 v0, v23

    invoke-static {v15, v14, v1, v0, v13}, LX/5oa;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v14, v22

    move-object/from16 v1, v21

    move-object/from16 v0, v20

    invoke-static {v14, v1, v0, v5, v13}, LX/5oa;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v5, v19

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-static {v5, v1, v0, v6, v13}, LX/5oa;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v4, v3, v2, v7, v13}, LX/AhF;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v8, v9, v10, v12, v13}, LX/8D6;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v16, v13, v11

    sput-object v13, LX/Ble;->A00:[LX/Ble;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, LX/Ble;->mValue:J

    return-void
.end method

.method public static A00(Ljava/lang/String;IJ)LX/Ble;
    .locals 1

    new-instance v0, LX/Ble;

    invoke-direct {v0, p0, p1, p2, p3}, LX/Ble;-><init>(Ljava/lang/String;IJ)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ble;
    .locals 1

    const-class v0, LX/Ble;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Ble;

    return-object v0
.end method

.method public static values()[LX/Ble;
    .locals 1

    sget-object v0, LX/Ble;->A00:[LX/Ble;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Ble;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, LX/Ble;->mValue:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
