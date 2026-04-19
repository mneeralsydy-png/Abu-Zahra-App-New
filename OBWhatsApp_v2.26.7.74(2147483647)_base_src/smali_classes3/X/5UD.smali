.class public LX/5UD;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    iput p3, p0, LX/5UD;->$t:I

    iput-wide p1, p0, LX/5UD;->A00:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/5UD;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, LX/5gE;

    sget-object v0, LX/4VS;->A00:LX/4p6;

    sget-object v2, LX/4L8;->A02:LX/4L8;

    iget-wide v4, p0, LX/5UD;->A00:J

    sget-object v3, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v6, 0x1

    new-instance v1, LX/4jN;

    invoke-direct/range {v1 .. v6}, LX/4jN;-><init>(LX/4L8;Ljava/lang/Integer;JZ)V

    invoke-interface {p1, v0, v1}, LX/5gE;->Byf(LX/4p6;Ljava/lang/Object;)V

    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :cond_0
    check-cast p1, LX/54m;

    iget-object v0, p1, LX/54m;->A00:LX/5hj;

    invoke-interface {v0}, LX/5hj;->Apl()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3bH;->A01(J)F

    move-result v6

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    invoke-static {p1, v6}, LX/4tW;->A00(LX/54m;F)LX/5io;

    move-result-object v5

    iget-wide v3, p0, LX/5UD;->A00:J

    const/4 v0, 0x5

    new-instance v2, LX/3hC;

    invoke-direct {v2, v3, v4, v0}, LX/3hC;-><init>(JI)V

    const/4 v1, 0x2

    new-instance v0, LX/5UP;

    invoke-direct {v0, v5, v2, v6, v1}, LX/5UP;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    new-instance v1, LX/4PA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/4PA;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v1, p1, LX/54m;->A01:LX/4PA;

    return-object v1
.end method
