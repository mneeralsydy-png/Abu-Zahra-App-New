.class public final LX/6Cg;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final AUDIO_MESSAGE_FIELD_NUMBER:I = 0x8

.field public static final CONVERSATION_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:LX/6Cg;

.field public static final DOCUMENT_MESSAGE_FIELD_NUMBER:I = 0x7

.field public static final EXTENDED_TEXT_MESSAGE_FIELD_NUMBER:I = 0x6

.field public static final IMAGE_MESSAGE_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:LX/Abo; = null

.field public static final PTV_MESSAGE_FIELD_NUMBER:I = 0x42

.field public static final REACTION_MESSAGE_FIELD_NUMBER:I = 0x2e

.field public static final SENDER_KEY_DISTRIBUTION_MESSAGE_FIELD_NUMBER:I = 0x2

.field public static final VIDEO_MESSAGE_FIELD_NUMBER:I = 0x9


# instance fields
.field public audioMessage_:LX/6Cw;

.field public bitField0_:I

.field public conversation_:Ljava/lang/String;

.field public documentMessage_:LX/6D5;

.field public extendedTextMessage_:LX/6Co;

.field public imageMessage_:LX/6D7;

.field public ptvMessage_:LX/6D6;

.field public reactionMessage_:LX/6Bv;

.field public senderKeyDistributionMessage_:LX/6Ac;

.field public videoMessage_:LX/6D6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/6Cg;

    invoke-direct {v1}, LX/6Cg;-><init>()V

    sput-object v1, LX/6Cg;->DEFAULT_INSTANCE:LX/6Cg;

    const-class v0, LX/6Cg;

    invoke-static {v1, v0}, LX/14n;->A0B(LX/14n;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/14n;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/6Cg;->conversation_:Ljava/lang/String;

    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/6Cg;
    .locals 1

    sget-object v0, LX/6Cg;->DEFAULT_INSTANCE:LX/6Cg;

    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    move-result-object v0

    check-cast v0, LX/6Cg;

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
    sget-object v0, LX/6Cg;->DEFAULT_INSTANCE:LX/6Cg;

    return-object v0

    :pswitch_3
    const/16 v0, 0xa

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2}, LX/1aj;->A1Z([Ljava/lang/Object;)V

    const-string v0, "conversation_"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "senderKeyDistributionMessage_"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "imageMessage_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "extendedTextMessage_"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "documentMessage_"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "audioMessage_"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "videoMessage_"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "reactionMessage_"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "ptvMessage_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\t\u0000\u0001\u0001B\t\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0006\u1009\u0003\u0007\u1009\u0004\u0008\u1009\u0005\t\u1009\u0006.\u1009\u0007B\u1009\u0008"

    sget-object v0, LX/6Cg;->DEFAULT_INSTANCE:LX/6Cg;

    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/67T;

    invoke-direct {v0}, LX/67T;-><init>()V

    return-object v0

    :pswitch_5
    sget-object v0, LX/6Cg;->PARSER:LX/Abo;

    if-nez v0, :cond_1

    const-class v1, LX/6Cg;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/6Cg;->PARSER:LX/Abo;

    if-nez v0, :cond_0

    sget-object v0, LX/GLb;->A01:LX/1AD;

    sget-object v0, LX/6Cg;->DEFAULT_INSTANCE:LX/6Cg;

    invoke-static {v0}, LX/1ai;->A0D(LX/14n;)LX/GLb;

    move-result-object v0

    sput-object v0, LX/6Cg;->PARSER:LX/Abo;

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
    new-instance v0, LX/6Cg;

    invoke-direct {v0}, LX/6Cg;-><init>()V

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
