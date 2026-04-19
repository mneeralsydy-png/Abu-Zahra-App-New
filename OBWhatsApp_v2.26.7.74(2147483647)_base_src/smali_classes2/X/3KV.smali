.class public abstract LX/3KV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3af;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x42ea

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3KV;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public AAk(LX/1J1;LX/1J1;)V
    .locals 5

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v3, p2, LX/1J1;->A0i:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaAssociationProvider/createAssociationToDualUploadMessage failed to create association between "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-static {p1, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :cond_0
    iget-object v0, p2, LX/1J1;->A0h:LX/1Kt;

    invoke-static {p2, v0}, LX/2vx;->A00(LX/1J1;LX/1Kt;)LX/2vx;

    move-result-object v4

    iget-wide v2, p2, LX/1J1;->A0i:J

    invoke-interface {p0}, LX/3af;->AQB()LX/0nf;

    move-result-object v1

    new-instance v0, LX/3DK;

    invoke-direct {v0, v4, v1, v2, v3}, LX/3DK;-><init>(LX/2vx;LX/0nf;J)V

    invoke-static {p1, v0}, LX/2yP;->A03(LX/1J1;LX/3DK;)V

    instance-of v0, p0, LX/2M1;

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/1J1;->A0M:Ljava/lang/Integer;

    return-void

    :cond_1
    instance-of v0, p0, LX/2M0;

    if-eqz v0, :cond_2

    const/16 v0, 0xd

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/2Lz;

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    goto :goto_0
.end method

.method public synthetic ABn(LX/1MM;LX/1MM;)V
    .locals 4

    instance-of v0, p0, LX/2M1;

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/1NP;

    if-eqz v0, :cond_0

    check-cast p1, LX/1NP;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/1NP;->A0r()LX/1PP;

    move-result-object v3

    if-eqz v3, :cond_0

    instance-of v0, p2, LX/1NP;

    if-eqz v0, :cond_0

    check-cast p2, LX/1NP;

    if-eqz p2, :cond_0

    iget-object v2, p2, LX/1NP;->A01:LX/1Ur;

    new-instance v1, LX/3D9;

    invoke-direct {v1, v3}, LX/3D9;-><init>(LX/1PP;)V

    :goto_0
    invoke-virtual {v2, v1}, LX/1Uq;->A03(LX/1N5;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/2Lz;

    if-eqz v0, :cond_3

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/1PP;

    if-eqz v0, :cond_0

    check-cast p1, LX/1PP;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/1PP;->A01:LX/1Ur;

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/3DB;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3DB;->A00:Ljava/util/List;

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    instance-of v0, p2, LX/1PP;

    if-eqz v0, :cond_0

    check-cast p2, LX/1PP;

    if-eqz p2, :cond_0

    invoke-static {v1}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p2, LX/1PP;->A01:LX/1Ur;

    new-instance v1, LX/3DB;

    invoke-direct {v1, v0}, LX/3DB;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    sget-object v1, LX/01d;->A00:LX/01d;

    goto :goto_1

    :cond_3
    instance-of v0, p0, LX/2M2;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/1NP;

    if-eqz v0, :cond_0

    check-cast p1, LX/1NP;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/1NP;->A00:LX/1Ur;

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/3D8;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/3D8;->A00:Ljava/util/List;

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    instance-of v0, p2, LX/1NP;

    if-eqz v0, :cond_0

    check-cast p2, LX/1NP;

    if-eqz p2, :cond_0

    invoke-static {v1}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p2, LX/1NP;->A00:LX/1Ur;

    new-instance v1, LX/3D8;

    invoke-direct {v1, v0}, LX/3D8;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_4
    sget-object v1, LX/01d;->A00:LX/01d;

    goto :goto_2
.end method

.method public synthetic ACe(LX/1MM;LX/1MM;)Z
    .locals 2

    instance-of v0, p0, LX/2M1;

    if-eqz v0, :cond_2

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/32 v0, 0x200000

    :goto_0
    invoke-virtual {p1, v0, v1}, LX/1J1;->A0W(J)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/1NP;

    if-eqz v0, :cond_0

    instance-of v1, p2, LX/1NP;

    :goto_1
    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    instance-of v0, p0, LX/2Lz;

    if-eqz v0, :cond_3

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/32 v0, 0x80000

    invoke-virtual {p1, v0, v1}, LX/1J1;->A0W(J)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/1PP;

    if-eqz v0, :cond_0

    instance-of v1, p2, LX/1PP;

    goto :goto_1

    :cond_3
    instance-of v0, p0, LX/2M2;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/32 v0, 0x800000

    goto :goto_0
.end method

.method public ASs()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public ASt()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public ASu()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public ASv()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public ASw()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public ASy()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public synthetic ASz()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public AT2()LX/2XC;
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

    instance-of v0, p0, LX/2Lz;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2M2;

    if-nez v0, :cond_0

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public synthetic BCe(LX/1J1;LX/1zs;)V
    .locals 0

    return-void
.end method

.method public C5R()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public C5a(LX/1J1;)Z
    .locals 2

    instance-of v0, p1, LX/1MM;

    if-eqz v0, :cond_0

    check-cast p1, LX/1MM;

    invoke-static {p1}, LX/5qz;->A02(LX/1MM;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public synthetic C60()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic C66()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic CDg(J)V
    .locals 0

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

    iget-object v0, p0, LX/3KV;->A00:LX/05V;

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

.method public synthetic CEc(LX/1J1;LX/7PL;LX/6DN;)V
    .locals 1

    instance-of v0, p0, LX/2M1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, p1, LX/1J1;->A0g:I

    invoke-static {v0}, LX/1Ku;->A0I(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/1ak;->A0Z()LX/6Qy;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, p0, LX/2Lz;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, p1, LX/1J1;->A0g:I

    invoke-static {v0}, LX/1Ku;->A0I(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/1ak;->A0Z()LX/6Qy;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v0, p0, LX/2M2;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, p1, LX/1J1;->A0g:I

    invoke-static {v0}, LX/1Ku;->A0G(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/1ak;->A0Z()LX/6Qy;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method
