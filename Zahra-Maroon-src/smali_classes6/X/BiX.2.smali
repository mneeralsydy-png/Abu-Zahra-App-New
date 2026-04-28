.class public final enum LX/BiX;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/BiX;

.field public static final enum A02:LX/BiX;

.field public static final enum A03:LX/BiX;

.field public static final enum A04:LX/BiX;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "SOME_UNAVAILABLE"

    const/4 v0, 0x0

    new-instance v4, LX/BiX;

    invoke-direct {v4, v1, v0}, LX/BiX;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/BiX;->A04:LX/BiX;

    const-string v1, "AT_LEAST_ONE_UPDATED"

    const/4 v0, 0x1

    new-instance v3, LX/BiX;

    invoke-direct {v3, v1, v0}, LX/BiX;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/BiX;->A02:LX/BiX;

    const-string v2, "NO_CHANGES"

    const/4 v0, 0x2

    new-instance v1, LX/BiX;

    invoke-direct {v1, v2, v0}, LX/BiX;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/BiX;->A03:LX/BiX;

    const/4 v0, 0x3

    new-array v0, v0, [LX/BiX;

    invoke-static {v4, v3, v1, v0}, LX/1ah;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/BiX;->A01:[LX/BiX;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/BiX;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/BiX;
    .locals 1

    const-class v0, LX/BiX;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BiX;

    return-object v0
.end method

.method public static values()[LX/BiX;
    .locals 1

    sget-object v0, LX/BiX;->A01:[LX/BiX;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/BiX;

    return-object v0
.end method
