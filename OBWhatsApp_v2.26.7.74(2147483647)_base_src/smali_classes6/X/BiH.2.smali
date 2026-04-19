.class public final enum LX/BiH;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/BiH;

.field public static final enum A02:LX/BiH;

.field public static final enum A03:LX/BiH;

.field public static final enum A04:LX/BiH;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "NEUTRAL"

    const/4 v0, 0x0

    new-instance v4, LX/BiH;

    invoke-direct {v4, v1, v0}, LX/BiH;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/BiH;->A03:LX/BiH;

    const-string v1, "UP"

    const/4 v0, 0x1

    new-instance v3, LX/BiH;

    invoke-direct {v3, v1, v0}, LX/BiH;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/BiH;->A04:LX/BiH;

    const-string v2, "DOWN"

    const/4 v0, 0x2

    new-instance v1, LX/BiH;

    invoke-direct {v1, v2, v0}, LX/BiH;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/BiH;->A02:LX/BiH;

    const/4 v0, 0x3

    new-array v0, v0, [LX/BiH;

    invoke-static {v4, v3, v1, v0}, LX/1ah;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/BiH;->A01:[LX/BiH;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/BiH;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/BiH;
    .locals 1

    const-class v0, LX/BiH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BiH;

    return-object v0
.end method

.method public static values()[LX/BiH;
    .locals 1

    sget-object v0, LX/BiH;->A01:[LX/BiH;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/BiH;

    return-object v0
.end method
