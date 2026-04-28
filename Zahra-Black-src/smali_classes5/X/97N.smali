.class public final enum LX/97N;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/97N;

.field public static final enum A02:LX/97N;

.field public static final enum A03:LX/97N;

.field public static final enum A04:LX/97N;

.field public static final enum A05:LX/97N;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "UNKNOWN"

    const/4 v0, 0x0

    new-instance v6, LX/97N;

    invoke-direct {v6, v1, v0, v0}, LX/97N;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/97N;->A05:LX/97N;

    const/4 v2, 0x1

    const v1, 0x353cfa

    const-string v0, "PING_USER"

    new-instance v5, LX/97N;

    invoke-direct {v5, v0, v2, v1}, LX/97N;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/97N;->A02:LX/97N;

    const/4 v2, 0x2

    const v1, 0x353d15

    const-string v0, "REFRESH_CERTS"

    new-instance v4, LX/97N;

    invoke-direct {v4, v0, v2, v1}, LX/97N;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/97N;->A04:LX/97N;

    const/4 v3, 0x3

    const v2, 0x353cf9

    const-string v0, "REFRESH_ACCESS_TOKEN"

    new-instance v1, LX/97N;

    invoke-direct {v1, v0, v3, v2}, LX/97N;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/97N;->A03:LX/97N;

    const/4 v0, 0x4

    new-array v0, v0, [LX/97N;

    invoke-static {v6, v5, v4, v0}, LX/1ah;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v3

    sput-object v0, LX/97N;->A01:[LX/97N;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/97N;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/97N;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/97N;
    .locals 1

    const-class v0, LX/97N;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/97N;

    return-object v0
.end method

.method public static values()[LX/97N;
    .locals 1

    sget-object v0, LX/97N;->A01:[LX/97N;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/97N;

    return-object v0
.end method
