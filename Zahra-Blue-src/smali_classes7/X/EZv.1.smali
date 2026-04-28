.class public final enum LX/EZv;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/EZv;

.field public static final enum A02:LX/EZv;

.field public static final enum A03:LX/EZv;

.field public static final enum A04:LX/EZv;

.field public static final enum A05:LX/EZv;

.field public static final enum A06:LX/EZv;

.field public static final enum A07:LX/EZv;

.field public static final enum A08:LX/EZv;

.field public static final enum A09:LX/EZv;

.field public static final enum A0A:LX/EZv;

.field public static final enum A0B:LX/EZv;

.field public static final enum A0C:LX/EZv;

.field public static final enum A0D:LX/EZv;

.field public static final enum A0E:LX/EZv;

.field public static final enum A0F:LX/EZv;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    const/4 v3, 0x0

    const-string v2, "video/x-vnd.on2.vp8"

    const-string v1, "CODEC_VIDEO_VP8"

    new-instance v18, LX/EZv;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v3, v2}, LX/EZv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/EZv;->A0E:LX/EZv;

    const/4 v3, 0x1

    const-string v2, "video/x-vnd.on2.vp9"

    const-string v1, "CODEC_VIDEO_VP9"

    new-instance v17, LX/EZv;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v3, v2}, LX/EZv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/EZv;->A0F:LX/EZv;

    const/4 v2, 0x2

    const-string v1, "video/avc"

    const-string v0, "CODEC_VIDEO_H264"

    new-instance v13, LX/EZv;

    invoke-direct {v13, v0, v2, v1}, LX/EZv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/EZv;->A0B:LX/EZv;

    const/4 v2, 0x3

    const-string v1, "video/hevc"

    const-string v0, "CODEC_VIDEO_HEVC"

    new-instance v12, LX/EZv;

    invoke-direct {v12, v0, v2, v1}, LX/EZv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/EZv;->A0C:LX/EZv;

    const/4 v2, 0x4

    const-string v1, "video/av01"

    const-string v0, "CODEC_VIDEO_AV1"

    new-instance v11, LX/EZv;

    invoke-direct {v11, v0, v2, v1}, LX/EZv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/EZv;->A09:LX/EZv;

    const/4 v2, 0x5

    const-string v1, "video/mp4v-es"

    const-string v0, "CODEC_VIDEO_MPEG4"

    new-instance v10, LX/EZv;

    invoke-direct {v10, v0, v2, v1}, LX/EZv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/EZv;->A0D:LX/EZv;

    const/4 v2, 0x6

    const-string v1, "video/3gpp"

    const-string v0, "CODEC_VIDEO_H263"

    new-instance v9, LX/EZv;

    invoke-direct {v9, v0, v2, v1}, LX/EZv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/EZv;->A0A:LX/EZv;

    const/4 v2, 0x7

    const-string v1, "audio/3gpp"

    const-string v0, "CODEC_AUDIO_AMR_NB"

    new-instance v8, LX/EZv;

    invoke-direct {v8, v0, v2, v1}, LX/EZv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/EZv;->A04:LX/EZv;

    const/16 v2, 0x8

    const-string v1, "audio/amr-wb"

    const-string v0, "CODEC_AUDIO_AMR_WB"

    new-instance v7, LX/EZv;

    invoke-direct {v7, v0, v2, v1}, LX/EZv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/EZv;->A05:LX/EZv;

    const/16 v2, 0x9

    const-string v1, "audio/mpeg"

    const-string v0, "CODEC_AUDIO_MP3"

    new-instance v6, LX/EZv;

    invoke-direct {v6, v0, v2, v1}, LX/EZv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/EZv;->A06:LX/EZv;

    const/16 v2, 0xa

    const-string v1, "audio/mp4a"

    const-string v0, "CODEC_AUDIO_AAC"

    new-instance v5, LX/EZv;

    invoke-direct {v5, v0, v2, v1}, LX/EZv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/EZv;->A03:LX/EZv;

    const/16 v2, 0xb

    const-string v1, "audio/mp4a-latm"

    const-string v0, "CODEC_ANDROID_AUDIO_AAC"

    new-instance v4, LX/EZv;

    invoke-direct {v4, v0, v2, v1}, LX/EZv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/EZv;->A02:LX/EZv;

    const/16 v2, 0xc

    const-string v1, "audio/vorbis"

    const-string v0, "CODEC_AUDIO_VORBIS"

    new-instance v3, LX/EZv;

    invoke-direct {v3, v0, v2, v1}, LX/EZv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/EZv;->A07:LX/EZv;

    const-string v1, "video/mp4"

    const-string v0, "CODEC_FFMPEG_VIDEO_MPEG4"

    const/16 v14, 0xd

    new-instance v2, LX/EZv;

    invoke-direct {v2, v0, v14, v1}, LX/EZv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/EZv;->A08:LX/EZv;

    const-string v1, "audio/raw"

    const-string v0, "CODEC_AUDIO_RAW"

    new-instance v15, LX/EZv;

    const/16 v16, 0xe

    move-object v14, v1

    move-object v1, v0

    move/from16 v0, v16

    invoke-direct {v15, v1, v0, v14}, LX/EZv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0xf

    new-array v14, v0, [LX/EZv;

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-static {v1, v0, v13, v12, v14}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v11, v10, v9, v8, v14}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v7, v6, v5, v4, v14}, LX/1ao;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v3, v2, v14}, LX/DiM;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v15, v14, v16

    sput-object v14, LX/EZv;->A01:[LX/EZv;

    invoke-static {v14}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/EZv;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/EZv;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EZv;
    .locals 1

    const-class v0, LX/EZv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EZv;

    return-object v0
.end method

.method public static values()[LX/EZv;
    .locals 1

    sget-object v0, LX/EZv;->A01:[LX/EZv;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EZv;

    return-object v0
.end method
