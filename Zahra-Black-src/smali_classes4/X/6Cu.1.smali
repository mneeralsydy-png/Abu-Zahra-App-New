.class public final LX/6Cu;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final ACCURACY_IN_METERS_FIELD_NUMBER:I = 0x7

.field public static final ADDRESS_FIELD_NUMBER:I = 0x4

.field public static final COMMENT_FIELD_NUMBER:I = 0xb

.field public static final CONTEXT_INFO_FIELD_NUMBER:I = 0x11

.field public static final DEFAULT_INSTANCE:LX/6Cu;

.field public static final DEGREES_CLOCKWISE_FROM_MAGNETIC_NORTH_FIELD_NUMBER:I = 0x9

.field public static final DEGREES_LATITUDE_FIELD_NUMBER:I = 0x1

.field public static final DEGREES_LONGITUDE_FIELD_NUMBER:I = 0x2

.field public static final IS_LIVE_FIELD_NUMBER:I = 0x6

.field public static final JPEG_THUMBNAIL_FIELD_NUMBER:I = 0x10

.field public static final NAME_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:LX/Abo; = null

.field public static final SPEED_IN_MPS_FIELD_NUMBER:I = 0x8

.field public static final URL_FIELD_NUMBER:I = 0x5


# instance fields
.field public accuracyInMeters_:I

.field public address_:Ljava/lang/String;

.field public bitField0_:I

.field public comment_:Ljava/lang/String;

.field public contextInfo_:LX/6DF;

.field public degreesClockwiseFromMagneticNorth_:I

.field public degreesLatitude_:D

.field public degreesLongitude_:D

.field public isLive_:Z

.field public jpegThumbnail_:LX/14y;

.field public name_:Ljava/lang/String;

.field public speedInMps_:F

.field public url_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/6Cu;

    invoke-direct {v1}, LX/6Cu;-><init>()V

    sput-object v1, LX/6Cu;->DEFAULT_INSTANCE:LX/6Cu;

    const-class v0, LX/6Cu;

    invoke-static {v1, v0}, LX/14n;->A0B(LX/14n;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/14n;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/6Cu;->name_:Ljava/lang/String;

    iput-object v0, p0, LX/6Cu;->address_:Ljava/lang/String;

    iput-object v0, p0, LX/6Cu;->url_:Ljava/lang/String;

    iput-object v0, p0, LX/6Cu;->comment_:Ljava/lang/String;

    sget-object v0, LX/14y;->A00:LX/14y;

    iput-object v0, p0, LX/6Cu;->jpegThumbnail_:LX/14y;

    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/6Cu;
    .locals 1

    sget-object v0, LX/6Cu;->DEFAULT_INSTANCE:LX/6Cu;

    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    move-result-object v0

    check-cast v0, LX/6Cu;

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
    sget-object v0, LX/6Cu;->DEFAULT_INSTANCE:LX/6Cu;

    return-object v0

    :pswitch_3
    const/16 v0, 0xd

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2}, LX/1aj;->A1Z([Ljava/lang/Object;)V

    const-string v0, "degreesLatitude_"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "degreesLongitude_"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "name_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "address_"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "url_"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "isLive_"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "accuracyInMeters_"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "speedInMps_"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "degreesClockwiseFromMagneticNorth_"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "comment_"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "jpegThumbnail_"

    aput-object v0, v2, v1

    const/16 v0, 0xc

    invoke-static {v2, v0}, LX/5oR;->A1X([Ljava/lang/Object;I)V

    const-string v1, "\u0001\u000c\u0000\u0001\u0001\u0011\u000c\u0000\u0000\u0000\u0001\u1000\u0000\u0002\u1000\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1007\u0005\u0007\u100b\u0006\u0008\u1001\u0007\t\u100b\u0008\u000b\u1008\t\u0010\u100a\n\u0011\u1009\u000b"

    sget-object v0, LX/6Cu;->DEFAULT_INSTANCE:LX/6Cu;

    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/66N;

    invoke-direct {v0}, LX/66N;-><init>()V

    return-object v0

    :pswitch_5
    sget-object v0, LX/6Cu;->PARSER:LX/Abo;

    if-nez v0, :cond_1

    const-class v1, LX/6Cu;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/6Cu;->PARSER:LX/Abo;

    if-nez v0, :cond_0

    sget-object v0, LX/GLb;->A01:LX/1AD;

    sget-object v0, LX/6Cu;->DEFAULT_INSTANCE:LX/6Cu;

    invoke-static {v0}, LX/1ai;->A0D(LX/14n;)LX/GLb;

    move-result-object v0

    sput-object v0, LX/6Cu;->PARSER:LX/Abo;

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
    new-instance v0, LX/6Cu;

    invoke-direct {v0}, LX/6Cu;-><init>()V

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
