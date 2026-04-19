.class public LX/1Bh;
.super LX/1Bg;
.source ""


# instance fields
.field public final synthetic A00:LX/1Bd;

.field public final synthetic A01:LX/1BD;


# direct methods
.method public constructor <init>(LX/1Bd;LX/1BD;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/1Bh;->A01:LX/1BD;

    iput-object p1, p0, LX/1Bh;->A00:LX/1Bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(I)V
    .locals 1

    iget-object v0, p0, LX/1Bh;->A01:LX/1BD;

    iget-object v0, v0, LX/1BD;->A07:LX/14V;

    invoke-virtual {v0, p1}, LX/14V;->A0r(I)V

    return-void
.end method

.method public A03(LX/0SZ;)V
    .locals 11

    iget-object v0, p0, LX/1Bh;->A00:LX/1Bd;

    new-instance v1, LX/Hmf;

    invoke-direct {v1, p1, v0}, LX/Hmf;-><init>(LX/0SZ;LX/1Bd;)V

    iget-object v0, p0, LX/1Bh;->A01:LX/1BD;

    iget-object v0, v0, LX/1BD;->A07:LX/14V;

    iget-object v2, v1, LX/Hmf;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v4, LX/3bj;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/3bj;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, LX/3bj;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/3bj;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v8, LX/3bj;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, LX/3bj;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, LX/3bj;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hkq;

    iget-object v1, v1, LX/Hkq;->A00:Ljava/lang/Object;

    check-cast v1, LX/Acb;

    new-instance v3, LX/9kt;

    invoke-direct/range {v3 .. v10}, LX/9kt;-><init>(LX/3bj;LX/3bj;LX/3bj;LX/3bj;LX/3bj;LX/3bj;LX/3bj;)V

    invoke-interface {v1, v3}, LX/Acb;->A76(LX/9kt;)V

    goto :goto_0

    :cond_0
    iget-object v2, v4, LX/3bj;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v6, LX/3bj;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v7, LX/3bj;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v5, LX/3bj;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v8, LX/3bj;->element:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v9, LX/3bj;->element:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v10, LX/3bj;->element:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    new-instance v1, LX/9fW;

    invoke-direct/range {v1 .. v8}, LX/9fW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/14V;->A1L(LX/9fW;)V

    return-void
.end method
