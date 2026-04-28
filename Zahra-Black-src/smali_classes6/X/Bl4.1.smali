.class public final enum LX/Bl4;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:[LX/Bl4;

.field public static final synthetic A01:LX/05F;

.field public static final synthetic A02:[LX/Bl4;

.field public static final enum A03:LX/Bl4;

.field public static final enum A04:LX/Bl4;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "auto"

    const-string v0, "AUTO"

    const/4 v6, 0x0

    new-instance v5, LX/Bl4;

    invoke-direct {v5, v0, v6, v1}, LX/Bl4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Bl4;->A03:LX/Bl4;

    const/4 v2, 0x1

    const-string v1, "enabled"

    const-string v0, "ENABLED"

    new-instance v4, LX/Bl4;

    invoke-direct {v4, v0, v2, v1}, LX/Bl4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Bl4;->A04:LX/Bl4;

    const/4 v3, 0x2

    const-string v2, "disabled"

    const-string v0, "DISABLED"

    new-instance v1, LX/Bl4;

    invoke-direct {v1, v0, v3, v2}, LX/Bl4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [LX/Bl4;

    invoke-static {v5, v4, v0}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v3

    sput-object v0, LX/Bl4;->A02:[LX/Bl4;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v1

    sput-object v1, LX/Bl4;->A01:LX/05F;

    new-array v0, v6, [LX/Bl4;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Bl4;

    sput-object v0, LX/Bl4;->A00:[LX/Bl4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Bl4;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Bl4;
    .locals 1

    const-class v0, LX/Bl4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Bl4;

    return-object v0
.end method

.method public static values()[LX/Bl4;
    .locals 1

    sget-object v0, LX/Bl4;->A02:[LX/Bl4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Bl4;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Bl4;->value:Ljava/lang/String;

    return-object v0
.end method
