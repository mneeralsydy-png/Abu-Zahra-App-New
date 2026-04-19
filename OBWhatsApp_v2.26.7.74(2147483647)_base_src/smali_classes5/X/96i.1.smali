.class public final enum LX/96i;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/96i;

.field public static final enum A02:LX/96i;

.field public static final enum A03:LX/96i;

.field public static final enum A04:LX/96i;

.field public static final enum A05:LX/96i;

.field public static final enum A06:LX/96i;

.field public static final enum A07:LX/96i;

.field public static final enum A08:LX/96i;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "USER_CANCELED"

    const/4 v0, 0x0

    new-instance v9, LX/96i;

    invoke-direct {v9, v1, v0}, LX/96i;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/96i;->A07:LX/96i;

    const-string v1, "INELIGIBLE"

    const/4 v0, 0x1

    new-instance v8, LX/96i;

    invoke-direct {v8, v1, v0}, LX/96i;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/96i;->A02:LX/96i;

    const-string v1, "PRF_NOT_SUPPORTED"

    const/4 v0, 0x2

    new-instance v7, LX/96i;

    invoke-direct {v7, v1, v0}, LX/96i;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/96i;->A05:LX/96i;

    const-string v1, "USER_HAS_NO_PASSKEY"

    const/4 v0, 0x3

    new-instance v6, LX/96i;

    invoke-direct {v6, v1, v0}, LX/96i;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/96i;->A08:LX/96i;

    const-string v1, "PASSKEY_NOT_ON_DEVICE_OR_DENIED_ACCESS_TO_PASSKEY"

    const/4 v0, 0x4

    new-instance v5, LX/96i;

    invoke-direct {v5, v1, v0}, LX/96i;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/96i;->A04:LX/96i;

    const-string v1, "OTHER_PASSKEY_ERROR"

    const/4 v0, 0x5

    new-instance v4, LX/96i;

    invoke-direct {v4, v1, v0}, LX/96i;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/96i;->A03:LX/96i;

    const-string v1, "SERVER_ERROR"

    const/4 v0, 0x6

    new-instance v3, LX/96i;

    invoke-direct {v3, v1, v0}, LX/96i;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/96i;->A06:LX/96i;

    const-string v0, "OTHER_ERROR"

    const/4 v2, 0x7

    new-instance v1, LX/96i;

    invoke-direct {v1, v0, v2}, LX/96i;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x8

    new-array v0, v0, [LX/96i;

    invoke-static {v9, v8, v7, v6, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v5, v4, v3, v0}, LX/3bD;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/96i;->A01:[LX/96i;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/96i;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/96i;
    .locals 1

    const-class v0, LX/96i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/96i;

    return-object v0
.end method

.method public static values()[LX/96i;
    .locals 1

    sget-object v0, LX/96i;->A01:[LX/96i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/96i;

    return-object v0
.end method
