.class public final enum LX/EZq;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/EZq;

.field public static final enum A02:LX/EZq;

.field public static final enum A03:LX/EZq;

.field public static final enum A04:LX/EZq;

.field public static final enum A05:LX/EZq;

.field public static final enum A06:LX/EZq;

.field public static final enum A07:LX/EZq;

.field public static final enum A08:LX/EZq;


# instance fields
.field public final timeUnit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v2, 0x0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v0, "NANOSECONDS"

    new-instance v9, LX/EZq;

    invoke-direct {v9, v0, v1, v2}, LX/EZq;-><init>(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;I)V

    sput-object v9, LX/EZq;->A07:LX/EZq;

    const/4 v2, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v0, "MICROSECONDS"

    new-instance v8, LX/EZq;

    invoke-direct {v8, v0, v1, v2}, LX/EZq;-><init>(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;I)V

    sput-object v8, LX/EZq;->A04:LX/EZq;

    const/4 v2, 0x2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v0, "MILLISECONDS"

    new-instance v7, LX/EZq;

    invoke-direct {v7, v0, v1, v2}, LX/EZq;-><init>(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;I)V

    sput-object v7, LX/EZq;->A05:LX/EZq;

    const/4 v2, 0x3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v0, "SECONDS"

    new-instance v6, LX/EZq;

    invoke-direct {v6, v0, v1, v2}, LX/EZq;-><init>(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;I)V

    sput-object v6, LX/EZq;->A08:LX/EZq;

    const/4 v2, 0x4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v0, "MINUTES"

    new-instance v5, LX/EZq;

    invoke-direct {v5, v0, v1, v2}, LX/EZq;-><init>(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;I)V

    sput-object v5, LX/EZq;->A06:LX/EZq;

    const/4 v2, 0x5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-string v0, "HOURS"

    new-instance v4, LX/EZq;

    invoke-direct {v4, v0, v1, v2}, LX/EZq;-><init>(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;I)V

    sput-object v4, LX/EZq;->A03:LX/EZq;

    const/4 v3, 0x6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-string v0, "DAYS"

    new-instance v1, LX/EZq;

    invoke-direct {v1, v0, v2, v3}, LX/EZq;-><init>(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;I)V

    sput-object v1, LX/EZq;->A02:LX/EZq;

    const/4 v0, 0x7

    new-array v0, v0, [LX/EZq;

    invoke-static {v9, v8, v7, v6, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v5, v4, v1, v0}, LX/5oY;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/EZq;->A01:[LX/EZq;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/EZq;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;I)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/EZq;->timeUnit:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EZq;
    .locals 1

    const-class v0, LX/EZq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EZq;

    return-object v0
.end method

.method public static values()[LX/EZq;
    .locals 1

    sget-object v0, LX/EZq;->A01:[LX/EZq;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EZq;

    return-object v0
.end method
