.class public final enum LX/4ND;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/4ND;

.field public static final enum A02:LX/4ND;

.field public static final enum A03:LX/4ND;

.field public static final enum A04:LX/4ND;

.field public static final enum A05:LX/4ND;

.field public static final enum A06:LX/4ND;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "UNKNOWN"

    const/4 v0, 0x0

    new-instance v6, LX/4ND;

    invoke-direct {v6, v1, v0, v1}, LX/4ND;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/4ND;->A06:LX/4ND;

    const-string v1, "U13"

    const/4 v0, 0x1

    new-instance v5, LX/4ND;

    invoke-direct {v5, v1, v0, v1}, LX/4ND;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/4ND;->A05:LX/4ND;

    const/4 v2, 0x2

    const-string v1, "U16_BR"

    const-string v0, "BR_U16"

    new-instance v4, LX/4ND;

    invoke-direct {v4, v0, v2, v1}, LX/4ND;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/4ND;->A02:LX/4ND;

    const/4 v2, 0x3

    const-string v1, "U18_BR"

    const-string v0, "BR_U18"

    new-instance v3, LX/4ND;

    invoke-direct {v3, v0, v2, v1}, LX/4ND;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/4ND;->A03:LX/4ND;

    const-string v0, "STANDARD"

    const/4 v2, 0x4

    new-instance v1, LX/4ND;

    invoke-direct {v1, v0, v2, v0}, LX/4ND;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/4ND;->A04:LX/4ND;

    const/4 v0, 0x5

    new-array v0, v0, [LX/4ND;

    invoke-static {v6, v5, v4, v3, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/4ND;->A01:[LX/4ND;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/4ND;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/4ND;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4ND;
    .locals 1

    const-class v0, LX/4ND;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4ND;

    return-object v0
.end method

.method public static values()[LX/4ND;
    .locals 1

    sget-object v0, LX/4ND;->A01:[LX/4ND;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4ND;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4ND;->value:Ljava/lang/String;

    return-object v0
.end method
