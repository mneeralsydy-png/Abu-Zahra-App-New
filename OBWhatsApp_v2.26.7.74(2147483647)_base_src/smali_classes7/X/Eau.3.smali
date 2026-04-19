.class public final enum LX/Eau;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/Gny;


# static fields
.field public static final synthetic $VALUES:[LX/Eau;

.field public static final enum DESTROYED:LX/Eau;

.field public static final DESTROYED_VALUE:I = 0x3

.field public static final enum DISABLED:LX/Eau;

.field public static final DISABLED_VALUE:I = 0x2

.field public static final enum ENABLED:LX/Eau;

.field public static final ENABLED_VALUE:I = 0x1

.field public static final enum UNKNOWN_STATUS:LX/Eau;

.field public static final UNKNOWN_STATUS_VALUE:I

.field public static final enum UNRECOGNIZED:LX/Eau;

.field public static final internalValueMap:LX/Gnz;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v0, "UNKNOWN_STATUS"

    const/4 v11, 0x0

    new-instance v10, LX/Eau;

    invoke-direct {v10, v0, v11, v11}, LX/Eau;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/Eau;->UNKNOWN_STATUS:LX/Eau;

    const-string v0, "ENABLED"

    const/4 v9, 0x1

    new-instance v8, LX/Eau;

    invoke-direct {v8, v0, v9, v9}, LX/Eau;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/Eau;->ENABLED:LX/Eau;

    const-string v0, "DISABLED"

    const/4 v7, 0x2

    new-instance v6, LX/Eau;

    invoke-direct {v6, v0, v7, v7}, LX/Eau;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/Eau;->DISABLED:LX/Eau;

    const-string v0, "DESTROYED"

    const/4 v5, 0x3

    new-instance v4, LX/Eau;

    invoke-direct {v4, v0, v5, v5}, LX/Eau;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/Eau;->DESTROYED:LX/Eau;

    const/4 v3, -0x1

    const-string v0, "UNRECOGNIZED"

    const/4 v2, 0x4

    new-instance v1, LX/Eau;

    invoke-direct {v1, v0, v2, v3}, LX/Eau;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/Eau;->UNRECOGNIZED:LX/Eau;

    const/4 v0, 0x5

    new-array v0, v0, [LX/Eau;

    aput-object v10, v0, v11

    aput-object v8, v0, v9

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v1, v0, v2

    sput-object v0, LX/Eau;->$VALUES:[LX/Eau;

    new-instance v0, LX/GHG;

    invoke-direct {v0, v7}, LX/GHG;-><init>(I)V

    sput-object v0, LX/Eau;->internalValueMap:LX/Gnz;

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
            "$enum$name",
            "$enum$ordinal",
            "value"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Eau;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Eau;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, LX/Eau;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Eau;

    return-object v0
.end method

.method public static values()[LX/Eau;
    .locals 1

    sget-object v0, LX/Eau;->$VALUES:[LX/Eau;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Eau;

    return-object v0
.end method
