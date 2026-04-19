.class final enum Labu3arab/mas/acra/collector/MediaCodecListCollector$CodecType;
.super Ljava/lang/Enum;
.source "MediaCodecListCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labu3arab/mas/acra/collector/MediaCodecListCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "CodecType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Labu3arab/mas/acra/collector/MediaCodecListCollector$CodecType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Labu3arab/mas/acra/collector/MediaCodecListCollector$CodecType;

.field public static final enum AAC:Labu3arab/mas/acra/collector/MediaCodecListCollector$CodecType;

.field public static final enum AVC:Labu3arab/mas/acra/collector/MediaCodecListCollector$CodecType;

.field public static final enum H263:Labu3arab/mas/acra/collector/MediaCodecListCollector$CodecType;

.field public static final enum MPEG4:Labu3arab/mas/acra/collector/MediaCodecListCollector$CodecType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Labu3arab/mas/acra/collector/MediaCodecListCollector$CodecType;

    const-string v1, "AVC"

    invoke-direct {v0, v1, v2}, Labu3arab/mas/acra/collector/MediaCodecListCollector$CodecType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labu3arab/mas/acra/collector/MediaCodecListCollector$CodecType;->AVC:Labu3arab/mas/acra/collector/MediaCodecListCollector$CodecType;

    new-instance v0, Labu3arab/mas/acra/collector/MediaCodecListCollector$CodecType;

    const-string v1, "H263"

    invoke-direct {v0, v1, v3}, Labu3arab/mas/acra/collector/MediaCodecListCollector$CodecType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labu3arab/mas/acra/collector/MediaCodecListCollector$CodecType;->H263:Labu3arab/mas/acra/collector/MediaCodecListCollector$CodecType;

    new-instance v0, Labu3arab/mas/acra/collector/MediaCodecListCollector$CodecType;

    const-string v1, "MPEG4"

    invoke-direct {v0, v1, v4}, Labu3arab/mas/acra/collector/MediaCodecListCollector$CodecType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labu3arab/mas/acra/collector/MediaCodecListCollector$CodecType;->MPEG4:Labu3arab/mas/acra/collector/MediaCodecListCollector$CodecType;

    new-instance v0, Labu3arab/mas/acra/collector/MediaCodecListCollector$CodecType;

    const-string v1, "AAC"

    invoke-direct {v0, v1, v5}, Labu3arab/mas/acra/collector/MediaCodecListCollector$CodecType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labu3arab/mas/acra/collector/MediaCodecListCollector$CodecType;->AAC:Labu3arab/mas/acra/collector/MediaCodecListCollector$CodecType;

    const/4 v0, 0x4

    new-array v0, v0, [Labu3arab/mas/acra/collector/MediaCodecListCollector$CodecType;

    sget-object v1, Labu3arab/mas/acra/collector/MediaCodecListCollector$CodecType;->AVC:Labu3arab/mas/acra/collector/MediaCodecListCollector$CodecType;

    aput-object v1, v0, v2

    sget-object v1, Labu3arab/mas/acra/collector/MediaCodecListCollector$CodecType;->H263:Labu3arab/mas/acra/collector/MediaCodecListCollector$CodecType;

    aput-object v1, v0, v3

    sget-object v1, Labu3arab/mas/acra/collector/MediaCodecListCollector$CodecType;->MPEG4:Labu3arab/mas/acra/collector/MediaCodecListCollector$CodecType;

    aput-object v1, v0, v4

    sget-object v1, Labu3arab/mas/acra/collector/MediaCodecListCollector$CodecType;->AAC:Labu3arab/mas/acra/collector/MediaCodecListCollector$CodecType;

    aput-object v1, v0, v5

    sput-object v0, Labu3arab/mas/acra/collector/MediaCodecListCollector$CodecType;->$VALUES:[Labu3arab/mas/acra/collector/MediaCodecListCollector$CodecType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Labu3arab/mas/acra/collector/MediaCodecListCollector$CodecType;
    .locals 1

    const-class v0, Labu3arab/mas/acra/collector/MediaCodecListCollector$CodecType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Labu3arab/mas/acra/collector/MediaCodecListCollector$CodecType;

    return-object v0
.end method

.method public static values()[Labu3arab/mas/acra/collector/MediaCodecListCollector$CodecType;
    .locals 1

    sget-object v0, Labu3arab/mas/acra/collector/MediaCodecListCollector$CodecType;->$VALUES:[Labu3arab/mas/acra/collector/MediaCodecListCollector$CodecType;

    invoke-virtual {v0}, [Labu3arab/mas/acra/collector/MediaCodecListCollector$CodecType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Labu3arab/mas/acra/collector/MediaCodecListCollector$CodecType;

    return-object v0
.end method
