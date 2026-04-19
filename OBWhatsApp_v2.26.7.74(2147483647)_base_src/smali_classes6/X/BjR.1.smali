.class public final enum LX/BjR;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/BjR;

.field public static final enum A01:LX/BjR;

.field public static final enum A02:LX/BjR;

.field public static final enum A03:LX/BjR;

.field public static final enum A04:LX/BjR;


# instance fields
.field public final mIntValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "COLUMN"

    const/4 v0, 0x0

    new-instance v5, LX/BjR;

    invoke-direct {v5, v1, v0, v0}, LX/BjR;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/BjR;->A01:LX/BjR;

    const-string v1, "COLUMN_REVERSE"

    const/4 v0, 0x1

    new-instance v4, LX/BjR;

    invoke-direct {v4, v1, v0, v0}, LX/BjR;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/BjR;->A02:LX/BjR;

    const-string v1, "ROW"

    const/4 v0, 0x2

    new-instance v3, LX/BjR;

    invoke-direct {v3, v1, v0, v0}, LX/BjR;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/BjR;->A03:LX/BjR;

    const-string v0, "ROW_REVERSE"

    const/4 v2, 0x3

    new-instance v1, LX/BjR;

    invoke-direct {v1, v0, v2, v2}, LX/BjR;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/BjR;->A04:LX/BjR;

    const/4 v0, 0x4

    new-array v0, v0, [LX/BjR;

    invoke-static {v5, v4, v3, v0}, LX/1ah;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/BjR;->A00:[LX/BjR;

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

    iput p3, p0, LX/BjR;->mIntValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/BjR;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/BjR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BjR;

    return-object v0
.end method

.method public static values()[LX/BjR;
    .locals 1

    sget-object v0, LX/BjR;->A00:[LX/BjR;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/BjR;

    return-object v0
.end method
