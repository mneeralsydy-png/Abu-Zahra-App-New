.class public final LX/6CI;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final BODY_FIELD_NUMBER:I = 0x5

.field public static final BUSINESS_OWNER_JID_FIELD_NUMBER:I = 0x2

.field public static final CATALOG_FIELD_NUMBER:I = 0x4

.field public static final CONTEXT_INFO_FIELD_NUMBER:I = 0x11

.field public static final DEFAULT_INSTANCE:LX/6CI;

.field public static final FOOTER_FIELD_NUMBER:I = 0x6

.field public static volatile PARSER:LX/Abo; = null

.field public static final PRODUCT_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public body_:Ljava/lang/String;

.field public businessOwnerJid_:Ljava/lang/String;

.field public catalog_:LX/6BO;

.field public contextInfo_:LX/6DF;

.field public footer_:Ljava/lang/String;

.field public product_:LX/6Cv;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/6CI;

    invoke-direct {v1}, LX/6CI;-><init>()V

    sput-object v1, LX/6CI;->DEFAULT_INSTANCE:LX/6CI;

    const-class v0, LX/6CI;

    invoke-static {v1, v0}, LX/14n;->A0B(LX/14n;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/14n;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/6CI;->businessOwnerJid_:Ljava/lang/String;

    iput-object v0, p0, LX/6CI;->body_:Ljava/lang/String;

    iput-object v0, p0, LX/6CI;->footer_:Ljava/lang/String;

    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/6CI;
    .locals 1

    sget-object v0, LX/6CI;->DEFAULT_INSTANCE:LX/6CI;

    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    move-result-object v0

    check-cast v0, LX/6CI;

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
    sget-object v0, LX/6CI;->DEFAULT_INSTANCE:LX/6CI;

    return-object v0

    :pswitch_3
    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2}, LX/1aj;->A1Z([Ljava/lang/Object;)V

    const-string v0, "product_"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "businessOwnerJid_"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "catalog_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "body_"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "footer_"

    aput-object v0, v2, v1

    const/4 v0, 0x6

    invoke-static {v2, v0}, LX/5oR;->A1X([Ljava/lang/Object;I)V

    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0011\u0006\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1008\u0001\u0004\u1009\u0002\u0005\u1008\u0003\u0006\u1008\u0004\u0011\u1009\u0005"

    sget-object v0, LX/6CI;->DEFAULT_INSTANCE:LX/6CI;

    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/68U;

    invoke-direct {v0}, LX/68U;-><init>()V

    return-object v0

    :pswitch_5
    sget-object v0, LX/6CI;->PARSER:LX/Abo;

    if-nez v0, :cond_1

    const-class v1, LX/6CI;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/6CI;->PARSER:LX/Abo;

    if-nez v0, :cond_0

    sget-object v0, LX/GLb;->A01:LX/1AD;

    sget-object v0, LX/6CI;->DEFAULT_INSTANCE:LX/6CI;

    invoke-static {v0}, LX/1ai;->A0D(LX/14n;)LX/GLb;

    move-result-object v0

    sput-object v0, LX/6CI;->PARSER:LX/Abo;

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
    new-instance v0, LX/6CI;

    invoke-direct {v0}, LX/6CI;-><init>()V

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
