.class public LX/7jF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JyJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/7jF;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7jF;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7jF;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public synthetic BOE(J)V
    .locals 0

    return-void
.end method

.method public synthetic BOG(Z)V
    .locals 3

    iget v0, p0, LX/7jF;->$t:I

    rsub-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StatusDownloadManager/status-cancelled "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/7jF;->A00:Ljava/lang/Object;

    check-cast v2, LX/1ML;

    invoke-interface {v2}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, LX/7jF;->A01:Ljava/lang/Object;

    check-cast v1, LX/7P2;

    const/4 v0, 0x0

    iput-object v0, v1, LX/7P2;->A00:LX/1ML;

    iput-object v0, v1, LX/7P2;->A01:Ljava/lang/Integer;

    sget-object v0, LX/7P2;->A06:LX/ItS;

    invoke-static {v0, v2, v1}, LX/7P2;->A00(LX/ItS;LX/1ML;LX/7P2;)V

    :cond_0
    return-void
.end method

.method public final BOI(LX/ItS;LX/Igp;)V
    .locals 12

    iget v0, p0, LX/7jF;->$t:I

    move-object v7, p1

    move-object v6, p2

    packed-switch v0, :pswitch_data_0

    iget-object v8, p0, LX/7jF;->A00:Ljava/lang/Object;

    check-cast v8, LX/5xq;

    iget-object v9, p0, LX/7jF;->A01:Ljava/lang/Object;

    invoke-static {p1, p2}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    iget-object v0, v8, LX/5xq;->A0a:LX/01w;

    const/4 v10, 0x0

    const/16 v11, 0x1a

    new-instance v5, LX/81g;

    invoke-direct/range {v5 .. v11}, LX/81g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v5, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/7jF;->A00:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    iget-object v1, p0, LX/7jF;->A01:Ljava/lang/Object;

    check-cast v1, LX/7I9;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/ItS;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/7I9;->A01:LX/0To;

    const/16 v0, 0xc

    invoke-virtual {v1, v2, v0}, LX/0To;->A0N(LX/1J1;I)V

    return-void

    :pswitch_1
    iget-object v5, p0, LX/7jF;->A00:Ljava/lang/Object;

    check-cast v5, LX/1ML;

    iget-object v4, p0, LX/7jF;->A01:Ljava/lang/Object;

    check-cast v4, LX/7PC;

    invoke-static {p1, p2}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/ItS;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, LX/1ML;->AfU()LX/5pn;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, LX/Igp;->A03()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5pn;->A0C(Ljava/io/File;)V

    iget-object v0, v4, LX/7PC;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/76V;

    move-object v2, v5

    check-cast v2, LX/1Q6;

    const/4 v1, 0x3

    new-instance v0, LX/7sh;

    invoke-direct {v0, v5, v4, v1}, LX/7sh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/76V;->A00(LX/1Q6;LX/89P;)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/7jF;->A00:Ljava/lang/Object;

    check-cast v2, LX/7PC;

    iget-object v1, p0, LX/7jF;->A01:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/ItS;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/7PC;->A03:LX/05V;

    invoke-static {v0}, LX/1ae;->A0W(LX/05V;)LX/0BD;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0BD;->A0Q(LX/1J1;)V

    return-void

    :pswitch_3
    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StatusDownloadManager/status-completed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LX/7jF;->A00:Ljava/lang/Object;

    check-cast v5, LX/1ML;

    invoke-interface {v5}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " result = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/ItS;->A02:I

    invoke-static {v1, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    iget-object v4, p0, LX/7jF;->A01:Ljava/lang/Object;

    check-cast v4, LX/7P2;

    :cond_1
    :goto_0
    iget-object v1, v4, LX/7P2;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ML;

    if-eqz v2, :cond_1

    iget-object v0, v4, LX/7P2;->A00:LX/1ML;

    if-eqz v0, :cond_3

    invoke-interface {v2}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v1

    iget-object v0, v4, LX/7P2;->A00:LX/1ML;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v3

    :cond_2
    invoke-static {v1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v2}, LX/1ML;->AfU()LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/5pn;->A0q:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    const/4 v0, 0x0

    iput-object v0, v4, LX/7P2;->A00:LX/1ML;

    iput-object v0, v4, LX/7P2;->A01:Ljava/lang/Integer;

    invoke-static {p1, v5, v4}, LX/7P2;->A00(LX/ItS;LX/1ML;LX/7P2;)V

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/7P2;->A02:LX/07B;

    invoke-static {v0, v2}, LX/7PT;->A02(LX/07B;LX/1ML;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x6

    :cond_5
    invoke-static {v2, v4, v0}, LX/7P2;->A01(LX/1ML;LX/7P2;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
