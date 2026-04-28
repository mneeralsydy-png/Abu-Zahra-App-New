.class public final enum LX/EYS;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/EYS;

.field public static final enum A01:LX/EYS;

.field public static final enum A02:LX/EYS;

.field public static final enum A03:LX/EYS;

.field public static final enum A04:LX/EYS;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "UNKNOWN"

    const/4 v0, 0x0

    new-instance v6, LX/EYS;

    invoke-direct {v6, v1, v0}, LX/EYS;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/EYS;->A04:LX/EYS;

    const-string v1, "IGNORE"

    const/4 v0, 0x1

    new-instance v5, LX/EYS;

    invoke-direct {v5, v1, v0}, LX/EYS;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/EYS;->A01:LX/EYS;

    const-string v1, "SMART_PLAYER_BATTERY_SAVING"

    const/4 v0, 0x2

    new-instance v4, LX/EYS;

    invoke-direct {v4, v1, v0}, LX/EYS;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/EYS;->A02:LX/EYS;

    const-string v1, "SMART_PLAYER_THERMAL_MITIGATION"

    const/4 v0, 0x3

    new-instance v3, LX/EYS;

    invoke-direct {v3, v1, v0}, LX/EYS;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/EYS;->A03:LX/EYS;

    const-string v0, "SMART_CACHED_AUTOPLAY_EXEMPTION"

    const/4 v2, 0x4

    new-instance v1, LX/EYS;

    invoke-direct {v1, v0, v2}, LX/EYS;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x5

    new-array v0, v0, [LX/EYS;

    invoke-static {v6, v5, v4, v3, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/EYS;->A00:[LX/EYS;

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

.method public static valueOf(Ljava/lang/String;)LX/EYS;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/EYS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EYS;

    return-object v0
.end method

.method public static values()[LX/EYS;
    .locals 1

    sget-object v0, LX/EYS;->A00:[LX/EYS;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EYS;

    return-object v0
.end method
