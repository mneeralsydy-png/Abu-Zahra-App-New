.class public final LX/3Kc;
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

    const/16 v0, 0xd4f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3Kc;->A00:LX/05V;

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

    sget-object v0, LX/0nf;->A0F:LX/0nf;

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

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

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
    .locals 1

    iget-object v0, p0, LX/3Kc;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W9;

    invoke-virtual {v0}, LX/0W9;->A09()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public synthetic C66()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public CDd(LX/1J1;Ljava/lang/Integer;J)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public CDe(LX/1J1;LX/1J1;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public CDf(LX/1J1;Z)V
    .locals 0

    return-void
.end method

.method public synthetic CDg(J)V
    .locals 0

    return-void
.end method

.method public CDh(LX/1J1;LX/1J1;Z)V
    .locals 0

    return-void
.end method

.method public synthetic CDi(LX/1J1;LX/1J1;)V
    .locals 0

    return-void
.end method

.method public CEb(LX/1J1;LX/1J1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/1ak;->A0Z()LX/6Qy;

    move-result-object v0

    throw v0
.end method

.method public CEc(LX/1J1;LX/7PL;LX/6DN;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1Lz;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/1ak;->A0Z()LX/6Qy;

    move-result-object v0

    throw v0
.end method
