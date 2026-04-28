.class public final enum LX/Blm;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/DUX;


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/Blm;

.field public static final enum A02:LX/Blm;

.field public static final enum A03:LX/Blm;

.field public static final enum A04:LX/Blm;

.field public static final enum A05:LX/Blm;

.field public static final enum A06:LX/Blm;

.field public static final enum A07:LX/Blm;

.field public static final enum A08:LX/Blm;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "DEFAULT"

    const/4 v0, 0x0

    new-instance v9, LX/Blm;

    invoke-direct {v9, v1, v0}, LX/Blm;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/Blm;->A04:LX/Blm;

    const-string v1, "APP_DISABLED"

    const/4 v0, 0x1

    new-instance v8, LX/Blm;

    invoke-direct {v8, v1, v0}, LX/Blm;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/Blm;->A02:LX/Blm;

    const-string v1, "PRODUCT_DISABLED"

    const/4 v0, 0x2

    new-instance v7, LX/Blm;

    invoke-direct {v7, v1, v0}, LX/Blm;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/Blm;->A08:LX/Blm;

    const-string v1, "APP_STARTING"

    const/4 v0, 0x3

    new-instance v6, LX/Blm;

    invoke-direct {v6, v1, v0}, LX/Blm;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/Blm;->A03:LX/Blm;

    const-string v1, "MAIN_THREAD"

    const/4 v0, 0x4

    new-instance v5, LX/Blm;

    invoke-direct {v5, v1, v0}, LX/Blm;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/Blm;->A07:LX/Blm;

    const-string v1, "DISK_CACHE_TIMEOUT"

    const/4 v0, 0x5

    new-instance v4, LX/Blm;

    invoke-direct {v4, v1, v0}, LX/Blm;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/Blm;->A06:LX/Blm;

    const-string v1, "DISK_CACHE_HIT"

    const/4 v0, 0x6

    new-instance v3, LX/Blm;

    invoke-direct {v3, v1, v0}, LX/Blm;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Blm;->A05:LX/Blm;

    const-string v0, "URI_INELIGIBLE"

    const/4 v2, 0x7

    new-instance v1, LX/Blm;

    invoke-direct {v1, v0, v2}, LX/Blm;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x8

    new-array v0, v0, [LX/Blm;

    invoke-static {v9, v8, v7, v6, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v5, v4, v3, v0}, LX/3bD;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/Blm;->A01:[LX/Blm;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/Blm;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Blm;
    .locals 1

    const-class v0, LX/Blm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Blm;

    return-object v0
.end method

.method public static values()[LX/Blm;
    .locals 1

    sget-object v0, LX/Blm;->A01:[LX/Blm;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Blm;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ClassicFetchStrategy: "

    invoke-static {p0, v0, v1}, LX/8D4;->A1N(Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
