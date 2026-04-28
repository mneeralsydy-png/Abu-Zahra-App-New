.class public final LX/HWQ;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final CHAT_NAME_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:LX/HWQ;

.field public static final FIRST_UNREAD_MESSAGE_ID_FIELD_NUMBER:I = 0xb

.field public static final INACTIVE_REASON_FIELD_NUMBER:I = 0x10

.field public static final IS_EPHEMERAL_FIELD_NUMBER:I = 0xf

.field public static final IS_GROUP_FIELD_NUMBER:I = 0x6

.field public static final IS_LATEST_MESSAGE_READ_FIELD_NUMBER:I = 0x4

.field public static final IS_MUTED_FIELD_NUMBER:I = 0xe

.field public static final IS_PINNED_FIELD_NUMBER:I = 0x7

.field public static final IS_READ_ONLY_FIELD_NUMBER:I = 0x5

.field public static final LAST_MESSAGE_ID_FIELD_NUMBER:I = 0xc

.field public static final LATEST_MESSAGE_FIELD_NUMBER:I = 0x3

.field public static final MESSAGES_FIELD_NUMBER:I = 0x9

.field public static final MESSAGE_TYPE_STRING_FIELD_NUMBER:I = 0x8

.field public static volatile PARSER:LX/Abo; = null

.field public static final PROFILE_PICTURE_PATH_FIELD_NUMBER:I = 0xd

.field public static final THREAD_ID_FIELD_NUMBER:I = 0x1

.field public static final THREAD_LID_ID_FIELD_NUMBER:I = 0x11

.field public static final UNREAD_COUNT_FIELD_NUMBER:I = 0xa


# instance fields
.field public bitField0_:I

.field public chatName_:Ljava/lang/String;

.field public firstUnreadMessageId_:LX/14y;

.field public inactiveReason_:I

.field public isEphemeral_:Z

.field public isGroup_:Z

.field public isLatestMessageRead_:Z

.field public isMuted_:Z

.field public isPinned_:Z

.field public isReadOnly_:Z

.field public lastMessageId_:LX/14y;

.field public latestMessage_:LX/HWS;

.field public messageTypeString_:Ljava/lang/String;

.field public messages_:LX/14s;

.field public profilePicturePath_:Ljava/lang/String;

.field public threadId_:LX/14y;

.field public threadLidId_:LX/14y;

.field public unreadCount_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/HWQ;

    invoke-direct {v1}, LX/HWQ;-><init>()V

    sput-object v1, LX/HWQ;->DEFAULT_INSTANCE:LX/HWQ;

    const-class v0, LX/HWQ;

    invoke-static {v1, v0}, LX/14n;->A0B(LX/14n;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/14n;-><init>()V

    sget-object v2, LX/14y;->A00:LX/14y;

    iput-object v2, p0, LX/HWQ;->threadId_:LX/14y;

    const-string v1, ""

    iput-object v1, p0, LX/HWQ;->chatName_:Ljava/lang/String;

    iput-object v1, p0, LX/HWQ;->messageTypeString_:Ljava/lang/String;

    sget-object v0, LX/EKX;->A02:LX/EKX;

    iput-object v0, p0, LX/HWQ;->messages_:LX/14s;

    iput-object v2, p0, LX/HWQ;->firstUnreadMessageId_:LX/14y;

    iput-object v2, p0, LX/HWQ;->lastMessageId_:LX/14y;

    iput-object v1, p0, LX/HWQ;->profilePicturePath_:Ljava/lang/String;

    iput-object v2, p0, LX/HWQ;->threadLidId_:LX/14y;

    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/HWQ;
    .locals 1

    sget-object v0, LX/HWQ;->DEFAULT_INSTANCE:LX/HWQ;

    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    move-result-object v0

    check-cast v0, LX/HWQ;

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
    sget-object v0, LX/HWQ;->DEFAULT_INSTANCE:LX/HWQ;

    return-object v0

    :pswitch_3
    const/16 v0, 0x13

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2}, LX/1aj;->A1Z([Ljava/lang/Object;)V

    const-string v0, "threadId_"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "chatName_"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "latestMessage_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "isLatestMessageRead_"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "isReadOnly_"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "isGroup_"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "isPinned_"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "messageTypeString_"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "messages_"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-class v0, LX/HWS;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "unreadCount_"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "firstUnreadMessageId_"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "lastMessageId_"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string v0, "profilePicturePath_"

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "isMuted_"

    aput-object v0, v2, v1

    const/16 v1, 0x10

    const-string v0, "isEphemeral_"

    aput-object v0, v2, v1

    const/16 v1, 0x11

    const-string v0, "inactiveReason_"

    aput-object v0, v2, v1

    const/16 v1, 0x12

    const-string v0, "threadLidId_"

    aput-object v0, v2, v1

    const-string v1, "\u0000\u0011\u0000\u0001\u0001\u0011\u0011\u0000\u0001\u0000\u0001\n\u0002\u1208\u0000\u0003\u1009\u0001\u0004\u1007\u0002\u0005\u1007\u0003\u0006\u1007\u0004\u0007\u1007\u0005\u0008\u1208\u0006\t\u001b\n\u1004\u0007\u000b\u100a\u0008\u000c\u100a\t\r\u1208\n\u000e\u1007\u000b\u000f\u1007\u000c\u0010\u100c\r\u0011\u100a\u000e"

    sget-object v0, LX/HWQ;->DEFAULT_INSTANCE:LX/HWQ;

    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/HTf;

    invoke-direct {v0}, LX/HTf;-><init>()V

    return-object v0

    :pswitch_5
    sget-object v0, LX/HWQ;->PARSER:LX/Abo;

    if-nez v0, :cond_1

    const-class v1, LX/HWQ;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/HWQ;->PARSER:LX/Abo;

    if-nez v0, :cond_0

    sget-object v0, LX/GLb;->A01:LX/1AD;

    sget-object v0, LX/HWQ;->DEFAULT_INSTANCE:LX/HWQ;

    invoke-static {v0}, LX/1ai;->A0D(LX/14n;)LX/GLb;

    move-result-object v0

    sput-object v0, LX/HWQ;->PARSER:LX/Abo;

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
    new-instance v0, LX/HWQ;

    invoke-direct {v0}, LX/HWQ;-><init>()V

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
