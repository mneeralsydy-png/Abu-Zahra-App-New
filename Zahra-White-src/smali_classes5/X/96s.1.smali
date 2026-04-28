.class public final enum LX/96s;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/96s;

.field public static final enum A02:LX/96s;

.field public static final enum A03:LX/96s;

.field public static final enum A04:LX/96s;

.field public static final enum A05:LX/96s;

.field public static final enum A06:LX/96s;

.field public static final enum A07:LX/96s;

.field public static final enum A08:LX/96s;

.field public static final enum A09:LX/96s;

.field public static final enum A0A:LX/96s;

.field public static final enum A0B:LX/96s;

.field public static final enum A0C:LX/96s;

.field public static final enum A0D:LX/96s;

.field public static final enum A0E:LX/96s;

.field public static final enum A0F:LX/96s;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v1, "YES"

    const/4 v0, 0x0

    new-instance v15, LX/96s;

    invoke-direct {v15, v1, v0}, LX/96s;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/96s;->A0F:LX/96s;

    const-string v1, "ERROR_FAIL_TO_INITIALIZE_WAMSYS"

    const/4 v0, 0x1

    new-instance v14, LX/96s;

    invoke-direct {v14, v1, v0}, LX/96s;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/96s;->A03:LX/96s;

    const-string v1, "ERROR_UNSPECIFIED"

    const/4 v0, 0x2

    new-instance v13, LX/96s;

    invoke-direct {v13, v1, v0}, LX/96s;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/96s;->A04:LX/96s;

    const-string v1, "ERROR_CONNECTIVITY"

    const/4 v0, 0x3

    new-instance v12, LX/96s;

    invoke-direct {v12, v1, v0}, LX/96s;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/96s;->A02:LX/96s;

    const-string v1, "FAIL_INCORRECT"

    const/4 v0, 0x4

    new-instance v11, LX/96s;

    invoke-direct {v11, v1, v0}, LX/96s;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/96s;->A09:LX/96s;

    const-string v1, "FAIL_MISMATCH"

    const/4 v0, 0x5

    new-instance v10, LX/96s;

    invoke-direct {v10, v1, v0}, LX/96s;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/96s;->A0A:LX/96s;

    const-string v1, "FAIL_TOO_MANY_GUESSES"

    const/4 v0, 0x6

    new-instance v9, LX/96s;

    invoke-direct {v9, v1, v0}, LX/96s;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/96s;->A0E:LX/96s;

    const-string v1, "FAIL_GUESSED_TOO_FAST"

    const/4 v0, 0x7

    new-instance v8, LX/96s;

    invoke-direct {v8, v1, v0}, LX/96s;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/96s;->A08:LX/96s;

    const-string v1, "FAIL_RESET_TOO_SOON"

    const/16 v0, 0x8

    new-instance v7, LX/96s;

    invoke-direct {v7, v1, v0}, LX/96s;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/96s;->A0B:LX/96s;

    const-string v1, "FAIL_STALE"

    const/16 v0, 0x9

    new-instance v6, LX/96s;

    invoke-direct {v6, v1, v0}, LX/96s;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/96s;->A0C:LX/96s;

    const-string v1, "FAIL_TEMPORARILY_UNAVAILABLE"

    const/16 v0, 0xa

    new-instance v5, LX/96s;

    invoke-direct {v5, v1, v0}, LX/96s;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/96s;->A0D:LX/96s;

    const-string v2, "FAIL_BLOCKED"

    const/16 v1, 0xb

    new-instance v0, LX/96s;

    invoke-direct {v0, v2, v1}, LX/96s;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/96s;->A05:LX/96s;

    const-string v2, "FAIL_CONSENT_PENDING"

    const/16 v1, 0xc

    new-instance v4, LX/96s;

    invoke-direct {v4, v2, v1}, LX/96s;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/96s;->A06:LX/96s;

    const-string v1, "FAIL_CONSENT_PRIMARY_LINKING_ALREADY_REGISTERED"

    const/16 v3, 0xd

    new-instance v2, LX/96s;

    invoke-direct {v2, v1, v3}, LX/96s;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/96s;->A07:LX/96s;

    const/16 v1, 0xe

    new-array v1, v1, [LX/96s;

    invoke-static {v15, v14, v13, v12, v1}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v11, v10, v9, v8, v1}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v7, v6, v5, v0, v1}, LX/1ao;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/96s;->A01:[LX/96s;

    invoke-static {v1}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/96s;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/96s;
    .locals 1

    const-class v0, LX/96s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/96s;

    return-object v0
.end method

.method public static values()[LX/96s;
    .locals 1

    sget-object v0, LX/96s;->A01:[LX/96s;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/96s;

    return-object v0
.end method
