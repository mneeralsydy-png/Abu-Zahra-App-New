.class public final enum LX/Bic;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Bic;

.field public static final enum A01:LX/Bic;

.field public static final enum A02:LX/Bic;

.field public static final enum A03:LX/Bic;

.field public static final enum A04:LX/Bic;

.field public static final enum A05:LX/Bic;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "FLEX_START"

    const/4 v0, 0x0

    new-instance v6, LX/Bic;

    invoke-direct {v6, v1, v0}, LX/Bic;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/Bic;->A04:LX/Bic;

    const-string v1, "CENTER"

    const/4 v0, 0x1

    new-instance v5, LX/Bic;

    invoke-direct {v5, v1, v0}, LX/Bic;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/Bic;->A02:LX/Bic;

    const-string v1, "FLEX_END"

    const/4 v0, 0x2

    new-instance v4, LX/Bic;

    invoke-direct {v4, v1, v0}, LX/Bic;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/Bic;->A03:LX/Bic;

    const-string v1, "STRETCH"

    const/4 v0, 0x3

    new-instance v3, LX/Bic;

    invoke-direct {v3, v1, v0}, LX/Bic;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Bic;->A05:LX/Bic;

    const-string v0, "BASELINE"

    const/4 v2, 0x4

    new-instance v1, LX/Bic;

    invoke-direct {v1, v0, v2}, LX/Bic;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/Bic;->A01:LX/Bic;

    const/4 v0, 0x5

    new-array v0, v0, [LX/Bic;

    invoke-static {v6, v5, v4, v3, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/Bic;->A00:[LX/Bic;

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

.method public static valueOf(Ljava/lang/String;)LX/Bic;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/Bic;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Bic;

    return-object v0
.end method

.method public static values()[LX/Bic;
    .locals 1

    sget-object v0, LX/Bic;->A00:[LX/Bic;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Bic;

    return-object v0
.end method
