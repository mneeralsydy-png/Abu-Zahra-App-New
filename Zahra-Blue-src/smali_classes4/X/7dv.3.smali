.class public LX/7dv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06z;
.implements LX/0OP;
.implements LX/0OQ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7dv;->$t:I

    iput-object p1, p0, LX/7dv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BHC(LX/1J1;I)V
    .locals 5

    iget v0, p0, LX/7dv;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/7dv;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    iget-object v1, v4, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A1P:Ljava/util/Set;

    iget v0, p1, LX/1J1;->A0g:I

    invoke-static {v1, v0}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v2

    iget-object v3, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v3, LX/1Kt;->A00:LX/0Fq;

    iget-object v0, v4, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0J:LX/0Fq;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/1Kt;->A02:Z

    if-eqz v0, :cond_0

    if-nez v2, :cond_0

    iget-object v0, v4, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0v:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IP8;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, LX/IP8;->A00:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A17:LX/0pf;

    invoke-virtual {v0, v3, v2}, LX/0pf;->A03(LX/1Kt;I)V

    :cond_0
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
    .locals 6

    iget v0, p0, LX/7dv;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/1ae;->A0n(LX/1J1;)LX/1Kt;

    move-result-object v4

    iget-object v1, v4, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {p1}, LX/1J1;->A0R()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    iget-object v3, p0, LX/7dv;->A00:Ljava/lang/Object;

    check-cast v3, LX/5ol;

    iget-object v0, v3, LX/5ol;->A0k:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oZ;

    invoke-virtual {v0, v1}, LX/0oZ;->A03(LX/0Fq;)LX/BX5;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/BX5;->A0h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/1J1;->Aqd()I

    move-result v1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_1

    invoke-static {v3}, LX/5ol;->A03(LX/5ol;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7ry;

    iget-object v0, v0, LX/7ry;->A0B:LX/BX5;

    iget-object v0, v0, LX/0te;->A0h:LX/1J1;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    :goto_1
    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    invoke-static {v3}, LX/5ol;->A09(LX/5ol;)V

    :cond_1
    :pswitch_0
    return-void

    :cond_2
    move-object v0, v5

    goto :goto_1

    :cond_3
    move-object v0, v5

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7dv;->A00:Ljava/lang/Object;

    check-cast v1, LX/5xU;

    iget-object v0, v1, LX/5xU;->A00:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7D0;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/7D0;->A00:LX/1MM;

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1b

    if-eq p2, v0, :cond_4

    const/16 v0, 0x1c

    if-eq p2, v0, :cond_4

    const/16 v0, 0x27

    if-eq p2, v0, :cond_4

    const/16 v0, 0x28

    if-eq p2, v0, :cond_4

    :goto_3
    invoke-virtual {v1}, LX/5xU;->A0X()V

    return-void

    :cond_4
    invoke-virtual {v1}, LX/5xU;->A0Y()V

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/7dv;->A00:Ljava/lang/Object;

    check-cast v3, LX/5xu;

    iget-object v2, v3, LX/5xu;->A00:LX/1M4;

    if-eqz v2, :cond_1

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v2}, LX/5xu;->A0X(LX/1M4;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic BWe(LX/1J1;)V
    .locals 4

    iget v0, p0, LX/7dv;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/7dv;->A00:Ljava/lang/Object;

    check-cast v3, LX/5xu;

    iget-object v2, v3, LX/5xu;->A00:LX/1M4;

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2}, LX/5xu;->A0X(LX/1M4;)V

    :cond_0
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
    .locals 0

    invoke-static {p0, p1, p2}, LX/2cS;->A00(LX/0OQ;Ljava/util/Collection;I)V

    return-void
.end method

.method public synthetic BWq(LX/0Fq;)V
    .locals 3

    iget v0, p0, LX/7dv;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/7dv;->A00:Ljava/lang/Object;

    check-cast v2, LX/5xu;

    iget-object v0, v2, LX/5xu;->A00:LX/1M4;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/5xu;->A00:LX/1M4;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1J1;->A0h:LX/1Kt;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/5xu;->A02:LX/0YH;

    invoke-virtual {v0, v1}, LX/0YH;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/5xu;->A01:LX/1Fs;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic BWr(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 6

    iget v0, p0, LX/7dv;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/7dv;->A00:Ljava/lang/Object;

    check-cast v5, LX/5xu;

    iget-object v4, v5, LX/5xu;->A00:LX/1M4;

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/1J1;

    iget-object v1, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v4, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_1

    iget-object v1, v5, LX/5xu;->A01:LX/1Fs;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public synthetic BWs(LX/0Fq;Ljava/util/Collection;Z)V
    .locals 0

    return-void
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
