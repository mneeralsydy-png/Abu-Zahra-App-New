.class public final enum LX/EYT;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/EYT;

.field public static final enum A01:LX/EYT;

.field public static final enum A02:LX/EYT;

.field public static final enum A03:LX/EYT;

.field public static final enum A04:LX/EYT;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "RELEASED"

    const/4 v0, 0x0

    new-instance v5, LX/EYT;

    invoke-direct {v5, v1, v0}, LX/EYT;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/EYT;->A02:LX/EYT;

    const-string v1, "WARMED"

    const/4 v0, 0x1

    new-instance v4, LX/EYT;

    invoke-direct {v4, v1, v0}, LX/EYT;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/EYT;->A04:LX/EYT;

    const-string v1, "RESERVED_WARMED"

    const/4 v0, 0x2

    new-instance v3, LX/EYT;

    invoke-direct {v3, v1, v0}, LX/EYT;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/EYT;->A03:LX/EYT;

    const-string v0, "IN_PLAY"

    const/4 v2, 0x3

    new-instance v1, LX/EYT;

    invoke-direct {v1, v0, v2}, LX/EYT;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/EYT;->A01:LX/EYT;

    const/4 v0, 0x4

    new-array v0, v0, [LX/EYT;

    invoke-static {v5, v4, v3, v0}, LX/1ah;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/EYT;->A00:[LX/EYT;

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

.method public static valueOf(Ljava/lang/String;)LX/EYT;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/EYT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EYT;

    return-object v0
.end method

.method public static values()[LX/EYT;
    .locals 1

    sget-object v0, LX/EYT;->A00:[LX/EYT;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EYT;

    return-object v0
.end method
