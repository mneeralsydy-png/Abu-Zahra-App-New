.class public final enum LX/2Y1;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/2Y1;

.field public static final enum A02:LX/2Y1;

.field public static final enum A03:LX/2Y1;


# instance fields
.field public final durationInMillis:J

.field public final id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x8

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    const-string v3, "EIGHT_HOURS"

    const/4 v1, 0x0

    new-instance v0, LX/2Y1;

    move v2, v1

    invoke-direct/range {v0 .. v5}, LX/2Y1;-><init>(IILjava/lang/String;J)V

    sput-object v0, LX/2Y1;->A02:LX/2Y1;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2}, LX/1al;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    const-string v7, "ONE_DAY"

    const/4 v5, 0x1

    const/4 v3, 0x1

    new-instance v4, LX/2Y1;

    move v6, v5

    invoke-direct/range {v4 .. v9}, LX/2Y1;-><init>(IILjava/lang/String;J)V

    sput-object v4, LX/2Y1;->A03:LX/2Y1;

    const-wide/16 v0, 0x7

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    const-string v7, "ONE_WEEK"

    const/4 v5, 0x2

    new-instance v4, LX/2Y1;

    move v6, v5

    invoke-direct/range {v4 .. v9}, LX/2Y1;-><init>(IILjava/lang/String;J)V

    const/4 v0, 0x3

    new-array v2, v0, [LX/2Y1;

    const/4 v1, 0x0

    sget-object v0, LX/2Y1;->A02:LX/2Y1;

    aput-object v0, v2, v1

    sget-object v0, LX/2Y1;->A03:LX/2Y1;

    aput-object v0, v2, v3

    aput-object v4, v2, v5

    sput-object v2, LX/2Y1;->A01:[LX/2Y1;

    invoke-static {v2}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/2Y1;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LX/2Y1;->id:I

    iput-wide p4, p0, LX/2Y1;->durationInMillis:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2Y1;
    .locals 1

    const-class v0, LX/2Y1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2Y1;

    return-object v0
.end method

.method public static values()[LX/2Y1;
    .locals 1

    sget-object v0, LX/2Y1;->A01:[LX/2Y1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2Y1;

    return-object v0
.end method
