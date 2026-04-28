.class public final enum LX/EZ4;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/EZ4;

.field public static final enum A02:LX/EZ4;

.field public static final enum A03:LX/EZ4;

.field public static final enum A04:LX/EZ4;

.field public static final enum A05:LX/EZ4;

.field public static final enum A06:LX/EZ4;

.field public static final enum A07:LX/EZ4;

.field public static final enum A08:LX/EZ4;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "REMOVED"

    const/4 v0, 0x0

    new-instance v8, LX/EZ4;

    invoke-direct {v8, v1, v0}, LX/EZ4;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/EZ4;->A08:LX/EZ4;

    const-string v1, "DISCONNECTED"

    const/4 v0, 0x1

    new-instance v7, LX/EZ4;

    invoke-direct {v7, v1, v0}, LX/EZ4;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/EZ4;->A04:LX/EZ4;

    const-string v1, "CONNECTING"

    const/4 v0, 0x2

    new-instance v6, LX/EZ4;

    invoke-direct {v6, v1, v0}, LX/EZ4;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/EZ4;->A02:LX/EZ4;

    const-string v1, "CONNECTING_UNSURE"

    const/4 v0, 0x3

    new-instance v5, LX/EZ4;

    invoke-direct {v5, v1, v0}, LX/EZ4;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/EZ4;->A03:LX/EZ4;

    const-string v1, "LOW"

    const/4 v0, 0x4

    new-instance v4, LX/EZ4;

    invoke-direct {v4, v1, v0}, LX/EZ4;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/EZ4;->A06:LX/EZ4;

    const-string v1, "MEDIUM"

    const/4 v0, 0x5

    new-instance v3, LX/EZ4;

    invoke-direct {v3, v1, v0}, LX/EZ4;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/EZ4;->A07:LX/EZ4;

    const-string v2, "HIGH"

    const/4 v0, 0x6

    new-instance v1, LX/EZ4;

    invoke-direct {v1, v2, v0}, LX/EZ4;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/EZ4;->A05:LX/EZ4;

    const/4 v0, 0x7

    new-array v0, v0, [LX/EZ4;

    invoke-static {v8, v7, v6, v5, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v4, v3, v1, v0}, LX/5oY;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/EZ4;->A01:[LX/EZ4;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/EZ4;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EZ4;
    .locals 1

    const-class v0, LX/EZ4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EZ4;

    return-object v0
.end method

.method public static values()[LX/EZ4;
    .locals 1

    sget-object v0, LX/EZ4;->A01:[LX/EZ4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EZ4;

    return-object v0
.end method
