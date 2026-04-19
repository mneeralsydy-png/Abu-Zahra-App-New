.class public final LX/HVZ;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final DEFAULT_INSTANCE:LX/HVZ;

.field public static final MESSAGE_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/Abo; = null

.field public static final PLACEHOLDER_MESSAGE_ID_FIELD_NUMBER:I = 0x3

.field public static final THREAD_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field public message_:Ljava/lang/String;

.field public placeholderMessageId_:LX/14y;

.field public threadId_:LX/14y;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/HVZ;

    invoke-direct {v1}, LX/HVZ;-><init>()V

    sput-object v1, LX/HVZ;->DEFAULT_INSTANCE:LX/HVZ;

    const-class v0, LX/HVZ;

    invoke-static {v1, v0}, LX/14n;->A0B(LX/14n;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/14n;-><init>()V

    sget-object v1, LX/14y;->A00:LX/14y;

    iput-object v1, p0, LX/HVZ;->threadId_:LX/14y;

    const-string v0, ""

    iput-object v0, p0, LX/HVZ;->message_:Ljava/lang/String;

    iput-object v1, p0, LX/HVZ;->placeholderMessageId_:LX/14y;

    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/HVZ;
    .locals 1

    sget-object v0, LX/HVZ;->DEFAULT_INSTANCE:LX/HVZ;

    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    move-result-object v0

    check-cast v0, LX/HVZ;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(LX/157;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    const/4 v0, 0x0

    packed-switch v1, :pswitch_data_0

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_1
    return-object v0

    :pswitch_2
    sget-object v0, LX/HVZ;->DEFAULT_INSTANCE:LX/HVZ;

    return-object v0

    :pswitch_3
    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "threadId_"

    aput-object v0, v2, v1

    const-string v0, "message_"

    aput-object v0, v2, v3

    const/4 v1, 0x2

    const-string v0, "placeholderMessageId_"

    aput-object v0, v2, v1

    const-string v1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\n\u0002\u0208\u0003\n"

    sget-object v0, LX/HVZ;->DEFAULT_INSTANCE:LX/HVZ;

    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/HTd;

    invoke-direct {v0}, LX/HTd;-><init>()V

    return-object v0

    :pswitch_5
    sget-object v0, LX/HVZ;->PARSER:LX/Abo;

    if-nez v0, :cond_1

    const-class v1, LX/HVZ;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/HVZ;->PARSER:LX/Abo;

    if-nez v0, :cond_0

    sget-object v0, LX/GLb;->A01:LX/1AD;

    sget-object v0, LX/HVZ;->DEFAULT_INSTANCE:LX/HVZ;

    invoke-static {v0}, LX/1ai;->A0D(LX/14n;)LX/GLb;

    move-result-object v0

    sput-object v0, LX/HVZ;->PARSER:LX/Abo;

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
    new-instance v0, LX/HVZ;

    invoke-direct {v0}, LX/HVZ;-><init>()V

    :cond_1
    return-object v0

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
