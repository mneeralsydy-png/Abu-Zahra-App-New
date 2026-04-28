.class public final enum LX/Eaw;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/Gny;


# static fields
.field public static final synthetic $VALUES:[LX/Eaw;

.field public static final enum SHA1:LX/Eaw;

.field public static final SHA1_VALUE:I = 0x1

.field public static final enum SHA224:LX/Eaw;

.field public static final SHA224_VALUE:I = 0x5

.field public static final enum SHA256:LX/Eaw;

.field public static final SHA256_VALUE:I = 0x3

.field public static final enum SHA384:LX/Eaw;

.field public static final SHA384_VALUE:I = 0x2

.field public static final enum SHA512:LX/Eaw;

.field public static final SHA512_VALUE:I = 0x4

.field public static final enum UNKNOWN_HASH:LX/Eaw;

.field public static final UNKNOWN_HASH_VALUE:I

.field public static final enum UNRECOGNIZED:LX/Eaw;

.field public static final internalValueMap:LX/Gnz;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v0, "UNKNOWN_HASH"

    const/4 v13, 0x0

    new-instance v14, LX/Eaw;

    invoke-direct {v14, v0, v13, v13}, LX/Eaw;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/Eaw;->UNKNOWN_HASH:LX/Eaw;

    const-string v0, "SHA1"

    const/4 v12, 0x1

    new-instance v11, LX/Eaw;

    invoke-direct {v11, v0, v12, v12}, LX/Eaw;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/Eaw;->SHA1:LX/Eaw;

    const-string v0, "SHA384"

    const/4 v10, 0x2

    new-instance v9, LX/Eaw;

    invoke-direct {v9, v0, v10, v10}, LX/Eaw;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/Eaw;->SHA384:LX/Eaw;

    const-string v0, "SHA256"

    const/4 v8, 0x3

    new-instance v7, LX/Eaw;

    invoke-direct {v7, v0, v8, v8}, LX/Eaw;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/Eaw;->SHA256:LX/Eaw;

    const-string v0, "SHA512"

    const/4 v6, 0x4

    new-instance v5, LX/Eaw;

    invoke-direct {v5, v0, v6, v6}, LX/Eaw;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/Eaw;->SHA512:LX/Eaw;

    const-string v0, "SHA224"

    const/4 v4, 0x5

    new-instance v3, LX/Eaw;

    invoke-direct {v3, v0, v4, v4}, LX/Eaw;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/Eaw;->SHA224:LX/Eaw;

    const/4 v15, -0x1

    const-string v0, "UNRECOGNIZED"

    const/4 v2, 0x6

    new-instance v1, LX/Eaw;

    invoke-direct {v1, v0, v2, v15}, LX/Eaw;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/Eaw;->UNRECOGNIZED:LX/Eaw;

    const/4 v0, 0x7

    new-array v0, v0, [LX/Eaw;

    aput-object v14, v0, v13

    aput-object v11, v0, v12

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/Eaw;->$VALUES:[LX/Eaw;

    new-instance v0, LX/GHG;

    invoke-direct {v0, v13}, LX/GHG;-><init>(I)V

    sput-object v0, LX/Eaw;->internalValueMap:LX/Gnz;

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

    iput p3, p0, LX/Eaw;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Eaw;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, LX/Eaw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Eaw;

    return-object v0
.end method

.method public static values()[LX/Eaw;
    .locals 1

    sget-object v0, LX/Eaw;->$VALUES:[LX/Eaw;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Eaw;

    return-object v0
.end method
