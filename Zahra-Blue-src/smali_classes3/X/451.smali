.class public final LX/451;
.super LX/3lw;
.source ""


# instance fields
.field public A00:LX/BX5;

.field public A01:Ljava/lang/Boolean;

.field public A02:LX/0IB;

.field public final A03:LX/06d;

.field public final A04:LX/06d;

.field public final A05:LX/06d;

.field public final A06:LX/06d;

.field public final A07:LX/06e;

.field public final A08:LX/06e;

.field public final A09:LX/06e;

.field public final A0A:LX/06e;

.field public final A0B:LX/06e;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;

.field public final A0H:Lcom/google/common/base/Optional;

.field public final A0I:Lcom/google/common/base/Optional;

.field public final A0J:LX/471;

.field public final A0K:LX/0IV;

.field public final A0L:LX/00V;

.field public final A0M:LX/0ud;

.field public final A0N:LX/0Vg;

.field public final A0O:LX/7ni;

.field public final A0P:LX/01w;

.field public final A0Q:LX/06e;

.field public final A0R:LX/07B;

.field public final A0S:LX/1fA;


# direct methods
.method public constructor <init>(LX/0IB;LX/0Fq;)V
    .locals 1

    invoke-direct {p0, p2}, LX/3lw;-><init>(LX/0Fq;)V

    iput-object p1, p0, LX/451;->A02:LX/0IB;

    const/16 v0, 0x1d09

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/451;->A0H:Lcom/google/common/base/Optional;

    const/16 v0, 0x1d0a

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/451;->A0I:Lcom/google/common/base/Optional;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/451;->A0P:LX/01w;

    const/16 v0, 0x1103

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/451;->A0G:LX/05V;

    const/16 v0, 0x10fa

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/451;->A0D:LX/05V;

    const/16 v0, 0x146b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ni;

    iput-object v0, p0, LX/451;->A0O:LX/7ni;

    const/16 v0, 0x1537

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/451;->A0F:LX/05V;

    const/16 v0, 0x1555

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fA;

    iput-object v0, p0, LX/451;->A0S:LX/1fA;

    invoke-static {}, LX/1af;->A0s()LX/0Vg;

    move-result-object v0

    iput-object v0, p0, LX/451;->A0N:LX/0Vg;

    const/16 v0, 0x16e1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ud;

    iput-object v0, p0, LX/451;->A0M:LX/0ud;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/451;->A0C:LX/05V;

    const/16 v0, 0x1530

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/451;->A0E:LX/05V;

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/451;->A0K:LX/0IV;

    const/16 v0, 0x711

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/471;

    iput-object v0, p0, LX/451;->A0J:LX/471;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/451;->A0R:LX/07B;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/451;->A0L:LX/00V;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/451;->A0Q:LX/06e;

    iput-object v0, p0, LX/451;->A06:LX/06d;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/451;->A09:LX/06e;

    iput-object v0, p0, LX/451;->A04:LX/06d;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/451;->A0A:LX/06e;

    iput-object v0, p0, LX/451;->A05:LX/06d;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/451;->A0B:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/451;->A08:LX/06e;

    iput-object v0, p0, LX/451;->A03:LX/06d;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/451;->A07:LX/06e;

    return-void
.end method

.method public static final A00(LX/451;)Z
    .locals 3

    iget-object v1, p0, LX/451;->A0K:LX/0IV;

    iget-object v0, p0, LX/451;->A02:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v2

    instance-of v0, v2, LX/BX5;

    if-eqz v0, :cond_0

    check-cast v2, LX/BX5;

    :goto_0
    const/4 v1, 0x1

    if-nez v2, :cond_1

    iget-object v0, p0, LX/451;->A0B:LX/06e;

    invoke-static {v0, v1}, LX/1aj;->A1O(LX/06d;Z)V

    const/4 v1, 0x0

    return v1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iput-object v2, p0, LX/451;->A00:LX/BX5;

    return v1
.end method


# virtual methods
.method public final A0a()V
    .locals 4

    invoke-static {p0}, LX/451;->A00(LX/451;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/451;->A0R:LX/07B;

    const/16 v0, 0x19da

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/451;->A00:LX/BX5;

    const-string v3, "newsletterInfo"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/451;->A0M:LX/0ud;

    invoke-virtual {v0, v1}, LX/BX5;->A0n(LX/0ud;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/451;->A00:LX/BX5;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/BX5;->A0m(LX/0ud;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/451;->A00:LX/BX5;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/0te;->A0x:Z

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/BX5;->A0k()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    iget-object v1, p0, LX/451;->A0P:LX/01w;

    const/16 v0, 0x1c

    invoke-static {p0, v1, v2, v0}, LX/5PS;->A03(Ljava/lang/Object;LX/01s;LX/0QP;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_2
    iget-object v1, p0, LX/451;->A08:LX/06e;

    sget-object v0, LX/4Kk;->A02:LX/4Kk;

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0b()V
    .locals 4

    iget-object v3, p0, LX/451;->A0J:LX/471;

    iget-object v2, p0, LX/451;->A02:LX/0IB;

    const/4 v0, 0x0

    new-instance v1, LX/7bX;

    invoke-direct {v1, p0, v0}, LX/7bX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/471;->A00:LX/470;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1JK;->A00:LX/1JM;

    invoke-virtual {v0}, LX/1JM;->A01()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v3, LX/471;->A00:LX/470;

    new-instance v0, LX/470;

    invoke-direct {v0, v3, v2}, LX/470;-><init>(LX/471;LX/0IB;)V

    invoke-virtual {v3, v1, v0}, LX/16B;->A00(LX/1KW;LX/1JK;)V

    iput-object v0, v3, LX/471;->A00:LX/470;

    return-void
.end method

.method public final A0c(LX/1Jk;ZZZZ)V
    .locals 9

    move-object v2, p0

    move-object v3, p1

    invoke-static {p0, p1}, LX/3bG;->A0T(LX/0Ol;Ljava/lang/Object;)LX/1Fh;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;-><init>(LX/451;LX/1Jk;LX/0gH;ZZZZ)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

.method public final A0d(LX/4NB;)V
    .locals 11

    iget-object v0, p0, LX/451;->A00:LX/BX5;

    if-nez v0, :cond_0

    const-string v0, "newsletterInfo"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    move-object v4, p1

    iput-object p1, v0, LX/BX5;->A05:LX/4NB;

    iget-object v1, p0, LX/451;->A0Q:LX/06e;

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4kX;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/4kX;->A01:LX/0IB;

    iget-object v5, v0, LX/4kX;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/4kX;->A03:Ljava/lang/String;

    iget-boolean v9, v0, LX/4kX;->A06:Z

    iget-boolean v10, v0, LX/4kX;->A05:Z

    iget-wide v7, v0, LX/4kX;->A00:J

    new-instance v2, LX/4kX;

    invoke-direct/range {v2 .. v10}, LX/4kX;-><init>(LX/0IB;LX/4NB;Ljava/lang/String;Ljava/lang/String;JZZ)V

    invoke-virtual {v1, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final A0e(Z)V
    .locals 11

    invoke-static {p0}, LX/451;->A00(LX/451;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/451;->A02:LX/0IB;

    iget-object v1, p0, LX/451;->A00:LX/BX5;

    const-string v0, "newsletterInfo"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v5, v1, LX/BX5;->A0h:Ljava/lang/String;

    iget-object v6, v1, LX/BX5;->A0e:Ljava/lang/String;

    iget-object v4, v1, LX/BX5;->A05:LX/4NB;

    invoke-virtual {v1}, LX/BX5;->A0l()Z

    move-result v9

    iget-object v0, p0, LX/451;->A0S:LX/1fA;

    invoke-virtual {v0, v1}, LX/1fA;->A01(LX/BX5;)Z

    move-result v10

    iget-wide v7, v1, LX/BX5;->A0V:J

    new-instance v2, LX/4kX;

    invoke-direct/range {v2 .. v10}, LX/4kX;-><init>(LX/0IB;LX/4NB;Ljava/lang/String;Ljava/lang/String;JZZ)V

    iget-object v1, p0, LX/451;->A0Q:LX/06e;

    invoke-static {v1, v2}, LX/3bF;->A1P(LX/06d;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, LX/451;->A0b()V

    :cond_2
    return-void
.end method
