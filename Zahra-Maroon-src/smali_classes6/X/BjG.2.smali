.class public final enum LX/BjG;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/BjG;

.field public static final enum A01:LX/BjG;

.field public static final enum A02:LX/BjG;

.field public static final enum A03:LX/BjG;


# instance fields
.field public final mIntValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "INHERIT"

    const/4 v0, 0x0

    new-instance v4, LX/BjG;

    invoke-direct {v4, v1, v0, v0}, LX/BjG;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/BjG;->A01:LX/BjG;

    const-string v1, "LTR"

    const/4 v0, 0x1

    new-instance v3, LX/BjG;

    invoke-direct {v3, v1, v0, v0}, LX/BjG;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/BjG;->A02:LX/BjG;

    const-string v2, "RTL"

    const/4 v0, 0x2

    new-instance v1, LX/BjG;

    invoke-direct {v1, v2, v0, v0}, LX/BjG;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/BjG;->A03:LX/BjG;

    const/4 v0, 0x3

    new-array v0, v0, [LX/BjG;

    invoke-static {v4, v3, v1, v0}, LX/1ah;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/BjG;->A00:[LX/BjG;

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

    iput p3, p0, LX/BjG;->mIntValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/BjG;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/BjG;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BjG;

    return-object v0
.end method

.method public static values()[LX/BjG;
    .locals 1

    sget-object v0, LX/BjG;->A00:[LX/BjG;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/BjG;

    return-object v0
.end method
