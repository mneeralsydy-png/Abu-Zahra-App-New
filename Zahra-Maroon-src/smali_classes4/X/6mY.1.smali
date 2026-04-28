.class public final enum LX/6mY;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/15H;


# static fields
.field public static final synthetic A00:[LX/6mY;

.field public static final enum A01:LX/6mY;

.field public static final enum A02:LX/6mY;

.field public static final enum A03:LX/6mY;

.field public static final enum A04:LX/6mY;

.field public static final enum A05:LX/6mY;

.field public static final enum A06:LX/6mY;

.field public static final enum A07:LX/6mY;

.field public static final enum A08:LX/6mY;

.field public static final enum A09:LX/6mY;

.field public static final enum A0A:LX/6mY;

.field public static final enum A0B:LX/6mY;

.field public static final enum A0C:LX/6mY;

.field public static final enum A0D:LX/6mY;

.field public static final enum A0E:LX/6mY;

.field public static final enum A0F:LX/6mY;

.field public static final enum A0G:LX/6mY;

.field public static final enum A0H:LX/6mY;

.field public static final enum A0I:LX/6mY;

.field public static final enum A0J:LX/6mY;

.field public static final enum A0K:LX/6mY;

.field public static final enum A0L:LX/6mY;

.field public static final enum A0M:LX/6mY;

.field public static final enum A0N:LX/6mY;

.field public static final enum A0O:LX/6mY;

.field public static final enum A0P:LX/6mY;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 36

    const-string v2, "REVOKE"

    const/4 v1, 0x0

    new-instance v35, LX/6mY;

    move-object/from16 v0, v35

    invoke-direct {v0, v2, v1, v1}, LX/6mY;-><init>(Ljava/lang/String;II)V

    sput-object v35, LX/6mY;->A0M:LX/6mY;

    const-string v2, "EPHEMERAL_SETTING"

    const/4 v1, 0x1

    const/4 v4, 0x3

    new-instance v34, LX/6mY;

    move-object/from16 v0, v34

    invoke-direct {v0, v2, v1, v4}, LX/6mY;-><init>(Ljava/lang/String;II)V

    sput-object v34, LX/6mY;->A08:LX/6mY;

    const-string v2, "EPHEMERAL_SYNC_RESPONSE"

    const/4 v1, 0x2

    const/4 v3, 0x4

    new-instance v33, LX/6mY;

    move-object/from16 v0, v33

    invoke-direct {v0, v2, v1, v3}, LX/6mY;-><init>(Ljava/lang/String;II)V

    sput-object v33, LX/6mY;->A09:LX/6mY;

    const-string v1, "HISTORY_SYNC_NOTIFICATION"

    const/4 v2, 0x5

    new-instance v32, LX/6mY;

    move-object/from16 v0, v32

    invoke-direct {v0, v1, v4, v2}, LX/6mY;-><init>(Ljava/lang/String;II)V

    sput-object v32, LX/6mY;->A0B:LX/6mY;

    const-string v1, "APP_STATE_SYNC_KEY_SHARE"

    const/4 v4, 0x6

    new-instance v31, LX/6mY;

    move-object/from16 v0, v31

    invoke-direct {v0, v1, v3, v4}, LX/6mY;-><init>(Ljava/lang/String;II)V

    sput-object v31, LX/6mY;->A05:LX/6mY;

    const-string v1, "APP_STATE_SYNC_KEY_REQUEST"

    const/4 v3, 0x7

    new-instance v30, LX/6mY;

    move-object/from16 v0, v30

    invoke-direct {v0, v1, v2, v3}, LX/6mY;-><init>(Ljava/lang/String;II)V

    sput-object v30, LX/6mY;->A04:LX/6mY;

    const-string v1, "MSG_FANOUT_BACKFILL_REQUEST"

    const/16 v2, 0x8

    new-instance v29, LX/6mY;

    move-object/from16 v0, v29

    invoke-direct {v0, v1, v4, v2}, LX/6mY;-><init>(Ljava/lang/String;II)V

    sput-object v29, LX/6mY;->A0I:LX/6mY;

    const-string v1, "INITIAL_SECURITY_NOTIFICATION_SETTING_SYNC"

    const/16 v4, 0x9

    new-instance v28, LX/6mY;

    move-object/from16 v0, v28

    invoke-direct {v0, v1, v3, v4}, LX/6mY;-><init>(Ljava/lang/String;II)V

    sput-object v28, LX/6mY;->A0C:LX/6mY;

    const-string v1, "APP_STATE_FATAL_EXCEPTION_NOTIFICATION"

    const/16 v3, 0xa

    new-instance v27, LX/6mY;

    move-object/from16 v0, v27

    invoke-direct {v0, v1, v2, v3}, LX/6mY;-><init>(Ljava/lang/String;II)V

    sput-object v27, LX/6mY;->A03:LX/6mY;

    const-string v1, "SHARE_PHONE_NUMBER"

    const/16 v2, 0xb

    new-instance v26, LX/6mY;

    move-object/from16 v0, v26

    invoke-direct {v0, v1, v4, v2}, LX/6mY;-><init>(Ljava/lang/String;II)V

    sput-object v26, LX/6mY;->A0N:LX/6mY;

    const-string v1, "MESSAGE_EDIT"

    const/16 v5, 0xe

    new-instance v25, LX/6mY;

    move-object/from16 v0, v25

    invoke-direct {v0, v1, v3, v5}, LX/6mY;-><init>(Ljava/lang/String;II)V

    sput-object v25, LX/6mY;->A0H:LX/6mY;

    const-string v1, "PEER_DATA_OPERATION_REQUEST_MESSAGE"

    const/16 v4, 0x10

    new-instance v24, LX/6mY;

    move-object/from16 v0, v24

    invoke-direct {v0, v1, v2, v4}, LX/6mY;-><init>(Ljava/lang/String;II)V

    sput-object v24, LX/6mY;->A0J:LX/6mY;

    const-string v2, "PEER_DATA_OPERATION_REQUEST_RESPONSE_MESSAGE"

    const/16 v1, 0xc

    const/16 v3, 0x11

    new-instance v23, LX/6mY;

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v1, v3}, LX/6mY;-><init>(Ljava/lang/String;II)V

    sput-object v23, LX/6mY;->A0K:LX/6mY;

    const-string v6, "REQUEST_WELCOME_MESSAGE"

    const/16 v2, 0xd

    const/16 v22, 0x12

    new-instance v21, LX/6mY;

    move-object/from16 v1, v21

    move/from16 v0, v22

    invoke-direct {v1, v6, v2, v0}, LX/6mY;-><init>(Ljava/lang/String;II)V

    sput-object v21, LX/6mY;->A0L:LX/6mY;

    const-string v2, "BOT_FEEDBACK_MESSAGE"

    const/16 v20, 0x13

    new-instance v19, LX/6mY;

    move-object/from16 v1, v19

    move/from16 v0, v20

    invoke-direct {v1, v2, v5, v0}, LX/6mY;-><init>(Ljava/lang/String;II)V

    sput-object v19, LX/6mY;->A06:LX/6mY;

    const-string v5, "MEDIA_NOTIFY_MESSAGE"

    const/16 v2, 0xf

    const/16 v18, 0x14

    new-instance v17, LX/6mY;

    move-object/from16 v1, v17

    move/from16 v0, v18

    invoke-direct {v1, v5, v2, v0}, LX/6mY;-><init>(Ljava/lang/String;II)V

    sput-object v17, LX/6mY;->A0F:LX/6mY;

    const-string v0, "CLOUD_API_THREAD_CONTROL_NOTIFICATION"

    const/16 v13, 0x15

    new-instance v12, LX/6mY;

    invoke-direct {v12, v0, v4, v13}, LX/6mY;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/6mY;->A07:LX/6mY;

    const-string v0, "LID_MIGRATION_MAPPING_SYNC"

    const/16 v2, 0x16

    new-instance v11, LX/6mY;

    invoke-direct {v11, v0, v3, v2}, LX/6mY;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/6mY;->A0D:LX/6mY;

    const-string v1, "MEMU_ONBOARDING_MESSAGE"

    const/16 v10, 0x18

    new-instance v9, LX/6mY;

    move/from16 v0, v22

    invoke-direct {v9, v1, v0, v10}, LX/6mY;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/6mY;->A0G:LX/6mY;

    const-string v3, "STATUS_MENTION_MESSAGE"

    const/16 v1, 0x19

    new-instance v8, LX/6mY;

    move/from16 v0, v20

    invoke-direct {v8, v3, v0, v1}, LX/6mY;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/6mY;->A0O:LX/6mY;

    const-string v3, "STOP_GENERATION_MESSAGE"

    const/16 v1, 0x1a

    new-instance v14, LX/6mY;

    move/from16 v0, v18

    invoke-direct {v14, v3, v0, v1}, LX/6mY;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/6mY;->A0P:LX/6mY;

    const-string v1, "LIMIT_SHARING"

    const/16 v0, 0x1b

    new-instance v15, LX/6mY;

    invoke-direct {v15, v1, v13, v0}, LX/6mY;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/6mY;->A0E:LX/6mY;

    const-string v1, "AI_PSI_METADATA"

    const/16 v0, 0x1c

    new-instance v7, LX/6mY;

    invoke-direct {v7, v1, v2, v0}, LX/6mY;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/6mY;->A01:LX/6mY;

    const/16 v16, 0x17

    const/16 v2, 0x1d

    const-string v1, "AI_QUERY_FANOUT"

    new-instance v6, LX/6mY;

    move/from16 v0, v16

    invoke-direct {v6, v1, v0, v2}, LX/6mY;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/6mY;->A02:LX/6mY;

    const-string v0, "GROUP_MEMBER_LABEL_CHANGE"

    const/16 v1, 0x1e

    new-instance v5, LX/6mY;

    invoke-direct {v5, v0, v10, v1}, LX/6mY;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/6mY;->A0A:LX/6mY;

    const/16 v0, 0x19

    new-array v4, v0, [LX/6mY;

    move-object/from16 v3, v35

    move-object/from16 v2, v34

    move-object/from16 v1, v33

    move-object/from16 v0, v32

    invoke-static {v3, v2, v1, v0, v4}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v3, v31

    move-object/from16 v2, v30

    move-object/from16 v1, v29

    move-object/from16 v0, v28

    invoke-static {v3, v2, v1, v0, v4}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v3, v27

    move-object/from16 v2, v26

    move-object/from16 v1, v25

    move-object/from16 v0, v24

    invoke-static {v3, v2, v1, v0, v4}, LX/1ao;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v3, v23

    move-object/from16 v2, v21

    move-object/from16 v1, v19

    move-object/from16 v0, v17

    invoke-static {v3, v2, v1, v0, v4}, LX/1ao;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x10

    aput-object v12, v4, v0

    const/16 v0, 0x11

    aput-object v11, v4, v0

    aput-object v9, v4, v22

    aput-object v8, v4, v20

    aput-object v14, v4, v18

    aput-object v15, v4, v13

    const/16 v0, 0x16

    aput-object v7, v4, v0

    aput-object v6, v4, v16

    aput-object v5, v4, v10

    sput-object v4, LX/6mY;->A00:[LX/6mY;

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

    iput p3, p0, LX/6mY;->value:I

    return-void
.end method

.method public static forNumber(I)LX/6mY;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    sget-object p0, LX/6mY;->A0A:LX/6mY;

    return-object p0

    :pswitch_2
    sget-object p0, LX/6mY;->A02:LX/6mY;

    return-object p0

    :pswitch_3
    sget-object p0, LX/6mY;->A01:LX/6mY;

    return-object p0

    :pswitch_4
    sget-object p0, LX/6mY;->A0E:LX/6mY;

    return-object p0

    :pswitch_5
    sget-object p0, LX/6mY;->A0P:LX/6mY;

    return-object p0

    :pswitch_6
    sget-object p0, LX/6mY;->A0O:LX/6mY;

    return-object p0

    :pswitch_7
    sget-object p0, LX/6mY;->A0G:LX/6mY;

    return-object p0

    :pswitch_8
    sget-object p0, LX/6mY;->A0D:LX/6mY;

    return-object p0

    :pswitch_9
    sget-object p0, LX/6mY;->A07:LX/6mY;

    return-object p0

    :pswitch_a
    sget-object p0, LX/6mY;->A0F:LX/6mY;

    return-object p0

    :pswitch_b
    sget-object p0, LX/6mY;->A06:LX/6mY;

    return-object p0

    :pswitch_c
    sget-object p0, LX/6mY;->A0L:LX/6mY;

    return-object p0

    :pswitch_d
    sget-object p0, LX/6mY;->A0K:LX/6mY;

    return-object p0

    :pswitch_e
    sget-object p0, LX/6mY;->A0J:LX/6mY;

    return-object p0

    :pswitch_f
    sget-object p0, LX/6mY;->A0H:LX/6mY;

    return-object p0

    :pswitch_10
    sget-object p0, LX/6mY;->A0N:LX/6mY;

    return-object p0

    :pswitch_11
    sget-object p0, LX/6mY;->A03:LX/6mY;

    return-object p0

    :pswitch_12
    sget-object p0, LX/6mY;->A0C:LX/6mY;

    return-object p0

    :pswitch_13
    sget-object p0, LX/6mY;->A0I:LX/6mY;

    return-object p0

    :pswitch_14
    sget-object p0, LX/6mY;->A04:LX/6mY;

    return-object p0

    :pswitch_15
    sget-object p0, LX/6mY;->A05:LX/6mY;

    return-object p0

    :pswitch_16
    sget-object p0, LX/6mY;->A0B:LX/6mY;

    return-object p0

    :pswitch_17
    sget-object p0, LX/6mY;->A09:LX/6mY;

    return-object p0

    :pswitch_18
    sget-object p0, LX/6mY;->A08:LX/6mY;

    return-object p0

    :pswitch_19
    sget-object p0, LX/6mY;->A0M:LX/6mY;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/6mY;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/6mY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6mY;

    return-object v0
.end method

.method public static values()[LX/6mY;
    .locals 1

    sget-object v0, LX/6mY;->A00:[LX/6mY;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6mY;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, LX/6mY;->value:I

    return v0
.end method
