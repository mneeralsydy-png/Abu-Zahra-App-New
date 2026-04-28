.class public final LX/5UH;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $isLeft:Z

.field public final synthetic $isStartHandle:Z

.field public final synthetic $offsetProvider:LX/5fe;


# direct methods
.method public constructor <init>(LX/5fe;ZZ)V
    .locals 1

    iput-object p1, p0, LX/5UH;->$offsetProvider:LX/5fe;

    iput-boolean p2, p0, LX/5UH;->$isStartHandle:Z

    iput-boolean p3, p0, LX/5UH;->$isLeft:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LX/5gE;

    iget-object v0, p0, LX/5UH;->$offsetProvider:LX/5fe;

    invoke-interface {v0}, LX/5fe;->Br7()J

    move-result-wide v9

    sget-object v5, LX/4VS;->A00:LX/4p6;

    iget-boolean v0, p0, LX/5UH;->$isStartHandle:Z

    if-eqz v0, :cond_1

    sget-object v7, LX/4L8;->A04:LX/4L8;

    :goto_0
    iget-boolean v0, p0, LX/5UH;->$isLeft:Z

    if-eqz v0, :cond_0

    sget-object v8, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_1
    const-wide v3, 0x7fffffff7fffffffL

    and-long/2addr v3, v9

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v11

    new-instance v6, LX/4jN;

    invoke-direct/range {v6 .. v11}, LX/4jN;-><init>(LX/4L8;Ljava/lang/Integer;JZ)V

    invoke-interface {p1, v5, v6}, LX/5gE;->Byf(LX/4p6;Ljava/lang/Object;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    sget-object v8, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    sget-object v7, LX/4L8;->A03:LX/4L8;

    goto :goto_0
.end method
