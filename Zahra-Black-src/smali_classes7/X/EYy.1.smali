.class public final enum LX/EYy;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/EYy;

.field public static final enum A01:LX/EYy;

.field public static final enum A02:LX/EYy;

.field public static final enum A03:LX/EYy;

.field public static final enum A04:LX/EYy;

.field public static final enum A05:LX/EYy;

.field public static final enum A06:LX/EYy;

.field public static final enum A07:LX/EYy;

.field public static final enum A08:LX/EYy;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "MUXER_STOP_TIMEOUT"

    const/4 v0, 0x0

    new-instance v9, LX/EYy;

    invoke-direct {v9, v1, v0}, LX/EYy;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/EYy;->A05:LX/EYy;

    const-string v1, "MUXER_START_TIMEOUT"

    const/4 v0, 0x1

    new-instance v8, LX/EYy;

    invoke-direct {v8, v1, v0}, LX/EYy;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/EYy;->A04:LX/EYy;

    const-string v1, "DUPLICATE_START"

    const/4 v0, 0x2

    new-instance v7, LX/EYy;

    invoke-direct {v7, v1, v0}, LX/EYy;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/EYy;->A02:LX/EYy;

    const-string v1, "ENCODER_AUDIO_START_DELAY"

    const/4 v0, 0x3

    new-instance v6, LX/EYy;

    invoke-direct {v6, v1, v0}, LX/EYy;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/EYy;->A03:LX/EYy;

    const-string v1, "WAS_NOT_RECORDING"

    const/4 v0, 0x4

    new-instance v5, LX/EYy;

    invoke-direct {v5, v1, v0}, LX/EYy;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/EYy;->A08:LX/EYy;

    const-string v1, "CAMERA_DISCONNECTED"

    const/4 v0, 0x5

    new-instance v4, LX/EYy;

    invoke-direct {v4, v1, v0}, LX/EYy;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/EYy;->A01:LX/EYy;

    const-string v1, "SAMPLE_VIDEO_DATA_WRITE"

    const/4 v0, 0x6

    new-instance v3, LX/EYy;

    invoke-direct {v3, v1, v0}, LX/EYy;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/EYy;->A07:LX/EYy;

    const-string v0, "NO_VIDEO_FRAME_DRAWING"

    const/4 v2, 0x7

    new-instance v1, LX/EYy;

    invoke-direct {v1, v0, v2}, LX/EYy;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/EYy;->A06:LX/EYy;

    const/16 v0, 0x8

    new-array v0, v0, [LX/EYy;

    invoke-static {v9, v8, v7, v6, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v5, v4, v3, v0}, LX/3bD;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/EYy;->A00:[LX/EYy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EYy;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/EYy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EYy;

    return-object v0
.end method

.method public static values()[LX/EYy;
    .locals 1

    sget-object v0, LX/EYy;->A00:[LX/EYy;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EYy;

    return-object v0
.end method
