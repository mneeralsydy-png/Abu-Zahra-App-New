.class public LX/0vu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0od;
.implements LX/0OI;
.implements LX/0ZN;
.implements LX/0vr;
.implements LX/0OQ;
.implements LX/0vs;
.implements LX/0vt;
.implements LX/06z;


# instance fields
.field public A00:LX/0pT;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4f8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pT;

    iput-object v0, p0, LX/0vu;->A00:LX/0pT;

    return-void
.end method


# virtual methods
.method public Az4(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 5

    iget-object v4, p0, LX/0vu;->A00:LX/0pT;

    sget-object v0, LX/0pT;->A0t:Ljava/util/Set;

    iget-object v0, v4, LX/0pT;->A0X:LX/07t;

    invoke-virtual {v0, p1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/0pT;->A0N:LX/0pd;

    iget-object v0, v0, LX/0pd;->A01:LX/0pe;

    invoke-virtual {v0, p1}, LX/0pe;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/9gW;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-boolean v0, v3, LX/9gW;->A0A:Z

    if-nez v0, :cond_0

    iget-object v2, v4, LX/0pT;->A0Z:LX/07n;

    const/16 v1, 0x18

    new-instance v0, LX/JUo;

    invoke-direct {v0, p1, v4, v3, v1}, LX/JUo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public synthetic BFF(LX/2jK;)V
    .locals 0

    return-void
.end method

.method public synthetic BHC(LX/1J1;I)V
    .locals 0

    return-void
.end method

.method public synthetic BHQ()V
    .locals 0

    return-void
.end method

.method public synthetic BHR()V
    .locals 0

    return-void
.end method

.method public BHx(LX/1Ve;)V
    .locals 5

    iget-object v4, p0, LX/0vu;->A00:LX/0pT;

    sget-object v0, LX/0pT;->A0t:Ljava/util/Set;

    invoke-virtual {p1}, LX/1Ve;->A0P()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p1, LX/1Ve;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    :goto_0
    if-eqz v3, :cond_0

    iget-object v2, v4, LX/0pT;->A0Z:LX/07n;

    const/16 v1, 0x19

    new-instance v0, LX/JUo;

    invoke-direct {v0, v3, v4, p1, v1}, LX/JUo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, LX/1Ve;->A0A()LX/2zt;

    move-result-object v0

    iget-object v3, v0, LX/2zt;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    goto :goto_0
.end method

.method public synthetic BI6(LX/1Ve;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BI7(JZZZZ)V
    .locals 0

    return-void
.end method

.method public synthetic BI8(LX/1Ve;)V
    .locals 0

    return-void
.end method

.method public synthetic BIA(LX/1Ve;)V
    .locals 0

    return-void
.end method

.method public synthetic BIB(Lcom/whatsapp/calling/infra/voipcalling/CallState;LX/0Fq;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BJF(LX/0Fq;)V
    .locals 4

    iget-object v3, p0, LX/0vu;->A00:LX/0pT;

    sget-object v0, LX/0pT;->A0t:Ljava/util/Set;

    iget-object v1, v3, LX/0pT;->A0Q:LX/07B;

    const/16 v0, 0x28e8

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/0pT;->A0Z:LX/07n;

    const/16 v1, 0x10

    new-instance v0, LX/JUn;

    invoke-direct {v0, p1, v3, v1}, LX/JUn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public BJG(LX/0Fq;)V
    .locals 5

    iget-object v4, p0, LX/0vu;->A00:LX/0pT;

    sget-object v0, LX/0pT;->A0t:Ljava/util/Set;

    const/4 v3, 0x1

    iget-object v2, v4, LX/0pT;->A0Z:LX/07n;

    const/4 v1, 0x3

    new-instance v0, LX/JTV;

    invoke-direct {v0, v4, p1, v1, v3}, LX/JTV;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BJH(LX/0Fq;Ljava/lang/Integer;)V
    .locals 7

    iget-object v4, p0, LX/0vu;->A00:LX/0pT;

    sget-object v0, LX/0pT;->A0t:Ljava/util/Set;

    const/4 v6, 0x1

    move-object v3, p1

    invoke-static {p1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/0pT;->A0Z:LX/07n;

    const/4 v5, 0x3

    new-instance v1, LX/3Nt;

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, LX/3Nt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v1}, LX/07n;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public synthetic BJI(LX/0Fq;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BJJ()V
    .locals 0

    return-void
.end method

.method public synthetic BJP(LX/0Fq;Z)V
    .locals 0

    return-void
.end method

.method public BJR(LX/0Fq;LX/1Kt;)V
    .locals 4

    iget-object v3, p0, LX/0vu;->A00:LX/0pT;

    sget-object v0, LX/0pT;->A0t:Ljava/util/Set;

    iget-object v2, v3, LX/0pT;->A0Z:LX/07n;

    const/16 v1, 0x1d

    new-instance v0, LX/3PO;

    invoke-direct {v0, v3, p1, p2, v1}, LX/3PO;-><init>(LX/0pT;LX/0Fq;LX/1Kt;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BJS(LX/0Fq;LX/1Kt;)V
    .locals 4

    iget-object v3, p0, LX/0vu;->A00:LX/0pT;

    sget-object v0, LX/0pT;->A0t:Ljava/util/Set;

    iget-object v2, v3, LX/0pT;->A0Z:LX/07n;

    const/16 v1, 0x1b

    new-instance v0, LX/3PO;

    invoke-direct {v0, v3, p1, p2, v1}, LX/3PO;-><init>(LX/0pT;LX/0Fq;LX/1Kt;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BJT(LX/1Kt;Ljava/util/List;)V
    .locals 4

    iget-object v3, p0, LX/0vu;->A00:LX/0pT;

    sget-object v0, LX/0pT;->A0t:Ljava/util/Set;

    iget-object v2, v3, LX/0pT;->A0Z:LX/07n;

    const/16 v1, 0x16

    new-instance v0, LX/3PO;

    invoke-direct {v0, p1, p2, v3, v1}, LX/3PO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BJU(LX/0Fq;LX/0pV;)V
    .locals 5

    iget-object v4, p0, LX/0vu;->A00:LX/0pT;

    const/4 v3, 0x1

    sget-object v0, LX/0pT;->A0t:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/0pT;->A0Z:LX/07n;

    const/4 v1, 0x2

    new-instance v0, LX/JTV;

    invoke-direct {v0, v4, p1, v1, v3}, LX/JTV;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public synthetic BJV(LX/0Fq;LX/1Kr;)V
    .locals 0

    return-void
.end method

.method public synthetic BJX(LX/0Fq;Z)V
    .locals 0

    return-void
.end method

.method public BJY(LX/0Fq;Ljava/util/Collection;IZ)V
    .locals 7

    iget-object v4, p0, LX/0vu;->A00:LX/0pT;

    sget-object v0, LX/0pT;->A0t:Ljava/util/Set;

    move-object v3, p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/0pT;->A0Z:LX/07n;

    const/4 v6, 0x2

    new-instance v1, LX/JUc;

    move-object v2, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, LX/JUc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, LX/07n;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public synthetic BJZ(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public BJa(LX/0Fq;Ljava/util/Collection;)V
    .locals 4

    iget-object v3, p0, LX/0vu;->A00:LX/0pT;

    sget-object v0, LX/0pT;->A0t:Ljava/util/Set;

    iget-object v2, v3, LX/0pT;->A0Z:LX/07n;

    const/16 v1, 0x18

    new-instance v0, LX/3PO;

    invoke-direct {v0, p2, p1, v3, v1}, LX/3PO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BJf(LX/0Fq;)V
    .locals 5

    iget-object v4, p0, LX/0vu;->A00:LX/0pT;

    sget-object v0, LX/0pT;->A0t:Ljava/util/Set;

    const/4 v3, 0x0

    iget-object v2, v4, LX/0pT;->A0Z:LX/07n;

    const/4 v1, 0x3

    new-instance v0, LX/JTV;

    invoke-direct {v0, v4, p1, v1, v3}, LX/JTV;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BJg(LX/0Fq;Ljava/lang/Integer;)V
    .locals 7

    iget-object v4, p0, LX/0vu;->A00:LX/0pT;

    sget-object v0, LX/0pT;->A0t:Ljava/util/Set;

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static {p1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/0pT;->A0Z:LX/07n;

    const/4 v5, 0x3

    new-instance v1, LX/3Nt;

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, LX/3Nt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v1}, LX/07n;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public BJh(LX/0Fq;LX/0pV;)V
    .locals 5

    iget-object v4, p0, LX/0vu;->A00:LX/0pT;

    const/4 v3, 0x0

    sget-object v0, LX/0pT;->A0t:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/0pT;->A0Z:LX/07n;

    const/4 v1, 0x2

    new-instance v0, LX/JTV;

    invoke-direct {v0, v4, p1, v1, v3}, LX/JTV;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public synthetic BJi(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BLs(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BLt(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BLu(LX/0Fq;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BLv(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public BLw(LX/0Fq;)V
    .locals 4

    iget-object v3, p0, LX/0vu;->A00:LX/0pT;

    sget-object v0, LX/0pT;->A0t:Ljava/util/Set;

    iget-object v2, v3, LX/0pT;->A0Z:LX/07n;

    const/16 v1, 0x11

    new-instance v0, LX/JUn;

    invoke-direct {v0, p1, v3, v1}, LX/JUn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic BLz(I)V
    .locals 0

    return-void
.end method

.method public synthetic BM0()V
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

.method public synthetic BP8()V
    .locals 0

    return-void
.end method

.method public synthetic BQO()V
    .locals 0

    return-void
.end method

.method public synthetic BSX(LX/0vc;LX/1W6;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public BSY(Ljava/util/Set;)V
    .locals 4

    iget-object v3, p0, LX/0vu;->A00:LX/0pT;

    sget-object v0, LX/0pT;->A0t:Ljava/util/Set;

    iget-object v2, v3, LX/0pT;->A0Z:LX/07n;

    const/16 v1, 0x2c

    new-instance v0, LX/3P9;

    invoke-direct {v0, v3, p1, v1}, LX/3P9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic BSb(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BSc()V
    .locals 0

    return-void
.end method

.method public synthetic BUa(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BVl(LX/1CU;)V
    .locals 0

    return-void
.end method

.method public synthetic BVm(LX/1CU;)V
    .locals 0

    return-void
.end method

.method public synthetic BVn(LX/1CU;)V
    .locals 0

    return-void
.end method

.method public synthetic BVo(LX/1CU;)V
    .locals 0

    return-void
.end method

.method public synthetic BVp(LX/1CU;)V
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

    iget-object v3, p0, LX/0vu;->A00:LX/0pT;

    sget-object v0, LX/0pT;->A0t:Ljava/util/Set;

    const/16 v0, 0x19

    if-ne p2, v0, :cond_0

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-nez v0, :cond_0

    iget v0, p1, LX/1J1;->A0g:I

    invoke-static {v0}, LX/1Ku;->A0K(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/0pT;->A0Z:LX/07n;

    const/16 v1, 0x2b

    new-instance v0, LX/3P9;

    invoke-direct {v0, v3, p1, v1}, LX/3P9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
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
    .locals 0

    invoke-static {p0, p1, p2}, LX/2cS;->A00(LX/0OQ;Ljava/util/Collection;I)V

    return-void
.end method

.method public synthetic BWq(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public BWr(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 4

    iget-object v3, p0, LX/0vu;->A00:LX/0pT;

    sget-object v0, LX/0pT;->A0t:Ljava/util/Set;

    if-eqz p2, :cond_0

    iget-object v2, v3, LX/0pT;->A0Z:LX/07n;

    const/16 v1, 0x19

    new-instance v0, LX/3PO;

    invoke-direct {v0, p1, p2, v3, v1}, LX/3PO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

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

.method public synthetic BgH(LX/4i3;LX/0vc;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public synthetic BgT()V
    .locals 0

    return-void
.end method

.method public synthetic BnO()V
    .locals 0

    return-void
.end method
