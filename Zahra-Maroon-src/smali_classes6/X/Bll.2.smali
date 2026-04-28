.class public final enum LX/Bll;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/DUX;


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/Bll;

.field public static final enum A02:LX/Bll;

.field public static final enum A03:LX/Bll;

.field public static final enum A04:LX/Bll;

.field public static final enum A05:LX/Bll;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "DEFAULT"

    const/4 v0, 0x0

    new-instance v6, LX/Bll;

    invoke-direct {v6, v1, v0}, LX/Bll;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/Bll;->A02:LX/Bll;

    const-string v1, "FALLBACK_DISABLED"

    const/4 v0, 0x1

    new-instance v5, LX/Bll;

    invoke-direct {v5, v1, v0}, LX/Bll;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/Bll;->A04:LX/Bll;

    const-string v1, "MAIN_THREAD"

    const/4 v0, 0x2

    new-instance v4, LX/Bll;

    invoke-direct {v4, v1, v0}, LX/Bll;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/Bll;->A05:LX/Bll;

    const-string v1, "DISK_CACHE_TIMEOUT"

    const/4 v0, 0x3

    new-instance v3, LX/Bll;

    invoke-direct {v3, v1, v0}, LX/Bll;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Bll;->A03:LX/Bll;

    const-string v0, "VARIATION"

    const/4 v2, 0x4

    new-instance v1, LX/Bll;

    invoke-direct {v1, v0, v2}, LX/Bll;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x5

    new-array v0, v0, [LX/Bll;

    invoke-static {v6, v5, v4, v3, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/Bll;->A01:[LX/Bll;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/Bll;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Bll;
    .locals 1

    const-class v0, LX/Bll;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Bll;

    return-object v0
.end method

.method public static values()[LX/Bll;
    .locals 1

    sget-object v0, LX/Bll;->A01:[LX/Bll;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Bll;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SmartFetchStrategy: "

    invoke-static {p0, v0, v1}, LX/8D4;->A1N(Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
