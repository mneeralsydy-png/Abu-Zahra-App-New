.class public final enum LX/Bl7;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:[LX/Bl7;

.field public static final synthetic A01:LX/05F;

.field public static final synthetic A02:[LX/Bl7;

.field public static final enum A03:LX/Bl7;

.field public static final enum A04:LX/Bl7;

.field public static final enum A05:LX/Bl7;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "auto"

    const-string v0, "AUTO"

    const/4 v6, 0x0

    new-instance v5, LX/Bl7;

    invoke-direct {v5, v0, v6, v1}, LX/Bl7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Bl7;->A03:LX/Bl7;

    const/4 v2, 0x1

    const-string v1, "enabled"

    const-string v0, "ENABLED"

    new-instance v4, LX/Bl7;

    invoke-direct {v4, v0, v2, v1}, LX/Bl7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Bl7;->A05:LX/Bl7;

    const/4 v3, 0x2

    const-string v2, "disabled"

    const-string v0, "DISABLED"

    new-instance v1, LX/Bl7;

    invoke-direct {v1, v0, v3, v2}, LX/Bl7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/Bl7;->A04:LX/Bl7;

    const/4 v0, 0x3

    new-array v0, v0, [LX/Bl7;

    invoke-static {v5, v4, v0}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v3

    sput-object v0, LX/Bl7;->A02:[LX/Bl7;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v1

    sput-object v1, LX/Bl7;->A01:LX/05F;

    new-array v0, v6, [LX/Bl7;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Bl7;

    sput-object v0, LX/Bl7;->A00:[LX/Bl7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Bl7;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Bl7;
    .locals 1

    const-class v0, LX/Bl7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Bl7;

    return-object v0
.end method

.method public static values()[LX/Bl7;
    .locals 1

    sget-object v0, LX/Bl7;->A02:[LX/Bl7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Bl7;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Bl7;->value:Ljava/lang/String;

    return-object v0
.end method
