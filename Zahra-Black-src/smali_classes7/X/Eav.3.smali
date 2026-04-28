.class public final enum LX/Eav;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/Gny;


# static fields
.field public static final synthetic $VALUES:[LX/Eav;

.field public static final enum ASYMMETRIC_PRIVATE:LX/Eav;

.field public static final ASYMMETRIC_PRIVATE_VALUE:I = 0x2

.field public static final enum ASYMMETRIC_PUBLIC:LX/Eav;

.field public static final ASYMMETRIC_PUBLIC_VALUE:I = 0x3

.field public static final enum REMOTE:LX/Eav;

.field public static final REMOTE_VALUE:I = 0x4

.field public static final enum SYMMETRIC:LX/Eav;

.field public static final SYMMETRIC_VALUE:I = 0x1

.field public static final enum UNKNOWN_KEYMATERIAL:LX/Eav;

.field public static final UNKNOWN_KEYMATERIAL_VALUE:I

.field public static final enum UNRECOGNIZED:LX/Eav;

.field public static final internalValueMap:LX/Gnz;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v0, "UNKNOWN_KEYMATERIAL"

    const/4 v13, 0x0

    new-instance v12, LX/Eav;

    invoke-direct {v12, v0, v13, v13}, LX/Eav;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/Eav;->UNKNOWN_KEYMATERIAL:LX/Eav;

    const-string v0, "SYMMETRIC"

    const/4 v11, 0x1

    new-instance v10, LX/Eav;

    invoke-direct {v10, v0, v11, v11}, LX/Eav;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/Eav;->SYMMETRIC:LX/Eav;

    const-string v0, "ASYMMETRIC_PRIVATE"

    const/4 v9, 0x2

    new-instance v8, LX/Eav;

    invoke-direct {v8, v0, v9, v9}, LX/Eav;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/Eav;->ASYMMETRIC_PRIVATE:LX/Eav;

    const-string v0, "ASYMMETRIC_PUBLIC"

    const/4 v7, 0x3

    new-instance v6, LX/Eav;

    invoke-direct {v6, v0, v7, v7}, LX/Eav;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/Eav;->ASYMMETRIC_PUBLIC:LX/Eav;

    const-string v0, "REMOTE"

    const/4 v5, 0x4

    new-instance v4, LX/Eav;

    invoke-direct {v4, v0, v5, v5}, LX/Eav;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/Eav;->REMOTE:LX/Eav;

    const/4 v3, -0x1

    const-string v0, "UNRECOGNIZED"

    const/4 v2, 0x5

    new-instance v1, LX/Eav;

    invoke-direct {v1, v0, v2, v3}, LX/Eav;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/Eav;->UNRECOGNIZED:LX/Eav;

    const/4 v0, 0x6

    new-array v0, v0, [LX/Eav;

    aput-object v12, v0, v13

    aput-object v10, v0, v11

    aput-object v8, v0, v9

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v1, v0, v2

    sput-object v0, LX/Eav;->$VALUES:[LX/Eav;

    new-instance v0, LX/GHG;

    invoke-direct {v0, v11}, LX/GHG;-><init>(I)V

    sput-object v0, LX/Eav;->internalValueMap:LX/Gnz;

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

    iput p3, p0, LX/Eav;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Eav;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, LX/Eav;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Eav;

    return-object v0
.end method

.method public static values()[LX/Eav;
    .locals 1

    sget-object v0, LX/Eav;->$VALUES:[LX/Eav;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Eav;

    return-object v0
.end method
