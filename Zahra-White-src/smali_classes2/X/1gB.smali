.class public final LX/1gB;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/06e;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/0To;

.field public final A05:LX/0NI;


# direct methods
.method public constructor <init>(LX/0zo;)V
    .locals 7

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {}, LX/1ad;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1gB;->A02:LX/05V;

    invoke-static {}, LX/1af;->A0p()LX/0To;

    move-result-object v0

    iput-object v0, p0, LX/1gB;->A04:LX/0To;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/1gB;->A05:LX/0NI;

    const/16 v0, 0x959

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0x42db

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1gB;->A03:LX/05V;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "selectionUiLiveData"

    invoke-virtual {p1, v1, v0}, LX/0zo;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/1gB;->A01:LX/06e;

    const-string v5, "selectedMessagesLiveData"

    invoke-virtual {p1, v5}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zR;->A08(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v3, p0, LX/1gB;->A05:LX/0NI;

    iget-object v2, p0, LX/1gB;->A04:LX/0To;

    new-instance v1, LX/2ez;

    invoke-direct {v1, p0}, LX/2ez;-><init>(LX/1gB;)V

    new-instance v0, LX/2mT;

    invoke-direct {v0, v4, v1, v2, v3}, LX/2mT;-><init>(LX/2mT;LX/2ez;LX/0To;LX/0NI;)V

    move-object v4, v0

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Kt;

    iget-object v0, p0, LX/1gB;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YH;

    invoke-virtual {v0, v1}, LX/0YH;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v0, v4, LX/2mT;->A04:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, LX/06e;

    invoke-direct {v0, v4}, LX/06d;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1gB;->A00:LX/06e;

    new-instance v1, LX/1fc;

    invoke-direct {v1, p0}, LX/1fc;-><init>(LX/1gB;)V

    iget-object v0, p1, LX/0zo;->A04:Ljava/util/Map;

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A0X()V
    .locals 5

    iget-object v1, p0, LX/1gB;->A01:LX/06e;

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v4, p0, LX/1gB;->A00:LX/06e;

    invoke-virtual {v4}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2mT;

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2mT;->A00:Z

    iget-object v2, v3, LX/2mT;->A03:LX/0NI;

    const/4 v1, 0x6

    new-instance v0, LX/3P6;

    invoke-direct {v0, v3, v1}, LX/3P6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0M(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0Y(I)V
    .locals 2

    iget-object v1, p0, LX/1gB;->A01:LX/06e;

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
