.class public final LX/EL8;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final DEFAULT_INSTANCE:LX/EL8;

.field public static final DEFAULT_LEFT_FIELD_NUMBER:I = 0x5

.field public static final LEFT_CHILDREN_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:LX/Abo; = null

.field public static final RIGHT_CHILDREN_FIELD_NUMBER:I = 0x4

.field public static final SPLIT_CONDITIONS_FIELD_NUMBER:I = 0x2

.field public static final SPLIT_INDICES_FIELD_NUMBER:I = 0x1


# instance fields
.field public defaultLeft_:LX/H1A;

.field public leftChildren_:LX/14v;

.field public rightChildren_:LX/14v;

.field public splitConditions_:LX/H1B;

.field public splitIndices_:LX/14v;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/EL8;

    invoke-direct {v1}, LX/EL8;-><init>()V

    sput-object v1, LX/EL8;->DEFAULT_INSTANCE:LX/EL8;

    const-class v0, LX/EL8;

    invoke-static {v1, v0}, LX/14n;->A0B(LX/14n;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/14n;-><init>()V

    sget-object v1, LX/14x;->A02:LX/14x;

    iput-object v1, p0, LX/EL8;->splitIndices_:LX/14v;

    sget-object v0, LX/EKV;->A02:LX/EKV;

    iput-object v0, p0, LX/EL8;->splitConditions_:LX/H1B;

    iput-object v1, p0, LX/EL8;->leftChildren_:LX/14v;

    iput-object v1, p0, LX/EL8;->rightChildren_:LX/14v;

    sget-object v0, LX/EKU;->A02:LX/EKU;

    iput-object v0, p0, LX/EL8;->defaultLeft_:LX/H1A;

    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/EL8;
    .locals 1

    sget-object v0, LX/EL8;->DEFAULT_INSTANCE:LX/EL8;

    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    move-result-object v0

    check-cast v0, LX/EL8;

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
    sget-object v0, LX/EL8;->DEFAULT_INSTANCE:LX/EL8;

    return-object v0

    :pswitch_3
    invoke-static {}, LX/DiJ;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "splitIndices_"

    aput-object v0, v2, v1

    const-string v0, "splitConditions_"

    aput-object v0, v2, v3

    const/4 v1, 0x2

    const-string v0, "leftChildren_"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "rightChildren_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "defaultLeft_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0005\u0000\u0001\u0016\u0002\u0012\u0003\u0016\u0004\u0016\u0005\u0019"

    sget-object v0, LX/EL8;->DEFAULT_INSTANCE:LX/EL8;

    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/EKu;

    invoke-direct {v0}, LX/EKu;-><init>()V

    return-object v0

    :pswitch_5
    sget-object v0, LX/EL8;->PARSER:LX/Abo;

    if-nez v0, :cond_1

    const-class v1, LX/EL8;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/EL8;->PARSER:LX/Abo;

    if-nez v0, :cond_0

    sget-object v0, LX/GLb;->A01:LX/1AD;

    sget-object v0, LX/EL8;->DEFAULT_INSTANCE:LX/EL8;

    invoke-static {v0}, LX/1ai;->A0D(LX/14n;)LX/GLb;

    move-result-object v0

    sput-object v0, LX/EL8;->PARSER:LX/Abo;

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
    new-instance v0, LX/EL8;

    invoke-direct {v0}, LX/EL8;-><init>()V

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
