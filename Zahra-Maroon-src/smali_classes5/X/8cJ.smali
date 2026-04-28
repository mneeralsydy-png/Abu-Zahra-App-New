.class public final LX/8cJ;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final CERT_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:LX/8cJ;

.field public static volatile PARSER:LX/Abo; = null

.field public static final REPORT_FIELD_NUMBER:I = 0x1

.field public static final TRANSPARENCY_PROOF_FIELD_NUMBER:I = 0x3


# instance fields
.field public bitField0_:I

.field public cert_:LX/8bH;

.field public memoizedIsInitialized:B

.field public report_:LX/14y;

.field public transparencyProof_:LX/8cN;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8cJ;

    invoke-direct {v1}, LX/8cJ;-><init>()V

    sput-object v1, LX/8cJ;->DEFAULT_INSTANCE:LX/8cJ;

    const-class v0, LX/8cJ;

    invoke-static {v1, v0}, LX/14n;->A0B(LX/14n;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/14n;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, LX/8cJ;->memoizedIsInitialized:B

    sget-object v0, LX/14y;->A00:LX/14y;

    iput-object v0, p0, LX/8cJ;->report_:LX/14y;

    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/8cJ;
    .locals 1

    sget-object v0, LX/8cJ;->DEFAULT_INSTANCE:LX/8cJ;

    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    move-result-object v0

    check-cast v0, LX/8cJ;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(LX/157;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-byte v0, p0, LX/8cJ;->memoizedIsInitialized:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_1
    if-nez p2, :cond_0

    const/4 v3, 0x0

    :cond_0
    int-to-byte v0, v3

    iput-byte v0, p0, LX/8cJ;->memoizedIsInitialized:B

    return-object v1

    :pswitch_2
    sget-object v0, LX/8cJ;->DEFAULT_INSTANCE:LX/8cJ;

    return-object v0

    :pswitch_3
    const/4 v0, 0x4

    invoke-static {v0}, LX/8D1;->A1W(I)[Ljava/lang/Object;

    move-result-object v2

    const-string v0, "report_"

    aput-object v0, v2, v3

    const/4 v1, 0x2

    const-string v0, "cert_"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "transparencyProof_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0001\u0001\u100a\u0000\u0002\u1009\u0001\u0003\u1409\u0002"

    sget-object v0, LX/8cJ;->DEFAULT_INSTANCE:LX/8cJ;

    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/8YS;

    invoke-direct {v0}, LX/8YS;-><init>()V

    return-object v0

    :pswitch_5
    sget-object v0, LX/8cJ;->PARSER:LX/Abo;

    if-nez v0, :cond_2

    const-class v1, LX/8cJ;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/8cJ;->PARSER:LX/Abo;

    if-nez v0, :cond_1

    sget-object v0, LX/GLb;->A01:LX/1AD;

    sget-object v0, LX/8cJ;->DEFAULT_INSTANCE:LX/8cJ;

    invoke-static {v0}, LX/1ai;->A0D(LX/14n;)LX/GLb;

    move-result-object v0

    sput-object v0, LX/8cJ;->PARSER:LX/Abo;

    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_6
    new-instance v0, LX/8cJ;

    invoke-direct {v0}, LX/8cJ;-><init>()V

    :cond_2
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
