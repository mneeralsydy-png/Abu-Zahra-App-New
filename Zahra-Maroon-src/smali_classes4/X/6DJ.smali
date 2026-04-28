.class public final LX/6DJ;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final AI_PSI_METADATA_FIELD_NUMBER:I = 0x19

.field public static final AI_QUERY_FANOUT_FIELD_NUMBER:I = 0x1a

.field public static final APP_STATE_FATAL_EXCEPTION_NOTIFICATION_FIELD_NUMBER:I = 0xa

.field public static final APP_STATE_SYNC_KEY_REQUEST_FIELD_NUMBER:I = 0x8

.field public static final APP_STATE_SYNC_KEY_SHARE_FIELD_NUMBER:I = 0x7

.field public static final BOT_FEEDBACK_MESSAGE_FIELD_NUMBER:I = 0x12

.field public static final CLOUD_API_THREAD_CONTROL_NOTIFICATION_FIELD_NUMBER:I = 0x16

.field public static final DEFAULT_INSTANCE:LX/6DJ;

.field public static final DISAPPEARING_MODE_FIELD_NUMBER:I = 0xb

.field public static final EDITED_MESSAGE_FIELD_NUMBER:I = 0xe

.field public static final EPHEMERAL_EXPIRATION_FIELD_NUMBER:I = 0x4

.field public static final EPHEMERAL_SETTING_TIMESTAMP_FIELD_NUMBER:I = 0x5

.field public static final HISTORY_SYNC_NOTIFICATION_FIELD_NUMBER:I = 0x6

.field public static final INITIAL_SECURITY_NOTIFICATION_SETTING_SYNC_FIELD_NUMBER:I = 0x9

.field public static final INVOKER_JID_FIELD_NUMBER:I = 0x13

.field public static final KEY_FIELD_NUMBER:I = 0x1

.field public static final LID_MIGRATION_MAPPING_SYNC_MESSAGE_FIELD_NUMBER:I = 0x17

.field public static final LIMIT_SHARING_FIELD_NUMBER:I = 0x18

.field public static final MEDIA_NOTIFY_MESSAGE_FIELD_NUMBER:I = 0x15

.field public static final MEMBER_LABEL_FIELD_NUMBER:I = 0x1b

.field public static volatile PARSER:LX/Abo; = null

.field public static final PEER_DATA_OPERATION_REQUEST_MESSAGE_FIELD_NUMBER:I = 0x10

.field public static final PEER_DATA_OPERATION_REQUEST_RESPONSE_MESSAGE_FIELD_NUMBER:I = 0x11

.field public static final TIMESTAMP_MS_FIELD_NUMBER:I = 0xf

.field public static final TYPE_FIELD_NUMBER:I = 0x2


# instance fields
.field public aiPsiMetadata_:LX/14y;

.field public aiQueryFanout_:LX/6B0;

.field public appStateFatalExceptionNotification_:LX/6A7;

.field public appStateSyncKeyRequest_:LX/694;

.field public appStateSyncKeyShare_:LX/695;

.field public bitField0_:I

.field public botFeedbackMessage_:LX/6CN;

.field public cloudApiThreadControlNotification_:LX/6CG;

.field public disappearingMode_:LX/6Bj;

.field public editedMessage_:LX/6DP;

.field public ephemeralExpiration_:I

.field public ephemeralSettingTimestamp_:J

.field public historySyncNotification_:LX/6D1;

.field public initialSecurityNotificationSettingSync_:LX/69P;

.field public invokerJid_:Ljava/lang/String;

.field public key_:LX/6DM;

.field public lidMigrationMappingSyncMessage_:LX/8a9;

.field public limitSharing_:LX/6Bw;

.field public mediaNotifyMessage_:LX/6B4;

.field public memberLabel_:LX/6A6;

.field public peerDataOperationRequestMessage_:LX/6Cf;

.field public peerDataOperationRequestResponseMessage_:LX/6BN;

.field public timestampMs_:J

.field public type_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/6DJ;

    invoke-direct {v1}, LX/6DJ;-><init>()V

    sput-object v1, LX/6DJ;->DEFAULT_INSTANCE:LX/6DJ;

    const-class v0, LX/6DJ;

    invoke-static {v1, v0}, LX/14n;->A0B(LX/14n;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/14n;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/6DJ;->invokerJid_:Ljava/lang/String;

    sget-object v0, LX/14y;->A00:LX/14y;

    iput-object v0, p0, LX/6DJ;->aiPsiMetadata_:LX/14y;

    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/6DJ;
    .locals 1

    sget-object v0, LX/6DJ;->DEFAULT_INSTANCE:LX/6DJ;

    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    move-result-object v0

    check-cast v0, LX/6DJ;

    return-object v0
.end method


# virtual methods
.method public A0N()LX/6mY;
    .locals 1

    iget v0, p0, LX/6DJ;->type_:I

    invoke-static {v0}, LX/6mY;->forNumber(I)LX/6mY;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/6mY;->A0M:LX/6mY;

    :cond_0
    return-object v0
.end method

.method public final dynamicMethod(LX/157;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_1
    return-object v0

    :pswitch_2
    sget-object v0, LX/6DJ;->DEFAULT_INSTANCE:LX/6DJ;

    return-object v0

    :pswitch_3
    const/16 v0, 0x19

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2}, LX/1aj;->A1Z([Ljava/lang/Object;)V

    const-string v0, "key_"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "type_"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, LX/7ZU;->A00:LX/16S;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ephemeralExpiration_"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ephemeralSettingTimestamp_"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "historySyncNotification_"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "appStateSyncKeyShare_"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "appStateSyncKeyRequest_"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "initialSecurityNotificationSettingSync_"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "appStateFatalExceptionNotification_"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "disappearingMode_"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "editedMessage_"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "timestampMs_"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string v0, "peerDataOperationRequestMessage_"

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "peerDataOperationRequestResponseMessage_"

    aput-object v0, v2, v1

    const/16 v1, 0x10

    const-string v0, "botFeedbackMessage_"

    aput-object v0, v2, v1

    const/16 v1, 0x11

    const-string v0, "invokerJid_"

    aput-object v0, v2, v1

    const/16 v1, 0x12

    const-string v0, "mediaNotifyMessage_"

    aput-object v0, v2, v1

    const/16 v1, 0x13

    const-string v0, "cloudApiThreadControlNotification_"

    aput-object v0, v2, v1

    const/16 v1, 0x14

    const-string v0, "lidMigrationMappingSyncMessage_"

    aput-object v0, v2, v1

    const/16 v1, 0x15

    const-string v0, "limitSharing_"

    aput-object v0, v2, v1

    const/16 v1, 0x16

    const-string v0, "aiPsiMetadata_"

    aput-object v0, v2, v1

    const/16 v1, 0x17

    const-string v0, "aiQueryFanout_"

    aput-object v0, v2, v1

    const/16 v1, 0x18

    const-string v0, "memberLabel_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\u0017\u0000\u0001\u0001\u001b\u0017\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u100c\u0001\u0004\u100b\u0002\u0005\u1002\u0003\u0006\u1009\u0004\u0007\u1009\u0005\u0008\u1009\u0006\t\u1009\u0007\n\u1009\u0008\u000b\u1009\t\u000e\u1009\n\u000f\u1002\u000b\u0010\u1009\u000c\u0011\u1009\r\u0012\u1009\u000e\u0013\u1008\u000f\u0015\u1009\u0010\u0016\u1009\u0011\u0017\u1009\u0012\u0018\u1009\u0013\u0019\u100a\u0014\u001a\u1009\u0015\u001b\u1009\u0016"

    sget-object v0, LX/6DJ;->DEFAULT_INSTANCE:LX/6DJ;

    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/68r;

    invoke-direct {v0}, LX/68r;-><init>()V

    return-object v0

    :pswitch_5
    sget-object v0, LX/6DJ;->PARSER:LX/Abo;

    if-nez v0, :cond_1

    const-class v1, LX/6DJ;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/6DJ;->PARSER:LX/Abo;

    if-nez v0, :cond_0

    sget-object v0, LX/GLb;->A01:LX/1AD;

    sget-object v0, LX/6DJ;->DEFAULT_INSTANCE:LX/6DJ;

    invoke-static {v0}, LX/1ai;->A0D(LX/14n;)LX/GLb;

    move-result-object v0

    sput-object v0, LX/6DJ;->PARSER:LX/Abo;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_6
    new-instance v0, LX/6DJ;

    invoke-direct {v0}, LX/6DJ;-><init>()V

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method
