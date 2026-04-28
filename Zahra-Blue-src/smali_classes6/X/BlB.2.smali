.class public final enum LX/BlB;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:[LX/BlB;

.field public static final synthetic A01:LX/05F;

.field public static final synthetic A02:[LX/BlB;

.field public static final enum A03:LX/BlB;

.field public static final enum A04:LX/BlB;

.field public static final enum A05:LX/BlB;

.field public static final enum A06:LX/BlB;

.field public static final enum A07:LX/BlB;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "static"

    const-string v0, "STATIC"

    const/4 v6, 0x0

    new-instance v8, LX/BlB;

    invoke-direct {v8, v0, v6, v1}, LX/BlB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/BlB;->A07:LX/BlB;

    const/4 v2, 0x1

    const-string v1, "animated"

    const-string v0, "ANIMATED"

    new-instance v7, LX/BlB;

    invoke-direct {v7, v0, v2, v1}, LX/BlB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/BlB;->A03:LX/BlB;

    const/4 v2, 0x2

    const-string v1, "animated_while_loading"

    const-string v0, "ANIMATED_WHILE_LOADING"

    new-instance v5, LX/BlB;

    invoke-direct {v5, v0, v2, v1}, LX/BlB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/BlB;->A05:LX/BlB;

    const/4 v2, 0x3

    const-string v1, "animated_while_loaded"

    const-string v0, "ANIMATED_WHILE_LOADED"

    new-instance v4, LX/BlB;

    invoke-direct {v4, v0, v2, v1}, LX/BlB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/BlB;->A04:LX/BlB;

    const/4 v3, 0x4

    const-string v1, "disabled"

    const-string v0, "DISABLED"

    new-instance v2, LX/BlB;

    invoke-direct {v2, v0, v3, v1}, LX/BlB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/BlB;->A06:LX/BlB;

    const/4 v0, 0x5

    new-array v1, v0, [LX/BlB;

    invoke-static {v8, v7, v5, v1}, LX/8D0;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/BlB;->A02:[LX/BlB;

    invoke-static {v1}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v1

    sput-object v1, LX/BlB;->A01:LX/05F;

    new-array v0, v6, [LX/BlB;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/BlB;

    sput-object v0, LX/BlB;->A00:[LX/BlB;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/BlB;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/BlB;
    .locals 1

    const-class v0, LX/BlB;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BlB;

    return-object v0
.end method

.method public static values()[LX/BlB;
    .locals 1

    sget-object v0, LX/BlB;->A02:[LX/BlB;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/BlB;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BlB;->value:Ljava/lang/String;

    return-object v0
.end method
