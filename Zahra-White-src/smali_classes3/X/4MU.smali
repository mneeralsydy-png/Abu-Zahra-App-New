.class public final enum LX/4MU;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:LX/4MU;

.field public static final synthetic A01:LX/05F;

.field public static final synthetic A02:[LX/4MU;

.field public static final enum A03:LX/4MU;

.field public static final enum A04:LX/4MU;

.field public static final enum A05:LX/4MU;


# instance fields
.field public final angleDegrees:D

.field public final badgeIconSizeDimen:I

.field public final badgeSizeDimen:I

.field public final radiusRatio:F


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const v7, 0x7f071037

    const v8, 0x7f070f3c

    const v5, 0x3f266666

    const-wide/high16 v3, 0x4040000000000000L    # 32.0

    const-string v2, "X_LARGE"

    const/4 v6, 0x0

    new-instance v1, LX/4MU;

    invoke-direct/range {v1 .. v8}, LX/4MU;-><init>(Ljava/lang/String;DFIII)V

    sput-object v1, LX/4MU;->A05:LX/4MU;

    const v11, 0x7f070fe5

    const v12, 0x7f070f3b

    const v9, 0x3f866666

    const-string v6, "LARGE"

    const/4 v10, 0x1

    new-instance v5, LX/4MU;

    move-wide v7, v3

    invoke-direct/range {v5 .. v12}, LX/4MU;-><init>(Ljava/lang/String;DFIII)V

    sput-object v5, LX/4MU;->A03:LX/4MU;

    const v12, 0x7f070f3a

    const v13, 0x7f070f36

    const v10, 0x3f2e147b

    const-wide/high16 v8, 0x403c000000000000L    # 28.0

    const-string v7, "SMALL"

    const/4 v11, 0x2

    new-instance v6, LX/4MU;

    invoke-direct/range {v6 .. v13}, LX/4MU;-><init>(Ljava/lang/String;DFIII)V

    sput-object v6, LX/4MU;->A04:LX/4MU;

    const/4 v0, 0x3

    new-array v0, v0, [LX/4MU;

    invoke-static {v1, v5, v6, v0}, LX/1ah;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/4MU;->A02:[LX/4MU;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/4MU;->A01:LX/05F;

    sput-object v6, LX/4MU;->A00:LX/4MU;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DFIII)V
    .locals 0

    invoke-direct {p0, p1, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p6, p0, LX/4MU;->badgeSizeDimen:I

    iput p7, p0, LX/4MU;->badgeIconSizeDimen:I

    iput p4, p0, LX/4MU;->radiusRatio:F

    iput-wide p2, p0, LX/4MU;->angleDegrees:D

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4MU;
    .locals 1

    const-class v0, LX/4MU;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4MU;

    return-object v0
.end method

.method public static values()[LX/4MU;
    .locals 1

    sget-object v0, LX/4MU;->A02:[LX/4MU;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4MU;

    return-object v0
.end method
