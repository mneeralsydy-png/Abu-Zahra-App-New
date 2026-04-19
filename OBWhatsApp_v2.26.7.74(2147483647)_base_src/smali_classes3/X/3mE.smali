.class public final LX/3mE;
.super LX/0Ol;
.source ""

# interfaces
.implements LX/0Mk;
.implements LX/0C5;


# instance fields
.field public A00:Lcom/whatsapp/newsletter/job/BaseNewslettersJob;

.field public final A01:LX/06d;

.field public final A02:LX/06d;

.field public final A03:LX/06e;

.field public final A04:LX/06e;

.field public final A05:LX/06e;

.field public final A06:LX/05V;

.field public final A07:LX/451;

.field public final A08:LX/5H5;

.field public final A09:LX/07t;

.field public final A0A:LX/1Jk;

.field public final A0B:LX/07C;

.field public final A0C:LX/0Vg;

.field public final A0D:LX/4gS;

.field public final A0E:Z

.field public final A0F:J

.field public final A0G:LX/0Ys;

.field public final A0H:LX/0ud;

.field public final A0I:LX/497;


# direct methods
.method public constructor <init>(LX/451;LX/1Jk;J)V
    .locals 3

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p2, p0, LX/3mE;->A0A:LX/1Jk;

    iput-wide p3, p0, LX/3mE;->A0F:J

    iput-object p1, p0, LX/3mE;->A07:LX/451;

    const/16 v0, 0x152e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/497;

    iput-object v0, p0, LX/3mE;->A0I:LX/497;

    const/16 v0, 0x152f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4gS;

    iput-object v0, p0, LX/3mE;->A0D:LX/4gS;

    invoke-static {}, LX/1af;->A0s()LX/0Vg;

    move-result-object v0

    iput-object v0, p0, LX/3mE;->A0C:LX/0Vg;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3mE;->A06:LX/05V;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/3mE;->A0B:LX/07C;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v2

    iput-object v2, p0, LX/3mE;->A09:LX/07t;

    const/16 v0, 0x16e1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ud;

    iput-object v0, p0, LX/3mE;->A0H:LX/0ud;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v1

    iput-object v1, p0, LX/3mE;->A0G:LX/0Ys;

    invoke-virtual {v0}, LX/0ud;->A06()Z

    move-result v0

    iput-boolean v0, p0, LX/3mE;->A0E:Z

    new-instance v0, LX/5H5;

    invoke-direct {v0, v1, v2}, LX/5H5;-><init>(LX/0Ys;LX/07t;)V

    iput-object v0, p0, LX/3mE;->A08:LX/5H5;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/3mE;->A05:LX/06e;

    iput-object v0, p0, LX/3mE;->A02:LX/06d;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/3mE;->A04:LX/06e;

    iput-object v0, p0, LX/3mE;->A01:LX/06d;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/3mE;->A03:LX/06e;

    return-void
.end method

.method public static final A00(LX/3mE;LX/4M9;Ljava/util/List;)V
    .locals 8

    if-nez p2, :cond_0

    iget-object v1, p0, LX/3mE;->A0D:LX/4gS;

    iget-object v0, p0, LX/3mE;->A0A:LX/1Jk;

    invoke-virtual {v1, v0, p1}, LX/4gS;->A01(LX/1Jk;LX/4M9;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v3, v0

    iget-wide v1, p0, LX/3mE;->A0F:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    sget-object p2, LX/01d;->A00:LX/01d;

    :cond_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4ko;

    iget-object v2, v6, LX/4ko;->A01:LX/0I6;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/3mE;->A0C:LX/0Vg;

    invoke-virtual {v0, v2}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    check-cast v1, LX/0Fq;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/3mE;->A06:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v4

    iget-object v3, v6, LX/4ko;->A02:LX/4NB;

    iget-object v0, p0, LX/3mE;->A07:LX/451;

    iget-object v0, v0, LX/451;->A07:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    iget-object v1, v6, LX/4ko;->A07:Ljava/lang/String;

    new-instance v0, LX/4c1;

    invoke-direct {v0, v4, v3, v1, v2}, LX/4c1;-><init>(LX/0IB;LX/4NB;Ljava/lang/String;Z)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/1CP;->A01(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, LX/3mE;->A09:LX/07t;

    invoke-static {v0}, LX/3bD;->A0l(LX/07t;)LX/0IC;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    iget-object v1, v0, LX/0ID;->A0F:LX/0Fq;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/3mE;->A06:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v4

    iget-object v0, p0, LX/3mE;->A07:LX/451;

    iget-object v0, v0, LX/451;->A00:LX/BX5;

    if-nez v0, :cond_5

    const-string v0, "newsletterInfo"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_5
    iget-object v3, v0, LX/BX5;->A05:LX/4NB;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/4c1;

    invoke-direct {v0, v4, v3, v2, v1}, LX/4c1;-><init>(LX/0IB;LX/4NB;Ljava/lang/String;Z)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, LX/3mE;->A08:LX/5H5;

    invoke-static {v5, v0}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4c1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/44b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/44b;->A00:LX/4c1;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, ""

    new-instance v0, LX/44e;

    invoke-direct {v0, v1}, LX/44e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object v0, LX/4M9;->A03:LX/4M9;

    if-ne p1, v0, :cond_c

    iget-object v0, p0, LX/3mE;->A04:LX/06e;

    invoke-virtual {v0, v4}, LX/06d;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0xb

    if-lt v1, v0, :cond_b

    const/4 v0, 0x0

    const/16 v3, 0xa

    invoke-interface {v4, v0, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sub-int/2addr v1, v3

    new-instance v0, LX/44d;

    invoke-direct {v0, v1}, LX/44d;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, ""

    new-instance v0, LX/44e;

    invoke-direct {v0, v1}, LX/44e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object v4, v2

    iget-object v5, p0, LX/3mE;->A05:LX/06e;

    :cond_a
    invoke-virtual {v5, v4}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_b
    invoke-static {v4}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_3

    :cond_c
    iget-object v1, p0, LX/3mE;->A05:LX/06e;

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    iget-object v5, p0, LX/3mE;->A04:LX/06e;

    if-eqz v0, :cond_a

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_f

    invoke-static {v4, v0}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2, v1}, LX/3bH;->A1H(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_d
    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/44b;

    iget-object v0, v0, LX/44b;->A00:LX/4c1;

    iget-object v0, v0, LX/4c1;->A00:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    const/4 v3, 0x0

    :cond_10
    invoke-virtual {v5, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A0X(LX/4M9;)V
    .locals 3

    iget-object v2, p0, LX/3mE;->A0B:LX/07C;

    const/16 v1, 0x24

    new-instance v0, LX/5Gi;

    invoke-direct {v0, p1, p0, v1}, LX/5Gi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BhZ(LX/0Qo;LX/0Lk;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/3mE;->A0I:LX/497;

    invoke-virtual {v0, p0}, LX/06o;->A0H(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/3mE;->A0I:LX/497;

    invoke-virtual {v0, p0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    return-void
.end method
