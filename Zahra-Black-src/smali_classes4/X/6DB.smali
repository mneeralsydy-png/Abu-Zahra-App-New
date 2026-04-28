.class public final LX/6DB;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final AD_CONTEXT_PREVIEW_DISMISSED_FIELD_NUMBER:I = 0x10

.field public static final AD_PREVIEW_URL_FIELD_NUMBER:I = 0x1b

.field public static final AD_TYPE_FIELD_NUMBER:I = 0x19

.field public static final AUTOMATED_GREETING_MESSAGE_CTA_TYPE_FIELD_NUMBER:I = 0x17

.field public static final AUTOMATED_GREETING_MESSAGE_SHOWN_FIELD_NUMBER:I = 0x12

.field public static final BODY_FIELD_NUMBER:I = 0x2

.field public static final CLICK_TO_WHATSAPP_CALL_FIELD_NUMBER:I = 0xf

.field public static final CONTAINS_AUTO_REPLY_FIELD_NUMBER:I = 0xa

.field public static final CTA_PAYLOAD_FIELD_NUMBER:I = 0x14

.field public static final CTWA_CLID_FIELD_NUMBER:I = 0xd

.field public static final DEFAULT_INSTANCE:LX/6DB;

.field public static final DISABLE_NUDGE_FIELD_NUMBER:I = 0x15

.field public static final GREETING_MESSAGE_BODY_FIELD_NUMBER:I = 0x13

.field public static final MEDIA_TYPE_FIELD_NUMBER:I = 0x3

.field public static final MEDIA_URL_FIELD_NUMBER:I = 0x5

.field public static final ORIGINAL_IMAGE_URL_FIELD_NUMBER:I = 0x16

.field public static volatile PARSER:LX/Abo; = null

.field public static final REF_FIELD_NUMBER:I = 0xe

.field public static final RENDER_LARGER_THUMBNAIL_FIELD_NUMBER:I = 0xb

.field public static final SHOW_AD_ATTRIBUTION_FIELD_NUMBER:I = 0xc

.field public static final SOURCE_APP_FIELD_NUMBER:I = 0x11

.field public static final SOURCE_ID_FIELD_NUMBER:I = 0x8

.field public static final SOURCE_TYPE_FIELD_NUMBER:I = 0x7

.field public static final SOURCE_URL_FIELD_NUMBER:I = 0x9

.field public static final THUMBNAIL_FIELD_NUMBER:I = 0x6

.field public static final THUMBNAIL_URL_FIELD_NUMBER:I = 0x4

.field public static final TITLE_FIELD_NUMBER:I = 0x1

.field public static final WTWA_AD_FORMAT_FIELD_NUMBER:I = 0x18

.field public static final WTWA_WEBSITE_URL_FIELD_NUMBER:I = 0x1a


# instance fields
.field public adContextPreviewDismissed_:Z

.field public adPreviewUrl_:Ljava/lang/String;

.field public adType_:I

.field public automatedGreetingMessageCtaType_:Ljava/lang/String;

.field public automatedGreetingMessageShown_:Z

.field public bitField0_:I

.field public body_:Ljava/lang/String;

.field public clickToWhatsappCall_:Z

.field public containsAutoReply_:Z

.field public ctaPayload_:Ljava/lang/String;

.field public ctwaClid_:Ljava/lang/String;

.field public disableNudge_:Z

.field public greetingMessageBody_:Ljava/lang/String;

.field public mediaType_:I

.field public mediaUrl_:Ljava/lang/String;

.field public originalImageUrl_:Ljava/lang/String;

.field public ref_:Ljava/lang/String;

.field public renderLargerThumbnail_:Z

.field public showAdAttribution_:Z

.field public sourceApp_:Ljava/lang/String;

.field public sourceId_:Ljava/lang/String;

.field public sourceType_:Ljava/lang/String;

.field public sourceUrl_:Ljava/lang/String;

.field public thumbnailUrl_:Ljava/lang/String;

.field public thumbnail_:LX/14y;

.field public title_:Ljava/lang/String;

.field public wtwaAdFormat_:Z

.field public wtwaWebsiteUrl_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/6DB;

    invoke-direct {v1}, LX/6DB;-><init>()V

    sput-object v1, LX/6DB;->DEFAULT_INSTANCE:LX/6DB;

    const-class v0, LX/6DB;

    invoke-static {v1, v0}, LX/14n;->A0B(LX/14n;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/14n;-><init>()V

    const-string v1, ""

    iput-object v1, p0, LX/6DB;->title_:Ljava/lang/String;

    iput-object v1, p0, LX/6DB;->body_:Ljava/lang/String;

    iput-object v1, p0, LX/6DB;->thumbnailUrl_:Ljava/lang/String;

    iput-object v1, p0, LX/6DB;->mediaUrl_:Ljava/lang/String;

    sget-object v0, LX/14y;->A00:LX/14y;

    iput-object v0, p0, LX/6DB;->thumbnail_:LX/14y;

    iput-object v1, p0, LX/6DB;->sourceType_:Ljava/lang/String;

    iput-object v1, p0, LX/6DB;->sourceId_:Ljava/lang/String;

    iput-object v1, p0, LX/6DB;->sourceUrl_:Ljava/lang/String;

    iput-object v1, p0, LX/6DB;->ctwaClid_:Ljava/lang/String;

    iput-object v1, p0, LX/6DB;->ref_:Ljava/lang/String;

    iput-object v1, p0, LX/6DB;->sourceApp_:Ljava/lang/String;

    iput-object v1, p0, LX/6DB;->greetingMessageBody_:Ljava/lang/String;

    iput-object v1, p0, LX/6DB;->ctaPayload_:Ljava/lang/String;

    iput-object v1, p0, LX/6DB;->originalImageUrl_:Ljava/lang/String;

    iput-object v1, p0, LX/6DB;->automatedGreetingMessageCtaType_:Ljava/lang/String;

    iput-object v1, p0, LX/6DB;->wtwaWebsiteUrl_:Ljava/lang/String;

    iput-object v1, p0, LX/6DB;->adPreviewUrl_:Ljava/lang/String;

    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/6DB;
    .locals 1

    sget-object v0, LX/6DB;->DEFAULT_INSTANCE:LX/6DB;

    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    move-result-object v0

    check-cast v0, LX/6DB;

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
    sget-object v0, LX/6DB;->DEFAULT_INSTANCE:LX/6DB;

    return-object v0

    :pswitch_3
    const/16 v0, 0x1e

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2}, LX/1aj;->A1Z([Ljava/lang/Object;)V

    const-string v0, "title_"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "body_"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "mediaType_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, LX/7Yp;->A00:LX/16S;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "thumbnailUrl_"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "mediaUrl_"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "thumbnail_"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "sourceType_"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "sourceId_"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "sourceUrl_"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "containsAutoReply_"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "renderLargerThumbnail_"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "showAdAttribution_"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string v0, "ctwaClid_"

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "ref_"

    aput-object v0, v2, v1

    const/16 v1, 0x10

    const-string v0, "clickToWhatsappCall_"

    aput-object v0, v2, v1

    const/16 v1, 0x11

    const-string v0, "adContextPreviewDismissed_"

    aput-object v0, v2, v1

    const/16 v1, 0x12

    const-string v0, "sourceApp_"

    aput-object v0, v2, v1

    const/16 v1, 0x13

    const-string v0, "automatedGreetingMessageShown_"

    aput-object v0, v2, v1

    const/16 v1, 0x14

    const-string v0, "greetingMessageBody_"

    aput-object v0, v2, v1

    const/16 v1, 0x15

    const-string v0, "ctaPayload_"

    aput-object v0, v2, v1

    const/16 v1, 0x16

    const-string v0, "disableNudge_"

    aput-object v0, v2, v1

    const/16 v1, 0x17

    const-string v0, "originalImageUrl_"

    aput-object v0, v2, v1

    const/16 v1, 0x18

    const-string v0, "automatedGreetingMessageCtaType_"

    aput-object v0, v2, v1

    const/16 v1, 0x19

    const-string v0, "wtwaAdFormat_"

    aput-object v0, v2, v1

    const/16 v1, 0x1a

    const-string v0, "adType_"

    aput-object v0, v2, v1

    const/16 v1, 0x1b

    sget-object v0, LX/A37;->A00:LX/16S;

    aput-object v0, v2, v1

    const/16 v1, 0x1c

    const-string v0, "wtwaWebsiteUrl_"

    aput-object v0, v2, v1

    const/16 v1, 0x1d

    const-string v0, "adPreviewUrl_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\u001b\u0000\u0001\u0001\u001b\u001b\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u100c\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u100a\u0005\u0007\u1008\u0006\u0008\u1008\u0007\t\u1008\u0008\n\u1007\t\u000b\u1007\n\u000c\u1007\u000b\r\u1008\u000c\u000e\u1008\r\u000f\u1007\u000e\u0010\u1007\u000f\u0011\u1008\u0010\u0012\u1007\u0011\u0013\u1008\u0012\u0014\u1008\u0013\u0015\u1007\u0014\u0016\u1008\u0015\u0017\u1008\u0016\u0018\u1007\u0017\u0019\u100c\u0018\u001a\u1008\u0019\u001b\u1008\u001a"

    sget-object v0, LX/6DB;->DEFAULT_INSTANCE:LX/6DB;

    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/65I;

    invoke-direct {v0}, LX/65I;-><init>()V

    return-object v0

    :pswitch_5
    sget-object v0, LX/6DB;->PARSER:LX/Abo;

    if-nez v0, :cond_1

    const-class v1, LX/6DB;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/6DB;->PARSER:LX/Abo;

    if-nez v0, :cond_0

    sget-object v0, LX/GLb;->A01:LX/1AD;

    sget-object v0, LX/6DB;->DEFAULT_INSTANCE:LX/6DB;

    invoke-static {v0}, LX/1ai;->A0D(LX/14n;)LX/GLb;

    move-result-object v0

    sput-object v0, LX/6DB;->PARSER:LX/Abo;

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
    new-instance v0, LX/6DB;

    invoke-direct {v0}, LX/6DB;-><init>()V

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
