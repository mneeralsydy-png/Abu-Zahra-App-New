.class public final LX/8cx;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final BACKUP_METADATA_FIELD_NUMBER:I = 0x4

.field public static final DEFAULT_INSTANCE:LX/8cx;

.field public static final E2EE_KEY_DATA_FIELD_NUMBER:I = 0x3

.field public static final KEY_TYPE_DEPRECATED_FIELD_NUMBER:I = 0x1

.field public static final KEY_TYPE_NEW_FIELD_NUMBER:I = 0x6

.field public static volatile PARSER:LX/Abo; = null

.field public static final PASSKEY_ENCRYPTION_METADATA_FIELD_NUMBER:I = 0x5

.field public static final WA_PROVIDED_KEY_DATA_FIELD_NUMBER:I = 0x2


# instance fields
.field public backupMetadata_:LX/8dV;

.field public bitField0_:I

.field public e2EeKeyData_:LX/8a7;

.field public keyTypeDeprecated_:I

.field public keyTypeNew_:I

.field public passkeyEncryptionMetadata_:LX/8d4;

.field public waProvidedKeyData_:LX/8cm;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8cx;

    invoke-direct {v1}, LX/14n;-><init>()V

    sput-object v1, LX/8cx;->DEFAULT_INSTANCE:LX/8cx;

    const-class v0, LX/8cx;

    invoke-static {v1, v0}, LX/14n;->A0B(LX/14n;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/14n;-><init>()V

    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/8cx;
    .locals 1

    sget-object v0, LX/8cx;->DEFAULT_INSTANCE:LX/8cx;

    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    move-result-object v0

    check-cast v0, LX/8cx;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(LX/157;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    sget-object v0, LX/8cx;->DEFAULT_INSTANCE:LX/8cx;

    return-object v0

    :pswitch_3
    const/16 v0, 0x9

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v3}, LX/1aj;->A1Z([Ljava/lang/Object;)V

    const-string v0, "keyTypeDeprecated_"

    aput-object v0, v3, v1

    const/4 v0, 0x2

    sget-object v2, LX/A35;->A00:LX/16S;

    aput-object v2, v3, v0

    const/4 v1, 0x3

    const-string v0, "waProvidedKeyData_"

    aput-object v0, v3, v1

    const/4 v1, 0x4

    const-string v0, "e2EeKeyData_"

    aput-object v0, v3, v1

    const/4 v1, 0x5

    const-string v0, "backupMetadata_"

    aput-object v0, v3, v1

    const/4 v1, 0x6

    const-string v0, "passkeyEncryptionMetadata_"

    aput-object v0, v3, v1

    const/4 v1, 0x7

    const-string v0, "keyTypeNew_"

    aput-object v0, v3, v1

    const/16 v0, 0x8

    aput-object v2, v3, v0

    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1009\u0002\u0003\u1009\u0003\u0004\u1009\u0004\u0005\u1009\u0005\u0006\u100c\u0001"

    sget-object v0, LX/8cx;->DEFAULT_INSTANCE:LX/8cx;

    invoke-static {v0, v1, v3}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/8YK;

    invoke-direct {v0}, LX/8YK;-><init>()V

    return-object v0

    :pswitch_5
    sget-object v0, LX/8cx;->PARSER:LX/Abo;

    if-nez v0, :cond_1

    const-class v1, LX/8cx;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/8cx;->PARSER:LX/Abo;

    if-nez v0, :cond_0

    sget-object v0, LX/GLb;->A01:LX/1AD;

    sget-object v0, LX/8cx;->DEFAULT_INSTANCE:LX/8cx;

    invoke-static {v0}, LX/1ai;->A0D(LX/14n;)LX/GLb;

    move-result-object v0

    sput-object v0, LX/8cx;->PARSER:LX/Abo;

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
    new-instance v0, LX/8cx;

    invoke-direct {v0}, LX/14n;-><init>()V

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
