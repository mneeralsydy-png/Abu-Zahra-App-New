.class public final enum LX/BiS;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/BiS;

.field public static final enum A02:LX/BiS;

.field public static final enum A03:LX/BiS;

.field public static final enum A04:LX/BiS;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "UNKNOWN"

    const/4 v0, 0x0

    new-instance v4, LX/BiS;

    invoke-direct {v4, v1, v0}, LX/BiS;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/BiS;->A04:LX/BiS;

    const-string v1, "CREATED"

    const/4 v0, 0x1

    new-instance v3, LX/BiS;

    invoke-direct {v3, v1, v0}, LX/BiS;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/BiS;->A02:LX/BiS;

    const-string v2, "NOT_CREATED"

    const/4 v0, 0x2

    new-instance v1, LX/BiS;

    invoke-direct {v1, v2, v0}, LX/BiS;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/BiS;->A03:LX/BiS;

    const/4 v0, 0x3

    new-array v0, v0, [LX/BiS;

    invoke-static {v4, v3, v1, v0}, LX/1ah;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/BiS;->A01:[LX/BiS;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/BiS;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/BiS;
    .locals 1

    const-class v0, LX/BiS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BiS;

    return-object v0
.end method

.method public static values()[LX/BiS;
    .locals 1

    sget-object v0, LX/BiS;->A01:[LX/BiS;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/BiS;

    return-object v0
.end method
