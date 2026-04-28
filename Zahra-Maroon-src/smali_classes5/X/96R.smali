.class public final enum LX/96R;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/96R;

.field public static final enum A02:LX/96R;

.field public static final enum A03:LX/96R;

.field public static final enum A04:LX/96R;

.field public static final enum A05:LX/96R;

.field public static final enum A06:LX/96R;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "UNKNOWN"

    const/4 v0, 0x0

    new-instance v7, LX/96R;

    invoke-direct {v7, v1, v0}, LX/96R;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/96R;->A05:LX/96R;

    const-string v1, "BTC"

    const/4 v0, 0x1

    new-instance v6, LX/96R;

    invoke-direct {v6, v1, v0}, LX/96R;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/96R;->A02:LX/96R;

    const-string v1, "WIFI_DIRECT"

    const/4 v0, 0x2

    new-instance v5, LX/96R;

    invoke-direct {v5, v1, v0}, LX/96R;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/96R;->A06:LX/96R;

    const-string v1, "ENGINE"

    const/4 v0, 0x3

    new-instance v4, LX/96R;

    invoke-direct {v4, v1, v0}, LX/96R;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/96R;->A03:LX/96R;

    const-string v1, "IN_MEMORY"

    const/4 v0, 0x4

    new-instance v3, LX/96R;

    invoke-direct {v3, v1, v0}, LX/96R;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/96R;->A04:LX/96R;

    const-string v2, "TCP"

    const/4 v0, 0x5

    new-instance v1, LX/96R;

    invoke-direct {v1, v2, v0}, LX/96R;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x6

    new-array v0, v0, [LX/96R;

    invoke-static {v7, v6, v5, v4, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v3, v1, v0}, LX/5oT;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/96R;->A01:[LX/96R;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/96R;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/96R;
    .locals 1

    const-class v0, LX/96R;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/96R;

    return-object v0
.end method

.method public static values()[LX/96R;
    .locals 1

    sget-object v0, LX/96R;->A01:[LX/96R;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/96R;

    return-object v0
.end method
