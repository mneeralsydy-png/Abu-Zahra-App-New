.class public final enum LX/BjI;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/BjI;

.field public static final enum A01:LX/BjI;

.field public static final enum A02:LX/BjI;

.field public static final enum A03:LX/BjI;


# instance fields
.field public final mIntValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "STATIC"

    const/4 v0, 0x0

    new-instance v4, LX/BjI;

    invoke-direct {v4, v1, v0, v0}, LX/BjI;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/BjI;->A03:LX/BjI;

    const-string v1, "RELATIVE"

    const/4 v0, 0x1

    new-instance v3, LX/BjI;

    invoke-direct {v3, v1, v0, v0}, LX/BjI;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/BjI;->A02:LX/BjI;

    const-string v2, "ABSOLUTE"

    const/4 v0, 0x2

    new-instance v1, LX/BjI;

    invoke-direct {v1, v2, v0, v0}, LX/BjI;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/BjI;->A01:LX/BjI;

    const/4 v0, 0x3

    new-array v0, v0, [LX/BjI;

    invoke-static {v4, v3, v1, v0}, LX/1ah;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/BjI;->A00:[LX/BjI;

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

    iput p3, p0, LX/BjI;->mIntValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/BjI;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/BjI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BjI;

    return-object v0
.end method

.method public static values()[LX/BjI;
    .locals 1

    sget-object v0, LX/BjI;->A00:[LX/BjI;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/BjI;

    return-object v0
.end method
