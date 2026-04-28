.class public final enum LX/EYh;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/EYh;

.field public static final enum A01:LX/EYh;

.field public static final enum A02:LX/EYh;

.field public static final enum A03:LX/EYh;

.field public static final enum A04:LX/EYh;

.field public static final enum A05:LX/EYh;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "PREVIEW_PHOTO"

    const/4 v0, 0x0

    new-instance v6, LX/EYh;

    invoke-direct {v6, v1, v0}, LX/EYh;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/EYh;->A05:LX/EYh;

    const-string v1, "PREVIEW_BITMAP"

    const/4 v0, 0x1

    new-instance v5, LX/EYh;

    invoke-direct {v5, v1, v0}, LX/EYh;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/EYh;->A04:LX/EYh;

    const-string v1, "NATIVE_VIEW_SIZE_PHOTO"

    const/4 v0, 0x2

    new-instance v4, LX/EYh;

    invoke-direct {v4, v1, v0}, LX/EYh;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/EYh;->A03:LX/EYh;

    const-string v1, "NATIVE_FULL_SIZE_FILE"

    const/4 v0, 0x3

    new-instance v3, LX/EYh;

    invoke-direct {v3, v1, v0}, LX/EYh;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/EYh;->A01:LX/EYh;

    const-string v0, "NATIVE_LOW_LIGHT_PHOTO"

    const/4 v2, 0x4

    new-instance v1, LX/EYh;

    invoke-direct {v1, v0, v2}, LX/EYh;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/EYh;->A02:LX/EYh;

    const/4 v0, 0x5

    new-array v0, v0, [LX/EYh;

    invoke-static {v6, v5, v4, v3, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/EYh;->A00:[LX/EYh;

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

.method public static valueOf(Ljava/lang/String;)LX/EYh;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/EYh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EYh;

    return-object v0
.end method

.method public static values()[LX/EYh;
    .locals 1

    sget-object v0, LX/EYh;->A00:[LX/EYh;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EYh;

    return-object v0
.end method
