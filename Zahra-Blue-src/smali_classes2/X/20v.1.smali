.class public final LX/20v;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final DEFAULT_INSTANCE:LX/20v;

.field public static final HIDE_LOCKED_CHATS_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/Abo; = null

.field public static final SECRET_CODE_FIELD_NUMBER:I = 0x2


# instance fields
.field public bitField0_:I

.field public hideLockedChats_:Z

.field public secretCode_:LX/HVs;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/20v;

    invoke-direct {v1}, LX/14n;-><init>()V

    sput-object v1, LX/20v;->DEFAULT_INSTANCE:LX/20v;

    const-class v0, LX/20v;

    invoke-static {v1, v0}, LX/14n;->A0B(LX/14n;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/14n;-><init>()V

    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/20v;
    .locals 1

    sget-object v0, LX/20v;->DEFAULT_INSTANCE:LX/20v;

    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    move-result-object v0

    check-cast v0, LX/20v;

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
    sget-object v0, LX/20v;->DEFAULT_INSTANCE:LX/20v;

    return-object v0

    :pswitch_3
    invoke-static {}, LX/1an;->A1a()[Ljava/lang/Object;

    move-result-object v2

    const-string v0, "hideLockedChats_"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "secretCode_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1009\u0001"

    sget-object v0, LX/20v;->DEFAULT_INSTANCE:LX/20v;

    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/1zq;

    invoke-direct {v0}, LX/1zq;-><init>()V

    return-object v0

    :pswitch_5
    sget-object v0, LX/20v;->PARSER:LX/Abo;

    if-nez v0, :cond_1

    const-class v1, LX/20v;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/20v;->PARSER:LX/Abo;

    if-nez v0, :cond_0

    sget-object v0, LX/GLb;->A01:LX/1AD;

    sget-object v0, LX/20v;->DEFAULT_INSTANCE:LX/20v;

    invoke-static {v0}, LX/1ai;->A0D(LX/14n;)LX/GLb;

    move-result-object v0

    sput-object v0, LX/20v;->PARSER:LX/Abo;

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
    new-instance v0, LX/20v;

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
