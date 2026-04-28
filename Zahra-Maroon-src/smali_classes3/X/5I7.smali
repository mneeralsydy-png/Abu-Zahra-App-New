.class public LX/5I7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    iput p3, p0, LX/5I7;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/5I7;->A00:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v3, p1

    iget v0, p0, LX/5I7;->$t:I

    if-eqz v0, :cond_0

    iget-wide v6, p0, LX/5I7;->A00:J

    check-cast v3, LX/5k7;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/5k7;->Apl()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/4uj;->A00(J)F

    move-result v5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    invoke-interface {v3}, LX/5k7;->ASe()J

    move-result-wide v8

    sget-object v4, LX/3hJ;->A00:LX/3hJ;

    invoke-interface/range {v3 .. v9}, LX/5k7;->AJw(LX/4Np;FJJ)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    iget-wide v1, p0, LX/5I7;->A00:J

    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
