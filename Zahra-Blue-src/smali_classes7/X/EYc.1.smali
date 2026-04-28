.class public final enum LX/EYc;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/EYc;

.field public static final enum A01:LX/EYc;

.field public static final enum A02:LX/EYc;

.field public static final enum A03:LX/EYc;

.field public static final enum A04:LX/EYc;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "VIDEO_CODEC_VP8"

    const/4 v0, 0x0

    new-instance v5, LX/EYc;

    invoke-direct {v5, v1, v0}, LX/EYc;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/EYc;->A03:LX/EYc;

    const-string v1, "VIDEO_CODEC_VP9"

    const/4 v0, 0x1

    new-instance v4, LX/EYc;

    invoke-direct {v4, v1, v0}, LX/EYc;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/EYc;->A04:LX/EYc;

    const-string v1, "VIDEO_CODEC_H264"

    const/4 v0, 0x2

    new-instance v3, LX/EYc;

    invoke-direct {v3, v1, v0}, LX/EYc;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/EYc;->A01:LX/EYc;

    const-string v0, "VIDEO_CODEC_H265"

    const/4 v2, 0x3

    new-instance v1, LX/EYc;

    invoke-direct {v1, v0, v2}, LX/EYc;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/EYc;->A02:LX/EYc;

    const/4 v0, 0x4

    new-array v0, v0, [LX/EYc;

    invoke-static {v5, v4, v3, v0}, LX/1ah;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/EYc;->A00:[LX/EYc;

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

.method public static valueOf(Ljava/lang/String;)LX/EYc;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/EYc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EYc;

    return-object v0
.end method

.method public static values()[LX/EYc;
    .locals 1

    sget-object v0, LX/EYc;->A00:[LX/EYc;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EYc;

    return-object v0
.end method
