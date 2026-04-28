.class public final enum LX/BjA;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/BjA;

.field public static final enum A01:LX/BjA;

.field public static final enum A02:LX/BjA;


# instance fields
.field public final mIntValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "RELATIVE"

    const/4 v0, 0x0

    new-instance v3, LX/BjA;

    invoke-direct {v3, v1, v0, v0}, LX/BjA;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/BjA;->A02:LX/BjA;

    const-string v2, "ABSOLUTE"

    const/4 v0, 0x1

    new-instance v1, LX/BjA;

    invoke-direct {v1, v2, v0, v0}, LX/BjA;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/BjA;->A01:LX/BjA;

    const/4 v0, 0x2

    new-array v0, v0, [LX/BjA;

    invoke-static {v3, v1, v0}, LX/1ae;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/BjA;->A00:[LX/BjA;

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

    iput p3, p0, LX/BjA;->mIntValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/BjA;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/BjA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BjA;

    return-object v0
.end method

.method public static values()[LX/BjA;
    .locals 1

    sget-object v0, LX/BjA;->A00:[LX/BjA;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/BjA;

    return-object v0
.end method
