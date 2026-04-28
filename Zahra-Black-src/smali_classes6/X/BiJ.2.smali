.class public final enum LX/BiJ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/BiJ;

.field public static final enum A02:LX/BiJ;

.field public static final enum A03:LX/BiJ;

.field public static final enum A04:LX/BiJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "NoWrap"

    const/4 v0, 0x0

    new-instance v4, LX/BiJ;

    invoke-direct {v4, v1, v0}, LX/BiJ;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/BiJ;->A04:LX/BiJ;

    const-string v1, "MatchFirstChild"

    const/4 v0, 0x1

    new-instance v3, LX/BiJ;

    invoke-direct {v3, v1, v0}, LX/BiJ;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/BiJ;->A03:LX/BiJ;

    const-string v2, "Dynamic"

    const/4 v0, 0x2

    new-instance v1, LX/BiJ;

    invoke-direct {v1, v2, v0}, LX/BiJ;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/BiJ;->A02:LX/BiJ;

    const/4 v0, 0x3

    new-array v0, v0, [LX/BiJ;

    invoke-static {v4, v3, v1, v0}, LX/1ah;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/BiJ;->A01:[LX/BiJ;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/BiJ;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/BiJ;
    .locals 1

    const-class v0, LX/BiJ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BiJ;

    return-object v0
.end method

.method public static values()[LX/BiJ;
    .locals 1

    sget-object v0, LX/BiJ;->A01:[LX/BiJ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/BiJ;

    return-object v0
.end method
