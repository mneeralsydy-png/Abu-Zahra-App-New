.class public final LX/FUJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()LX/GSN;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum LX/EjC;->ERROR:LX/EjC;
        message = "Use Clock.System.now() instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Clock.System.now()"
            imports = {
                "kotlinx.datetime.Clock"
            }
        .end subannotation
    .end annotation

    sget-object v0, LX/GSN;->A01:LX/FUJ;

    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/GSN;

    invoke-direct {v0, v1}, LX/GSN;-><init>(Ljava/time/Instant;)V

    return-object v0
.end method


# virtual methods
.method public final A01(JJ)LX/GSN;
    .locals 3

    :try_start_0
    sget-object v0, LX/GSN;->A01:LX/FUJ;

    invoke-static {p1, p2, p3, p4}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/GSN;

    invoke-direct {v0, v1}, LX/GSN;-><init>(Ljava/time/Instant;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ArithmeticException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/time/DateTimeException;

    if-nez v0, :cond_0

    throw v1

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_1

    sget-object v0, LX/GSN;->A02:LX/GSN;

    return-object v0

    :cond_1
    sget-object v0, LX/GSN;->A03:LX/GSN;

    return-object v0
.end method
