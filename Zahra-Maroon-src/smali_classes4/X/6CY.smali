.class public final LX/6CY;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final DEFAULT_INSTANCE:LX/6CY;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x3

.field public static final HQ_THUMBNAIL_FIELD_NUMBER:I = 0x8

.field public static final MATCH_TEXT_FIELD_NUMBER:I = 0x6

.field public static volatile PARSER:LX/Abo; = null

.field public static final PREVIEW_METADATA_FIELD_NUMBER:I = 0x9

.field public static final PREVIEW_TYPE_FIELD_NUMBER:I = 0x7

.field public static final THUMB_DATA_FIELD_NUMBER:I = 0x4

.field public static final TITLE_FIELD_NUMBER:I = 0x2

.field public static final URL_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public description_:Ljava/lang/String;

.field public hqThumbnail_:LX/6CS;

.field public matchText_:Ljava/lang/String;

.field public previewMetadata_:LX/6C8;

.field public previewType_:Ljava/lang/String;

.field public thumbData_:LX/14y;

.field public title_:Ljava/lang/String;

.field public url_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/6CY;

    invoke-direct {v1}, LX/6CY;-><init>()V

    sput-object v1, LX/6CY;->DEFAULT_INSTANCE:LX/6CY;

    const-class v0, LX/6CY;

    invoke-static {v1, v0}, LX/14n;->A0B(LX/14n;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/14n;-><init>()V

    const-string v1, ""

    iput-object v1, p0, LX/6CY;->url_:Ljava/lang/String;

    iput-object v1, p0, LX/6CY;->title_:Ljava/lang/String;

    iput-object v1, p0, LX/6CY;->description_:Ljava/lang/String;

    sget-object v0, LX/14y;->A00:LX/14y;

    iput-object v0, p0, LX/6CY;->thumbData_:LX/14y;

    iput-object v1, p0, LX/6CY;->matchText_:Ljava/lang/String;

    iput-object v1, p0, LX/6CY;->previewType_:Ljava/lang/String;

    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/6CY;
    .locals 1

    sget-object v0, LX/6CY;->DEFAULT_INSTANCE:LX/6CY;

    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    move-result-object v0

    check-cast v0, LX/6CY;

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
    sget-object v0, LX/6CY;->DEFAULT_INSTANCE:LX/6CY;

    return-object v0

    :pswitch_3
    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2}, LX/1aj;->A1Z([Ljava/lang/Object;)V

    const-string v0, "url_"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "title_"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "description_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "thumbData_"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "matchText_"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "previewType_"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "hqThumbnail_"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "previewMetadata_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\u0008\u0000\u0001\u0001\t\u0008\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u100a\u0003\u0006\u1008\u0004\u0007\u1008\u0005\u0008\u1009\u0006\t\u1009\u0007"

    sget-object v0, LX/6CY;->DEFAULT_INSTANCE:LX/6CY;

    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/66k;

    invoke-direct {v0}, LX/66k;-><init>()V

    return-object v0

    :pswitch_5
    sget-object v0, LX/6CY;->PARSER:LX/Abo;

    if-nez v0, :cond_1

    const-class v1, LX/6CY;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/6CY;->PARSER:LX/Abo;

    if-nez v0, :cond_0

    sget-object v0, LX/GLb;->A01:LX/1AD;

    sget-object v0, LX/6CY;->DEFAULT_INSTANCE:LX/6CY;

    invoke-static {v0}, LX/1ai;->A0D(LX/14n;)LX/GLb;

    move-result-object v0

    sput-object v0, LX/6CY;->PARSER:LX/Abo;

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
    new-instance v0, LX/6CY;

    invoke-direct {v0}, LX/6CY;-><init>()V

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
