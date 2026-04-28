.class public final enum LX/EXx;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/EXx;

.field public static final enum A01:LX/EXx;

.field public static final enum A02:LX/EXx;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "CAMERA1"

    const/4 v0, 0x0

    new-instance v3, LX/EXx;

    invoke-direct {v3, v1, v0}, LX/EXx;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/EXx;->A01:LX/EXx;

    const-string v2, "CAMERA2"

    const/4 v0, 0x1

    new-instance v1, LX/EXx;

    invoke-direct {v1, v2, v0}, LX/EXx;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/EXx;->A02:LX/EXx;

    const/4 v0, 0x2

    new-array v0, v0, [LX/EXx;

    invoke-static {v3, v1, v0}, LX/1ae;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/EXx;->A00:[LX/EXx;

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

.method public static valueOf(Ljava/lang/String;)LX/EXx;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/EXx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EXx;

    return-object v0
.end method

.method public static values()[LX/EXx;
    .locals 1

    sget-object v0, LX/EXx;->A00:[LX/EXx;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EXx;

    return-object v0
.end method
