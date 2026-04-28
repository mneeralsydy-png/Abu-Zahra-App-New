.class public final LX/6DK;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final CONTEXT_INFO_FIELD_NUMBER:I = 0x3

.field public static final DEFAULT_INSTANCE:LX/6DK;

.field public static final FOUR_ROW_TEMPLATE_FIELD_NUMBER:I = 0x1

.field public static final HYDRATED_FOUR_ROW_TEMPLATE_FIELD_NUMBER:I = 0x2

.field public static final HYDRATED_TEMPLATE_FIELD_NUMBER:I = 0x4

.field public static final INTERACTIVE_MESSAGE_TEMPLATE_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:LX/Abo; = null

.field public static final TEMPLATE_ID_FIELD_NUMBER:I = 0x9


# instance fields
.field public bitField0_:I

.field public contextInfo_:LX/6DF;

.field public formatCase_:I

.field public format_:Ljava/lang/Object;

.field public hydratedTemplate_:LX/6CV;

.field public templateId_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/6DK;

    invoke-direct {v1}, LX/6DK;-><init>()V

    sput-object v1, LX/6DK;->DEFAULT_INSTANCE:LX/6DK;

    const-class v0, LX/6DK;

    invoke-static {v1, v0}, LX/14n;->A0B(LX/14n;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/14n;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/6DK;->formatCase_:I

    const-string v0, ""

    iput-object v0, p0, LX/6DK;->templateId_:Ljava/lang/String;

    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/6DK;
    .locals 1

    sget-object v0, LX/6DK;->DEFAULT_INSTANCE:LX/6DK;

    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    move-result-object v0

    check-cast v0, LX/6DK;

    return-object v0
.end method


# virtual methods
.method public A0N()LX/6DL;
    .locals 2

    iget v1, p0, LX/6DK;->formatCase_:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/6DK;->format_:Ljava/lang/Object;

    check-cast v0, LX/6DL;

    return-object v0

    :cond_0
    sget-object v0, LX/6DL;->DEFAULT_INSTANCE:LX/6DL;

    return-object v0
.end method

.method public A0O()LX/6CE;
    .locals 2

    iget v1, p0, LX/6DK;->formatCase_:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/6DK;->format_:Ljava/lang/Object;

    check-cast v0, LX/6CE;

    return-object v0

    :cond_0
    sget-object v0, LX/6CE;->DEFAULT_INSTANCE:LX/6CE;

    return-object v0
.end method

.method public A0P()LX/6CV;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v1, p0, LX/6DK;->formatCase_:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/6DK;->format_:Ljava/lang/Object;

    check-cast v0, LX/6CV;

    return-object v0

    :cond_0
    sget-object v0, LX/6CV;->DEFAULT_INSTANCE:LX/6CV;

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
    sget-object v0, LX/6DK;->DEFAULT_INSTANCE:LX/6DK;

    return-object v0

    :pswitch_3
    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "format_"

    aput-object v0, v2, v1

    const-string v0, "formatCase_"

    invoke-static {v2, v0}, LX/5oV;->A1S([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    const-class v0, LX/6CE;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-class v0, LX/6CV;

    aput-object v0, v2, v1

    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/5oR;->A1X([Ljava/lang/Object;I)V

    const/4 v1, 0x6

    const-string v0, "hydratedTemplate_"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-class v0, LX/6DL;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "templateId_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\u0006\u0001\u0001\u0001\t\u0006\u0000\u0000\u0000\u0001\u103c\u0000\u0002\u103c\u0000\u0003\u1009\u0003\u0004\u1009\u0004\u0005\u103c\u0000\t\u1008\u0005"

    sget-object v0, LX/6DK;->DEFAULT_INSTANCE:LX/6DK;

    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/68b;

    invoke-direct {v0}, LX/68b;-><init>()V

    return-object v0

    :pswitch_5
    sget-object v0, LX/6DK;->PARSER:LX/Abo;

    if-nez v0, :cond_1

    const-class v1, LX/6DK;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/6DK;->PARSER:LX/Abo;

    if-nez v0, :cond_0

    sget-object v0, LX/GLb;->A01:LX/1AD;

    sget-object v0, LX/6DK;->DEFAULT_INSTANCE:LX/6DK;

    invoke-static {v0}, LX/1ai;->A0D(LX/14n;)LX/GLb;

    move-result-object v0

    sput-object v0, LX/6DK;->PARSER:LX/Abo;

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
    new-instance v0, LX/6DK;

    invoke-direct {v0}, LX/6DK;-><init>()V

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
