.class public LX/JC7;
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

    iput p2, p0, LX/JC7;->$t:I

    iput-object p1, p0, LX/JC7;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/JC7;LX/1J1;)Z
    .locals 6

    instance-of v0, p1, LX/1Oa;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/JC7;->A00:Ljava/lang/Object;

    check-cast v3, LX/HDg;

    iget-object v2, v3, LX/HDg;->A04:LX/0Fq;

    instance-of v0, v2, LX/1CU;

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/HDg;->A02:LX/0IV;

    move-object v0, v2

    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v1, v3, LX/HDg;->A00:LX/0uf;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/1CU;

    invoke-virtual {v1, v2}, LX/0uf;->A0A(LX/1CU;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/4tL;

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    iget-object v0, v2, LX/4tL;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5

    :cond_2
    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
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

.method public BWW(LX/1J1;I)V
    .locals 11

    move-object v8, p1

    move-object v6, p0

    iget v0, p0, LX/JC7;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1Om;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, p0, LX/JC7;->A00:Ljava/lang/Object;

    check-cast v1, LX/HE1;

    iget-object v0, v1, LX/HE1;->A0A:LX/1Kt;

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v8, LX/1Om;

    invoke-virtual {v1, v8, v5, v4}, LX/HE1;->A0b(LX/1Om;LX/JEd;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/5qT;->A0C(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/JC7;->A00:Ljava/lang/Object;

    check-cast v3, LX/HE1;

    iget-object v2, v3, LX/HE1;->A0A:LX/1Kt;

    instance-of v0, v2, LX/6PI;

    if-eqz v0, :cond_0

    check-cast v8, LX/1P1;

    invoke-virtual {v8}, LX/1P1;->A0j()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, LX/01d;->A00:LX/01d;

    :cond_2
    move-object v0, v2

    check-cast v0, LX/6PI;

    iget v0, v0, LX/6PI;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1J1;

    iget-object v0, v1, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, LX/1Om;

    invoke-virtual {v3, v1, v5, v4}, LX/HE1;->A0b(LX/1Om;LX/JEd;I)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1Oa;

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/JC7;->A00:Ljava/lang/Object;

    check-cast v7, LX/HDg;

    invoke-static {v7}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    iget-object v0, v7, LX/HDg;->A05:LX/01w;

    const/4 v9, 0x0

    const/4 v10, 0x6

    new-instance v5, LX/Jfe;

    invoke-direct/range {v5 .. v10}, LX/Jfe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v5, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :pswitch_1
    instance-of v0, p1, LX/2Jw;

    if-eqz v0, :cond_3

    move-object v1, v8

    check-cast v1, LX/2K1;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2K1;->A0m(I)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_4

    iget-object v0, p0, LX/JC7;->A00:Ljava/lang/Object;

    check-cast v0, LX/HDw;

    iget-object v2, v0, LX/HDw;->A0N:LX/07n;

    const/4 v0, 0x2

    new-instance v1, LX/JUn;

    invoke-direct {v1, v3, p0, v0}, LX/JUn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {v2, v1}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    instance-of v0, p1, LX/2JU;

    if-eqz v0, :cond_4

    move-object v0, v8

    check-cast v0, LX/2JU;

    iget-object v3, v0, LX/2JU;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/2JY;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/JC7;->A00:Ljava/lang/Object;

    check-cast v0, LX/HDw;

    iget-object v2, v0, LX/HDw;->A0N:LX/07n;

    const/16 v0, 0xc

    :goto_2
    new-instance v1, LX/JUV;

    invoke-direct {v1, p0, v0}, LX/JUV;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_5
    instance-of v0, p1, LX/2Jn;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/JC7;->A00:Ljava/lang/Object;

    check-cast v0, LX/HDw;

    iget-object v2, v0, LX/HDw;->A0N:LX/07n;

    const/16 v0, 0xd

    goto :goto_2

    :cond_6
    invoke-static {p1}, LX/1Ku;->A17(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/JC7;->A00:Ljava/lang/Object;

    check-cast v0, LX/HDw;

    iget-object v2, v0, LX/HDw;->A0N:LX/07n;

    const/16 v0, 0xe

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BWb(LX/1J1;I)V
    .locals 11

    move-object v8, p1

    move-object v6, p0

    iget v0, p0, LX/JC7;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1Om;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, p0, LX/JC7;->A00:Ljava/lang/Object;

    check-cast v1, LX/HE1;

    iget-object v0, v1, LX/HE1;->A0A:LX/1Kt;

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v8, LX/1Om;

    invoke-virtual {v1, v8, v5, v4}, LX/HE1;->A0b(LX/1Om;LX/JEd;I)V

    :cond_0
    :pswitch_0
    return-void

    :cond_1
    invoke-static {p1}, LX/5qT;->A0C(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/JC7;->A00:Ljava/lang/Object;

    check-cast v3, LX/HE1;

    iget-object v2, v3, LX/HE1;->A0A:LX/1Kt;

    instance-of v0, v2, LX/6PI;

    if-eqz v0, :cond_0

    check-cast v8, LX/1P1;

    invoke-virtual {v8}, LX/1P1;->A0j()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, LX/01d;->A00:LX/01d;

    :cond_2
    move-object v0, v2

    check-cast v0, LX/6PI;

    iget v0, v0, LX/6PI;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1J1;

    iget-object v0, v1, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, LX/1Om;

    invoke-virtual {v3, v1, v5, v4}, LX/HE1;->A0b(LX/1Om;LX/JEd;I)V

    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1Oa;

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/JC7;->A00:Ljava/lang/Object;

    check-cast v7, LX/HDg;

    invoke-static {v7}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    iget-object v0, v7, LX/HDg;->A05:LX/01w;

    const/4 v9, 0x0

    const/4 v10, 0x7

    new-instance v5, LX/Jfe;

    invoke-direct/range {v5 .. v10}, LX/Jfe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v5, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic BWe(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public BWg(LX/1J1;LX/1J1;)V
    .locals 8

    move-object v3, p0

    iget v0, p0, LX/JC7;->$t:I

    if-nez v0, :cond_0

    move-object v5, p2

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/1Oa;

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/1Oa;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/JC7;->A00:Ljava/lang/Object;

    check-cast v4, LX/HDg;

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    iget-object v0, v4, LX/HDg;->A05:LX/01w;

    const/4 v6, 0x0

    const/16 v7, 0x8

    new-instance v2, LX/Jfe;

    invoke-direct/range {v2 .. v7}, LX/Jfe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_0
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
    .locals 0

    return-void
.end method

.method public BWr(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 8

    move-object v3, p0

    iget v0, p0, LX/JC7;->$t:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move-object v5, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/JC7;->A00:Ljava/lang/Object;

    check-cast v4, LX/HDg;

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    iget-object v0, v4, LX/HDg;->A05:LX/01w;

    const/4 v6, 0x0

    const/16 v7, 0x9

    new-instance v2, LX/Jfe;

    invoke-direct/range {v2 .. v7}, LX/Jfe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_0
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
