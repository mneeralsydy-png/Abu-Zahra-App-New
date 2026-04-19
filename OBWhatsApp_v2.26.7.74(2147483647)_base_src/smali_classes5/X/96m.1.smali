.class public final enum LX/96m;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/96m;

.field public static final enum A02:LX/96m;

.field public static final enum A03:LX/96m;

.field public static final enum A04:LX/96m;

.field public static final enum A05:LX/96m;

.field public static final enum A06:LX/96m;

.field public static final enum A07:LX/96m;

.field public static final enum A08:LX/96m;

.field public static final enum A09:LX/96m;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "NEW"

    const/4 v0, 0x0

    new-instance v9, LX/96m;

    invoke-direct {v9, v1, v0}, LX/96m;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/96m;->A08:LX/96m;

    const-string v1, "DIALING"

    const/4 v0, 0x1

    new-instance v8, LX/96m;

    invoke-direct {v8, v1, v0}, LX/96m;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/96m;->A03:LX/96m;

    const-string v1, "RINGING"

    const/4 v0, 0x2

    new-instance v7, LX/96m;

    invoke-direct {v7, v1, v0}, LX/96m;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/96m;->A09:LX/96m;

    const-string v1, "ACTIVE"

    const/4 v0, 0x3

    new-instance v6, LX/96m;

    invoke-direct {v6, v1, v0}, LX/96m;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/96m;->A02:LX/96m;

    const-string v1, "INACTIVE"

    const/4 v0, 0x4

    new-instance v5, LX/96m;

    invoke-direct {v5, v1, v0}, LX/96m;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/96m;->A07:LX/96m;

    const-string v1, "DISCONNECTED"

    const/4 v0, 0x5

    new-instance v4, LX/96m;

    invoke-direct {v4, v1, v0}, LX/96m;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/96m;->A04:LX/96m;

    const-string v1, "GLOBAL_MUTED"

    const/4 v0, 0x6

    new-instance v3, LX/96m;

    invoke-direct {v3, v1, v0}, LX/96m;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/96m;->A05:LX/96m;

    const-string v0, "GLOBAL_UNMUTE"

    const/4 v2, 0x7

    new-instance v1, LX/96m;

    invoke-direct {v1, v0, v2}, LX/96m;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/96m;->A06:LX/96m;

    const/16 v0, 0x8

    new-array v0, v0, [LX/96m;

    invoke-static {v9, v8, v7, v6, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v5, v4, v3, v0}, LX/3bD;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/96m;->A01:[LX/96m;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/96m;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/96m;
    .locals 1

    const-class v0, LX/96m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/96m;

    return-object v0
.end method

.method public static values()[LX/96m;
    .locals 1

    sget-object v0, LX/96m;->A01:[LX/96m;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/96m;

    return-object v0
.end method
