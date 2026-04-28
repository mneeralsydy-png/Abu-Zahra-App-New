.class public abstract synthetic LX/4sA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:LX/4sA;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, "kotlinx.coroutines.flow.defaultConcurrency"

    const-wide/16 v2, 0x10

    const-wide/32 v0, 0x7fffffff

    invoke-static {v4, v2, v3, v0, v1}, LX/0dD;->A00(Ljava/lang/String;JJ)J

    return-void
.end method

.method public static final A00(Lkotlin/jvm/functions/Function3;LX/0MT;)LX/5cm;
    .locals 6

    sget-object v1, LX/0QL;->A00:LX/0QL;

    const/4 v5, -0x2

    sget-object v3, LX/1Kf;->A04:LX/1Kf;

    new-instance v0, LX/5cm;

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, LX/5cm;-><init>(LX/01s;Lkotlin/jvm/functions/Function3;LX/1Kf;LX/0MT;I)V

    return-object v0
.end method

.method public static final varargs A01([LX/0MT;)LX/3X3;
    .locals 5

    const/4 v0, 0x0

    new-instance v4, LX/5G0;

    invoke-direct {v4, p0, v0}, LX/5G0;-><init>(Ljava/lang/Object;I)V

    sget-object v3, LX/0QL;->A00:LX/0QL;

    const/4 v2, -0x2

    sget-object v1, LX/1Kf;->A04:LX/1Kf;

    new-instance v0, LX/3X3;

    invoke-direct {v0, v4, v3, v1, v2}, LX/3X3;-><init>(Ljava/lang/Iterable;LX/01s;LX/1Kf;I)V

    return-object v0
.end method
