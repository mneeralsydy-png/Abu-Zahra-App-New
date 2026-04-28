.class public final enum LX/I7g;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/I7g;

.field public static final enum A02:LX/I7g;

.field public static final enum A03:LX/I7g;

.field public static final enum A04:LX/I7g;

.field public static final enum A05:LX/I7g;

.field public static final enum A06:LX/I7g;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v2, 0x0

    const-string v1, "yes"

    const-string v0, "YES"

    new-instance v7, LX/I7g;

    invoke-direct {v7, v0, v2, v1}, LX/I7g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/I7g;->A06:LX/I7g;

    const/4 v2, 0x1

    const-string v1, "no"

    const-string v0, "NO"

    new-instance v6, LX/I7g;

    invoke-direct {v6, v0, v2, v1}, LX/I7g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/I7g;->A03:LX/I7g;

    const/4 v2, 0x2

    const-string v1, "temporary_allow"

    const-string v0, "TEMPORARY_ALLOW"

    new-instance v5, LX/I7g;

    invoke-direct {v5, v0, v2, v1}, LX/I7g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/I7g;->A05:LX/I7g;

    const/4 v2, 0x3

    const-string v1, "permanent_allow"

    const-string v0, "PERMANENT_ALLOW"

    new-instance v4, LX/I7g;

    invoke-direct {v4, v0, v2, v1}, LX/I7g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/I7g;->A04:LX/I7g;

    const/4 v3, 0x4

    const-string v2, "disallow"

    const-string v0, "DISALLOW"

    new-instance v1, LX/I7g;

    invoke-direct {v1, v0, v3, v2}, LX/I7g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/I7g;->A02:LX/I7g;

    const/4 v0, 0x5

    new-array v0, v0, [LX/I7g;

    invoke-static {v7, v6, v5, v4, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v3

    sput-object v0, LX/I7g;->A01:[LX/I7g;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/I7g;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/I7g;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/I7g;
    .locals 1

    const-class v0, LX/I7g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/I7g;

    return-object v0
.end method

.method public static values()[LX/I7g;
    .locals 1

    sget-object v0, LX/I7g;->A01:[LX/I7g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/I7g;

    return-object v0
.end method
