.class public final enum LX/4Mo;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/4Mo;

.field public static final enum A01:LX/4Mo;


# instance fields
.field public final serverValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v15, 0x0

    new-instance v14, LX/4Mo;

    invoke-direct {v14, v0, v15, v0}, LX/4Mo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/4Mo;->A01:LX/4Mo;

    const-string v0, "SUBSCRIPTION_CREATED"

    const/4 v13, 0x1

    new-instance v12, LX/4Mo;

    invoke-direct {v12, v0, v13, v0}, LX/4Mo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "SUBSCRIPTION_RENEWED"

    const/4 v11, 0x2

    new-instance v10, LX/4Mo;

    invoke-direct {v10, v0, v11, v0}, LX/4Mo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "SUBSCRIPTION_CANCELLED"

    const/4 v0, 0x3

    new-instance v9, LX/4Mo;

    invoke-direct {v9, v1, v0, v1}, LX/4Mo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "SUBSCRIPTION_EXPIRED"

    const/4 v0, 0x4

    new-instance v8, LX/4Mo;

    invoke-direct {v8, v1, v0, v1}, LX/4Mo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "SUBSCRIPTION_IN_GRACE_PERIOD"

    const/4 v0, 0x5

    new-instance v7, LX/4Mo;

    invoke-direct {v7, v1, v0, v1}, LX/4Mo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "SUBSCRIPTION_PAUSED"

    const/4 v0, 0x6

    new-instance v6, LX/4Mo;

    invoke-direct {v6, v1, v0, v1}, LX/4Mo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "SUBSCRIPTION_ON_HOLD"

    const/4 v0, 0x7

    new-instance v5, LX/4Mo;

    invoke-direct {v5, v1, v0, v1}, LX/4Mo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "SUBSCRIPTION_XGRADE"

    const/16 v0, 0x8

    new-instance v4, LX/4Mo;

    invoke-direct {v4, v1, v0, v1}, LX/4Mo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "SUBSCRIPTION_TO_RENEW_SOON"

    const/16 v0, 0x9

    new-instance v3, LX/4Mo;

    invoke-direct {v3, v1, v0, v1}, LX/4Mo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "SUBSCRIPTION_PENDING_REVOKE"

    const/16 v0, 0xa

    new-instance v2, LX/4Mo;

    invoke-direct {v2, v1, v0, v1}, LX/4Mo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0xb

    new-array v1, v0, [LX/4Mo;

    aput-object v14, v1, v15

    aput-object v12, v1, v13

    aput-object v10, v1, v11

    const/4 v0, 0x3

    aput-object v9, v1, v0

    invoke-static {v8, v7, v6, v5, v1}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v4, v3, v2, v1}, LX/3bH;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v1, LX/4Mo;->A00:[LX/4Mo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/4Mo;->serverValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4Mo;
    .locals 1

    const-class v0, LX/4Mo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4Mo;

    return-object v0
.end method

.method public static values()[LX/4Mo;
    .locals 1

    sget-object v0, LX/4Mo;->A00:[LX/4Mo;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4Mo;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4Mo;->serverValue:Ljava/lang/String;

    return-object v0
.end method
