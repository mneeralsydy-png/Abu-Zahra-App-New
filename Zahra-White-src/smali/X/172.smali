.class public final LX/172;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final BROWSER_FIELD_NUMBER:I = 0x5

.field public static final BROWSER_VERSION_FIELD_NUMBER:I = 0x6

.field public static final DEFAULT_INSTANCE:LX/172;

.field public static volatile PARSER:LX/Abo; = null

.field public static final REF_TOKEN_FIELD_NUMBER:I = 0x1

.field public static final VERSION_FIELD_NUMBER:I = 0x2

.field public static final WEBD_PAYLOAD_FIELD_NUMBER:I = 0x3

.field public static final WEB_SUB_PLATFORM_FIELD_NUMBER:I = 0x4


# instance fields
.field public bitField0_:I

.field public browserVersion_:Ljava/lang/String;

.field public browser_:Ljava/lang/String;

.field public refToken_:Ljava/lang/String;

.field public version_:Ljava/lang/String;

.field public webSubPlatform_:I

.field public webdPayload_:LX/6Cq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/172;

    invoke-direct {v1}, LX/172;-><init>()V

    sput-object v1, LX/172;->DEFAULT_INSTANCE:LX/172;

    const-class v0, LX/172;

    invoke-static {v1, v0}, LX/14n;->A0B(LX/14n;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/14n;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/172;->refToken_:Ljava/lang/String;

    iput-object v0, p0, LX/172;->version_:Ljava/lang/String;

    iput-object v0, p0, LX/172;->browser_:Ljava/lang/String;

    iput-object v0, p0, LX/172;->browserVersion_:Ljava/lang/String;

    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/172;
    .locals 1

    sget-object v0, LX/172;->DEFAULT_INSTANCE:LX/172;

    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    move-result-object v0

    check-cast v0, LX/172;

    return-object v0
.end method


# virtual methods
.method public A0N()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, LX/172;->bitField0_:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

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
    sget-object v3, LX/172;->DEFAULT_INSTANCE:LX/172;

    return-object v3

    :pswitch_3
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "bitField0_"

    aput-object v0, v2, v1

    const-string v0, "refToken_"

    aput-object v0, v2, v3

    const/4 v1, 0x2

    const-string v0, "version_"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "webdPayload_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "webSubPlatform_"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, LX/7Zk;->A00:LX/16S;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "browser_"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "browserVersion_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1009\u0002\u0004\u100c\u0003\u0005\u1008\u0004\u0006\u1008\u0005"

    sget-object v0, LX/172;->DEFAULT_INSTANCE:LX/172;

    new-instance v3, LX/15d;

    invoke-direct {v3, v0, v1, v2}, LX/15d;-><init>(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :pswitch_4
    new-instance v3, LX/67m;

    invoke-direct {v3}, LX/67m;-><init>()V

    return-object v3

    :pswitch_5
    sget-object v3, LX/172;->PARSER:LX/Abo;

    if-nez v3, :cond_1

    const-class v1, LX/172;

    monitor-enter v1

    :try_start_0
    sget-object v3, LX/172;->PARSER:LX/Abo;

    if-nez v3, :cond_0

    sget-object v0, LX/GLb;->A01:LX/1AD;

    sget-object v0, LX/172;->DEFAULT_INSTANCE:LX/172;

    new-instance v3, LX/GLb;

    invoke-direct {v3, v0}, LX/GLb;-><init>(LX/14n;)V

    sput-object v3, LX/172;->PARSER:LX/Abo;

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
    new-instance v3, LX/172;

    invoke-direct {v3}, LX/172;-><init>()V

    :cond_1
    return-object v3

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
