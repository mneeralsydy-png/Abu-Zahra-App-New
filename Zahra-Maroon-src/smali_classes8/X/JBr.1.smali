.class public LX/JBr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C5;
.implements LX/0OP;
.implements LX/10G;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JBr;->$t:I

    iput-object p1, p0, LX/JBr;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/util/Collection;Ljava/util/List;)V
    .locals 1

    invoke-static {p1, p0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-enter p1

    :try_start_0
    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/JjH;->A00(Ljava/lang/Object;I)LX/JjH;

    move-result-object v0

    invoke-static {p1, v0}, LX/0JI;->A0Q(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method


# virtual methods
.method public synthetic BHC(LX/1J1;I)V
    .locals 0

    return-void
.end method

.method public synthetic BOU(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BOV(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BOm(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BUa(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BWU(LX/1J1;LX/1ND;I)V
    .locals 0

    return-void
.end method

.method public synthetic BWV(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BWW(LX/1J1;I)V
    .locals 0

    return-void
.end method

.method public BWb(LX/1J1;I)V
    .locals 4

    iget v0, p0, LX/JBr;->$t:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, LX/1OI;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/JBr;->A00:Ljava/lang/Object;

    check-cast v0, LX/HE8;

    iget-object v0, v0, LX/HE8;->A0i:LX/17V;

    invoke-virtual {v0, p1}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v3, p0, LX/JBr;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/networkavailable/service/UnsentMessagesNetworkAvailableJob;

    iget-object v0, v3, Lcom/whatsapp/networkavailable/service/UnsentMessagesNetworkAvailableJob;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pG;

    invoke-virtual {v0}, LX/0pG;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, Lcom/whatsapp/networkavailable/service/UnsentMessagesNetworkAvailableJob;->A00:Landroid/os/Handler;

    iget-object v0, v3, Lcom/whatsapp/networkavailable/service/UnsentMessagesNetworkAvailableJob;->A07:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {v3}, LX/H2I;->A1D(Lcom/whatsapp/networkavailable/service/UnsentMessagesNetworkAvailableJob;)V

    const/16 v1, 0x16

    new-instance v0, LX/JUY;

    invoke-direct {v0, v3, p0, v1}, LX/JUY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0R(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iget-object v1, p0, LX/JBr;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/report/ui/ReportActivity;

    if-ne p2, v0, :cond_1

    iget-object v3, v1, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x27

    new-instance v2, LX/JUt;

    invoke-direct {v2, v1, v0}, LX/JUt;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    return-void

    :cond_1
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lcom/whatsapp/report/ui/ReportActivity;->Bsm(Ljava/lang/Integer;)V

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lcom/whatsapp/report/ui/ReportActivity;->Bsm(Ljava/lang/Integer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic BWe(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BWg(LX/1J1;LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BWh(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BWp(Ljava/util/Collection;I)V
    .locals 3

    iget v0, p0, LX/JBr;->$t:I

    rsub-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2}, LX/2cR;->A00(LX/10G;Ljava/util/Collection;I)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1OI;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/JBr;->A00:Ljava/lang/Object;

    check-cast v0, LX/HE8;

    iget-object v0, v0, LX/HE8;->A0i:LX/17V;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public synthetic BWq(LX/0Fq;)V
    .locals 2

    iget v0, p0, LX/JBr;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v1, p0, LX/JBr;->A00:Ljava/lang/Object;

    check-cast v1, LX/IrV;

    iget-object v0, v1, LX/IrV;->A0J:LX/13M;

    invoke-virtual {v0}, LX/13L;->A01()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/IrV;->A05(Z)V

    :cond_0
    return-void
.end method

.method public synthetic BWr(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 4

    iget v0, p0, LX/JBr;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, LX/JBr;->A00:Ljava/lang/Object;

    check-cast v0, LX/IrV;

    iget-object v3, v0, LX/IrV;->A02:LX/17V;

    invoke-virtual {v3}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Im0;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/Im0;->A05:Ljava/util/List;

    invoke-static {p1, v0}, LX/JBr;->A00(Ljava/util/Collection;Ljava/util/List;)V

    iget-object v0, v2, LX/Im0;->A03:Ljava/util/List;

    invoke-static {p1, v0}, LX/JBr;->A00(Ljava/util/Collection;Ljava/util/List;)V

    iget-object v0, v2, LX/Im0;->A04:Ljava/util/List;

    invoke-static {p1, v0}, LX/JBr;->A00(Ljava/util/Collection;Ljava/util/List;)V

    iget-object v1, v2, LX/Im0;->A02:Ljava/util/List;

    const-class v0, LX/1MM;

    invoke-static {v0, p1}, LX/0JK;->A0T(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic BWs(LX/0Fq;Ljava/util/Collection;Z)V
    .locals 9

    iget v0, p0, LX/JBr;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/JBr;->A00:Ljava/lang/Object;

    check-cast v0, LX/IrV;

    iget-object v7, v0, LX/IrV;->A02:LX/17V;

    invoke-virtual {v7}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Im0;

    if-eqz v6, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_1

    iget-object v0, v6, LX/Im0;->A05:Ljava/util/List;

    invoke-static {p2, v0}, LX/JBr;->A00(Ljava/util/Collection;Ljava/util/List;)V

    iget-object v5, v6, LX/Im0;->A04:Ljava/util/List;

    :goto_0
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    monitor-enter v5

    goto :goto_1

    :cond_1
    iget-object v0, v6, LX/Im0;->A04:Ljava/util/List;

    invoke-static {p2, v0}, LX/JBr;->A00(Ljava/util/Collection;Ljava/util/List;)V

    iget-object v5, v6, LX/Im0;->A05:Ljava/util/List;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/JBr;->A00:Ljava/lang/Object;

    check-cast v0, LX/HE8;

    iget-object v0, v0, LX/HE8;->A0n:LX/17V;

    invoke-virtual {v0, p2}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :goto_1
    :try_start_0
    const/16 v4, 0xa

    invoke-static {v5}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IaY;

    iget-object v0, v0, LX/IaY;->A00:LX/1J1;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v2}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v5, v4}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/07b;->A02(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_3

    const/16 v1, 0x10

    :cond_3
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/IaY;

    iget-object v0, v0, LX/IaY;->A00:LX/1J1;

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    sget-object v1, LX/IJC;->A00:Ljava/util/Comparator;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-static {v3}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IaY;

    if-nez v1, :cond_5

    const/4 v0, 0x0

    new-instance v1, LX/IaY;

    invoke-direct {v1, v2, v0}, LX/IaY;-><init>(LX/1J1;LX/Icp;)V

    :cond_5
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    invoke-virtual {v7, v6}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic BWt(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public synthetic BXj(LX/1Jk;)V
    .locals 0

    return-void
.end method

.method public synthetic BXk(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BXl(LX/1Jk;ZZ)V
    .locals 0

    return-void
.end method

.method public synthetic BXn(LX/1Jk;)V
    .locals 0

    return-void
.end method

.method public synthetic BZX(LX/1J1;LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BZb(LX/1J1;LX/1J1;)V
    .locals 0

    return-void
.end method
