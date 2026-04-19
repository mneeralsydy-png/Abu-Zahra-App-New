.class public final enum LX/96r;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/96r;

.field public static final enum A02:LX/96r;

.field public static final enum A03:LX/96r;

.field public static final enum A04:LX/96r;

.field public static final enum A05:LX/96r;

.field public static final enum A06:LX/96r;

.field public static final enum A07:LX/96r;

.field public static final enum A08:LX/96r;

.field public static final enum A09:LX/96r;

.field public static final enum A0A:LX/96r;

.field public static final enum A0B:LX/96r;

.field public static final enum A0C:LX/96r;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v1, "CONNECTING"

    const/4 v0, 0x0

    new-instance v12, LX/96r;

    invoke-direct {v12, v1, v0}, LX/96r;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/96r;->A02:LX/96r;

    const-string v1, "LISTENING"

    const/4 v0, 0x1

    new-instance v11, LX/96r;

    invoke-direct {v11, v1, v0}, LX/96r;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/96r;->A04:LX/96r;

    const-string v1, "PROCESSING"

    const/4 v0, 0x2

    new-instance v10, LX/96r;

    invoke-direct {v10, v1, v0}, LX/96r;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/96r;->A06:LX/96r;

    const-string v1, "RESPONDING"

    const/4 v0, 0x3

    new-instance v9, LX/96r;

    invoke-direct {v9, v1, v0}, LX/96r;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/96r;->A08:LX/96r;

    const-string v1, "RECONNECTING"

    const/4 v0, 0x4

    new-instance v8, LX/96r;

    invoke-direct {v8, v1, v0}, LX/96r;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/96r;->A07:LX/96r;

    const-string v1, "TIMEOUT_GENERIC"

    const/4 v0, 0x5

    new-instance v7, LX/96r;

    invoke-direct {v7, v1, v0}, LX/96r;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/96r;->A0A:LX/96r;

    const-string v1, "TIMEOUT_NO_INTERNET"

    const/4 v0, 0x6

    new-instance v6, LX/96r;

    invoke-direct {v6, v1, v0}, LX/96r;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/96r;->A0B:LX/96r;

    const-string v1, "TOS_NOT_ACCEPTED"

    const/4 v0, 0x7

    new-instance v5, LX/96r;

    invoke-direct {v5, v1, v0}, LX/96r;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/96r;->A0C:LX/96r;

    const-string v1, "START_CALL_FAIL"

    const/16 v0, 0x8

    new-instance v4, LX/96r;

    invoke-direct {v4, v1, v0}, LX/96r;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/96r;->A09:LX/96r;

    const-string v1, "NOT_LISTENING"

    const/16 v0, 0x9

    new-instance v3, LX/96r;

    invoke-direct {v3, v1, v0}, LX/96r;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/96r;->A05:LX/96r;

    const-string v2, "ENDED"

    const/16 v0, 0xa

    new-instance v1, LX/96r;

    invoke-direct {v1, v2, v0}, LX/96r;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/96r;->A03:LX/96r;

    const/16 v0, 0xb

    new-array v0, v0, [LX/96r;

    invoke-static {v12, v11, v10, v9, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v8, v7, v6, v5, v0}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v4, v3, v1, v0}, LX/3bH;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/96r;->A01:[LX/96r;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/96r;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/96r;
    .locals 1

    const-class v0, LX/96r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/96r;

    return-object v0
.end method

.method public static values()[LX/96r;
    .locals 1

    sget-object v0, LX/96r;->A01:[LX/96r;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/96r;

    return-object v0
.end method
