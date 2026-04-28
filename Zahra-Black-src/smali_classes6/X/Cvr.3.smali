.class public final LX/Cvr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ddt;
.implements LX/Ddy;
.implements LX/Dc2;


# instance fields
.field public A00:LX/D11;

.field public A01:LX/AnV;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0MM;

.field public final A04:LX/CmM;

.field public final A05:LX/BKJ;

.field public final A06:LX/Bi5;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final synthetic A09:LX/Cmd;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CmA;LX/DYr;)V
    .locals 2

    invoke-static {p2, p3}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Cmd;->A00:LX/Cmd;

    iput-object v0, p0, LX/Cvr;->A09:LX/Cmd;

    iput-object p1, p0, LX/Cvr;->A02:Landroid/content/Context;

    new-instance v0, LX/0MM;

    invoke-direct {v0, p0}, LX/0MM;-><init>(LX/0Lk;)V

    iput-object v0, p0, LX/Cvr;->A03:LX/0MM;

    iget-object v1, p0, LX/Cvr;->A02:Landroid/content/Context;

    new-instance v0, LX/BKJ;

    invoke-direct {v0, v1}, LX/BKJ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/Cvr;->A05:LX/BKJ;

    iget-object v0, p2, LX/CmA;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/Cvr;->A08:Ljava/lang/String;

    iget-object v0, p2, LX/CmA;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/Cvr;->A07:Ljava/lang/String;

    sget-object v0, LX/Bi5;->A02:LX/Bi5;

    iput-object v0, p0, LX/Cvr;->A06:LX/Bi5;

    iget-object v1, p0, LX/Cvr;->A02:Landroid/content/Context;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v1, p2, p0, p3, v0}, LX/CQk;->A00(Landroid/content/Context;LX/CmA;LX/Ddy;LX/DYr;Ljava/lang/Integer;)LX/CmM;

    move-result-object v0

    iput-object v0, p0, LX/Cvr;->A04:LX/CmM;

    iget-object v1, p0, LX/Cvr;->A03:LX/0MM;

    sget-object v0, LX/0MO;->A01:LX/0MO;

    invoke-virtual {v1, v0}, LX/0MM;->A08(LX/0MO;)V

    return-void
.end method


# virtual methods
.method public AIW()V
    .locals 4

    invoke-virtual {p0}, LX/Cvr;->stop()V

    iget-object v0, p0, LX/Cvr;->A04:LX/CmM;

    iget-object v0, v0, LX/CmM;->A04:LX/CV5;

    invoke-virtual {v0}, LX/CV5;->A03()V

    iget-object v3, p0, LX/Cvr;->A01:LX/AnV;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/Cvr;->A00:LX/D11;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/AnV;->A08:LX/CkD;

    iget-object v0, v0, LX/CkD;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/AnV;->A09:LX/C14;

    iget-object v0, v0, LX/C14;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, LX/Cvr;->A00:LX/D11;

    :cond_0
    iput-object v2, p0, LX/Cvr;->A01:LX/AnV;

    return-void
.end method

.method public APg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Cvr;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public AR8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Cvr;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public AUR(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/Cvr;->A04:LX/CmM;

    invoke-virtual {v0}, LX/CmM;->A00()LX/BKV;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic AbN()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/Cvr;->A05:LX/BKJ;

    return-object v0
.end method

.method public AkX()LX/Bi5;
    .locals 1

    iget-object v0, p0, LX/Cvr;->A06:LX/Bi5;

    return-object v0
.end method

.method public AvN(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/Cvr;->A04:LX/CmM;

    invoke-virtual {v0}, LX/CmM;->A00()LX/BKV;

    move-result-object v0

    return-object v0
.end method

.method public B9J(LX/CWy;LX/CbH;LX/Cru;LX/Cru;II)LX/DdT;
    .locals 7

    iget-object v0, p0, LX/Cvr;->A09:LX/Cmd;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, LX/Cmd;->B9J(LX/CWy;LX/CbH;LX/Cru;LX/Cru;II)LX/DdT;

    move-result-object v0

    return-object v0
.end method

.method public BJ3()V
    .locals 0

    return-void
.end method

.method public bridge synthetic BL3(LX/Dac;)V
    .locals 11

    check-cast p1, LX/CmZ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/CmZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/CIl;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Cvr;->A05:LX/BKJ;

    invoke-virtual {v0, v1}, LX/BKC;->setMountInput(LX/CIl;)V

    :cond_0
    iget-object v4, p1, LX/CmZ;->A00:LX/Dac;

    check-cast v4, LX/Cmc;

    iget-object v2, v4, LX/Cmc;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/1CP;->A08(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    new-instance v1, LX/CwD;

    invoke-direct {v1, p0, v2}, LX/CwD;-><init>(LX/Cvr;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/Cvr;->A04:LX/CmM;

    invoke-virtual {v0}, LX/CmM;->AR6()LX/CxC;

    move-result-object v0

    iget-object v0, v0, LX/CxC;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/CaG;->A04(Landroid/content/Context;LX/DZ5;)V

    :cond_1
    iget-object v0, p0, LX/Cvr;->A04:LX/CmM;

    invoke-virtual {v0}, LX/CmM;->AR6()LX/CxC;

    move-result-object v0

    iget-object v0, v0, LX/CxC;->A00:Landroid/content/Context;

    iget-object v3, v4, LX/Cmc;->A02:LX/Bl7;

    iget-object v2, v4, LX/Cmc;->A0E:LX/Bii;

    iget-object v1, v4, LX/Cmc;->A0C:LX/Bl4;

    invoke-static {v0}, LX/CYn;->A00(Landroid/content/Context;)LX/Cw2;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    const/4 v10, 0x0

    if-eqz v2, :cond_2

    new-instance v10, LX/CFY;

    invoke-direct {v10, v2}, LX/CFY;-><init>(LX/Bii;)V

    :cond_2
    new-instance v5, LX/CFU;

    invoke-direct {v5, v3}, LX/CFU;-><init>(LX/Bl7;)V

    new-instance v7, LX/CFV;

    invoke-direct {v7, v1}, LX/CFV;-><init>(LX/Bl4;)V

    new-instance v3, LX/CX0;

    move-object v8, v4

    move-object v9, v4

    move-object v6, v4

    invoke-direct/range {v3 .. v10}, LX/CX0;-><init>(LX/CFT;LX/CFU;LX/CSk;LX/CFV;LX/CFW;LX/CFX;LX/CFY;)V

    iget-object v1, v0, LX/Cw2;->A01:LX/Cm8;

    iget-object v0, v0, LX/Cw2;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/Cm8;->A0B(Landroid/content/Context;LX/CX0;)V

    return-void

    :cond_3
    const-string v0, "Cannot update bottom sheet without an existing bottom sheet."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BP6()V
    .locals 1

    iget-object v0, p0, LX/Cvr;->A04:LX/CmM;

    invoke-virtual {v0}, LX/CmM;->A01()V

    return-void
.end method

.method public BQH(Z)V
    .locals 2

    iget-object v1, p0, LX/Cvr;->A04:LX/CmM;

    if-eqz p1, :cond_0

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1, v0}, LX/CmM;->A03(Ljava/lang/Integer;)V

    return-void

    :cond_0
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public Bms(LX/AnV;)V
    .locals 2

    iget-object v1, p0, LX/Cvr;->A03:LX/0MM;

    sget-object v0, LX/0MO;->A04:LX/0MO;

    invoke-virtual {v1, v0}, LX/0MM;->A08(LX/0MO;)V

    iget-object v0, p0, LX/Cvr;->A04:LX/CmM;

    invoke-virtual {v0}, LX/CmM;->AR6()LX/CxC;

    move-result-object v1

    const v0, 0x7f0b045e

    invoke-virtual {v1, v0}, LX/CxC;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D11;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/Cvr;->A01:LX/AnV;

    iput-object v1, p0, LX/Cvr;->A00:LX/D11;

    iget-object v0, p1, LX/AnV;->A08:LX/CkD;

    iget-object v0, v0, LX/CkD;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/AnV;->A09:LX/C14;

    iget-object v0, v0, LX/C14;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public Bsj()V
    .locals 0

    return-void
.end method

.method public C1p(LX/CCf;)V
    .locals 1

    iget-object v0, p0, LX/Cvr;->A04:LX/CmM;

    invoke-virtual {v0, p1}, LX/CmM;->A02(LX/CCf;)V

    return-void
.end method

.method public C5J(LX/Cru;)Z
    .locals 1

    invoke-static {p1}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public C6s(LX/CxC;LX/Cru;LX/Cru;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    iget-object v0, p0, LX/Cvr;->A09:LX/Cmd;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LX/Cmd;->C6s(LX/CxC;LX/Cru;LX/Cru;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public destroy()V
    .locals 2

    iget-object v1, p0, LX/Cvr;->A03:LX/0MM;

    sget-object v0, LX/0MO;->A02:LX/0MO;

    invoke-virtual {v1, v0}, LX/0MM;->A08(LX/0MO;)V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/Cvr;->A02:Landroid/content/Context;

    return-object v0
.end method

.method public bridge synthetic getLifecycle()LX/0ML;
    .locals 1

    iget-object v0, p0, LX/Cvr;->A03:LX/0MM;

    return-object v0
.end method

.method public stop()V
    .locals 2

    iget-object v1, p0, LX/Cvr;->A03:LX/0MM;

    sget-object v0, LX/0MO;->A01:LX/0MO;

    invoke-virtual {v1, v0}, LX/0MM;->A08(LX/0MO;)V

    return-void
.end method
