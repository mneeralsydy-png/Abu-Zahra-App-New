.class public final LX/6CJ;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final ACCESSIBILITY_LABEL_FIELD_NUMBER:I = 0x4

.field public static final DEFAULT_INSTANCE:LX/6CJ;

.field public static final EMOJIS_FIELD_NUMBER:I = 0x3

.field public static final FILE_NAME_FIELD_NUMBER:I = 0x1

.field public static final IS_ANIMATED_FIELD_NUMBER:I = 0x2

.field public static final IS_LOTTIE_FIELD_NUMBER:I = 0x5

.field public static final MIMETYPE_FIELD_NUMBER:I = 0x6

.field public static volatile PARSER:LX/Abo;


# instance fields
.field public accessibilityLabel_:Ljava/lang/String;

.field public bitField0_:I

.field public emojis_:LX/14s;

.field public fileName_:Ljava/lang/String;

.field public isAnimated_:Z

.field public isLottie_:Z

.field public mimetype_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/6CJ;

    invoke-direct {v1}, LX/6CJ;-><init>()V

    sput-object v1, LX/6CJ;->DEFAULT_INSTANCE:LX/6CJ;

    const-class v0, LX/6CJ;

    invoke-static {v1, v0}, LX/14n;->A0B(LX/14n;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/14n;-><init>()V

    const-string v1, ""

    iput-object v1, p0, LX/6CJ;->fileName_:Ljava/lang/String;

    sget-object v0, LX/EKX;->A02:LX/EKX;

    iput-object v0, p0, LX/6CJ;->emojis_:LX/14s;

    iput-object v1, p0, LX/6CJ;->accessibilityLabel_:Ljava/lang/String;

    iput-object v1, p0, LX/6CJ;->mimetype_:Ljava/lang/String;

    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/6CJ;
    .locals 1

    sget-object v0, LX/6CJ;->DEFAULT_INSTANCE:LX/6CJ;

    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    move-result-object v0

    check-cast v0, LX/6CJ;

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
    sget-object v0, LX/6CJ;->DEFAULT_INSTANCE:LX/6CJ;

    return-object v0

    :pswitch_3
    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2}, LX/1aj;->A1Z([Ljava/lang/Object;)V

    const-string v0, "fileName_"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "isAnimated_"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "emojis_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "accessibilityLabel_"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "isLottie_"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "mimetype_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1007\u0001\u0003\u001a\u0004\u1008\u0002\u0005\u1007\u0003\u0006\u1008\u0004"

    sget-object v0, LX/6CJ;->DEFAULT_INSTANCE:LX/6CJ;

    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/679;

    invoke-direct {v0}, LX/679;-><init>()V

    return-object v0

    :pswitch_5
    sget-object v0, LX/6CJ;->PARSER:LX/Abo;

    if-nez v0, :cond_1

    const-class v1, LX/6CJ;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/6CJ;->PARSER:LX/Abo;

    if-nez v0, :cond_0

    sget-object v0, LX/GLb;->A01:LX/1AD;

    sget-object v0, LX/6CJ;->DEFAULT_INSTANCE:LX/6CJ;

    invoke-static {v0}, LX/1ai;->A0D(LX/14n;)LX/GLb;

    move-result-object v0

    sput-object v0, LX/6CJ;->PARSER:LX/Abo;

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
    new-instance v0, LX/6CJ;

    invoke-direct {v0}, LX/6CJ;-><init>()V

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
