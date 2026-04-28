.class public final enum LX/Bjs;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/Bjs;

.field public static final enum A02:LX/Bjs;

.field public static final enum A03:LX/Bjs;

.field public static final enum A04:LX/Bjs;

.field public static final enum A05:LX/Bjs;

.field public static final enum A06:LX/Bjs;

.field public static final enum A07:LX/Bjs;

.field public static final enum A08:LX/Bjs;


# instance fields
.field public final text:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v2, 0x0

    const-string v1, "initial"

    const-string v0, "INITIAL"

    new-instance v9, LX/Bjs;

    invoke-direct {v9, v0, v2, v1}, LX/Bjs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/Bjs;->A04:LX/Bjs;

    const/4 v2, 0x1

    const-string v1, "onboarding"

    const-string v0, "ONBOARDING"

    new-instance v8, LX/Bjs;

    invoke-direct {v8, v0, v2, v1}, LX/Bjs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/Bjs;->A06:LX/Bjs;

    const/4 v2, 0x2

    const-string v1, "permissions_granting"

    const-string v0, "PERMISSIONS"

    new-instance v7, LX/Bjs;

    invoke-direct {v7, v0, v2, v1}, LX/Bjs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/Bjs;->A07:LX/Bjs;

    const/4 v2, 0x3

    const-string v1, "capture"

    const-string v0, "CAPTURE"

    new-instance v6, LX/Bjs;

    invoke-direct {v6, v0, v2, v1}, LX/Bjs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Bjs;->A02:LX/Bjs;

    const/4 v2, 0x4

    const-string v1, "instructions"

    const-string v0, "INSTRUCTIONS"

    new-instance v5, LX/Bjs;

    invoke-direct {v5, v0, v2, v1}, LX/Bjs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Bjs;->A05:LX/Bjs;

    const/4 v2, 0x5

    const-string v1, "confirmation"

    const-string v0, "CONFIRMATION"

    new-instance v4, LX/Bjs;

    invoke-direct {v4, v0, v2, v1}, LX/Bjs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Bjs;->A03:LX/Bjs;

    const/4 v3, 0x6

    const-string v2, "timeout"

    const-string v0, "TIMEOUT"

    new-instance v1, LX/Bjs;

    invoke-direct {v1, v0, v3, v2}, LX/Bjs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/Bjs;->A08:LX/Bjs;

    const/4 v0, 0x7

    new-array v0, v0, [LX/Bjs;

    invoke-static {v9, v8, v7, v6, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v5, v4, v1, v0}, LX/5oY;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/Bjs;->A01:[LX/Bjs;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/Bjs;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Bjs;->text:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Bjs;
    .locals 1

    const-class v0, LX/Bjs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Bjs;

    return-object v0
.end method

.method public static values()[LX/Bjs;
    .locals 1

    sget-object v0, LX/Bjs;->A01:[LX/Bjs;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Bjs;

    return-object v0
.end method
