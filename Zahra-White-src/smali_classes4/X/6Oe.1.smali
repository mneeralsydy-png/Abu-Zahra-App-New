.class public final LX/6Oe;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/0nh;

.field public final A08:LX/8Cn;

.field public final A09:LX/6z5;


# direct methods
.method public constructor <init>(LX/0Lk;LX/0nh;LX/8Cn;LX/6z5;)V
    .locals 1

    invoke-static {p2}, LX/5oW;->A1S(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, p1, v0}, LX/1YT;-><init>(LX/0Lk;Z)V

    iput-object p3, p0, LX/6Oe;->A08:LX/8Cn;

    iput-object p2, p0, LX/6Oe;->A07:LX/0nh;

    iput-object p4, p0, LX/6Oe;->A09:LX/6z5;

    invoke-static {}, LX/5oT;->A0Z()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Oe;->A01:LX/05V;

    const v0, 0xc20f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Oe;->A04:LX/05V;

    invoke-static {}, LX/5oT;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Oe;->A03:LX/05V;

    const/16 v0, 0x344

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Oe;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Oe;->A00:LX/05V;

    const v0, 0xc264

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Oe;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Oe;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LX/6Oe;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/769;

    iget-object v2, p0, LX/6Oe;->A08:LX/8Cn;

    invoke-virtual {v0, v2}, LX/769;->A00(LX/8Co;)LX/8Bw;

    move-result-object v0

    invoke-interface {v0, v2}, LX/8Bw;->AmW(LX/8Co;)LX/2nd;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v5

    invoke-virtual {v0}, LX/2nd;->A00()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2qd;

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, LX/2qd;->A01(I)J

    move-result-wide v6

    const-wide/16 v3, 0x0

    cmp-long v0, v6, v3

    if-lez v0, :cond_1

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    instance-of v7, v2, LX/6Su;

    const/4 v6, 0x0

    const/4 v1, 0x1

    if-eqz v7, :cond_9

    invoke-static {v2}, LX/6Su;->A00(Ljava/lang/Object;)LX/1J1;

    move-result-object v4

    iget-object v3, p0, LX/6Oe;->A07:LX/0nh;

    new-array v1, v1, [LX/1Ur;

    invoke-static {v4, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v0, LX/1Vr;

    invoke-static {v4, v3, v0, v1}, LX/1an;->A16(LX/1J1;LX/0nh;Ljava/lang/Class;[LX/1Ur;)V

    invoke-static {v4}, LX/1hw;->A03(LX/1J1;)LX/1Vr;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/1Vr;->APF()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/7QC;->A03(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7v2;

    iget-object v0, v1, LX/7v2;->A05:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/7v2;->A04:LX/0Fq;

    invoke-static {v1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/1ac;->A1S(Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    instance-of v0, v4, LX/1MM;

    if-eqz v0, :cond_e

    move-object v0, v4

    check-cast v0, LX/1MM;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_e

    iget-object v8, v0, LX/5pn;->A0x:[Lcom/whatsapp/InteractiveAnnotation;

    if-eqz v8, :cond_e

    array-length v3, v8

    :goto_3
    if-ge v6, v3, :cond_e

    aget-object v0, v8, v6

    iget-object v1, v0, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6kp;

    sget-object v0, LX/6kp;->A01:LX/6kp;

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/6Oe;->A03:LX/05V;

    invoke-static {v0}, LX/5oX;->A0G(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4605

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/6Oe;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Jd;

    const/4 v0, 0x1

    invoke-static {v4, v1, v0}, LX/7Jd;->A00(LX/1J1;LX/7Jd;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/1al;->A07(Ljava/util/Iterator;)J

    move-result-wide v0

    iget-object v3, p0, LX/6Oe;->A00:LX/05V;

    iget-object v3, v3, LX/05V;->A00:LX/00q;

    invoke-static {v3, v0, v1}, LX/1an;->A0M(LX/00q;J)LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v0

    invoke-virtual {v0}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    instance-of v0, v2, LX/7o2;

    if-eqz v0, :cond_e

    invoke-static {v2}, LX/7o2;->A01(Ljava/lang/Object;)LX/7fJ;

    move-result-object v8

    iget-object v0, p0, LX/6Oe;->A01:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Pp;

    new-array v1, v1, [LX/6PG;

    iget-object v0, v8, LX/7fJ;->A0D:LX/6PG;

    invoke-static {v0, v3, v1}, LX/7Pp;->A00(LX/1Uq;LX/7Pp;[LX/6PG;)LX/1N5;

    move-result-object v0

    check-cast v0, LX/7fM;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/7fM;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6RN;

    iget-object v0, v3, LX/7m6;->A07:LX/6PK;

    iget-object v1, v0, LX/6PK;->A00:LX/0Fq;

    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/6RN;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    const-wide/16 v0, 0x100

    invoke-virtual {v8, v0, v1}, LX/7fJ;->A0M(J)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Pp;

    const/4 v0, 0x1

    new-array v1, v0, [LX/6PG;

    iget-object v0, v8, LX/7fJ;->A09:LX/6PG;

    invoke-static {v0, v3, v1}, LX/7Pp;->A00(LX/1Uq;LX/7Pp;[LX/6PG;)LX/1N5;

    move-result-object v0

    check-cast v0, LX/7fP;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/7fP;->A00:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Re;

    iget-object v0, v0, LX/6Re;->A01:LX/6PK;

    iget-object v1, v0, LX/6PK;->A00:LX/0Fq;

    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_c

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    invoke-interface {v5, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_e
    const/4 v4, 0x1

    if-eqz v7, :cond_12

    invoke-static {v2}, LX/6Su;->A00(Ljava/lang/Object;)LX/1J1;

    move-result-object v3

    invoke-static {v3}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/7gG;->A0D()Z

    move-result v0

    if-ne v0, v4, :cond_15

    iget-object v0, p0, LX/6Oe;->A03:LX/05V;

    invoke-static {v0}, LX/5oX;->A0G(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4605

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, LX/6Oe;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Jd;

    const/4 v0, 0x2

    invoke-static {v3, v1, v0}, LX/7Jd;->A00(LX/1J1;LX/7Jd;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v6}, LX/1al;->A07(Ljava/util/Iterator;)J

    move-result-wide v0

    iget-object v3, p0, LX/6Oe;->A00:LX/05V;

    iget-object v3, v3, LX/05V;->A00:LX/00q;

    invoke-static {v3, v0, v1}, LX/1an;->A0M(LX/00q;J)LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v1}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v0

    invoke-virtual {v0}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    instance-of v0, v2, LX/7o2;

    if-eqz v0, :cond_15

    invoke-static {v2}, LX/7o2;->A01(Ljava/lang/Object;)LX/7fJ;

    move-result-object v6

    const-wide/16 v0, 0x200

    invoke-virtual {v6, v0, v1}, LX/7fJ;->A0M(J)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, LX/6Oe;->A01:LX/05V;

    invoke-static {v0}, LX/5oU;->A0c(LX/05V;)LX/7Pp;

    move-result-object v3

    new-array v1, v4, [LX/6PG;

    iget-object v0, v6, LX/7fJ;->A0E:LX/6PG;

    invoke-static {v0, v3, v1}, LX/7Pp;->A00(LX/1Uq;LX/7Pp;[LX/6PG;)LX/1N5;

    move-result-object v0

    check-cast v0, LX/7fQ;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/7fQ;->A00:Ljava/util/List;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Rg;

    iget-object v0, v0, LX/6Rg;->A01:LX/6PK;

    iget-object v1, v0, LX/6PK;->A00:LX/0Fq;

    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_13

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    invoke-interface {v5, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_15
    iget-object v0, p0, LX/6Oe;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7Hg;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz v7, :cond_19

    invoke-static {v2}, LX/6Su;->A00(Ljava/lang/Object;)LX/1J1;

    move-result-object v2

    const/16 v0, 0x80

    invoke-virtual {v2, v0}, LX/1J1;->A0V(I)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v6, LX/7Hg;->A01:LX/05V;

    invoke-static {v0}, LX/5oX;->A0G(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4438

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_16

    const-class v0, LX/1Vh;

    invoke-static {v2, v0}, LX/1ad;->A17(LX/1J1;Ljava/lang/Class;)LX/1Ur;

    move-result-object v1

    iget-boolean v0, v1, LX/1Uq;->A03:Z

    if-nez v0, :cond_16

    iget-object v0, v6, LX/7Hg;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Vg;

    invoke-virtual {v0, v1}, LX/1Vg;->B9u(LX/1Ur;)V

    :cond_16
    const/16 v0, 0x200

    invoke-virtual {v2, v0}, LX/1J1;->A0V(I)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v6, LX/7Hg;->A01:LX/05V;

    invoke-static {v0}, LX/5oX;->A0G(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4edf

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_17

    const-class v0, LX/1Vj;

    invoke-static {v2, v0}, LX/1ad;->A17(LX/1J1;Ljava/lang/Class;)LX/1Ur;

    move-result-object v1

    iget-boolean v0, v1, LX/1Uq;->A03:Z

    if-nez v0, :cond_17

    iget-object v0, v6, LX/7Hg;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Vi;

    invoke-virtual {v0, v1}, LX/1Vi;->B9u(LX/1Ur;)V

    :cond_17
    :goto_b
    iget-object v0, p0, LX/6Oe;->A02:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v2

    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v1}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :cond_19
    instance-of v0, v2, LX/7o2;

    if-eqz v0, :cond_17

    invoke-static {v2}, LX/7o2;->A01(Ljava/lang/Object;)LX/7fJ;

    move-result-object v7

    const-wide/16 v0, 0x1000

    invoke-virtual {v7, v0, v1}, LX/7fJ;->A0M(J)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v6, LX/7Hg;->A01:LX/05V;

    invoke-static {v0}, LX/5oX;->A0G(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4438

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v2, v7, LX/7fJ;->A0C:LX/6PG;

    iget-boolean v0, v2, LX/1Uq;->A03:Z

    if-nez v0, :cond_1a

    iget-object v0, v6, LX/7Hg;->A00:LX/05V;

    invoke-static {v0}, LX/5oU;->A0c(LX/05V;)LX/7Pp;

    move-result-object v1

    new-array v0, v4, [LX/6PG;

    aput-object v2, v0, v3

    invoke-virtual {v1, v0}, LX/7Pp;->A09([LX/6PG;)V

    :cond_1a
    const-wide/16 v0, 0x2000

    invoke-virtual {v7, v0, v1}, LX/7fJ;->A0M(J)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v6, LX/7Hg;->A01:LX/05V;

    invoke-static {v0}, LX/5oX;->A0G(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4edf

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v2, v7, LX/7fJ;->A0F:LX/6PG;

    iget-boolean v0, v2, LX/1Uq;->A03:Z

    if-nez v0, :cond_17

    iget-object v0, v6, LX/7Hg;->A00:LX/05V;

    invoke-static {v0}, LX/5oU;->A0c(LX/05V;)LX/7Pp;

    move-result-object v1

    new-array v0, v4, [LX/6PG;

    aput-object v2, v0, v3

    invoke-virtual {v1, v0}, LX/7Pp;->A09([LX/6PG;)V

    goto/16 :goto_b

    :cond_1b
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v0

    goto/16 :goto_0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 5

    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/6Oe;->A09:LX/6z5;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, v0, LX/6z5;->A01:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v1, v3, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0z:Ljava/util/HashMap;

    iget-object v2, v0, LX/6z5;->A00:LX/8Cn;

    invoke-interface {v2}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, Lcom/whatsapp/status/playback/MyStatusesActivity;->A10:Ljava/util/HashMap;

    invoke-interface {v2}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0X(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    return-void
.end method
