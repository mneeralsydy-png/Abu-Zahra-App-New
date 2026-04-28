.class public final enum LX/2Y2;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/2Y2;

.field public static final enum A02:LX/2Y2;

.field public static final enum A03:LX/2Y2;

.field public static final enum A04:LX/2Y2;


# instance fields
.field public final durationInMillis:J

.field public final id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x8

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    const-string v3, "EIGHT_HOURS"

    const/4 v1, 0x0

    new-instance v0, LX/2Y2;

    move v2, v1

    invoke-direct/range {v0 .. v5}, LX/2Y2;-><init>(IILjava/lang/String;J)V

    sput-object v0, LX/2Y2;->A03:LX/2Y2;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    const-string v5, "ONE_WEEK"

    const/4 v3, 0x1

    new-instance v2, LX/2Y2;

    move v4, v3

    invoke-direct/range {v2 .. v7}, LX/2Y2;-><init>(IILjava/lang/String;J)V

    sput-object v2, LX/2Y2;->A04:LX/2Y2;

    const/4 v4, 0x2

    const-wide/16 v7, -0x1

    const-string v6, "ALWAYS"

    new-instance v3, LX/2Y2;

    move v5, v4

    invoke-direct/range {v3 .. v8}, LX/2Y2;-><init>(IILjava/lang/String;J)V

    sput-object v3, LX/2Y2;->A02:LX/2Y2;

    const/4 v0, 0x3

    new-array v1, v0, [LX/2Y2;

    sget-object v0, LX/2Y2;->A03:LX/2Y2;

    invoke-static {v0, v2, v1}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v3, v1, v4

    sput-object v1, LX/2Y2;->A01:[LX/2Y2;

    invoke-static {v1}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/2Y2;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LX/2Y2;->id:I

    iput-wide p4, p0, LX/2Y2;->durationInMillis:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2Y2;
    .locals 1

    const-class v0, LX/2Y2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2Y2;

    return-object v0
.end method

.method public static values()[LX/2Y2;
    .locals 1

    sget-object v0, LX/2Y2;->A01:[LX/2Y2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2Y2;

    return-object v0
.end method
