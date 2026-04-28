.class public final LX/6DL;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final BLOKS_WIDGET_FIELD_NUMBER:I = 0x8

.field public static final BODY_FIELD_NUMBER:I = 0x2

.field public static final CAROUSEL_MESSAGE_FIELD_NUMBER:I = 0x7

.field public static final COLLECTION_MESSAGE_FIELD_NUMBER:I = 0x5

.field public static final CONTEXT_INFO_FIELD_NUMBER:I = 0xf

.field public static final DEFAULT_INSTANCE:LX/6DL;

.field public static final FOOTER_FIELD_NUMBER:I = 0x3

.field public static final HEADER_FIELD_NUMBER:I = 0x1

.field public static final NATIVE_FLOW_MESSAGE_FIELD_NUMBER:I = 0x6

.field public static volatile PARSER:LX/Abo; = null

.field public static final SHOP_STOREFRONT_MESSAGE_FIELD_NUMBER:I = 0x4

.field public static final URL_TRACKING_MAP_FIELD_NUMBER:I = 0x10


# instance fields
.field public bitField0_:I

.field public bloksWidget_:LX/6BC;

.field public body_:LX/69Q;

.field public contextInfo_:LX/6DF;

.field public footer_:LX/6Bc;

.field public header_:LX/6CM;

.field public interactiveMessageCase_:I

.field public interactiveMessage_:Ljava/lang/Object;

.field public urlTrackingMap_:LX/696;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/6DL;

    invoke-direct {v1}, LX/6DL;-><init>()V

    sput-object v1, LX/6DL;->DEFAULT_INSTANCE:LX/6DL;

    const-class v0, LX/6DL;

    invoke-static {v1, v0}, LX/14n;->A0B(LX/14n;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/14n;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/6DL;->interactiveMessageCase_:I

    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/6DL;
    .locals 1

    sget-object v0, LX/6DL;->DEFAULT_INSTANCE:LX/6DL;

    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    move-result-object v0

    check-cast v0, LX/6DL;

    return-object v0
.end method


# virtual methods
.method public A0N()LX/6BD;
    .locals 2

    iget v1, p0, LX/6DL;->interactiveMessageCase_:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/6DL;->interactiveMessage_:Ljava/lang/Object;

    check-cast v0, LX/6BD;

    return-object v0

    :cond_0
    sget-object v0, LX/6BD;->DEFAULT_INSTANCE:LX/6BD;

    return-object v0
.end method

.method public A0O()LX/6BF;
    .locals 2

    iget v1, p0, LX/6DL;->interactiveMessageCase_:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/6DL;->interactiveMessage_:Ljava/lang/Object;

    check-cast v0, LX/6BF;

    return-object v0

    :cond_0
    sget-object v0, LX/6BF;->DEFAULT_INSTANCE:LX/6BF;

    return-object v0
.end method

.method public A0P()Ljava/lang/Integer;
    .locals 2

    iget v1, p0, LX/6DL;->interactiveMessageCase_:I

    if-eqz v1, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_4
    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    return-object v0
.end method

.method public A0Q()Z
    .locals 2

    iget v1, p0, LX/6DL;->interactiveMessageCase_:I

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    return v0
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
    sget-object v0, LX/6DL;->DEFAULT_INSTANCE:LX/6DL;

    return-object v0

    :pswitch_3
    const/16 v0, 0xd

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "interactiveMessage_"

    aput-object v0, v2, v1

    const-string v0, "interactiveMessageCase_"

    invoke-static {v2, v0}, LX/5oV;->A1S([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    const-string v0, "header_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "body_"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "footer_"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-class v0, LX/6BG;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-class v0, LX/6BE;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-class v0, LX/6BF;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-class v0, LX/6BD;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "bloksWidget_"

    aput-object v0, v2, v1

    const/16 v0, 0xb

    invoke-static {v2, v0}, LX/5oR;->A1X([Ljava/lang/Object;I)V

    const/16 v1, 0xc

    const-string v0, "urlTrackingMap_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\n\u0001\u0001\u0001\u0010\n\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u103c\u0000\u0005\u103c\u0000\u0006\u103c\u0000\u0007\u103c\u0000\u0008\u1009\u0003\u000f\u1009\u0008\u0010\u1009\t"

    sget-object v0, LX/6DL;->DEFAULT_INSTANCE:LX/6DL;

    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/68s;

    invoke-direct {v0}, LX/68s;-><init>()V

    return-object v0

    :pswitch_5
    sget-object v0, LX/6DL;->PARSER:LX/Abo;

    if-nez v0, :cond_1

    const-class v1, LX/6DL;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/6DL;->PARSER:LX/Abo;

    if-nez v0, :cond_0

    sget-object v0, LX/GLb;->A01:LX/1AD;

    sget-object v0, LX/6DL;->DEFAULT_INSTANCE:LX/6DL;

    invoke-static {v0}, LX/1ai;->A0D(LX/14n;)LX/GLb;

    move-result-object v0

    sput-object v0, LX/6DL;->PARSER:LX/Abo;

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
    new-instance v0, LX/6DL;

    invoke-direct {v0}, LX/6DL;-><init>()V

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
