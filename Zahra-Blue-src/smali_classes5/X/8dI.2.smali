.class public final LX/8dI;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final DEFAULT_INSTANCE:LX/8dI;

.field public static final HAND_RAISE_FIELD_NUMBER:I = 0xb

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final ID_TYPE_FIELD_NUMBER:I = 0x7

.field public static final IS_SELF_FIELD_NUMBER:I = 0x4

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/Abo; = null

.field public static final PHONE_NUMBER_FIELD_NUMBER:I = 0x5

.field public static final PROFILE_IMAGE_BYTES_FIELD_NUMBER:I = 0xc

.field public static final PROFILE_IMAGE_URL_FIELD_NUMBER:I = 0x3

.field public static final REACTION_FIELD_NUMBER:I = 0xa

.field public static final SECONDARY_ID_FIELD_NUMBER:I = 0x8

.field public static final SECONDARY_ID_TYPE_FIELD_NUMBER:I = 0x9

.field public static final STATE_FIELD_NUMBER:I = 0x6


# instance fields
.field public bitField0_:I

.field public handRaise_:LX/8aq;

.field public idType_:I

.field public id_:Ljava/lang/String;

.field public isSelf_:Z

.field public name_:Ljava/lang/String;

.field public phoneNumber_:Ljava/lang/String;

.field public profileImageBytes_:LX/14y;

.field public profileImageUrl_:Ljava/lang/String;

.field public reaction_:LX/8ar;

.field public secondaryIdType_:I

.field public secondaryId_:Ljava/lang/String;

.field public state_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8dI;

    invoke-direct {v1}, LX/8dI;-><init>()V

    sput-object v1, LX/8dI;->DEFAULT_INSTANCE:LX/8dI;

    const-class v0, LX/8dI;

    invoke-static {v1, v0}, LX/14n;->A0B(LX/14n;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/14n;-><init>()V

    const-string v1, ""

    iput-object v1, p0, LX/8dI;->id_:Ljava/lang/String;

    iput-object v1, p0, LX/8dI;->secondaryId_:Ljava/lang/String;

    iput-object v1, p0, LX/8dI;->name_:Ljava/lang/String;

    iput-object v1, p0, LX/8dI;->profileImageUrl_:Ljava/lang/String;

    sget-object v0, LX/14y;->A00:LX/14y;

    iput-object v0, p0, LX/8dI;->profileImageBytes_:LX/14y;

    iput-object v1, p0, LX/8dI;->phoneNumber_:Ljava/lang/String;

    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/8dI;
    .locals 1

    sget-object v0, LX/8dI;->DEFAULT_INSTANCE:LX/8dI;

    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    move-result-object v0

    check-cast v0, LX/8dI;

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
    sget-object v0, LX/8dI;->DEFAULT_INSTANCE:LX/8dI;

    return-object v0

    :pswitch_3
    const/16 v0, 0xd

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2}, LX/1aj;->A1Z([Ljava/lang/Object;)V

    const-string v0, "id_"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "name_"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "profileImageUrl_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "isSelf_"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "phoneNumber_"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "state_"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "idType_"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "secondaryId_"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "secondaryIdType_"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "reaction_"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "handRaise_"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "profileImageBytes_"

    aput-object v0, v2, v1

    const-string v1, "\u0000\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u0208\u0002\u1208\u0002\u0003\u1208\u0003\u0004\u0007\u0005\u1208\u0005\u0006\u000c\u0007\u000c\u0008\u1208\u0000\t\u100c\u0001\n\u1009\u0006\u000b\u1009\u0007\u000c\u100a\u0004"

    sget-object v0, LX/8dI;->DEFAULT_INSTANCE:LX/8dI;

    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/8Vq;

    invoke-direct {v0}, LX/8Vq;-><init>()V

    return-object v0

    :pswitch_5
    sget-object v0, LX/8dI;->PARSER:LX/Abo;

    if-nez v0, :cond_1

    const-class v1, LX/8dI;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/8dI;->PARSER:LX/Abo;

    if-nez v0, :cond_0

    sget-object v0, LX/GLb;->A01:LX/1AD;

    sget-object v0, LX/8dI;->DEFAULT_INSTANCE:LX/8dI;

    invoke-static {v0}, LX/1ai;->A0D(LX/14n;)LX/GLb;

    move-result-object v0

    sput-object v0, LX/8dI;->PARSER:LX/Abo;

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
    new-instance v0, LX/8dI;

    invoke-direct {v0}, LX/8dI;-><init>()V

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
