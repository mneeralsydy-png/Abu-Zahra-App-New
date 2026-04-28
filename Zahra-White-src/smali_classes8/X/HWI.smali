.class public final LX/HWI;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final BUSINESS_NAME_FIELD_NUMBER:I = 0x3

.field public static final DEFAULT_INSTANCE:LX/HWI;

.field public static final FIRST_NAME_FIELD_NUMBER:I = 0x1

.field public static final LAST_NAME_FIELD_NUMBER:I = 0x2

.field public static final LID_FIELD_NUMBER:I = 0x8

.field public static final PADDING_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:LX/Abo; = null

.field public static final PHONE_NUMBER_FIELD_NUMBER:I = 0x7

.field public static final SYNC_POLICY_FIELD_NUMBER:I = 0x4

.field public static final USERNAME_FIELD_NUMBER:I = 0x6

.field public static final VERSION_FIELD_NUMBER:I = 0x9


# instance fields
.field public bitField0_:I

.field public businessName_:Ljava/lang/String;

.field public firstName_:Ljava/lang/String;

.field public lastName_:Ljava/lang/String;

.field public lid_:J

.field public padding_:LX/14y;

.field public phoneNumber_:Ljava/lang/String;

.field public syncPolicy_:I

.field public username_:Ljava/lang/String;

.field public version_:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/HWI;

    invoke-direct {v1}, LX/HWI;-><init>()V

    sput-object v1, LX/HWI;->DEFAULT_INSTANCE:LX/HWI;

    const-class v0, LX/HWI;

    invoke-static {v1, v0}, LX/14n;->A0B(LX/14n;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/14n;-><init>()V

    const-string v1, ""

    iput-object v1, p0, LX/HWI;->firstName_:Ljava/lang/String;

    iput-object v1, p0, LX/HWI;->lastName_:Ljava/lang/String;

    iput-object v1, p0, LX/HWI;->businessName_:Ljava/lang/String;

    sget-object v0, LX/14y;->A00:LX/14y;

    iput-object v0, p0, LX/HWI;->padding_:LX/14y;

    iput-object v1, p0, LX/HWI;->username_:Ljava/lang/String;

    iput-object v1, p0, LX/HWI;->phoneNumber_:Ljava/lang/String;

    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/HWI;
    .locals 1

    sget-object v0, LX/HWI;->DEFAULT_INSTANCE:LX/HWI;

    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    move-result-object v0

    check-cast v0, LX/HWI;

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
    sget-object v0, LX/HWI;->DEFAULT_INSTANCE:LX/HWI;

    return-object v0

    :pswitch_3
    const/16 v0, 0xa

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2}, LX/1aj;->A1Z([Ljava/lang/Object;)V

    const-string v0, "firstName_"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "lastName_"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "businessName_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "syncPolicy_"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "padding_"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "username_"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "phoneNumber_"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "lid_"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "version_"

    aput-object v0, v2, v1

    const-string v1, "\u0000\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u100c\u0003\u0005\u100a\u0004\u0006\u1208\u0005\u0007\u1208\u0006\u0008\u1003\u0007\t\u1003\u0008"

    sget-object v0, LX/HWI;->DEFAULT_INSTANCE:LX/HWI;

    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/HTo;

    invoke-direct {v0}, LX/HTo;-><init>()V

    return-object v0

    :pswitch_5
    sget-object v0, LX/HWI;->PARSER:LX/Abo;

    if-nez v0, :cond_1

    const-class v1, LX/HWI;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/HWI;->PARSER:LX/Abo;

    if-nez v0, :cond_0

    sget-object v0, LX/GLb;->A01:LX/1AD;

    sget-object v0, LX/HWI;->DEFAULT_INSTANCE:LX/HWI;

    invoke-static {v0}, LX/1ai;->A0D(LX/14n;)LX/GLb;

    move-result-object v0

    sput-object v0, LX/HWI;->PARSER:LX/Abo;

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
    new-instance v0, LX/HWI;

    invoke-direct {v0}, LX/HWI;-><init>()V

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
