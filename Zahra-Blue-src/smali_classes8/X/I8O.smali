.class public final enum LX/I8O;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/I8O;

.field public static final enum A01:LX/I8O;

.field public static final enum A02:LX/I8O;


# instance fields
.field public final serverValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v14, 0x0

    new-instance v13, LX/I8O;

    invoke-direct {v13, v0, v14, v0}, LX/I8O;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/I8O;->A02:LX/I8O;

    const-string v0, "ACTIVE"

    const/4 v12, 0x1

    new-instance v11, LX/I8O;

    invoke-direct {v11, v0, v12, v0}, LX/I8O;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "CANCELED"

    const/4 v10, 0x2

    new-instance v9, LX/I8O;

    invoke-direct {v9, v0, v10, v0}, LX/I8O;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/I8O;->A01:LX/I8O;

    const-string v0, "DISCOUNT_TRIAL"

    const/4 v8, 0x3

    new-instance v7, LX/I8O;

    invoke-direct {v7, v0, v8, v0}, LX/I8O;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "EXPIRED"

    const/4 v0, 0x4

    new-instance v6, LX/I8O;

    invoke-direct {v6, v1, v0, v1}, LX/I8O;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "FREE_TRIAL"

    const/4 v0, 0x5

    new-instance v5, LX/I8O;

    invoke-direct {v5, v1, v0, v1}, LX/I8O;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "IN_GRACE_PERIOD"

    const/4 v0, 0x6

    new-instance v4, LX/I8O;

    invoke-direct {v4, v1, v0, v1}, LX/I8O;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "ON_HOLD"

    const/4 v0, 0x7

    new-instance v3, LX/I8O;

    invoke-direct {v3, v1, v0, v1}, LX/I8O;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "PAUSED"

    const/16 v0, 0x8

    new-instance v2, LX/I8O;

    invoke-direct {v2, v1, v0, v1}, LX/I8O;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "PENDING_REVOKE"

    const/16 v0, 0x9

    new-instance v1, LX/I8O;

    invoke-direct {v1, v15, v0, v15}, LX/I8O;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0xa

    new-array v0, v0, [LX/I8O;

    aput-object v13, v0, v14

    aput-object v11, v0, v12

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    invoke-static {v6, v5, v4, v3, v0}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2, v1, v0}, LX/8D0;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/I8O;->A00:[LX/I8O;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/I8O;->serverValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/I8O;
    .locals 1

    const-class v0, LX/I8O;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/I8O;

    return-object v0
.end method

.method public static values()[LX/I8O;
    .locals 1

    sget-object v0, LX/I8O;->A00:[LX/I8O;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/I8O;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/I8O;->serverValue:Ljava/lang/String;

    return-object v0
.end method
