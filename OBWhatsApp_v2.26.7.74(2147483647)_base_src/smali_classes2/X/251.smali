.class public LX/251;
.super LX/36D;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/252;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/251;->$t:I

    iput-object p1, p0, LX/251;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/36D;-><init>(LX/29E;)V

    return-void
.end method

.method public constructor <init>(LX/253;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/251;->$t:I

    iput-object p1, p0, LX/251;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/36D;-><init>(LX/29E;)V

    return-void
.end method


# virtual methods
.method public BLZ(Ljava/util/Collection;)V
    .locals 4

    iget v1, p0, LX/251;->$t:I

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/251;->A00:Ljava/lang/Object;

    check-cast v2, LX/1i3;

    iget-object v1, v2, LX/1i3;->A3I:LX/07C;

    const/16 v0, 0x14

    invoke-static {v1, p1, v2, v0}, LX/3PL;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1al;->A0Q(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v1

    iget-object v2, p0, LX/251;->A00:Ljava/lang/Object;

    check-cast v2, LX/29E;

    iget-object v0, v2, LX/29E;->A00:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/1i3;->A37:LX/0Z1;

    iget-object v0, v2, LX/1i4;->A0Q:LX/1J1;

    invoke-static {v0}, LX/1ae;->A0j(LX/1J1;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    move-result-object v0

    iput-object v0, v2, LX/29E;->A00:LX/0IB;

    goto :goto_0
.end method
