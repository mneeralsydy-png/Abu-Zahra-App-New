.class public final LX/1A0;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final CLIENT_FINISH_FIELD_NUMBER:I = 0x4

.field public static final CLIENT_HELLO_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:LX/1A0;

.field public static volatile PARSER:LX/Abo; = null

.field public static final SERVER_HELLO_FIELD_NUMBER:I = 0x3


# instance fields
.field public bitField0_:I

.field public clientFinish_:LX/1A3;

.field public clientHello_:LX/19y;

.field public serverHello_:LX/1A2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/1A0;

    invoke-direct {v1}, LX/14n;-><init>()V

    sput-object v1, LX/1A0;->DEFAULT_INSTANCE:LX/1A0;

    const-class v0, LX/1A0;

    invoke-static {v1, v0}, LX/14n;->A0B(LX/14n;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/14n;-><init>()V

    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/1A0;
    .locals 1

    sget-object v0, LX/1A0;->DEFAULT_INSTANCE:LX/1A0;

    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    move-result-object v0

    check-cast v0, LX/1A0;

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

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    return-object v3

    :pswitch_1
    return-object v0

    :pswitch_2
    sget-object v3, LX/1A0;->DEFAULT_INSTANCE:LX/1A0;

    return-object v3

    :pswitch_3
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "bitField0_"

    aput-object v0, v2, v1

    const-string v0, "clientHello_"

    aput-object v0, v2, v3

    const/4 v1, 0x2

    const-string v0, "serverHello_"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "clientFinish_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\u0003\u0000\u0001\u0002\u0004\u0003\u0000\u0000\u0000\u0002\u1009\u0000\u0003\u1009\u0001\u0004\u1009\u0002"

    sget-object v0, LX/1A0;->DEFAULT_INSTANCE:LX/1A0;

    new-instance v3, LX/15d;

    invoke-direct {v3, v0, v1, v2}, LX/15d;-><init>(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :pswitch_4
    new-instance v3, LX/1A1;

    invoke-direct {v3}, LX/1A1;-><init>()V

    return-object v3

    :pswitch_5
    sget-object v3, LX/1A0;->PARSER:LX/Abo;

    if-nez v3, :cond_1

    const-class v1, LX/1A0;

    monitor-enter v1

    :try_start_0
    sget-object v3, LX/1A0;->PARSER:LX/Abo;

    if-nez v3, :cond_0

    sget-object v0, LX/GLb;->A01:LX/1AD;

    sget-object v0, LX/1A0;->DEFAULT_INSTANCE:LX/1A0;

    new-instance v3, LX/GLb;

    invoke-direct {v3, v0}, LX/GLb;-><init>(LX/14n;)V

    sput-object v3, LX/1A0;->PARSER:LX/Abo;

    :cond_0
    monitor-exit v1

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_6
    new-instance v3, LX/1A0;

    invoke-direct {v3}, LX/14n;-><init>()V

    :cond_1
    return-object v3

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
