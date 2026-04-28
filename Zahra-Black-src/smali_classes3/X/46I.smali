.class public final LX/46I;
.super LX/49F;
.source ""


# static fields
.field public static final A0W:LX/00u;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/1Kk;

.field public final A0B:LX/AhV;

.field public final A0C:LX/0uf;

.field public final A0D:LX/0lI;

.field public final A0E:LX/0WD;

.field public final A0F:LX/0VU;

.field public final A0G:LX/0Z5;

.field public final A0H:LX/3It;

.field public final A0I:LX/4ku;

.field public final A0J:LX/0Vt;

.field public final A0K:LX/07B;

.field public final A0L:LX/0D8;

.field public final A0M:LX/0Z2;

.field public final A0N:LX/075;

.field public final A0O:LX/2xv;

.field public final A0P:LX/0bv;

.field public final A0Q:LX/0oJ;

.field public final A0R:LX/0Vg;

.field public final A0S:LX/0dm;

.field public final A0T:Ljava/lang/ref/WeakReference;

.field public final A0U:LX/05V;

.field public final A0V:LX/0ZC;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/16 v2, 0x3e8

    const v1, 0xf4240

    new-instance v0, LX/00u;

    invoke-direct {v0, v3, v2, v1, v3}, LX/00u;-><init>(IIIZ)V

    sput-object v0, LX/46I;->A0W:LX/00u;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/4ku;)V
    .locals 1

    invoke-direct {p0, p1}, LX/49F;-><init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    iput-object p2, p0, LX/46I;->A0I:LX/4ku;

    const v0, 0x801f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/46I;->A01:LX/05V;

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/46I;->A0T:Ljava/lang/ref/WeakReference;

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/46I;->A0N:LX/075;

    const/16 v0, 0x429e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AhV;

    iput-object v0, p0, LX/46I;->A0B:LX/AhV;

    const/16 v0, 0x340

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bv;

    iput-object v0, p0, LX/46I;->A0P:LX/0bv;

    const v0, 0x8044

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/46I;->A04:LX/05V;

    const/16 v0, 0x31c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oJ;

    iput-object v0, p0, LX/46I;->A0Q:LX/0oJ;

    const/16 v0, 0xc15

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z5;

    iput-object v0, p0, LX/46I;->A0G:LX/0Z5;

    const/16 v0, 0xc0a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WD;

    iput-object v0, p0, LX/46I;->A0E:LX/0WD;

    const/16 v0, 0xc3b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3It;

    iput-object v0, p0, LX/46I;->A0H:LX/3It;

    const/16 v0, 0x1134

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/46I;->A02:LX/05V;

    const/16 v0, 0x18cd

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/46I;->A09:LX/05V;

    const v0, 0x801d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/46I;->A05:LX/05V;

    invoke-static {}, LX/3bG;->A0X()LX/0uf;

    move-result-object v0

    iput-object v0, p0, LX/46I;->A0C:LX/0uf;

    const/16 v0, 0xef9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZC;

    iput-object v0, p0, LX/46I;->A0V:LX/0ZC;

    invoke-static {}, LX/1af;->A0Y()LX/0Z2;

    move-result-object v0

    iput-object v0, p0, LX/46I;->A0M:LX/0Z2;

    const/16 v0, 0x4ea

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lI;

    iput-object v0, p0, LX/46I;->A0D:LX/0lI;

    const/16 v0, 0x195f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Kk;

    iput-object v0, p0, LX/46I;->A0A:LX/1Kk;

    invoke-static {}, LX/3bG;->A0g()LX/0dm;

    move-result-object v0

    iput-object v0, p0, LX/46I;->A0S:LX/0dm;

    invoke-static {}, LX/1af;->A0G()LX/0VU;

    move-result-object v0

    iput-object v0, p0, LX/46I;->A0F:LX/0VU;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/46I;->A06:LX/05V;

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/46I;->A0L:LX/0D8;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/46I;->A0K:LX/07B;

    invoke-static {}, LX/1af;->A0s()LX/0Vg;

    move-result-object v0

    iput-object v0, p0, LX/46I;->A0R:LX/0Vg;

    const/16 v0, 0x365

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xv;

    iput-object v0, p0, LX/46I;->A0O:LX/2xv;

    const/16 v0, 0xc04

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vt;

    iput-object v0, p0, LX/46I;->A0J:LX/0Vt;

    const/16 v0, 0xfbd

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/46I;->A07:LX/05V;

    const/16 v0, 0x67f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/46I;->A0U:LX/05V;

    const/16 v0, 0x42b2

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/46I;->A08:LX/05V;

    const/16 v0, 0xeb0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/46I;->A03:LX/05V;

    return-void
.end method

.method private final A00()I
    .locals 3

    iget-object v2, p0, LX/46I;->A0I:LX/4ku;

    iget-boolean v0, v2, LX/4ku;->A0C:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    return v1

    :cond_0
    iget-boolean v0, v2, LX/4ku;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/46I;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4t8;

    invoke-static {v0}, LX/4t8;->A00(LX/4t8;)LX/07B;

    move-result-object v1

    const/16 v0, 0x34f8

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    return v1

    :cond_1
    iget-boolean v0, v2, LX/4ku;->A0D:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/46I;->A0K:LX/07B;

    const/16 v0, 0x4854

    :goto_0
    invoke-static {v1, v0}, LX/1ac;->A01(LX/00I;I)I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_4

    return v1

    :cond_2
    iget-object v0, p0, LX/46I;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4v3;

    iget-boolean v0, v2, LX/4ku;->A0E:Z

    invoke-virtual {v1, v0}, LX/4v3;->A07(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/4v3;->A09:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    if-lez v0, :cond_3

    const/4 v1, 0x5

    return v1

    :cond_3
    iget-boolean v0, v2, LX/4ku;->A0J:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/46I;->A0K:LX/07B;

    const/16 v0, 0x5da5

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    return v1
.end method

.method private final A01()LX/4sr;
    .locals 1

    iget-object v0, p0, LX/46I;->A0U:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4sr;

    return-object v0
.end method

.method public static final A02(LX/46I;LX/0Fq;)LX/0IB;
    .locals 6

    invoke-static {p1}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/46I;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10e;

    invoke-virtual {v0, p1}, LX/10e;->A0T(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/46I;->A06:LX/05V;

    invoke-static {v0, p1}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v4, p0, LX/46I;->A0I:LX/4ku;

    iget-boolean v0, v4, LX/4ku;->A05:Z

    if-nez v0, :cond_0

    iget-boolean v0, v4, LX/4ku;->A0C:Z

    if-nez v0, :cond_7

    iget-boolean v0, v4, LX/4ku;->A08:Z

    if-nez v0, :cond_7

    :catch_0
    :cond_0
    :goto_0
    iget-object v1, p0, LX/46I;->A0A:LX/1Kk;

    invoke-static {v2}, LX/1ae;->A0m(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Kk;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0I3;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/1Bx;->A05(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v4, LX/4ku;->A04:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0I3;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-object v5

    :cond_2
    iget-boolean v3, v4, LX/4ku;->A0D:Z

    iget-boolean v1, v4, LX/4ku;->A0J:Z

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-nez v3, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    invoke-static {p1}, LX/0I3;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v5

    :cond_4
    invoke-virtual {v2}, LX/0IB;->A0M()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/46I;->A0M:LX/0Z2;

    const-class v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-static {v2, v0}, LX/1ae;->A0l(LX/0IB;Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_5

    return-object v5

    :cond_5
    iget-object v0, v4, LX/4ku;->A01:LX/0Fq;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v4, LX/4ku;->A09:Z

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/0IB;->A0M()Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v5

    :cond_6
    invoke-static {v2}, LX/1CY;->A03(LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    :cond_7
    iget-object v0, v2, LX/0IB;->A0d:LX/0ID;

    iget-object v0, v0, LX/0ID;->A0H:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v2}, LX/0IB;->A03()LX/0IB;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2, v0}, LX/0IB;->A0B(LX/0Fq;)V

    goto :goto_0
.end method

.method private final A03(Ljava/util/List;)Ljava/util/List;
    .locals 6

    const/4 v0, 0x0

    const/4 v5, 0x1

    new-instance v4, LX/0Ee;

    invoke-direct {v4, v0, v5}, LX/0Ee;-><init>(ZZ)V

    invoke-virtual {v4}, LX/0Ee;->A04()V

    iget-object v2, p0, LX/46I;->A0I:LX/4ku;

    iget-boolean v0, v2, LX/4ku;->A0D:Z

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/4ku;->A0J:Z

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/4ku;->A08:Z

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/4ku;->A0C:Z

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/4ku;->A0H:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/46I;->A0B:LX/AhV;

    iget-object v0, p0, LX/46I;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/4ku;->A03:Ljava/util/Set;

    :cond_0
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, LX/AhV;->A0H(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0IB;

    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    iget-object v0, v0, LX/0ID;->A0D:LX/1C8;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/1C8;->A09:Z

    if-ne v0, v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, LX/0Ee;->A02()J

    return-object v3

    :cond_4
    invoke-virtual {v4}, LX/0Ee;->A02()J

    return-object p1
.end method

.method public static final A04(Ljava/util/List;)Ljava/util/List;
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v4, LX/0Ee;

    invoke-direct {v4, v1, v0}, LX/0Ee;-><init>(ZZ)V

    invoke-virtual {v4}, LX/0Ee;->A04()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0IB;

    invoke-static {v0}, LX/3bF;->A1V(LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, LX/0Ee;->A02()J

    return-object v3
.end method

.method public static A05(LX/46I;Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, LX/46I;->A01()LX/4sr;

    move-result-object v0

    iget-object p0, v0, LX/4sr;->A01:LX/0AF;

    if-eqz p0, :cond_0

    invoke-static {p1}, LX/4sr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0AF;->A09(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A06(LX/46I;LX/0IB;)Z
    .locals 3

    invoke-virtual {p1}, LX/0IB;->A0M()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0ve;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0vc;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/46I;->A0V:LX/0ZC;

    invoke-virtual {v0, v1}, LX/0ZC;->A0B(LX/0vc;)I

    move-result v1

    const/4 v0, 0x3

    if-gt v0, v1, :cond_0

    const/16 v0, 0x22

    if-ge v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    invoke-direct {v4}, LX/46I;->A01()LX/4sr;

    move-result-object v1

    sget-object v21, LX/IjA;->A0u:Ljava/lang/Integer;

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, LX/4sr;->A02(Ljava/lang/Integer;)V

    iget-object v3, v4, LX/46I;->A0I:LX/4ku;

    iget-boolean v6, v3, LX/4ku;->A0D:Z

    iget-boolean v0, v3, LX/4ku;->A0J:Z

    move/from16 v18, v0

    iget-boolean v0, v3, LX/4ku;->A0E:Z

    move/from16 v17, v0

    iget-boolean v0, v3, LX/4ku;->A09:Z

    move/from16 v16, v0

    iget-boolean v0, v3, LX/4ku;->A0C:Z

    move/from16 v20, v0

    iget-object v0, v3, LX/4ku;->A02:Ljava/util/List;

    const/16 v19, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/46I;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pC;

    invoke-virtual {v0, v1}, LX/0pC;->A00(Landroid/net/Uri;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object/from16 v2, v19

    :cond_2
    iput-object v2, v4, LX/46I;->A00:Ljava/util/List;

    const-string v0, "loadContactsTask/MainStopwatch"

    new-instance v2, LX/0Ee;

    invoke-direct {v2, v0}, LX/0Ee;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0Ee;->A04()V

    iget-object v0, v4, LX/1YT;->A02:LX/1YV;

    move-object/from16 v30, v0

    invoke-interface/range {v30 .. v30}, LX/1YV;->isCancelled()Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_8

    if-nez v6, :cond_3

    if-nez v18, :cond_3

    iget-boolean v0, v3, LX/4ku;->A0H:Z

    if-nez v0, :cond_3

    iget-boolean v0, v3, LX/4ku;->A0A:Z

    if-nez v0, :cond_3

    iget-boolean v0, v3, LX/4ku;->A06:Z

    if-nez v0, :cond_3

    iget-boolean v0, v3, LX/4ku;->A0G:Z

    if-nez v0, :cond_3

    iget-boolean v0, v3, LX/4ku;->A0B:Z

    if-nez v0, :cond_3

    if-nez v16, :cond_3

    if-nez v20, :cond_3

    if-eqz v17, :cond_8

    :cond_3
    const/4 v15, 0x1

    :goto_1
    if-eqz v6, :cond_4

    iget-object v0, v3, LX/4ku;->A01:LX/0Fq;

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/46I;->A0K:LX/07B;

    const/16 v0, 0x4893

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    const/4 v14, 0x1

    if-gtz v0, :cond_5

    :cond_4
    const/4 v14, 0x0

    :cond_5
    invoke-direct {v4}, LX/46I;->A01()LX/4sr;

    move-result-object v0

    sget-object v10, LX/IjA;->A15:Ljava/lang/Integer;

    invoke-virtual {v0, v10}, LX/4sr;->A02(Ljava/lang/Integer;)V

    iget-object v12, v4, LX/46I;->A0O:LX/2xv;

    iget-object v0, v4, LX/46I;->A00:Ljava/util/List;

    if-nez v0, :cond_6

    iget-object v0, v3, LX/4ku;->A03:Ljava/util/Set;

    :cond_6
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    iget-object v11, v12, LX/2xv;->A01:LX/07B;

    const/16 v0, 0x5da8

    sget-object v13, LX/00K;->A01:LX/00K;

    invoke-virtual {v11, v13, v0}, LX/00I;->A0b(LX/00K;I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v12, LX/2xv;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v12}, LX/2xv;->A02(LX/2xv;)V

    :cond_7
    iget-object v0, v12, LX/2xv;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    const/4 v1, 0x2

    new-instance v0, LX/3PS;

    invoke-direct {v0, v12, v9, v1}, LX/3PS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8, v0}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    const/4 v15, 0x0

    goto :goto_1

    :cond_9
    invoke-virtual {v12}, LX/2xv;->A03()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_61

    iget-object v0, v12, LX/2xv;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v12, v7}, LX/2xv;->A01(LX/2xv;Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v12, LX/2xv;->A09:Ljava/util/List;

    :cond_a
    iget-object v9, v12, LX/2xv;->A09:Ljava/util/List;

    :cond_b
    :goto_3
    if-eqz v14, :cond_36

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    iget-object v1, v4, LX/46I;->A0K:LX/07B;

    const/16 v0, 0x4854

    invoke-virtual {v1, v13, v0}, LX/00I;->A0L(LX/00K;I)I

    move-result v1

    const/4 v0, 0x3

    if-gt v1, v0, :cond_c

    const/4 v1, 0x3

    :cond_c
    if-le v8, v1, :cond_36

    invoke-static {v9}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v26

    iget-object v0, v3, LX/4ku;->A01:LX/0Fq;

    move-object/from16 v27, v0

    const/16 v0, 0x5431

    invoke-virtual {v11, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-gtz v0, :cond_33

    sget-object v25, LX/01d;->A00:LX/01d;

    :goto_4
    new-instance v0, LX/5Lo;

    invoke-direct {v0, v9, v5}, LX/5Lo;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x17

    invoke-static {v4, v1}, LX/5YV;->A01(Ljava/lang/Object;I)LX/5YV;

    move-result-object v1

    invoke-static {v1, v0}, LX/1BK;->A0A(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/DCz;

    move-result-object v1

    invoke-direct {v4}, LX/46I;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/1BK;->A0D(LX/0PA;I)LX/0PA;

    move-result-object v0

    invoke-static {v0}, LX/1BK;->A06(LX/0PA;)Ljava/util/List;

    move-result-object v12

    const-string v0, "loadContactsTask/gotFrequentForwardRankedJids"

    invoke-virtual {v2, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static/range {v25 .. v25}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0b(Ljava/lang/Iterable;)LX/5Lo;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v4, v0}, LX/5YV;->A01(Ljava/lang/Object;I)LX/5YV;

    move-result-object v0

    invoke-static {v0, v1}, LX/1BK;->A0A(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/DCz;

    move-result-object v1

    const/16 v0, 0x5431

    invoke-virtual {v11, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v1, v0}, LX/1BK;->A0D(LX/0PA;I)LX/0PA;

    move-result-object v0

    invoke-static {v0}, LX/1BK;->A06(LX/0PA;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_31

    move-object v12, v1

    :cond_d
    const-string v0, "loadContactsTask/SmallGroupPromotion"

    invoke-virtual {v2, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    :cond_e
    :goto_5
    invoke-static {v4, v10}, LX/46I;->A05(LX/46I;Ljava/lang/Integer;)V

    const-string v0, "loadContactsTask/gotTopContacts"

    invoke-virtual {v2, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    invoke-direct {v4}, LX/46I;->A01()LX/4sr;

    move-result-object v0

    sget-object v8, LX/IjA;->A03:Ljava/lang/Integer;

    invoke-virtual {v0, v8}, LX/4sr;->A02(Ljava/lang/Integer;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v24

    iget-boolean v0, v3, LX/4ku;->A08:Z

    move/from16 v29, v0

    if-nez v0, :cond_2f

    if-nez v17, :cond_2f

    if-nez v20, :cond_2f

    if-nez v16, :cond_2f

    :cond_f
    invoke-static {v4, v8}, LX/46I;->A05(LX/46I;Ljava/lang/Integer;)V

    const-string v0, "loadContactsTask/gotRecentlyAcceptedInviteContacts"

    invoke-virtual {v2, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    invoke-direct {v4}, LX/46I;->A01()LX/4sr;

    move-result-object v0

    sget-object v13, LX/IjA;->A1A:Ljava/lang/Integer;

    invoke-virtual {v0, v13}, LX/4sr;->A02(Ljava/lang/Integer;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface/range {v30 .. v30}, LX/1YV;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_10

    iget-boolean v1, v3, LX/4ku;->A06:Z

    const/16 v0, 0x3951

    if-nez v1, :cond_2e

    iget-boolean v1, v3, LX/4ku;->A0I:Z

    if-eqz v1, :cond_25

    iget-object v0, v4, LX/46I;->A0F:LX/0VU;

    iget-object v0, v0, LX/0VU;->A0D:LX/0Vp;

    invoke-virtual {v0}, LX/0Vp;->A0S()Ljava/util/ArrayList;

    move-result-object v0

    :goto_6
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_10
    :goto_7
    invoke-static {v4, v13}, LX/46I;->A05(LX/46I;Ljava/lang/Integer;)V

    const-string v0, "loadContactsTask/gotAllContacts"

    invoke-virtual {v2, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    invoke-direct {v4}, LX/46I;->A01()LX/4sr;

    move-result-object v0

    sget-object v10, LX/IjA;->A02:Ljava/lang/Integer;

    invoke-virtual {v0, v10}, LX/4sr;->A02(Ljava/lang/Integer;)V

    if-eqz v17, :cond_24

    iget-object v0, v4, LX/46I;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/4cl;

    invoke-static {v11}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    iget-object v1, v13, LX/4cl;->A04:LX/07B;

    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x1e42

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_23

    iget-object v0, v13, LX/4cl;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ap;

    iget-object v0, v0, LX/4ap;->A01:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v0, "new_chat_recently_seen_suggestions"

    const-string v1, ""

    invoke-interface {v8, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object v1, v0

    :cond_11
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v14, LX/01d;->A00:LX/01d;

    :cond_12
    const v0, 0x7f122ac0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v14}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v37

    :goto_8
    invoke-static {v4, v10}, LX/46I;->A05(LX/46I;Ljava/lang/Integer;)V

    const-string v0, "loadContactsTask/gotSuggestedContacts"

    invoke-virtual {v2, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    invoke-direct {v4}, LX/46I;->A01()LX/4sr;

    move-result-object v0

    sget-object v8, LX/IjA;->A1B:Ljava/lang/Integer;

    invoke-virtual {v0, v8}, LX/4sr;->A02(Ljava/lang/Integer;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v28

    invoke-interface/range {v30 .. v30}, LX/1YV;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_13

    if-eqz v17, :cond_13

    iget-boolean v0, v3, LX/4ku;->A0F:Z

    if-nez v0, :cond_13

    iget-object v0, v4, LX/46I;->A0F:LX/0VU;

    iget-object v0, v0, LX/0VU;->A0D:LX/0Vp;

    invoke-virtual {v0}, LX/0Vp;->A0S()Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_13
    invoke-static {v4, v8}, LX/46I;->A05(LX/46I;Ljava/lang/Integer;)V

    const-string v0, "loadContactsTask/gotGroupContacts"

    invoke-virtual {v2, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    invoke-direct {v4}, LX/46I;->A01()LX/4sr;

    move-result-object v0

    sget-object v8, LX/IjA;->A04:Ljava/lang/Integer;

    invoke-virtual {v0, v8}, LX/4sr;->A02(Ljava/lang/Integer;)V

    if-nez v6, :cond_16

    if-nez v18, :cond_16

    iget-boolean v0, v3, LX/4ku;->A0H:Z

    if-nez v0, :cond_16

    :cond_14
    sget-object v27, LX/01d;->A00:LX/01d;

    :cond_15
    invoke-static {v4, v8}, LX/46I;->A05(LX/46I;Ljava/lang/Integer;)V

    const-string v0, "loadContactsTask/gotNewsletterContacts"

    invoke-virtual {v2, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    invoke-direct {v4}, LX/46I;->A01()LX/4sr;

    move-result-object v0

    sget-object v13, LX/IjA;->A05:Ljava/lang/Integer;

    invoke-virtual {v0, v13}, LX/4sr;->A02(Ljava/lang/Integer;)V

    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    iget-object v0, v3, LX/4ku;->A01:LX/0Fq;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, LX/0ve;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0vc;

    move-result-object v1

    sget-object v41, LX/01d;->A00:LX/01d;

    move-object/from16 v36, v41

    if-eqz v1, :cond_65

    iget-object v9, v4, LX/46I;->A0M:LX/0Z2;

    iget-object v0, v9, LX/0Z2;->A0C:LX/07T;

    iget-object v14, v9, LX/0Z2;->A0B:LX/07t;

    iget-object v8, v9, LX/0Z2;->A03:LX/05V;

    invoke-static {v8}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    iget-object v8, v9, LX/0Z2;->A0H:LX/0Vg;

    iget-object v9, v9, LX/0Z2;->A0A:LX/0ZC;

    invoke-virtual {v9, v1}, LX/0ZC;->A0H(LX/0vc;)LX/1W6;

    move-result-object v1

    invoke-virtual {v1}, LX/1W6;->A0C()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v14, v10, v8, v7}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v25

    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_64

    invoke-static {v9, v0}, LX/2y8;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_9

    :cond_16
    iget-object v1, v4, LX/46I;->A0K:LX/07B;

    const/16 v0, 0x18b3

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v4, LX/46I;->A0Q:LX/0oJ;

    invoke-virtual {v0}, LX/0oJ;->A09()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v27

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_17
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v9}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v1

    iget-object v0, v4, LX/46I;->A06:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v1

    if-eqz v1, :cond_17

    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_18
    new-array v0, v7, [Ljava/lang/String;

    const-string v8, ","

    aput-object v8, v0, v5

    invoke-static {v1, v0, v5}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v8}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_19
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v1}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ai;->A0S(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1b
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1c
    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v15}, LX/1ai;->A0T(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v8

    invoke-static {v9}, LX/0JL;->A0f(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A0o(Ljava/lang/Object;)LX/0Fq;

    move-result-object v14

    instance-of v0, v14, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v0, :cond_1e

    instance-of v0, v8, LX/0I6;

    if-eqz v0, :cond_1e

    iget-object v0, v13, LX/4cl;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v0

    invoke-static {v0, v8}, LX/1ai;->A0R(LX/0Vg;Ljava/lang/Object;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v8

    :cond_1d
    :goto_e
    if-eqz v8, :cond_1c

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1e
    instance-of v0, v14, LX/0I6;

    if-eqz v0, :cond_1d

    instance-of v0, v8, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v0, :cond_1d

    iget-object v0, v13, LX/4cl;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v0

    check-cast v8, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-virtual {v0, v8}, LX/0Vg;->A0C(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I6;

    move-result-object v8

    goto :goto_e

    :cond_1f
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_20
    :goto_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v14}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v1

    iget-object v0, v13, LX/4cl;->A01:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_21
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_22
    :goto_10
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, LX/0IB;

    invoke-interface {v9, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v13, LX/4cl;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v1}, LX/3bI;->A1X(LX/00q;LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {v14, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_23
    sget-object v37, LX/01d;->A00:LX/01d;

    goto/16 :goto_8

    :cond_24
    sget-object v37, LX/01d;->A00:LX/01d;

    goto/16 :goto_8

    :cond_25
    if-nez v20, :cond_2a

    if-nez v29, :cond_2a

    iget-boolean v1, v3, LX/4ku;->A07:Z

    if-eqz v1, :cond_26

    iget-object v9, v4, LX/46I;->A0G:LX/0Z5;

    iget-object v1, v4, LX/46I;->A0K:LX/07B;

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v8

    sget-object v1, LX/IjA;->A0N:Ljava/lang/Integer;

    iget-boolean v0, v3, LX/4ku;->A05:Z

    invoke-virtual {v9, v1, v8, v0, v5}, LX/0Z5;->A0A(Ljava/lang/Integer;ZZZ)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_6

    :cond_26
    if-nez v16, :cond_2e

    if-eqz v17, :cond_27

    iget-object v9, v4, LX/46I;->A0G:LX/0Z5;

    iget-object v1, v4, LX/46I;->A0K:LX/07B;

    const/16 v0, 0x3505

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v8

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    iget-boolean v0, v3, LX/4ku;->A05:Z

    invoke-virtual {v9, v1, v8, v0, v5}, LX/0Z5;->A0A(Ljava/lang/Integer;ZZZ)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_6

    :cond_27
    if-nez v6, :cond_29

    if-nez v18, :cond_29

    iget-boolean v0, v3, LX/4ku;->A04:Z

    if-nez v0, :cond_29

    iget-boolean v0, v3, LX/4ku;->A0G:Z

    if-nez v0, :cond_29

    iget-boolean v0, v3, LX/4ku;->A0H:Z

    iget-object v1, v4, LX/46I;->A0G:LX/0Z5;

    if-eqz v0, :cond_28

    iget-object v0, v4, LX/46I;->A0J:LX/0Vt;

    invoke-virtual {v0}, LX/0Vt;->A00()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0Z5;->A0C(Z)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_6

    :cond_28
    iget-boolean v0, v3, LX/4ku;->A05:Z

    invoke-virtual {v1, v0}, LX/0Z5;->A0C(Z)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_6

    :cond_29
    iget-object v0, v4, LX/46I;->A0G:LX/0Z5;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, LX/0Z5;->A08(Ljava/lang/Boolean;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_6

    :cond_2a
    iget-object v1, v4, LX/46I;->A0F:LX/0VU;

    iget-object v0, v1, LX/0VU;->A0D:LX/0Vp;

    invoke-virtual {v0, v5, v5}, LX/0Vp;->A0W(ZZ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/0VU;->A03(LX/0VU;Ljava/util/List;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {v9}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/4ku;->A05:Z

    if-nez v0, :cond_2b

    if-nez v20, :cond_2c

    if-nez v29, :cond_2c

    :catch_0
    :cond_2b
    :goto_12
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_2c
    iget-object v0, v1, LX/0IB;->A0d:LX/0ID;

    iget-object v0, v0, LX/0ID;->A0H:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v0, :cond_2b

    :try_start_0
    invoke-virtual {v1}, LX/0IB;->A03()LX/0IB;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1, v0}, LX/0IB;->A0B(LX/0Fq;)V

    goto :goto_12

    :cond_2d
    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_7

    :cond_2e
    iget-object v1, v4, LX/46I;->A0K:LX/07B;

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v8

    iget-object v1, v4, LX/46I;->A0G:LX/0Z5;

    iget-boolean v0, v3, LX/4ku;->A05:Z

    invoke-virtual {v1, v10, v8, v0, v5}, LX/0Z5;->A0A(Ljava/lang/Integer;ZZZ)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_6

    :cond_2f
    iget-object v0, v4, LX/46I;->A0H:LX/3It;

    invoke-virtual {v0}, LX/3It;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_30
    :goto_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v11}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v1

    iget-object v0, v4, LX/46I;->A06:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v1

    if-eqz v1, :cond_30

    iget-object v9, v4, LX/46I;->A0A:LX/1Kk;

    invoke-static {v1}, LX/1ae;->A0m(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/1Kk;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_30

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_31
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v12}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v1}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v8, v0, -0x1

    const/4 v1, 0x0

    :goto_14
    const/4 v0, -0x1

    if-ge v0, v8, :cond_d

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v8, :cond_d

    invoke-virtual {v12, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IB;

    invoke-static {v4, v0}, LX/46I;->A06(LX/46I;LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_32

    invoke-virtual {v12, v8}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    :cond_32
    add-int/lit8 v8, v8, -0x1

    goto :goto_14

    :cond_33
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v25

    iget-object v0, v12, LX/2xv;->A05:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v8

    :try_start_1
    iget-object v0, v8, LX/0t1;->A02:LX/0L3;

    move-object v15, v0

    const-string v14, "\n            SELECT\n                jid_row_id\n            FROM\n                chat\n            WHERE\n                group_type IN (0, 2)\n            AND\n                chat_lock = 0\n            AND\n                archived  = 0\n            AND\n                sort_timestamp > ?\n            AND\n                group_member_count > 1\n            ORDER BY\n                sort_timestamp DESC\n            LIMIT 20\n          "

    new-array v13, v7, [Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v22, 0x2932e000

    sub-long v0, v0, v22

    invoke-static {v13, v5, v0, v1}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    const-string v1, "GET_RECENT_ACTIVE_GROUPS"

    invoke-virtual {v15, v14, v1, v13}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v0, "jid_row_id"

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v24

    :cond_34
    :goto_15
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_35

    move/from16 v0, v24

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    iget-object v0, v12, LX/2xv;->A04:LX/0Nk;

    move-object v1, v0

    const-class v0, LX/0Fq;

    move-object v15, v1

    move-object v13, v0

    move-wide/from16 v0, v22

    invoke-virtual {v15, v13, v0, v1}, LX/0Nk;->A0C(Ljava/lang/Class;J)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    check-cast v1, LX/0Fq;

    if-eqz v1, :cond_34

    move-object/from16 v0, v26

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    move-object/from16 v0, v27

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_35
    :try_start_3
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v8}, LX/0t1;->close()V

    goto/16 :goto_4

    :cond_36
    if-eqz v15, :cond_48

    const/4 v9, 0x0

    new-instance v11, LX/0Ee;

    invoke-direct {v11, v5, v7}, LX/0Ee;-><init>(ZZ)V

    invoke-virtual {v11}, LX/0Ee;->A04()V

    if-eqz v20, :cond_38

    iget-object v0, v3, LX/4ku;->A00:LX/4pd;

    if-eqz v0, :cond_49

    iget-object v0, v0, LX/4pd;->A01:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_37
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {v1}, LX/3bH;->A0k(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_38
    iget-object v14, v4, LX/46I;->A0P:LX/0bv;

    invoke-virtual {v14}, LX/0bv;->A05()Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, v4, LX/46I;->A0D:LX/0lI;

    invoke-virtual {v0}, LX/0lI;->A03()V

    :cond_39
    iget-object v0, v4, LX/46I;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4v3;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, LX/4v3;->A07(Z)Z

    move-result v1

    if-eqz v1, :cond_3b

    iget-object v0, v0, LX/4v3;->A09:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    if-lez v0, :cond_3b

    iget-object v0, v4, LX/46I;->A0T:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0l:LX/1nn;

    const/16 v0, 0x58

    invoke-virtual {v1, v8, v0}, LX/1nn;->A0X(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {v8}, LX/3bH;->A0k(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_3a
    invoke-static {v1}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    goto :goto_18

    :cond_3b
    iget-object v15, v4, LX/46I;->A00:Ljava/util/List;

    if-nez v15, :cond_3c

    iget-object v15, v3, LX/4ku;->A03:Ljava/util/Set;

    :cond_3c
    check-cast v15, Ljava/util/Collection;

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v12, 0x64

    const/4 v9, 0x1

    if-nez v0, :cond_3d

    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_3e

    :cond_3d
    const/16 v8, 0x64

    :cond_3e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_40

    :cond_3f
    const/16 v1, 0x64

    :cond_40
    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    const/4 v12, 0x1

    :cond_41
    new-instance v0, LX/5C3;

    invoke-direct {v0, v1, v12, v8}, LX/5C3;-><init>(III)V

    if-nez v6, :cond_42

    if-nez v18, :cond_42

    const/4 v9, 0x0

    :cond_42
    invoke-virtual {v14, v0, v5, v9, v5}, LX/0bv;->A01(LX/3ZN;ZZZ)Ljava/util/ArrayList;

    move-result-object v14

    goto :goto_18

    :cond_43
    sget-object v14, LX/01d;->A00:LX/01d;

    :goto_18
    iget-object v0, v4, LX/46I;->A0J:LX/0Vt;

    invoke-virtual {v0}, LX/0Vt;->A01()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-static {v1, v8, v0}, LX/1al;->A1E(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    goto :goto_19

    :cond_44
    invoke-static {v8}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v4, LX/46I;->A0R:LX/0Vg;

    invoke-virtual {v0, v1}, LX/0Vg;->A0O(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v9

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_45
    :goto_1a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-static {v12}, LX/1ai;->A0O(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_46

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_46
    if-eqz v1, :cond_45

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_47
    move-object v14, v8

    goto :goto_1b

    :cond_48
    sget-object v14, LX/01d;->A00:LX/01d;

    goto :goto_1c

    :cond_49
    iget-object v0, v4, LX/46I;->A0J:LX/0Vt;

    invoke-virtual {v0}, LX/0Vt;->A00()Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-boolean v0, v3, LX/4ku;->A05:Z

    if-nez v0, :cond_4f

    if-nez v9, :cond_4b

    sget-object v14, LX/01d;->A00:LX/01d;

    :cond_4a
    :goto_1b
    invoke-virtual {v11}, LX/0Ee;->A02()J

    :goto_1c
    const-string v0, "loadContactsTask/gotFrequentJids"

    invoke-virtual {v2, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_51

    sget-object v12, LX/01d;->A00:LX/01d;

    goto/16 :goto_5

    :cond_4b
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0I5;

    invoke-static {v1, v8, v0}, LX/1al;->A1E(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    goto :goto_1d

    :cond_4c
    invoke-static {v8}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v4, LX/46I;->A0R:LX/0Vg;

    invoke-virtual {v0, v1}, LX/0Vg;->A0Q(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v8

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4d
    :goto_1e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {v9}, LX/1ai;->A0O(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/0I3;->A0L(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4e

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.AccountUserJid"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_4e
    if-eqz v1, :cond_4d

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_4f
    invoke-virtual {v11}, LX/0Ee;->A02()J

    if-nez v9, :cond_50

    sget-object v9, LX/01d;->A00:LX/01d;

    :cond_50
    move-object v14, v9

    goto :goto_1c

    :cond_51
    const/16 v22, 0x0

    if-nez v6, :cond_52

    const/4 v15, 0x0

    if-eqz v18, :cond_54

    :cond_52
    const/4 v15, 0x1

    if-nez v6, :cond_53

    if-eqz v18, :cond_54

    :cond_53
    iget-object v1, v4, LX/46I;->A0K:LX/07B;

    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x5da6

    invoke-virtual {v1, v13, v0}, LX/00I;->A0b(LX/00K;I)Z

    move-result v0

    if-eqz v0, :cond_54

    const/16 v22, 0x1

    :cond_54
    invoke-direct {v4}, LX/46I;->A00()I

    move-result v13

    if-nez v15, :cond_55

    if-nez v22, :cond_55

    new-instance v0, LX/5Lo;

    invoke-direct {v0, v14, v5}, LX/5Lo;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x19

    invoke-static {v4, v1}, LX/5YV;->A01(Ljava/lang/Object;I)LX/5YV;

    move-result-object v1

    invoke-static {v1, v0}, LX/1BK;->A0A(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/DCz;

    move-result-object v0

    invoke-static {v0, v13}, LX/1BK;->A0D(LX/0PA;I)LX/0PA;

    move-result-object v0

    invoke-static {v0}, LX/1BK;->A06(LX/0PA;)Ljava/util/List;

    move-result-object v12

    goto/16 :goto_5

    :cond_55
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_56
    :goto_1f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-static {v8}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v1

    invoke-static {v4, v1}, LX/46I;->A02(LX/46I;LX/0Fq;)LX/0IB;

    move-result-object v1

    if-eqz v1, :cond_56

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v11, 0x0

    move-object v9, v11

    :cond_58
    :goto_20
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-static {v14}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v8

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v11, :cond_5e

    if-nez v9, :cond_60

    :cond_59
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v13, :cond_5b

    invoke-virtual {v12, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v15, :cond_5a

    invoke-static {v4, v8}, LX/46I;->A06(LX/46I;LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_5b

    :cond_5a
    if-eqz v22, :cond_5d

    invoke-virtual {v8}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    if-eqz v1, :cond_5d

    iget-object v0, v4, LX/46I;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yc;

    invoke-virtual {v0, v1}, LX/0Yc;->A0m(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_5d

    :cond_5b
    :goto_21
    invoke-virtual {v12, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    if-eqz v15, :cond_5c

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v13, :cond_5c

    if-eq v8, v11, :cond_5c

    invoke-static {v4, v8}, LX/46I;->A06(LX/46I;LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_5c

    :goto_22
    move-object v9, v8

    goto :goto_20

    :cond_5c
    if-eqz v22, :cond_58

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v13, :cond_58

    if-eq v8, v11, :cond_58

    invoke-virtual {v8}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    if-eqz v1, :cond_58

    iget-object v0, v4, LX/46I;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yc;

    invoke-virtual {v0, v1}, LX/0Yc;->A0m(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_58

    goto :goto_22

    :cond_5d
    move-object v11, v8

    goto :goto_21

    :cond_5e
    if-lt v0, v13, :cond_59

    goto/16 :goto_5

    :cond_5f
    if-eqz v11, :cond_e

    if-eqz v9, :cond_e

    :cond_60
    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v12, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_61
    invoke-virtual {v12}, LX/2xv;->A03()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_63

    iget-object v0, v12, LX/2xv;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-static {v12, v5}, LX/2xv;->A01(LX/2xv;Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v12, LX/2xv;->A08:Ljava/util/List;

    :cond_62
    iget-object v9, v12, LX/2xv;->A08:Ljava/util/List;

    goto/16 :goto_3

    :cond_63
    sget-object v9, LX/01d;->A00:LX/01d;

    goto/16 :goto_3

    :cond_64
    invoke-static {v9}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0Vg;->A0I(Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    move-result-object v22

    new-instance v9, LX/5Lo;

    invoke-direct {v9, v1, v5}, LX/5Lo;-><init>(Ljava/lang/Object;I)V

    const/4 v15, 0x7

    new-instance v8, LX/5YN;

    move-wide/from16 v0, v25

    invoke-direct {v8, v14, v0, v1, v15}, LX/5YN;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v8, v9}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/DCz;

    move-result-object v9

    const/16 v1, 0xc

    new-instance v0, LX/5Gz;

    invoke-direct {v0, v1}, LX/5Gz;-><init>(I)V

    new-instance v8, LX/5Lq;

    invoke-direct {v8, v0, v9}, LX/5Lq;-><init>(Ljava/util/Comparator;LX/0PA;)V

    const/16 v1, 0x27

    move-object/from16 v0, v22

    invoke-static {v0, v10, v1}, LX/5YZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5YZ;

    move-result-object v0

    invoke-static {v0, v8}, LX/1BK;->A0A(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/DCz;

    move-result-object v0

    invoke-static {v0}, LX/1BK;->A06(LX/0PA;)Ljava/util/List;

    move-result-object v41

    :cond_65
    invoke-static {v4, v13}, LX/46I;->A05(LX/46I;Ljava/lang/Integer;)V

    invoke-direct {v4}, LX/46I;->A01()LX/4sr;

    move-result-object v0

    sget-object v8, LX/IjA;->A06:Ljava/lang/Integer;

    invoke-virtual {v0, v8}, LX/4sr;->A02(Ljava/lang/Integer;)V

    invoke-static/range {v23 .. v23}, LX/1ac;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v9

    if-eqz v9, :cond_66

    iget-object v1, v4, LX/46I;->A0C:LX/0uf;

    iget-object v0, v1, LX/0uf;->A0A:LX/0Zq;

    invoke-virtual {v0, v9}, LX/0Zq;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1CU;

    move-result-object v0

    if-eqz v0, :cond_66

    invoke-virtual {v1, v0}, LX/0uf;->A0A(LX/1CU;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v23

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_23
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-static {v10}, LX/3bD;->A0r(Ljava/util/Iterator;)LX/4tL;

    move-result-object v9

    iget-object v0, v4, LX/46I;->A06:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v1

    iget-object v0, v9, LX/4tL;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_66
    move-object/from16 v23, v36

    :cond_67
    invoke-static {v4, v8}, LX/46I;->A05(LX/46I;Ljava/lang/Integer;)V

    move-object/from16 v32, v36

    if-eqz v20, :cond_69

    iget-object v0, v4, LX/46I;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4qp;

    iget-object v0, v8, LX/4qp;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0St;

    invoke-interface {v0}, LX/0St;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v9

    if-eqz v9, :cond_69

    iget-object v0, v9, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    if-nez v0, :cond_69

    iget-object v0, v9, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkToken:Ljava/lang/String;

    if-nez v0, :cond_69

    iget-boolean v0, v9, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    if-eq v0, v7, :cond_69

    iget-object v0, v8, LX/4qp;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x604e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_69

    iget-boolean v0, v9, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    invoke-virtual {v8, v0}, LX/4qp;->A01(Z)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v7, :cond_69

    const/4 v0, 0x3

    if-eq v1, v0, :cond_69

    const/4 v0, 0x2

    if-eq v1, v0, :cond_68

    if-eq v1, v5, :cond_68

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_68
    iget-object v0, v4, LX/46I;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jK;

    invoke-virtual {v0}, LX/1jK;->A00()LX/0IB;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v32

    const-string v0, "loadContactsTask/gotMetaAIContact"

    invoke-virtual {v2, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    :cond_69
    iget-boolean v0, v3, LX/4ku;->A05:Z

    if-nez v0, :cond_6a

    invoke-static {v11}, LX/46I;->A04(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-static {v12}, LX/46I;->A04(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    :cond_6a
    const-string v0, "loadContactsTask/filterLidContacts"

    invoke-virtual {v2, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    invoke-direct {v4, v11}, LX/46I;->A03(Ljava/util/List;)Ljava/util/List;

    move-result-object v22

    invoke-direct {v4, v12}, LX/46I;->A03(Ljava/util/List;)Ljava/util/List;

    move-result-object v33

    const-string v0, "loadContactsTask/filterBotContacts"

    invoke-virtual {v2, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    if-nez v6, :cond_6b

    if-nez v18, :cond_6b

    new-array v1, v7, [LX/4dO;

    iget-object v0, v3, LX/4ku;->A00:LX/4pd;

    new-instance v30, LX/4dO;

    move-object/from16 v31, v0

    move-object/from16 v34, v22

    move-object/from16 v35, v28

    move-object/from16 v38, v19

    move-object/from16 v39, v24

    move-object/from16 v40, v27

    move-object/from16 v42, v23

    move/from16 v43, v5

    invoke-direct/range {v30 .. v43}, LX/4dO;-><init>(LX/4pd;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    aput-object v30, v1, v5

    invoke-virtual {v4, v1}, LX/1YT;->A0N([Ljava/lang/Object;)V

    :cond_6b
    invoke-direct {v4}, LX/46I;->A01()LX/4sr;

    move-result-object v0

    sget-object v13, LX/IjA;->A07:Ljava/lang/Integer;

    invoke-virtual {v0, v13}, LX/4sr;->A02(Ljava/lang/Integer;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    iget-boolean v12, v3, LX/4ku;->A0F:Z

    if-nez v12, :cond_6c

    if-eqz v29, :cond_73

    iget-object v0, v4, LX/46I;->A0G:LX/0Z5;

    invoke-virtual {v0}, LX/0Z5;->A06()Ljava/util/ArrayList;

    move-result-object v0

    :goto_24
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_6c
    invoke-direct {v4, v11}, LX/46I;->A03(Ljava/util/List;)Ljava/util/List;

    move-result-object v36

    invoke-static {v4, v13}, LX/46I;->A05(LX/46I;Ljava/lang/Integer;)V

    const-string v0, "loadContactsTask/gotDeviceContacts"

    invoke-virtual {v2, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    invoke-direct {v4}, LX/46I;->A01()LX/4sr;

    move-result-object v0

    sget-object v1, LX/IjA;->A08:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, LX/4sr;->A02(Ljava/lang/Integer;)V

    if-nez v12, :cond_72

    const/16 v38, 0x0

    :goto_25
    invoke-static {v4, v1}, LX/46I;->A05(LX/46I;Ljava/lang/Integer;)V

    const-string v0, "loadContactsTask/gotPaymentsContacts"

    invoke-virtual {v2, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    invoke-virtual {v2}, LX/0Ee;->A02()J

    move-result-wide v0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v2, "contactpicker/LoadContactsTask took "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " ms to load "

    move-object/from16 v2, v22

    invoke-static {v9, v8, v2}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v2, " contacts"

    invoke-static {v8, v2}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-wide/16 v8, 0x3a98

    cmp-long v2, v0, v8

    if-lez v2, :cond_6d

    sget-object v2, LX/46I;->A0W:LX/00u;

    invoke-virtual {v2}, LX/00u;->A01()Z

    move-result v2

    if-eqz v2, :cond_6d

    iget-object v9, v4, LX/46I;->A0N:LX/075;

    const-string v8, "contactpicker/LoadContactsTask Contacts loading took too long"

    move-object/from16 v2, v19

    invoke-virtual {v9, v8, v2, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_6d
    new-instance v2, LX/0GG;

    invoke-direct {v2}, LX/0GG;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0GG;->A00:Ljava/lang/Long;

    const-string v0, "load-contacts-task"

    iput-object v0, v2, LX/0GG;->A02:Ljava/lang/String;

    if-eqz v6, :cond_6e

    const-string v0, "usageForward"

    :goto_26
    iput-object v0, v2, LX/0GG;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/46I;->A0L:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    move-object/from16 v0, v21

    invoke-static {v4, v0}, LX/46I;->A05(LX/46I;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/4ku;->A00:LX/4pd;

    new-instance v30, LX/4dO;

    move-object/from16 v31, v0

    move-object/from16 v34, v22

    move-object/from16 v35, v28

    move-object/from16 v39, v24

    move-object/from16 v40, v27

    move-object/from16 v42, v23

    move/from16 v43, v7

    invoke-direct/range {v30 .. v43}, LX/4dO;-><init>(LX/4pd;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    return-object v30

    :cond_6e
    if-eqz v17, :cond_6f

    const-string v0, "usageNewChat"

    goto :goto_26

    :cond_6f
    if-eqz v18, :cond_70

    const-string v0, "usageShare"

    goto :goto_26

    :cond_70
    if-eqz v16, :cond_71

    const-string v0, "usageContactList"

    goto :goto_26

    :cond_71
    const-string v0, "other"

    goto :goto_26

    :cond_72
    iget-object v0, v4, LX/46I;->A0S:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A04()LX/0KZ;

    move-result-object v0

    invoke-virtual {v0}, LX/0KZ;->A0E()Ljava/util/ArrayList;

    move-result-object v38

    goto/16 :goto_25

    :cond_73
    if-eqz v20, :cond_74

    iget-object v0, v4, LX/46I;->A0G:LX/0Z5;

    invoke-virtual {v0}, LX/0Z5;->A0F()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_24

    :cond_74
    if-eqz v17, :cond_75

    iget-object v10, v4, LX/46I;->A0G:LX/0Z5;

    iget-object v1, v4, LX/46I;->A0K:LX/07B;

    const/16 v0, 0x3505

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v9

    sget-object v8, LX/IjA;->A00:Ljava/lang/Integer;

    iget-object v14, v4, LX/46I;->A0E:LX/0WD;

    const/4 v0, 0x7

    new-instance v1, LX/5Q8;

    invoke-direct {v1, v14, v0}, LX/5Q8;-><init>(Ljava/lang/Object;I)V

    iget-object v15, v4, LX/46I;->A0F:LX/0VU;

    const/16 v14, 0x8

    new-instance v0, LX/5Q8;

    invoke-direct {v0, v15, v14}, LX/5Q8;-><init>(Ljava/lang/Object;I)V

    :goto_27
    invoke-virtual {v10, v8, v1, v0, v9}, LX/0Z5;->A09(Ljava/lang/Integer;LX/00h;LX/00h;Z)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_24

    :cond_75
    if-nez v6, :cond_76

    if-eqz v18, :cond_6c

    :cond_76
    iget-object v1, v4, LX/46I;->A0K:LX/07B;

    const/16 v0, 0x1a55

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-ne v0, v7, :cond_6c

    iget-object v10, v4, LX/46I;->A0G:LX/0Z5;

    invoke-static {v1}, LX/3bD;->A1Y(LX/00I;)Z

    move-result v9

    sget-object v8, LX/IjA;->A01:Ljava/lang/Integer;

    iget-object v14, v4, LX/46I;->A0E:LX/0WD;

    const/16 v0, 0x9

    new-instance v1, LX/5Q8;

    invoke-direct {v1, v14, v0}, LX/5Q8;-><init>(Ljava/lang/Object;I)V

    iget-object v15, v4, LX/46I;->A0F:LX/0VU;

    const/16 v14, 0xa

    new-instance v0, LX/5Q8;

    invoke-direct {v0, v15, v14}, LX/5Q8;-><init>(Ljava/lang/Object;I)V

    goto :goto_27

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v14, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
