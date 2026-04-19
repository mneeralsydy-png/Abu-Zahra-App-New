.class public final enum LX/4MP;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/4MP;

.field public static final enum A02:LX/4MP;

.field public static final enum A03:LX/4MP;

.field public static final enum A04:LX/4MP;

.field public static final enum A05:LX/4MP;

.field public static final enum A06:LX/4MP;

.field public static final enum A07:LX/4MP;

.field public static final enum A08:LX/4MP;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v1, "ADD_ERROR_GENERIC"

    const/4 v0, 0x0

    const/4 v2, 0x1

    new-instance v10, LX/4MP;

    invoke-direct {v10, v1, v0, v2}, LX/4MP;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/4MP;->A02:LX/4MP;

    const-string v0, "ADD_ERROR_NETWORK_ERROR"

    const/4 v1, 0x2

    new-instance v9, LX/4MP;

    invoke-direct {v9, v0, v2, v1}, LX/4MP;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/4MP;->A05:LX/4MP;

    const-string v0, "ADD_ERROR_INVALID_FORMAT"

    const/4 v2, 0x3

    new-instance v8, LX/4MP;

    invoke-direct {v8, v0, v1, v2}, LX/4MP;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/4MP;->A03:LX/4MP;

    const-string v0, "ADD_ERROR_RATE_LIMITED"

    const/4 v1, 0x4

    new-instance v7, LX/4MP;

    invoke-direct {v7, v0, v2, v1}, LX/4MP;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/4MP;->A06:LX/4MP;

    const-string v0, "REMOVE_ERROR_GENERIC"

    const/4 v2, 0x5

    new-instance v6, LX/4MP;

    invoke-direct {v6, v0, v1, v2}, LX/4MP;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/4MP;->A07:LX/4MP;

    const-string v0, "REMOVE_ERROR_NETWORK_ERROR"

    const/4 v1, 0x6

    new-instance v5, LX/4MP;

    invoke-direct {v5, v0, v2, v1}, LX/4MP;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/4MP;->A08:LX/4MP;

    const-string v0, "ADD_ERROR_INVALID_FORMAT_URL"

    const/4 v4, 0x7

    new-instance v3, LX/4MP;

    invoke-direct {v3, v0, v1, v4}, LX/4MP;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/4MP;->A04:LX/4MP;

    const-string v2, "ACCOUNT_PAUSED"

    const/16 v0, 0x8

    new-instance v1, LX/4MP;

    invoke-direct {v1, v2, v4, v0}, LX/4MP;-><init>(Ljava/lang/String;II)V

    new-array v0, v0, [LX/4MP;

    invoke-static {v10, v9, v8, v7, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v6, v5, v3, v0}, LX/3bD;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v4

    sput-object v0, LX/4MP;->A01:[LX/4MP;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/4MP;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/4MP;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4MP;
    .locals 1

    const-class v0, LX/4MP;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4MP;

    return-object v0
.end method

.method public static values()[LX/4MP;
    .locals 1

    sget-object v0, LX/4MP;->A01:[LX/4MP;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4MP;

    return-object v0
.end method
