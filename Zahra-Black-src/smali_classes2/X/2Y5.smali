.class public final enum LX/2Y5;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/2Y5;

.field public static final enum A02:LX/2Y5;

.field public static final enum A03:LX/2Y5;

.field public static final enum A04:LX/2Y5;

.field public static final enum A05:LX/2Y5;

.field public static final enum A06:LX/2Y5;


# instance fields
.field public final stringRes:I

.field public final timeOffset:J


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const v6, 0x7f12138c

    const/16 v0, 0xf

    sget-object v3, LX/EZq;->A06:LX/EZq;

    invoke-static {v3, v0}, LX/Faj;->A01(LX/EZq;I)J

    move-result-wide v1

    sget-object v0, LX/EZq;->A08:LX/EZq;

    invoke-static {v0, v1, v2}, LX/GSO;->A07(LX/EZq;J)J

    move-result-wide v8

    const-string v7, "FIFTEEN_MIN"

    const/4 v5, 0x0

    new-instance v4, LX/2Y5;

    invoke-direct/range {v4 .. v9}, LX/2Y5;-><init>(IILjava/lang/String;J)V

    sput-object v4, LX/2Y5;->A02:LX/2Y5;

    const v4, 0x7f12138f

    const/16 v1, 0x1e

    invoke-static {v3, v1}, LX/Faj;->A01(LX/EZq;I)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, LX/GSO;->A07(LX/EZq;J)J

    move-result-wide v6

    const-string v5, "THIRTY_MIN"

    const/4 v3, 0x1

    new-instance v2, LX/2Y5;

    invoke-direct/range {v2 .. v7}, LX/2Y5;-><init>(IILjava/lang/String;J)V

    sput-object v2, LX/2Y5;->A06:LX/2Y5;

    const v6, 0x7f12138e

    sget-object v1, LX/EZq;->A03:LX/EZq;

    invoke-static {v1, v3}, LX/Faj;->A01(LX/EZq;I)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, LX/GSO;->A07(LX/EZq;J)J

    move-result-wide v8

    const-string v7, "ONE_HOUR"

    const/4 v5, 0x2

    new-instance v4, LX/2Y5;

    invoke-direct/range {v4 .. v9}, LX/2Y5;-><init>(IILjava/lang/String;J)V

    sput-object v4, LX/2Y5;->A05:LX/2Y5;

    const v5, 0x7f12138d

    sget-object v1, LX/EZq;->A02:LX/EZq;

    invoke-static {v1, v3}, LX/Faj;->A01(LX/EZq;I)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, LX/GSO;->A07(LX/EZq;J)J

    move-result-wide v7

    const-string v6, "ONE_DAY"

    const/4 v4, 0x3

    new-instance v3, LX/2Y5;

    invoke-direct/range {v3 .. v8}, LX/2Y5;-><init>(IILjava/lang/String;J)V

    sput-object v3, LX/2Y5;->A04:LX/2Y5;

    const v6, 0x7f121390

    const-wide/16 v8, 0x0

    const-string v7, "NEVER"

    const/4 v5, 0x4

    new-instance v4, LX/2Y5;

    invoke-direct/range {v4 .. v9}, LX/2Y5;-><init>(IILjava/lang/String;J)V

    sput-object v4, LX/2Y5;->A03:LX/2Y5;

    const/4 v0, 0x5

    new-array v2, v0, [LX/2Y5;

    const/4 v1, 0x0

    sget-object v0, LX/2Y5;->A02:LX/2Y5;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/2Y5;->A06:LX/2Y5;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/2Y5;->A05:LX/2Y5;

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object v3, v2, v0

    aput-object v4, v2, v5

    sput-object v2, LX/2Y5;->A01:[LX/2Y5;

    invoke-static {v2}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/2Y5;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LX/2Y5;->stringRes:I

    iput-wide p4, p0, LX/2Y5;->timeOffset:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2Y5;
    .locals 1

    const-class v0, LX/2Y5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2Y5;

    return-object v0
.end method

.method public static values()[LX/2Y5;
    .locals 1

    sget-object v0, LX/2Y5;->A01:[LX/2Y5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2Y5;

    return-object v0
.end method
