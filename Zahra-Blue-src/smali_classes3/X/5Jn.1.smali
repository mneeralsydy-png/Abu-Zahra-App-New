.class public final LX/5Jn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4ze;

.field public final synthetic A02:LX/5fm;

.field public final synthetic A03:LX/14q;

.field public final synthetic A04:LX/3mS;


# direct methods
.method public constructor <init>(LX/4ze;LX/5fm;LX/14q;LX/3mS;I)V
    .locals 0

    iput-object p1, p0, LX/5Jn;->A01:LX/4ze;

    iput p5, p0, LX/5Jn;->A00:I

    iput-object p3, p0, LX/5Jn;->A03:LX/14q;

    iput-object p4, p0, LX/5Jn;->A04:LX/3mS;

    iput-object p2, p0, LX/5Jn;->A02:LX/5fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v2, p1

    check-cast v2, LX/5ix;

    invoke-static {p2}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/5ix;->C8E()V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    sget-object v1, LX/5jW;->A00:LX/51p;

    sget-object v0, LX/4Ww;->A00:LX/3f9;

    invoke-interface {v2, v0}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v1, v0}, LX/4ve;->A09(LX/5jW;F)LX/5jW;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, LX/3bD;->A0O(LX/5jW;)LX/5jW;

    move-result-object v3

    iget-object v5, p0, LX/5Jn;->A01:LX/4ze;

    iget v9, p0, LX/5Jn;->A00:I

    iget-object v7, p0, LX/5Jn;->A03:LX/14q;

    iget-object v8, p0, LX/5Jn;->A04:LX/3mS;

    iget-object v6, p0, LX/5Jn;->A02:LX/5fm;

    new-instance v4, LX/5Kt;

    invoke-direct/range {v4 .. v9}, LX/5Kt;-><init>(LX/4ze;LX/5fm;LX/14q;LX/3mS;I)V

    const v0, -0x55318dba

    invoke-static {v2, v4, v0}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v5

    const/16 v7, 0x6000

    const/16 v8, 0xe

    const/4 v6, 0x0

    move-object v4, v1

    invoke-static/range {v1 .. v8}, LX/4UP;->A00(LX/4hO;LX/5ix;LX/5jW;LX/5fv;Lkotlin/jvm/functions/Function3;FII)V

    goto :goto_0
.end method
