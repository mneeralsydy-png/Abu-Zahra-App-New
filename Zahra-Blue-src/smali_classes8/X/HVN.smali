.class public final LX/HVN;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final DEFAULT_INSTANCE:LX/HVN;

.field public static final EVENT_TYPE_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/Abo; = null

.field public static final RECENT_AVATAR_STICKERS_FIELD_NUMBER:I = 0x2


# instance fields
.field public bitField0_:I

.field public eventType_:I

.field public recentAvatarStickers_:LX/14s;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/HVN;

    invoke-direct {v1}, LX/HVN;-><init>()V

    sput-object v1, LX/HVN;->DEFAULT_INSTANCE:LX/HVN;

    const-class v0, LX/HVN;

    invoke-static {v1, v0}, LX/14n;->A0B(LX/14n;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/14n;-><init>()V

    sget-object v0, LX/EKX;->A02:LX/EKX;

    iput-object v0, p0, LX/HVN;->recentAvatarStickers_:LX/14s;

    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/HVN;
    .locals 1

    sget-object v0, LX/HVN;->DEFAULT_INSTANCE:LX/HVN;

    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    move-result-object v0

    check-cast v0, LX/HVN;

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
    sget-object v0, LX/HVN;->DEFAULT_INSTANCE:LX/HVN;

    return-object v0

    :pswitch_3
    invoke-static {}, LX/5oY;->A1b()[Ljava/lang/Object;

    move-result-object v2

    const-string v0, "eventType_"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/J7i;->A00:LX/16S;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "recentAvatarStickers_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-class v0, LX/HWM;

    aput-object v0, v2, v1

    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u001b"

    sget-object v0, LX/HVN;->DEFAULT_INSTANCE:LX/HVN;

    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/HUF;

    invoke-direct {v0}, LX/HUF;-><init>()V

    return-object v0

    :pswitch_5
    sget-object v0, LX/HVN;->PARSER:LX/Abo;

    if-nez v0, :cond_1

    const-class v1, LX/HVN;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/HVN;->PARSER:LX/Abo;

    if-nez v0, :cond_0

    sget-object v0, LX/GLb;->A01:LX/1AD;

    sget-object v0, LX/HVN;->DEFAULT_INSTANCE:LX/HVN;

    invoke-static {v0}, LX/1ai;->A0D(LX/14n;)LX/GLb;

    move-result-object v0

    sput-object v0, LX/HVN;->PARSER:LX/Abo;

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
    new-instance v0, LX/HVN;

    invoke-direct {v0}, LX/HVN;-><init>()V

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
