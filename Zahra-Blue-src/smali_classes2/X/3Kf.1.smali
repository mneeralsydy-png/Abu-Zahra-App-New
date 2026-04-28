.class public final LX/3Kf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3af;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;

.field public final A02:LX/0YH;

.field public final A03:LX/0To;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v2

    invoke-static {}, LX/1af;->A0p()LX/0To;

    move-result-object v1

    invoke-static {}, LX/1af;->A0o()LX/0YH;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/3Kf;->A01:LX/07B;

    iput-object v1, p0, LX/3Kf;->A03:LX/0To;

    iput-object v0, p0, LX/3Kf;->A02:LX/0YH;

    const/16 v0, 0x42ea

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3Kf;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public synthetic AAk(LX/1J1;LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic ABn(LX/1MM;LX/1MM;)V
    .locals 0

    return-void
.end method

.method public synthetic ACe(LX/1MM;LX/1MM;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AQB()LX/0nf;
    .locals 1

    sget-object v0, LX/0nf;->A02:LX/0nf;

    return-object v0
.end method

.method public synthetic ASs()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public ASt()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public ASu()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public synthetic ASv()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public synthetic ASw()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public synthetic ASy()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public synthetic ASz()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public synthetic AT0()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic AT2()LX/2XC;
    .locals 1

    sget-object v0, LX/2XC;->A04:LX/2XC;

    return-object v0
.end method

.method public AiQ(Ljava/lang/Integer;)I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public synthetic Ap4()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public AuD()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public synthetic BCe(LX/1J1;LX/1zs;)V
    .locals 0

    return-void
.end method

.method public synthetic C5R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic C5a(LX/1J1;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public C60()Z
    .locals 2

    iget-object v1, p0, LX/3Kf;->A01:LX/07B;

    const/16 v0, 0x1ba3

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public synthetic C66()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public CDd(LX/1J1;Ljava/lang/Integer;J)Z
    .locals 4

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v0, LX/3DD;

    invoke-static {p1, v0}, LX/1ad;->A14(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object v0

    check-cast v0, LX/3DD;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/3DD;->A00:Ljava/util/ArrayList;

    const/4 v1, 0x1

    new-instance v0, LX/3Py;

    invoke-direct {v0, p3, p4, v1}, LX/3Py;-><init>(JI)V

    invoke-static {v2, v0}, LX/0JI;->A0Q(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BotPluginAssociationTypeProvider/parent message doesn\'t contain the child that is deleted"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    return v3
.end method

.method public CDe(LX/1J1;LX/1J1;)Z
    .locals 4

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    instance-of v0, p1, LX/1O4;

    if-eqz v0, :cond_0

    const-class v1, LX/3DD;

    invoke-static {p2, v1}, LX/1ad;->A14(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object v0

    check-cast v0, LX/3DD;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/3DD;->A00:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p2, v1}, LX/1ad;->A17(LX/1J1;Ljava/lang/Class;)LX/1Ur;

    move-result-object v1

    new-instance v0, LX/3DD;

    invoke-direct {v0, v2}, LX/3DD;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v1, v0}, LX/1Uq;->A03(LX/1N5;)V

    :cond_0
    return v3

    :cond_1
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0
.end method

.method public CDf(LX/1J1;Z)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v0, LX/3DD;

    invoke-static {p1, v0}, LX/1ad;->A17(LX/1J1;Ljava/lang/Class;)LX/1Ur;

    move-result-object v0

    iget-boolean v0, v0, LX/1Uq;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Kf;->A03:LX/0To;

    const/4 v0, -0x1

    invoke-virtual {v1, p1, v0}, LX/0To;->A0N(LX/1J1;I)V

    :cond_0
    return-void
.end method

.method public synthetic CDg(J)V
    .locals 0

    return-void
.end method

.method public CDh(LX/1J1;LX/1J1;Z)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x100

    invoke-virtual {p2, v2, v3}, LX/1J1;->A0W(J)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    invoke-virtual {p2, v2, v3}, LX/1J1;->A0D(J)V

    iget-object v0, p0, LX/3Kf;->A02:LX/0YH;

    invoke-virtual {v0, p2, v1}, LX/0YH;->A06(LX/1J1;I)Z

    :cond_0
    iget-object v0, p0, LX/3Kf;->A03:LX/0To;

    invoke-virtual {v0, p2, v1}, LX/0To;->A0N(LX/1J1;I)V

    return-void
.end method

.method public synthetic CDi(LX/1J1;LX/1J1;)V
    .locals 0

    return-void
.end method

.method public CEb(LX/1J1;LX/1J1;)V
    .locals 5

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p0, LX/3Kf;->A00:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fc;

    iget-object v0, v0, LX/2fc;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Vg;

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    iget-object v0, p2, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v2, v1, v0}, LX/0Vg;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fc;

    iget-object v0, v0, LX/2fc;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v2

    invoke-virtual {p1}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v1

    invoke-virtual {p2}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Vg;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/6Qy;

    invoke-direct {v0, v3}, LX/6Qy;-><init>(I)V

    throw v0
.end method

.method public CEc(LX/1J1;LX/7PL;LX/6DN;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1, p3}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/1O4;

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/7PL;->A0E:LX/6DP;

    iget v0, v0, LX/6DP;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p3, LX/6DN;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    iget-object v0, p3, LX/6DN;->botMetadata_:LX/6DO;

    if-nez v0, :cond_0

    sget-object v0, LX/6DO;->DEFAULT_INSTANCE:LX/6DO;

    :cond_0
    iget v0, v0, LX/6DO;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, LX/6Qy;

    invoke-direct {v0, v1}, LX/6Qy;-><init>(I)V

    throw v0
.end method
