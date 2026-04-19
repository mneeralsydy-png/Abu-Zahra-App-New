.class public final enum LX/BiG;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/BiG;

.field public static final enum A02:LX/BiG;

.field public static final enum A03:LX/BiG;

.field public static final enum A04:LX/BiG;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "PENDING"

    const/4 v0, 0x0

    new-instance v4, LX/BiG;

    invoke-direct {v4, v1, v0}, LX/BiG;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/BiG;->A03:LX/BiG;

    const-string v1, "DONE"

    const/4 v0, 0x1

    new-instance v3, LX/BiG;

    invoke-direct {v3, v1, v0}, LX/BiG;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/BiG;->A02:LX/BiG;

    const-string v2, "REVOKED"

    const/4 v0, 0x2

    new-instance v1, LX/BiG;

    invoke-direct {v1, v2, v0}, LX/BiG;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/BiG;->A04:LX/BiG;

    const/4 v0, 0x3

    new-array v0, v0, [LX/BiG;

    invoke-static {v4, v3, v1, v0}, LX/1ah;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/BiG;->A01:[LX/BiG;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/BiG;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/BiG;
    .locals 1

    const-class v0, LX/BiG;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BiG;

    return-object v0
.end method

.method public static values()[LX/BiG;
    .locals 1

    sget-object v0, LX/BiG;->A01:[LX/BiG;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/BiG;

    return-object v0
.end method
