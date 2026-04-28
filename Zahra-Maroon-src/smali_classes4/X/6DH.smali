.class public final LX/6DH;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final CALL_BUTTON_FIELD_NUMBER:I = 0x3

.field public static final DEFAULT_INSTANCE:LX/6DH;

.field public static final INDEX_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:LX/Abo; = null

.field public static final QUICK_REPLY_BUTTON_FIELD_NUMBER:I = 0x1

.field public static final URL_BUTTON_FIELD_NUMBER:I = 0x2


# instance fields
.field public bitField0_:I

.field public hydratedButtonCase_:I

.field public hydratedButton_:Ljava/lang/Object;

.field public index_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/6DH;

    invoke-direct {v1}, LX/6DH;-><init>()V

    sput-object v1, LX/6DH;->DEFAULT_INSTANCE:LX/6DH;

    const-class v0, LX/6DH;

    invoke-static {v1, v0}, LX/14n;->A0B(LX/14n;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/14n;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/6DH;->hydratedButtonCase_:I

    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/6DH;
    .locals 1

    sget-object v0, LX/6DH;->DEFAULT_INSTANCE:LX/6DH;

    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    move-result-object v0

    check-cast v0, LX/6DH;

    return-object v0
.end method


# virtual methods
.method public A0N()LX/6C4;
    .locals 2

    iget v1, p0, LX/6DH;->hydratedButtonCase_:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/6DH;->hydratedButton_:Ljava/lang/Object;

    check-cast v0, LX/6C4;

    return-object v0

    :cond_0
    sget-object v0, LX/6C4;->DEFAULT_INSTANCE:LX/6C4;

    return-object v0
.end method

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
    sget-object v0, LX/6DH;->DEFAULT_INSTANCE:LX/6DH;

    return-object v0

    :pswitch_3
    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "hydratedButton_"

    aput-object v0, v2, v1

    const-string v0, "hydratedButtonCase_"

    invoke-static {v2, v0}, LX/5oV;->A1S([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    const-class v0, LX/6A4;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-class v0, LX/6C4;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-class v0, LX/6A3;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "index_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u103c\u0000\u0002\u103c\u0000\u0003\u103c\u0000\u0004\u100b\u0003"

    sget-object v0, LX/6DH;->DEFAULT_INSTANCE:LX/6DH;

    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/65P;

    invoke-direct {v0}, LX/65P;-><init>()V

    return-object v0

    :pswitch_5
    sget-object v0, LX/6DH;->PARSER:LX/Abo;

    if-nez v0, :cond_1

    const-class v1, LX/6DH;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/6DH;->PARSER:LX/Abo;

    if-nez v0, :cond_0

    sget-object v0, LX/GLb;->A01:LX/1AD;

    sget-object v0, LX/6DH;->DEFAULT_INSTANCE:LX/6DH;

    invoke-static {v0}, LX/1ai;->A0D(LX/14n;)LX/GLb;

    move-result-object v0

    sput-object v0, LX/6DH;->PARSER:LX/Abo;

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
    new-instance v0, LX/6DH;

    invoke-direct {v0}, LX/6DH;-><init>()V

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
