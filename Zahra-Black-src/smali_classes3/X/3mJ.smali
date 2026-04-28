.class public final LX/3mJ;
.super LX/0Ol;
.source ""

# interfaces
.implements LX/0ZN;
.implements LX/Jxl;
.implements LX/0C5;


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const/16 v0, 0xed7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3mJ;->A02:LX/05V;

    const/16 v0, 0xed6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3mJ;->A01:LX/05V;

    const/16 v0, 0x11e7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3mJ;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0b()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3mJ;->A03:LX/05V;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/3mJ;->A00:LX/06e;

    return-void
.end method


# virtual methods
.method public final A0X()V
    .locals 5

    iget-object v0, p0, LX/3mJ;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V7;

    invoke-virtual {v0}, LX/0V7;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3mJ;->A02:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z3;

    invoke-virtual {v0}, LX/0Z3;->A07()I

    move-result v4

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z3;

    invoke-virtual {v0}, LX/0Z3;->A08()I

    move-result v3

    const/4 v2, 0x1

    :goto_0
    iget-object v1, p0, LX/3mJ;->A00:LX/06e;

    new-instance v0, LX/4jB;

    invoke-direct {v0, v2, v4, v3}, LX/4jB;-><init>(ZII)V

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    goto :goto_0
.end method

.method public synthetic BLs(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public BLt(LX/0Fq;)V
    .locals 0

    invoke-virtual {p0}, LX/3mJ;->A0X()V

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
    .locals 0

    invoke-virtual {p0}, LX/3mJ;->A0X()V

    return-void
.end method

.method public synthetic BLz(I)V
    .locals 0

    return-void
.end method

.method public BM0()V
    .locals 0

    invoke-virtual {p0}, LX/3mJ;->A0X()V

    return-void
.end method

.method public synthetic Bfl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Bg4(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "dependentaccountmessages"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/3mJ;->A0X()V

    :cond_0
    return-void
.end method
