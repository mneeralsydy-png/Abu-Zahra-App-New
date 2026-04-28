.class public final enum LX/03M;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/03M;

.field public static final enum A01:LX/03M;

.field public static final enum A02:LX/03M;

.field public static final enum A03:LX/03M;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "NETWORK_UNMETERED"

    const/4 v6, 0x0

    new-instance v5, LX/03M;

    invoke-direct {v5, v0, v6}, LX/03M;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/03M;->A03:LX/03M;

    const-string v0, "DEVICE_IDLE"

    const/4 v4, 0x1

    new-instance v3, LX/03M;

    invoke-direct {v3, v0, v4}, LX/03M;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/03M;->A02:LX/03M;

    const-string v0, "DEVICE_CHARGING"

    const/4 v2, 0x2

    new-instance v1, LX/03M;

    invoke-direct {v1, v0, v2}, LX/03M;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/03M;->A01:LX/03M;

    const/4 v0, 0x3

    new-array v0, v0, [LX/03M;

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/03M;->A00:[LX/03M;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/03M;
    .locals 1

    const-class v0, LX/03M;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/03M;

    return-object v0
.end method

.method public static values()[LX/03M;
    .locals 1

    sget-object v0, LX/03M;->A00:[LX/03M;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/03M;

    return-object v0
.end method
