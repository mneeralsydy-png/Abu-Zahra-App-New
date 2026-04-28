.class public final LX/6DE;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final BACKGROUND_ARGB_FIELD_NUMBER:I = 0x8

.field public static final CONTEXT_INFO_FIELD_NUMBER:I = 0x11

.field public static final DEFAULT_INSTANCE:LX/6DE;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x5

.field public static final DONOTPLAYINLINE_FIELD_NUMBER:I = 0x12

.field public static final FAVICONMMSMETADATA_FIELD_NUMBER:I = 0x21

.field public static final FONT_FIELD_NUMBER:I = 0x9

.field public static final INVITE_LINK_GROUP_TYPE_FIELD_NUMBER:I = 0x1a

.field public static final INVITE_LINK_GROUP_TYPE_V2_FIELD_NUMBER:I = 0x1d

.field public static final INVITE_LINK_PARENT_GROUP_SUBJECT_V2_FIELD_NUMBER:I = 0x1b

.field public static final INVITE_LINK_PARENT_GROUP_THUMBNAIL_V2_FIELD_NUMBER:I = 0x1c

.field public static final JPEG_THUMBNAIL_FIELD_NUMBER:I = 0x10

.field public static final LINK_PREVIEW_METADATA_FIELD_NUMBER:I = 0x22

.field public static final MATCHED_TEXT_FIELD_NUMBER:I = 0x2

.field public static final MEDIA_KEY_FIELD_NUMBER:I = 0x16

.field public static final MEDIA_KEY_TIMESTAMP_FIELD_NUMBER:I = 0x17

.field public static final MUSIC_METADATA_FIELD_NUMBER:I = 0x26

.field public static volatile PARSER:LX/Abo; = null

.field public static final PAYMENT_EXTENDED_METADATA_FIELD_NUMBER:I = 0x27

.field public static final PAYMENT_LINK_METADATA_FIELD_NUMBER:I = 0x23

.field public static final PREVIEW_TYPE_FIELD_NUMBER:I = 0xa

.field public static final TEXT_ARGB_FIELD_NUMBER:I = 0x7

.field public static final TEXT_FIELD_NUMBER:I = 0x1

.field public static final THUMBNAIL_DIRECT_PATH_FIELD_NUMBER:I = 0x13

.field public static final THUMBNAIL_ENC_SHA256_FIELD_NUMBER:I = 0x15

.field public static final THUMBNAIL_HEIGHT_FIELD_NUMBER:I = 0x18

.field public static final THUMBNAIL_SHA256_FIELD_NUMBER:I = 0x14

.field public static final THUMBNAIL_WIDTH_FIELD_NUMBER:I = 0x19

.field public static final TITLE_FIELD_NUMBER:I = 0x6

.field public static final VIDEO_CONTENT_URL_FIELD_NUMBER:I = 0x25

.field public static final VIDEO_HEIGHT_FIELD_NUMBER:I = 0x1f

.field public static final VIDEO_WIDTH_FIELD_NUMBER:I = 0x20

.field public static final VIEW_ONCE_FIELD_NUMBER:I = 0x1e


# instance fields
.field public backgroundArgb_:I

.field public bitField0_:I

.field public contextInfo_:LX/6DF;

.field public description_:Ljava/lang/String;

.field public doNotPlayInline_:Z

.field public faviconMMSMetadata_:LX/6CR;

.field public font_:I

.field public inviteLinkGroupTypeV2_:I

.field public inviteLinkGroupType_:I

.field public inviteLinkParentGroupSubjectV2_:Ljava/lang/String;

.field public inviteLinkParentGroupThumbnailV2_:LX/14y;

.field public jpegThumbnail_:LX/14y;

.field public linkPreviewMetadata_:LX/6Ce;

.field public matchedText_:Ljava/lang/String;

.field public mediaKeyTimestamp_:J

.field public mediaKey_:LX/14y;

.field public musicMetadata_:LX/6Cx;

.field public paymentExtendedMetadata_:LX/6BK;

.field public paymentLinkMetadata_:LX/6BL;

.field public previewType_:I

.field public textArgb_:I

.field public text_:Ljava/lang/String;

.field public thumbnailDirectPath_:Ljava/lang/String;

.field public thumbnailEncSha256_:LX/14y;

.field public thumbnailHeight_:I

.field public thumbnailSha256_:LX/14y;

.field public thumbnailWidth_:I

.field public title_:Ljava/lang/String;

.field public videoContentUrl_:Ljava/lang/String;

.field public videoHeight_:I

.field public videoWidth_:I

.field public viewOnce_:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/6DE;

    invoke-direct {v1}, LX/6DE;-><init>()V

    sput-object v1, LX/6DE;->DEFAULT_INSTANCE:LX/6DE;

    const-class v0, LX/6DE;

    invoke-static {v1, v0}, LX/14n;->A0B(LX/14n;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/14n;-><init>()V

    const-string v1, ""

    iput-object v1, p0, LX/6DE;->text_:Ljava/lang/String;

    iput-object v1, p0, LX/6DE;->matchedText_:Ljava/lang/String;

    iput-object v1, p0, LX/6DE;->description_:Ljava/lang/String;

    iput-object v1, p0, LX/6DE;->title_:Ljava/lang/String;

    sget-object v0, LX/14y;->A00:LX/14y;

    iput-object v0, p0, LX/6DE;->jpegThumbnail_:LX/14y;

    iput-object v1, p0, LX/6DE;->thumbnailDirectPath_:Ljava/lang/String;

    iput-object v0, p0, LX/6DE;->thumbnailSha256_:LX/14y;

    iput-object v0, p0, LX/6DE;->thumbnailEncSha256_:LX/14y;

    iput-object v0, p0, LX/6DE;->mediaKey_:LX/14y;

    iput-object v1, p0, LX/6DE;->inviteLinkParentGroupSubjectV2_:Ljava/lang/String;

    iput-object v0, p0, LX/6DE;->inviteLinkParentGroupThumbnailV2_:LX/14y;

    iput-object v1, p0, LX/6DE;->videoContentUrl_:Ljava/lang/String;

    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/6DE;
    .locals 1

    sget-object v0, LX/6DE;->DEFAULT_INSTANCE:LX/6DE;

    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    move-result-object v0

    check-cast v0, LX/6DE;

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
    sget-object v0, LX/6DE;->DEFAULT_INSTANCE:LX/6DE;

    return-object v0

    :pswitch_3
    const/16 v0, 0x24

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2}, LX/1aj;->A1Z([Ljava/lang/Object;)V

    const-string v0, "text_"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "matchedText_"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "description_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "title_"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "textArgb_"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "backgroundArgb_"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "font_"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    sget-object v0, LX/7Z6;->A00:LX/16S;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "previewType_"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    sget-object v0, LX/7Z8;->A00:LX/16S;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "jpegThumbnail_"

    aput-object v0, v2, v1

    const/16 v0, 0xc

    invoke-static {v2, v0}, LX/5oR;->A1X([Ljava/lang/Object;I)V

    const/16 v1, 0xd

    const-string v0, "doNotPlayInline_"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string v0, "thumbnailDirectPath_"

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "thumbnailSha256_"

    aput-object v0, v2, v1

    const/16 v1, 0x10

    const-string v0, "thumbnailEncSha256_"

    aput-object v0, v2, v1

    const/16 v1, 0x11

    const-string v0, "mediaKey_"

    aput-object v0, v2, v1

    const/16 v1, 0x12

    const-string v0, "mediaKeyTimestamp_"

    aput-object v0, v2, v1

    const/16 v1, 0x13

    const-string v0, "thumbnailHeight_"

    aput-object v0, v2, v1

    const/16 v1, 0x14

    const-string v0, "thumbnailWidth_"

    aput-object v0, v2, v1

    const/16 v1, 0x15

    const-string v0, "inviteLinkGroupType_"

    aput-object v0, v2, v1

    const/16 v0, 0x16

    sget-object v3, LX/7Z7;->A00:LX/16S;

    aput-object v3, v2, v0

    const/16 v1, 0x17

    const-string v0, "inviteLinkParentGroupSubjectV2_"

    aput-object v0, v2, v1

    const/16 v1, 0x18

    const-string v0, "inviteLinkParentGroupThumbnailV2_"

    aput-object v0, v2, v1

    const/16 v1, 0x19

    const-string v0, "inviteLinkGroupTypeV2_"

    aput-object v0, v2, v1

    const/16 v0, 0x1a

    aput-object v3, v2, v0

    const/16 v1, 0x1b

    const-string v0, "viewOnce_"

    aput-object v0, v2, v1

    const/16 v1, 0x1c

    const-string v0, "videoHeight_"

    aput-object v0, v2, v1

    const/16 v1, 0x1d

    const-string v0, "videoWidth_"

    aput-object v0, v2, v1

    const/16 v1, 0x1e

    const-string v0, "faviconMMSMetadata_"

    aput-object v0, v2, v1

    const/16 v1, 0x1f

    const-string v0, "linkPreviewMetadata_"

    aput-object v0, v2, v1

    const/16 v1, 0x20

    const-string v0, "paymentLinkMetadata_"

    aput-object v0, v2, v1

    const/16 v1, 0x21

    const-string v0, "videoContentUrl_"

    aput-object v0, v2, v1

    const/16 v1, 0x22

    const-string v0, "musicMetadata_"

    aput-object v0, v2, v1

    const/16 v1, 0x23

    const-string v0, "paymentExtendedMetadata_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\u001f\u0000\u0001\u0001\'\u001f\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0005\u1008\u0002\u0006\u1008\u0003\u0007\u1006\u0004\u0008\u1006\u0005\t\u100c\u0006\n\u100c\u0007\u0010\u100a\u0008\u0011\u1009\t\u0012\u1007\n\u0013\u1008\u000b\u0014\u100a\u000c\u0015\u100a\r\u0016\u100a\u000e\u0017\u1002\u000f\u0018\u100b\u0010\u0019\u100b\u0011\u001a\u100c\u0012\u001b\u1008\u0013\u001c\u100a\u0014\u001d\u100c\u0015\u001e\u1007\u0016\u001f\u100b\u0017 \u100b\u0018!\u1009\u0019\"\u1009\u001a#\u1009\u001b%\u1008\u001c&\u1009\u001d\'\u1009\u001e"

    sget-object v0, LX/6DE;->DEFAULT_INSTANCE:LX/6DE;

    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/68j;

    invoke-direct {v0}, LX/68j;-><init>()V

    return-object v0

    :pswitch_5
    sget-object v0, LX/6DE;->PARSER:LX/Abo;

    if-nez v0, :cond_1

    const-class v1, LX/6DE;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/6DE;->PARSER:LX/Abo;

    if-nez v0, :cond_0

    sget-object v0, LX/GLb;->A01:LX/1AD;

    sget-object v0, LX/6DE;->DEFAULT_INSTANCE:LX/6DE;

    invoke-static {v0}, LX/1ai;->A0D(LX/14n;)LX/GLb;

    move-result-object v0

    sput-object v0, LX/6DE;->PARSER:LX/Abo;

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
    new-instance v0, LX/6DE;

    invoke-direct {v0}, LX/6DE;-><init>()V

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
