.class public final enum LX/1Hc;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/1Hc;

.field public static final enum A02:LX/1Hc;

.field public static final enum A03:LX/1Hc;

.field public static final enum A04:LX/1Hc;

.field public static final enum A05:LX/1Hc;

.field public static final enum A06:LX/1Hc;

.field public static final enum A07:LX/1Hc;

.field public static final enum A08:LX/1Hc;

.field public static final enum A09:LX/1Hc;


# instance fields
.field public final statusColor:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x0

    const v1, 0x7f060895

    const-string v0, "UNSEEN"

    new-instance v10, LX/1Hc;

    invoke-direct {v10, v0, v2, v1}, LX/1Hc;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/1Hc;->A08:LX/1Hc;

    const/4 v1, 0x1

    const v2, 0x7f060881

    const-string v0, "SEEN"

    new-instance v9, LX/1Hc;

    invoke-direct {v9, v0, v1, v2}, LX/1Hc;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/1Hc;->A04:LX/1Hc;

    const/4 v1, 0x2

    const-string v0, "SEEN_CHATLIST"

    new-instance v8, LX/1Hc;

    invoke-direct {v8, v0, v1, v2}, LX/1Hc;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/1Hc;->A06:LX/1Hc;

    const/4 v1, 0x3

    const-string v0, "SEEN_80_ALPHA"

    new-instance v7, LX/1Hc;

    invoke-direct {v7, v0, v1, v2}, LX/1Hc;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/1Hc;->A05:LX/1Hc;

    const/4 v2, 0x4

    const v1, 0x7f060884

    const-string v0, "ERROR"

    new-instance v6, LX/1Hc;

    invoke-direct {v6, v0, v2, v1}, LX/1Hc;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/1Hc;->A03:LX/1Hc;

    const/4 v2, 0x5

    const v1, 0x7f06092e

    const-string v0, "CLOSE_FRIENDS"

    new-instance v5, LX/1Hc;

    invoke-direct {v5, v0, v2, v1}, LX/1Hc;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/1Hc;->A02:LX/1Hc;

    const/4 v2, 0x6

    const v1, 0x7f0608c4

    const-string v0, "UNSEEN_NEUTRAL"

    new-instance v4, LX/1Hc;

    invoke-direct {v4, v0, v2, v1}, LX/1Hc;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/1Hc;->A09:LX/1Hc;

    const/4 v3, 0x7

    const v1, 0x7f0609ab

    const-string v0, "SEEN_NEUTRAL"

    new-instance v2, LX/1Hc;

    invoke-direct {v2, v0, v3, v1}, LX/1Hc;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/1Hc;->A07:LX/1Hc;

    const/16 v0, 0x8

    new-array v1, v0, [LX/1Hc;

    const/4 v0, 0x0

    aput-object v10, v1, v0

    const/4 v0, 0x1

    aput-object v9, v1, v0

    const/4 v0, 0x2

    aput-object v8, v1, v0

    const/4 v0, 0x3

    aput-object v7, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v5, v1, v0

    const/4 v0, 0x6

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/1Hc;->A01:[LX/1Hc;

    invoke-static {v1}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/1Hc;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/1Hc;->statusColor:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1Hc;
    .locals 1

    const-class v0, LX/1Hc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1Hc;

    return-object v0
.end method

.method public static values()[LX/1Hc;
    .locals 1

    sget-object v0, LX/1Hc;->A01:[LX/1Hc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1Hc;

    return-object v0
.end method
