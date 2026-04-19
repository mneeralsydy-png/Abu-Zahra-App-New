.class public final enum LX/I7j;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/I7j;

.field public static final enum A02:LX/I7j;

.field public static final enum A03:LX/I7j;

.field public static final enum A04:LX/I7j;

.field public static final enum A05:LX/I7j;

.field public static final enum A06:LX/I7j;


# instance fields
.field public final code:J


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v3, 0x0

    const-wide/16 v1, -0x1

    const-string v0, "UNKNOWN"

    new-instance v9, LX/I7j;

    invoke-direct {v9, v0, v3, v1, v2}, LX/I7j;-><init>(Ljava/lang/String;IJ)V

    sput-object v9, LX/I7j;->A06:LX/I7j;

    const/4 v3, 0x1

    const-wide/32 v1, 0x447f29

    const-string v0, "INVALID_REQUEST"

    new-instance v8, LX/I7j;

    invoke-direct {v8, v0, v3, v1, v2}, LX/I7j;-><init>(Ljava/lang/String;IJ)V

    sput-object v8, LX/I7j;->A04:LX/I7j;

    const/4 v3, 0x2

    const-wide/32 v1, 0x447f2a

    const-string v0, "TRANSIENT_ERROR"

    new-instance v7, LX/I7j;

    invoke-direct {v7, v0, v3, v1, v2}, LX/I7j;-><init>(Ljava/lang/String;IJ)V

    sput-object v7, LX/I7j;->A05:LX/I7j;

    const/4 v3, 0x3

    const-wide/32 v0, 0x447f2b

    const-string v2, "INVALID_CREDENTIALS"

    new-instance v6, LX/I7j;

    invoke-direct {v6, v2, v3, v0, v1}, LX/I7j;-><init>(Ljava/lang/String;IJ)V

    sput-object v6, LX/I7j;->A03:LX/I7j;

    const/4 v3, 0x4

    const-wide/32 v1, 0x447f2c

    const-string v0, "GENERIC_ERROR"

    new-instance v5, LX/I7j;

    invoke-direct {v5, v0, v3, v1, v2}, LX/I7j;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, LX/I7j;->A02:LX/I7j;

    const/4 v4, 0x5

    const-wide/32 v2, 0x447f2d

    const-string v0, "PROMO_USER_ID_RECONCILIATION_REQUIRED"

    new-instance v1, LX/I7j;

    invoke-direct {v1, v0, v4, v2, v3}, LX/I7j;-><init>(Ljava/lang/String;IJ)V

    const/4 v0, 0x6

    new-array v0, v0, [LX/I7j;

    invoke-static {v9, v8, v7, v6, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v5, v1, v0}, LX/5oT;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/I7j;->A01:[LX/I7j;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/I7j;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, LX/I7j;->code:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/I7j;
    .locals 1

    const-class v0, LX/I7j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/I7j;

    return-object v0
.end method

.method public static values()[LX/I7j;
    .locals 1

    sget-object v0, LX/I7j;->A01:[LX/I7j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/I7j;

    return-object v0
.end method
