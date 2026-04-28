.class public final enum LX/0th;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/0th;

.field public static final enum A02:LX/0th;

.field public static final enum A03:LX/0th;

.field public static final enum A04:LX/0th;

.field public static final enum A05:LX/0th;

.field public static final enum A06:LX/0th;

.field public static final enum A07:LX/0th;

.field public static final enum A08:LX/0th;

.field public static final enum A09:LX/0th;

.field public static final enum A0A:LX/0th;

.field public static final enum A0B:LX/0th;

.field public static final enum A0C:LX/0th;

.field public static final enum A0D:LX/0th;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v1, "UNKNOWN"

    const/4 v0, 0x0

    new-instance v14, LX/0th;

    invoke-direct {v14, v1, v0, v0}, LX/0th;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/0th;->A0C:LX/0th;

    const-string v1, "UNSET"

    const/4 v0, 0x1

    new-instance v13, LX/0th;

    invoke-direct {v13, v1, v0, v0}, LX/0th;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0th;->A0D:LX/0th;

    const-string v1, "DEFAULT_E2EE"

    const/4 v0, 0x2

    new-instance v12, LX/0th;

    invoke-direct {v12, v1, v0, v0}, LX/0th;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/0th;->A06:LX/0th;

    const-string v1, "NON_E2EE"

    const/4 v0, 0x3

    new-instance v11, LX/0th;

    invoke-direct {v11, v1, v0, v0}, LX/0th;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0th;->A08:LX/0th;

    const-string v1, "CAPI"

    const/4 v0, 0x4

    new-instance v10, LX/0th;

    invoke-direct {v10, v1, v0, v0}, LX/0th;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0th;->A04:LX/0th;

    const-string v1, "COEX"

    const/4 v0, 0x5

    new-instance v9, LX/0th;

    invoke-direct {v9, v1, v0, v0}, LX/0th;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0th;->A05:LX/0th;

    const-string v1, "BOT"

    const/4 v0, 0x6

    new-instance v8, LX/0th;

    invoke-direct {v8, v1, v0, v0}, LX/0th;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0th;->A02:LX/0th;

    const-string v1, "BSP_MANAGED"

    const/4 v0, 0x7

    new-instance v7, LX/0th;

    invoke-direct {v7, v1, v0, v0}, LX/0th;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0th;->A03:LX/0th;

    const-string v1, "GUEST_E2EE"

    const/16 v0, 0x8

    new-instance v6, LX/0th;

    invoke-direct {v6, v1, v0, v0}, LX/0th;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0th;->A07:LX/0th;

    const-string v1, "OPEN_BOT_GROUP"

    const/16 v0, 0x9

    new-instance v5, LX/0th;

    invoke-direct {v5, v1, v0, v0}, LX/0th;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0th;->A09:LX/0th;

    const-string v1, "PRIVATE_BOT_GROUP"

    const/16 v0, 0xa

    new-instance v4, LX/0th;

    invoke-direct {v4, v1, v0, v0}, LX/0th;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0th;->A0B:LX/0th;

    const-string v0, "PENDING_INVITE_E2EE"

    const/16 v3, 0xb

    new-instance v2, LX/0th;

    invoke-direct {v2, v0, v3, v3}, LX/0th;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0th;->A0A:LX/0th;

    const/16 v0, 0xc

    new-array v1, v0, [LX/0th;

    const/4 v0, 0x0

    aput-object v14, v1, v0

    const/4 v0, 0x1

    aput-object v13, v1, v0

    const/4 v0, 0x2

    aput-object v12, v1, v0

    const/4 v0, 0x3

    aput-object v11, v1, v0

    const/4 v0, 0x4

    aput-object v10, v1, v0

    const/4 v0, 0x5

    aput-object v9, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v7, v1, v0

    const/16 v0, 0x8

    aput-object v6, v1, v0

    const/16 v0, 0x9

    aput-object v5, v1, v0

    const/16 v0, 0xa

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/0th;->A01:[LX/0th;

    invoke-static {v1}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/0th;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0th;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0th;
    .locals 1

    const-class v0, LX/0th;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0th;

    return-object v0
.end method

.method public static values()[LX/0th;
    .locals 1

    sget-object v0, LX/0th;->A01:[LX/0th;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0th;

    return-object v0
.end method
