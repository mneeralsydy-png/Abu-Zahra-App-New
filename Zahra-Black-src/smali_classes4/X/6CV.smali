.class public final LX/6CV;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final DEFAULT_INSTANCE:LX/6CV;

.field public static final DOCUMENT_MESSAGE_FIELD_NUMBER:I = 0x1

.field public static final HYDRATED_BUTTONS_FIELD_NUMBER:I = 0x8

.field public static final HYDRATED_CONTENT_TEXT_FIELD_NUMBER:I = 0x6

.field public static final HYDRATED_FOOTER_TEXT_FIELD_NUMBER:I = 0x7

.field public static final HYDRATED_TITLE_TEXT_FIELD_NUMBER:I = 0x2

.field public static final IMAGE_MESSAGE_FIELD_NUMBER:I = 0x3

.field public static final LOCATION_MESSAGE_FIELD_NUMBER:I = 0x5

.field public static final MASK_LINKED_DEVICES_FIELD_NUMBER:I = 0xa

.field public static volatile PARSER:LX/Abo; = null

.field public static final TEMPLATE_ID_FIELD_NUMBER:I = 0x9

.field public static final VIDEO_MESSAGE_FIELD_NUMBER:I = 0x4


# instance fields
.field public bitField0_:I

.field public hydratedButtons_:LX/14s;

.field public hydratedContentText_:Ljava/lang/String;

.field public hydratedFooterText_:Ljava/lang/String;

.field public maskLinkedDevices_:Z

.field public templateId_:Ljava/lang/String;

.field public titleCase_:I

.field public title_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/6CV;

    invoke-direct {v1}, LX/6CV;-><init>()V

    sput-object v1, LX/6CV;->DEFAULT_INSTANCE:LX/6CV;

    const-class v0, LX/6CV;

    invoke-static {v1, v0}, LX/14n;->A0B(LX/14n;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/14n;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/6CV;->titleCase_:I

    const-string v1, ""

    iput-object v1, p0, LX/6CV;->hydratedContentText_:Ljava/lang/String;

    iput-object v1, p0, LX/6CV;->hydratedFooterText_:Ljava/lang/String;

    sget-object v0, LX/EKX;->A02:LX/EKX;

    iput-object v0, p0, LX/6CV;->hydratedButtons_:LX/14s;

    iput-object v1, p0, LX/6CV;->templateId_:Ljava/lang/String;

    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/6CV;
    .locals 1

    sget-object v0, LX/6CV;->DEFAULT_INSTANCE:LX/6CV;

    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    move-result-object v0

    check-cast v0, LX/6CV;

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
    sget-object v0, LX/6CV;->DEFAULT_INSTANCE:LX/6CV;

    return-object v0

    :pswitch_3
    const/16 v0, 0xd

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "title_"

    aput-object v0, v2, v1

    const-string v0, "titleCase_"

    invoke-static {v2, v0}, LX/5oV;->A1S([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    const-class v0, LX/6D8;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-class v0, LX/6DC;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-class v0, LX/6DD;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-class v0, LX/6Cu;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "hydratedContentText_"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "hydratedFooterText_"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "hydratedButtons_"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-class v0, LX/6DH;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "templateId_"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "maskLinkedDevices_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\n\u0001\u0001\u0001\n\n\u0000\u0001\u0000\u0001\u103c\u0000\u0002\u103b\u0000\u0003\u103c\u0000\u0004\u103c\u0000\u0005\u103c\u0000\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u001b\t\u1008\u0007\n\u1007\u0008"

    sget-object v0, LX/6CV;->DEFAULT_INSTANCE:LX/6CV;

    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/67B;

    invoke-direct {v0}, LX/67B;-><init>()V

    return-object v0

    :pswitch_5
    sget-object v0, LX/6CV;->PARSER:LX/Abo;

    if-nez v0, :cond_1

    const-class v1, LX/6CV;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/6CV;->PARSER:LX/Abo;

    if-nez v0, :cond_0

    sget-object v0, LX/GLb;->A01:LX/1AD;

    sget-object v0, LX/6CV;->DEFAULT_INSTANCE:LX/6CV;

    invoke-static {v0}, LX/1ai;->A0D(LX/14n;)LX/GLb;

    move-result-object v0

    sput-object v0, LX/6CV;->PARSER:LX/Abo;

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
    new-instance v0, LX/6CV;

    invoke-direct {v0}, LX/6CV;-><init>()V

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
