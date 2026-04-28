.class public final enum LX/EZE;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/EZE;

.field public static final enum A01:LX/EZE;


# instance fields
.field public final mCppValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "Dialog"

    const/4 v0, 0x0

    new-instance v3, LX/EZE;

    invoke-direct {v3, v1, v0, v0}, LX/EZE;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/EZE;->A01:LX/EZE;

    const-string v2, "Toggle"

    const/4 v0, 0x1

    new-instance v1, LX/EZE;

    invoke-direct {v1, v2, v0, v0}, LX/EZE;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x2

    new-array v0, v0, [LX/EZE;

    invoke-static {v3, v1, v0}, LX/1ae;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/EZE;->A00:[LX/EZE;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/EZE;->mCppValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EZE;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/EZE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EZE;

    return-object v0
.end method

.method public static values()[LX/EZE;
    .locals 1

    sget-object v0, LX/EZE;->A00:[LX/EZE;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EZE;

    return-object v0
.end method
