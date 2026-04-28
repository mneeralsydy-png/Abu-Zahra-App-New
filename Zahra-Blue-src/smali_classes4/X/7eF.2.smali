.class public LX/7eF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/7eF;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7eF;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7eF;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/7eF;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/7eF;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    move-object v6, p1

    iget v0, p0, LX/7eF;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/7eF;->A00:Ljava/lang/Object;

    check-cast v3, LX/70r;

    iget-object v4, p0, LX/7eF;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/7eF;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/7eF;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/70r;->A03:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v0

    const/4 v8, 0x3

    new-instance v2, LX/7vj;

    invoke-direct/range {v2 .. v8}, LX/7vj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v5, p0, LX/7eF;->A00:Ljava/lang/Object;

    check-cast v5, LX/5os;

    iget-object v0, p0, LX/7eF;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v4, p0, LX/7eF;->A02:Ljava/lang/Object;

    check-cast v4, LX/7gG;

    iget-object v3, p0, LX/7eF;->A03:Ljava/lang/String;

    check-cast v6, Ljava/util/List;

    invoke-static {v0}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v6}, LX/7MF;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1aj;->A0h(Ljava/util/Iterator;)LX/1Kt;

    move-result-object v0

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v4, v3, v2}, LX/5os;->A0C(LX/7gG;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
