.class public final enum LX/97A;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/97A;

.field public static final enum A02:LX/97A;

.field public static final enum A03:LX/97A;

.field public static final enum A04:LX/97A;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "BLE"

    const/4 v0, 0x0

    new-instance v5, LX/97A;

    invoke-direct {v5, v1, v0, v0}, LX/97A;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/97A;->A02:LX/97A;

    const-string v1, "BTC"

    const/4 v0, 0x1

    new-instance v4, LX/97A;

    invoke-direct {v4, v1, v0, v0}, LX/97A;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/97A;->A03:LX/97A;

    const-string v1, "WIFI_DIRECT"

    const/4 v0, 0x2

    new-instance v3, LX/97A;

    invoke-direct {v3, v1, v0, v0}, LX/97A;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/97A;->A04:LX/97A;

    const-string v0, "SOFT_AP"

    const/4 v2, 0x3

    new-instance v1, LX/97A;

    invoke-direct {v1, v0, v2, v2}, LX/97A;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x4

    new-array v0, v0, [LX/97A;

    invoke-static {v5, v4, v3, v0}, LX/1ah;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/97A;->A01:[LX/97A;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/97A;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/97A;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/97A;
    .locals 1

    const-class v0, LX/97A;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/97A;

    return-object v0
.end method

.method public static values()[LX/97A;
    .locals 1

    sget-object v0, LX/97A;->A01:[LX/97A;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/97A;

    return-object v0
.end method
