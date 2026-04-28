.class public LX/3SB;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/27V;Ljava/util/List;LX/0gH;IZZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/3SB;->$t:I

    iput-object p1, p0, LX/3SB;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/3SB;->A03:Ljava/lang/Object;

    iput-boolean p5, p0, LX/3SB;->A06:Z

    iput p4, p0, LX/3SB;->A02:I

    iput-boolean p6, p0, LX/3SB;->A05:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(LX/2XJ;LX/27V;Ljava/util/List;LX/0gH;IZZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/3SB;->$t:I

    iput-object p2, p0, LX/3SB;->A04:Ljava/lang/Object;

    iput-boolean p6, p0, LX/3SB;->A06:Z

    iput p5, p0, LX/3SB;->A02:I

    iput-object p3, p0, LX/3SB;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/3SB;->A01:Ljava/lang/Object;

    iput-boolean p7, p0, LX/3SB;->A05:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    iget v0, p0, LX/3SB;->$t:I

    iget-object v3, p0, LX/3SB;->A04:Ljava/lang/Object;

    check-cast v3, LX/27V;

    move-object v5, p2

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/3SB;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-boolean v7, p0, LX/3SB;->A06:Z

    iget v6, p0, LX/3SB;->A02:I

    iget-boolean v8, p0, LX/3SB;->A05:Z

    new-instance v1, LX/3SB;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, LX/3SB;-><init>(LX/27V;Ljava/util/List;LX/0gH;IZZ)V

    iput-object p1, v1, LX/3SB;->A01:Ljava/lang/Object;

    return-object v1

    :cond_0
    iget-boolean v7, p0, LX/3SB;->A06:Z

    iget v6, p0, LX/3SB;->A02:I

    iget-object v4, p0, LX/3SB;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v2, p0, LX/3SB;->A01:Ljava/lang/Object;

    check-cast v2, LX/2XJ;

    iget-boolean v8, p0, LX/3SB;->A05:Z

    new-instance v1, LX/3SB;

    invoke-direct/range {v1 .. v8}, LX/3SB;-><init>(LX/2XJ;LX/27V;Ljava/util/List;LX/0gH;IZZ)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/3SB;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/3SB;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/3SB;->$t:I

    if-eqz v0, :cond_5

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/3SB;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3SB;->A01:Ljava/lang/Object;

    check-cast v0, LX/0QP;

    iget-object v7, p0, LX/3SB;->A04:Ljava/lang/Object;

    check-cast v7, LX/27V;

    invoke-static {v7}, LX/27V;->A0P(LX/27V;)LX/2XJ;

    move-result-object v6

    invoke-static {v0}, LX/0QO;->A06(LX/0QP;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v8, p0, LX/3SB;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-virtual {v7}, LX/27V;->getAlbumMessages()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-static {v4, v8}, LX/0JL;->A0v(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, v7, LX/1iq;->A01:LX/01w;

    iget-boolean v11, p0, LX/3SB;->A06:Z

    iget v10, p0, LX/3SB;->A02:I

    iget-boolean v12, p0, LX/3SB;->A05:Z

    const/4 v9, 0x0

    new-instance v5, LX/3SB;

    invoke-direct/range {v5 .. v12}, LX/3SB;-><init>(LX/2XJ;LX/27V;Ljava/util/List;LX/0gH;IZZ)V

    iput v2, p0, LX/3SB;->A00:I

    invoke-static {p0, v0, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v1

    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    iget-object v4, v1, LX/09R;->second:Ljava/lang/Object;

    check-cast v4, LX/1J1;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, LX/3SB;->A00:I

    if-nez v0, :cond_6

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3SB;->A04:Ljava/lang/Object;

    check-cast v0, LX/27V;

    iget-boolean v4, p0, LX/3SB;->A06:Z

    iget v3, p0, LX/3SB;->A02:I

    iget-object v2, p0, LX/3SB;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LX/3SB;->A01:Ljava/lang/Object;

    check-cast v1, LX/2XJ;

    iget-boolean v5, p0, LX/3SB;->A05:Z

    invoke-virtual/range {v0 .. v5}, LX/27V;->A2v(LX/2XJ;Ljava/util/List;IZZ)V

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
