.class public final LX/HWS;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final CHECKMARK_TYPE_FIELD_NUMBER:I = 0xa

.field public static final DEFAULT_INSTANCE:LX/HWS;

.field public static final EXPIRATION_TIMESTAMP_FIELD_NUMBER:I = 0x16

.field public static final ISREPLY_FIELD_NUMBER:I = 0x8

.field public static final IS_EDITED_FIELD_NUMBER:I = 0xd

.field public static final IS_FORWARDED_FIELD_NUMBER:I = 0x14

.field public static final IS_SELF_ADMIN_FIELD_NUMBER:I = 0xb

.field public static final IS_SELF_MESSAGE_FIELD_NUMBER:I = 0x1

.field public static final IS_STARRED_FIELD_NUMBER:I = 0x15

.field public static final IS_TRUNCATED_FIELD_NUMBER:I = 0xc

.field public static final MEDIA_METADATA_FIELD_NUMBER:I = 0x17

.field public static final MESSAGE_CONTENT_FIELD_NUMBER:I = 0x4

.field public static final MESSAGE_ID_FIELD_NUMBER:I = 0x2

.field public static final MESSAGE_TYPE_FIELD_NUMBER:I = 0x3

.field public static final MESSAGE_TYPE_STRING_FIELD_NUMBER:I = 0x12

.field public static volatile PARSER:LX/Abo; = null

.field public static final QUOTED_MESSAGE_FIELD_NUMBER:I = 0x13

.field public static final REACTIONSCOUNT_FIELD_NUMBER:I = 0xf

.field public static final SELFREACTIONCOUNT_FIELD_NUMBER:I = 0x10

.field public static final SELFREACTION_FIELD_NUMBER:I = 0x9

.field public static final SENDER_NAME_DIFFERENT_FROM_CHAT_NAME_FIELD_NUMBER:I = 0x11

.field public static final SENDER_NAME_FIELD_NUMBER:I = 0x7

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x6

.field public static final TOPREACTIONS_FIELD_NUMBER:I = 0xe


# instance fields
.field public bitField0_:I

.field public checkmarkType_:I

.field public expirationTimestamp_:J

.field public isEdited_:Z

.field public isForwarded_:Z

.field public isReply_:Z

.field public isSelfAdmin_:Z

.field public isSelfMessage_:Z

.field public isStarred_:Z

.field public isTruncated_:Z

.field public mediaMetadata_:LX/6C0;

.field public messageContent_:Ljava/lang/String;

.field public messageId_:LX/14y;

.field public messageTypeString_:Ljava/lang/String;

.field public messageType_:I

.field public quotedMessage_:LX/8cO;

.field public reactionsCount_:J

.field public selfReactionCount_:J

.field public selfReaction_:Ljava/lang/String;

.field public senderNameDifferentFromChatName_:Z

.field public senderName_:Ljava/lang/String;

.field public timestamp_:J

.field public topReactions_:LX/14s;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/HWS;

    invoke-direct {v1}, LX/HWS;-><init>()V

    sput-object v1, LX/HWS;->DEFAULT_INSTANCE:LX/HWS;

    const-class v0, LX/HWS;

    invoke-static {v1, v0}, LX/14n;->A0B(LX/14n;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/14n;-><init>()V

    sget-object v0, LX/14y;->A00:LX/14y;

    iput-object v0, p0, LX/HWS;->messageId_:LX/14y;

    const-string v1, ""

    iput-object v1, p0, LX/HWS;->messageContent_:Ljava/lang/String;

    iput-object v1, p0, LX/HWS;->senderName_:Ljava/lang/String;

    iput-object v1, p0, LX/HWS;->selfReaction_:Ljava/lang/String;

    sget-object v0, LX/EKX;->A02:LX/EKX;

    iput-object v0, p0, LX/HWS;->topReactions_:LX/14s;

    iput-object v1, p0, LX/HWS;->messageTypeString_:Ljava/lang/String;

    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/HWS;
    .locals 1

    sget-object v0, LX/HWS;->DEFAULT_INSTANCE:LX/HWS;

    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    move-result-object v0

    check-cast v0, LX/HWS;

    return-object v0
.end method


# virtual methods
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
    sget-object v0, LX/HWS;->DEFAULT_INSTANCE:LX/HWS;

    return-object v0

    :pswitch_3
    const/16 v0, 0x17

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2}, LX/1aj;->A1Z([Ljava/lang/Object;)V

    const-string v0, "isSelfMessage_"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "messageId_"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "messageType_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "messageContent_"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "timestamp_"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "senderName_"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "isReply_"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "selfReaction_"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "checkmarkType_"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "isSelfAdmin_"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "isTruncated_"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "isEdited_"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "topReactions_"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string v0, "reactionsCount_"

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "selfReactionCount_"

    aput-object v0, v2, v1

    const/16 v1, 0x10

    const-string v0, "senderNameDifferentFromChatName_"

    aput-object v0, v2, v1

    const/16 v1, 0x11

    const-string v0, "messageTypeString_"

    aput-object v0, v2, v1

    const/16 v1, 0x12

    const-string v0, "quotedMessage_"

    aput-object v0, v2, v1

    const/16 v1, 0x13

    const-string v0, "isForwarded_"

    aput-object v0, v2, v1

    const/16 v1, 0x14

    const-string v0, "isStarred_"

    aput-object v0, v2, v1

    const/16 v1, 0x15

    const-string v0, "expirationTimestamp_"

    aput-object v0, v2, v1

    const/16 v1, 0x16

    const-string v0, "mediaMetadata_"

    aput-object v0, v2, v1

    const-string v1, "\u0000\u0016\u0000\u0001\u0001\u0017\u0016\u0000\u0001\u0000\u0001\u0007\u0002\n\u0003\u000c\u0004\u1208\u0000\u0006\u0002\u0007\u0208\u0008\u1007\u0001\t\u1208\u0002\n\u100c\u0003\u000b\u1007\u0004\u000c\u1007\u0005\r\u1007\u0006\u000e\u021a\u000f\u1002\u0007\u0010\u1002\u0008\u0011\u1007\t\u0012\u1208\n\u0013\u1009\u000b\u0014\u1007\u000c\u0015\u1007\r\u0016\u1002\u000e\u0017\u1009\u000f"

    sget-object v0, LX/HWS;->DEFAULT_INSTANCE:LX/HWS;

    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/HTb;

    invoke-direct {v0}, LX/HTb;-><init>()V

    return-object v0

    :pswitch_5
    sget-object v0, LX/HWS;->PARSER:LX/Abo;

    if-nez v0, :cond_1

    const-class v1, LX/HWS;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/HWS;->PARSER:LX/Abo;

    if-nez v0, :cond_0

    sget-object v0, LX/GLb;->A01:LX/1AD;

    sget-object v0, LX/HWS;->DEFAULT_INSTANCE:LX/HWS;

    invoke-static {v0}, LX/1ai;->A0D(LX/14n;)LX/GLb;

    move-result-object v0

    sput-object v0, LX/HWS;->PARSER:LX/Abo;

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
    new-instance v0, LX/HWS;

    invoke-direct {v0}, LX/HWS;-><init>()V

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
