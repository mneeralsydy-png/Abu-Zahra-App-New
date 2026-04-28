.class public LX/80G;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0gH;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/80G;->$t:I

    invoke-direct {p0, p1}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/search/engine/SearchPerformanceLogger;LX/0gH;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/80G;->$t:I

    iput-object p1, p0, LX/80G;->A05:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v2, p0

    iget v0, p0, LX/80G;->$t:I

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/80G;->A05:Ljava/lang/Object;

    iget v1, p0, LX/80G;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/80G;->A01:I

    const/4 v0, 0x0

    invoke-static {v0, p0, v0, v0}, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryBaseTaskKt;->A00(Ljava/util/List;LX/0gH;Lkotlin/jvm/functions/Function1;LX/095;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object p1, p0, LX/80G;->A04:Ljava/lang/Object;

    iget v1, p0, LX/80G;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/80G;->A01:I

    iget-object v0, p0, LX/80G;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/search/engine/SearchPerformanceLogger;

    const/4 v1, 0x0

    const/4 v4, 0x0

    move v6, v4

    move-object v3, v1

    move v5, v4

    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/search/engine/SearchPerformanceLogger;->A00(Ljava/lang/String;LX/0gH;LX/095;IIZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
