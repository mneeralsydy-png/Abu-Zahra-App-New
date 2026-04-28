.class public LX/JTn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 0

    iput p5, p0, LX/JTn;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/JTn;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/JTn;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/JTn;->A03:Ljava/lang/Object;

    iput p4, p0, LX/JTn;->A00:I

    iput-boolean p6, p0, LX/JTn;->A04:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, LX/JTn;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/JTn;->A01:Ljava/lang/Object;

    check-cast v0, LX/0dj;

    iget-object v2, p0, LX/JTn;->A02:Ljava/lang/Object;

    check-cast v2, LX/H4k;

    iget-object v1, p0, LX/JTn;->A03:Ljava/lang/Object;

    check-cast v1, LX/IVF;

    iget v3, p0, LX/JTn;->A00:I

    iget-boolean v5, p0, LX/JTn;->A04:Z

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, LX/0dj;->A09(LX/0dj;LX/IVF;LX/H4k;IZZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/JTn;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v4, p0, LX/JTn;->A02:Ljava/lang/Object;

    check-cast v4, LX/H3I;

    iget-object v6, p0, LX/JTn;->A03:Ljava/lang/Object;

    check-cast v6, LX/0Fq;

    iget v8, p0, LX/JTn;->A00:I

    iget-boolean v11, p0, LX/JTn;->A04:Z

    if-eqz v2, :cond_0

    invoke-static {v4}, LX/H3I;->A00(LX/H3I;)LX/H3A;

    move-result-object v3

    invoke-virtual {v3, v6}, LX/H3A;->A0Q(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/H3A;->A09(LX/H3A;)LX/07B;

    move-result-object v1

    const/16 v0, 0x1bcb

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/H3A;->A08:LX/05V;

    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v0

    invoke-virtual {v0}, LX/05f;->A18()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, v4, LX/H3I;->A00:LX/05V;

    invoke-static {v0, v6}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/H3I;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-static {v1}, LX/9sm;->A00(LX/0IB;)I

    move-result v1

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {v4}, LX/H3A;->A0D(LX/H3I;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v0

    iget-object v1, v0, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v1, LX/1Kt;->A02:Z

    if-nez v0, :cond_2

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, v3, LX/H3A;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aq;

    invoke-virtual {v0, v6}, LX/0aq;->A05(LX/0Fq;)Z

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v0, v4, LX/H3I;->A0E:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v9

    new-instance v5, LX/IeZ;

    invoke-direct/range {v5 .. v11}, LX/IeZ;-><init>(LX/0Fq;Ljava/util/List;IJZ)V

    invoke-static {v4}, LX/H3I;->A00(LX/H3I;)LX/H3A;

    move-result-object v0

    invoke-static {v0}, LX/H3A;->A09(LX/H3A;)LX/07B;

    move-result-object v1

    const/16 v0, 0x2311

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v1, v5, LX/IeZ;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    iget-object v0, v4, LX/H3I;->A08:LX/H3P;

    invoke-virtual {v0, v5}, LX/8Dg;->A07(Ljava/lang/Object;)V

    return-void

    :cond_5
    const/4 v3, 0x0

    iget-object v2, v4, LX/H3I;->A0G:LX/07C;

    const/4 v0, 0x7

    new-instance v1, LX/JUo;

    invoke-direct {v1, v4, v5, v3, v0}, LX/JUo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "BizIntegrityLogger"

    invoke-interface {v2, v1, v0}, LX/07C;->Bws(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
