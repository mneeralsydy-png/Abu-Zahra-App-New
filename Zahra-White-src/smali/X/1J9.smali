.class public final enum LX/1J9;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/1J9;

.field public static final enum A01:LX/1J9;

.field public static final enum A02:LX/1J9;

.field public static final enum A03:LX/1J9;

.field public static final enum A04:LX/1J9;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "FROM_NUMBER_WITH_PLUS_SIGN"

    const/4 v0, 0x0

    new-instance v6, LX/1J9;

    invoke-direct {v6, v1, v0}, LX/1J9;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/1J9;->A04:LX/1J9;

    const-string v1, "FROM_NUMBER_WITH_IDD"

    const/4 v0, 0x1

    new-instance v5, LX/1J9;

    invoke-direct {v5, v1, v0}, LX/1J9;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/1J9;->A03:LX/1J9;

    const-string v1, "FROM_NUMBER_WITHOUT_PLUS_SIGN"

    const/4 v0, 0x2

    new-instance v4, LX/1J9;

    invoke-direct {v4, v1, v0}, LX/1J9;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/1J9;->A02:LX/1J9;

    const-string v0, "FROM_DEFAULT_COUNTRY"

    const/4 v3, 0x3

    new-instance v2, LX/1J9;

    invoke-direct {v2, v0, v3}, LX/1J9;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/1J9;->A01:LX/1J9;

    const/4 v0, 0x4

    new-array v1, v0, [LX/1J9;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    const/4 v0, 0x1

    aput-object v5, v1, v0

    const/4 v0, 0x2

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/1J9;->A00:[LX/1J9;

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

.method public static valueOf(Ljava/lang/String;)LX/1J9;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/1J9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1J9;

    return-object v0
.end method

.method public static values()[LX/1J9;
    .locals 1

    sget-object v0, LX/1J9;->A00:[LX/1J9;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1J9;

    return-object v0
.end method
