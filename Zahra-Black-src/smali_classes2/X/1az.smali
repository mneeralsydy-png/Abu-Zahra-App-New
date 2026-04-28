.class public LX/1az;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Vo;
.implements LX/13J;


# instance fields
.field public final A00:LX/0VU;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1af;->A0G()LX/0VU;

    move-result-object v0

    iput-object v0, p0, LX/1az;->A00:LX/0VU;

    return-void
.end method


# virtual methods
.method public BLW(LX/0IB;)V
    .locals 2

    iget-object v0, p0, LX/1az;->A00:LX/0VU;

    iget-object v1, v0, LX/0VU;->A0C:LX/0VZ;

    invoke-static {p1}, LX/1ae;->A0i(LX/0IB;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0VZ;->A0D(LX/0Fq;)V

    return-void
.end method

.method public BLZ(Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, LX/1az;->A00:LX/0VU;

    invoke-virtual {v0, p1}, LX/0VU;->A0x(Ljava/util/Collection;)V

    return-void
.end method

.method public BLd(Ljava/util/Collection;)V
    .locals 4

    iget-object v3, p0, LX/1az;->A00:LX/0VU;

    iget-object v0, v3, LX/0VU;->A05:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/0OB;->A03:LX/0OB;

    const/16 v0, 0x9

    invoke-static {v2, v1, p1, v0}, LX/3BN;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    invoke-static {v3, p1}, LX/0VU;->A01(LX/0VU;Ljava/util/Collection;)V

    return-void
.end method

.method public synthetic BST(LX/0IB;)V
    .locals 0

    return-void
.end method

.method public synthetic BSd(LX/0IB;)V
    .locals 0

    return-void
.end method

.method public BTx(Ljava/util/Collection;)V
    .locals 4

    iget-object v3, p0, LX/1az;->A00:LX/0VU;

    iget-object v0, v3, LX/0VU;->A06:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/0OB;->A02:LX/0OB;

    const/16 v0, 0xe

    invoke-static {v2, v1, p1, v0}, LX/3BN;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v1

    iget-object v0, v3, LX/0VU;->A0F:LX/0WE;

    invoke-virtual {v0, v1}, LX/0WE;->A0B(LX/0IB;)V

    invoke-virtual {v0, v1}, LX/0WE;->A0C(LX/0IB;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public BmI(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/1az;->A00:LX/0VU;

    iget-object v0, v4, LX/0VU;->A0C:LX/0VZ;

    invoke-virtual {v0, p1}, LX/0VZ;->A0A(LX/0Fq;)LX/0IB;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, v4, LX/0VU;->A0G:LX/07B;

    const/16 v0, 0x128a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/0VU;->A0L:LX/07C;

    const/4 v1, 0x6

    new-instance v0, LX/3Nk;

    invoke-direct {v0, v3, v4, p3, v1}, LX/3Nk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    invoke-static {p1}, LX/0I3;->A0L(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LX/0I5;

    invoke-virtual {v4, p1}, LX/0VU;->A0i(LX/0I5;)V

    :cond_0
    return-void
.end method
