.class public final LX/6Ox;
.super LX/1YT;
.source ""


# static fields
.field public static final A0E:LX/6t6;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/0nh;

.field public final A09:Ljava/lang/ref/WeakReference;

.field public final A0A:Ljava/lang/ref/WeakReference;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6t6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6Ox;->A0E:LX/6t6;

    return-void
.end method

.method public constructor <init>(LX/00q;LX/00q;LX/0nh;LX/87C;LX/6ax;ZZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p2, p4}, LX/1an;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p3, p0, LX/6Ox;->A08:LX/0nh;

    iput-boolean p6, p0, LX/6Ox;->A0B:Z

    iput-boolean p7, p0, LX/6Ox;->A0C:Z

    iput-boolean p8, p0, LX/6Ox;->A0D:Z

    iput-object p1, p0, LX/6Ox;->A01:LX/00q;

    iput-object p2, p0, LX/6Ox;->A00:LX/00q;

    invoke-static {}, LX/5oT;->A0Z()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Ox;->A02:LX/05V;

    const v0, 0xc20f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Ox;->A07:LX/05V;

    const/16 v0, 0x47d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Ox;->A05:LX/05V;

    invoke-static {}, LX/5oT;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Ox;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0f()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Ox;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Ox;->A04:LX/05V;

    invoke-static {p5}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/6Ox;->A0A:Ljava/lang/ref/WeakReference;

    invoke-static {p4}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/6Ox;->A09:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, LX/6Ox;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6ax;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v4, v1, LX/6ax;->A0B:LX/8Cn;

    invoke-interface {v4}, LX/8Cn;->AZC()LX/1Kt;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v1

    instance-of v3, v4, LX/6Su;

    const-string v2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    invoke-static {v4}, LX/6Su;->A00(Ljava/lang/Object;)LX/1J1;

    move-result-object v8

    iget-object v7, v0, LX/6Ox;->A08:LX/0nh;

    new-array v6, v6, [LX/1Ur;

    const/4 v14, 0x0

    invoke-static {v8, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v5, LX/1Vr;

    invoke-static {v8, v7, v5, v6}, LX/1an;->A16(LX/1J1;LX/0nh;Ljava/lang/Class;[LX/1Ur;)V

    invoke-static {v8}, LX/1hw;->A03(LX/1J1;)LX/1Vr;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v5}, LX/1Vr;->APF()Ljava/util/Iterator;

    move-result-object v5

    invoke-static {v5}, LX/7QC;->A03(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7v2;

    iget-object v11, v6, LX/7v2;->A05:Ljava/lang/String;

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    iget-object v9, v6, LX/7v2;->A04:LX/0Fq;

    instance-of v5, v9, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v5, :cond_1

    invoke-static {v9, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-wide v12, v6, LX/7v2;->A01:J

    const/4 v10, 0x0

    new-instance v8, LX/6aw;

    move v15, v14

    invoke-direct/range {v8 .. v15}, LX/6aw;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/7F2;Ljava/lang/String;JZZ)V

    invoke-virtual {v1, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    instance-of v5, v4, LX/7o2;

    if-eqz v5, :cond_6

    invoke-static {v4}, LX/7o2;->A01(Ljava/lang/Object;)LX/7fJ;

    move-result-object v8

    iget-object v5, v0, LX/6Ox;->A02:LX/05V;

    invoke-static {v5}, LX/5oU;->A0c(LX/05V;)LX/7Pp;

    move-result-object v7

    new-array v6, v6, [LX/6PG;

    iget-object v5, v8, LX/7fJ;->A0D:LX/6PG;

    invoke-static {v5, v7, v6}, LX/7Pp;->A00(LX/1Uq;LX/7Pp;[LX/6PG;)LX/1N5;

    move-result-object v5

    check-cast v5, LX/7fM;

    if-eqz v5, :cond_6

    iget-object v5, v5, LX/7fM;->A00:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6RN;

    iget-object v5, v6, LX/7m6;->A07:LX/6PK;

    iget-object v9, v5, LX/6PK;->A00:LX/0Fq;

    iget-object v11, v6, LX/6RN;->A00:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3

    instance-of v5, v9, Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v5, :cond_4

    sget-object v5, LX/0I9;->A00:LX/0I9;

    invoke-static {v9, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_4
    sget-object v5, LX/0I9;->A00:LX/0I9;

    invoke-static {v9, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v0, LX/6Ox;->A04:LX/05V;

    invoke-static {v5}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v5

    invoke-virtual {v5}, LX/07t;->A0A()LX/0I6;

    move-result-object v9

    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    :goto_2
    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-wide v12, v6, LX/7m6;->A05:J

    const/4 v10, 0x0

    const/4 v14, 0x0

    new-instance v8, LX/6aw;

    move v15, v14

    invoke-direct/range {v8 .. v15}, LX/6aw;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/7F2;Ljava/lang/String;JZZ)V

    invoke-virtual {v1, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-static {v9, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-boolean v2, v0, LX/6Ox;->A0B:Z

    if-eqz v2, :cond_9

    iget-object v2, v0, LX/6Ox;->A07:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/769;

    invoke-virtual {v2, v4}, LX/769;->A00(LX/8Co;)LX/8Bw;

    move-result-object v2

    invoke-interface {v2, v4}, LX/8Bw;->AmW(LX/8Co;)LX/2nd;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, LX/2nd;->A00()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v8}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2qd;

    const/16 v2, 0xd

    invoke-virtual {v5, v2}, LX/2qd;->A01(I)J

    move-result-wide v13

    const-wide/16 v5, 0x0

    cmp-long v2, v13, v5

    if-lez v2, :cond_7

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/79m;

    const/4 v12, 0x0

    if-eqz v5, :cond_8

    instance-of v2, v5, LX/6aw;

    if-eqz v2, :cond_8

    check-cast v5, LX/6aw;

    if-eqz v5, :cond_8

    iget-object v12, v5, LX/6aw;->A05:Ljava/lang/String;

    :cond_8
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v11, 0x0

    const/4 v15, 0x0

    new-instance v9, LX/6aw;

    move/from16 v16, v15

    invoke-direct/range {v9 .. v16}, LX/6aw;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/7F2;Ljava/lang/String;JZZ)V

    invoke-virtual {v1, v2, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    instance-of v2, v4, LX/7o2;

    const/4 v15, 0x1

    if-eqz v2, :cond_f

    invoke-static {v4}, LX/7o2;->A01(Ljava/lang/Object;)LX/7fJ;

    move-result-object v6

    iget-object v2, v0, LX/6Ox;->A02:LX/05V;

    iget-object v5, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7Pp;

    new-array v3, v15, [LX/6PG;

    iget-object v2, v6, LX/7fJ;->A09:LX/6PG;

    invoke-static {v2, v7, v3}, LX/7Pp;->A00(LX/1Uq;LX/7Pp;[LX/6PG;)LX/1N5;

    move-result-object v2

    check-cast v2, LX/7fP;

    if-eqz v2, :cond_c

    iget-object v2, v2, LX/7fP;->A00:Ljava/util/List;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6Re;

    iget-object v2, v7, LX/6Re;->A01:LX/6PK;

    iget-object v3, v2, LX/6PK;->A00:LX/0Fq;

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, LX/6aw;

    if-eqz v2, :cond_a

    check-cast v3, LX/6aw;

    if-eqz v3, :cond_a

    iput-boolean v15, v3, LX/6aw;->A02:Z

    goto :goto_4

    :cond_b
    instance-of v2, v3, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v2, :cond_a

    move-object v10, v3

    check-cast v10, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-wide v13, v7, LX/7m5;->A05:J

    const/4 v11, 0x0

    const/16 v16, 0x0

    new-instance v9, LX/6aw;

    move-object v12, v11

    invoke-direct/range {v9 .. v16}, LX/6aw;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/7F2;Ljava/lang/String;JZZ)V

    invoke-virtual {v1, v3, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7Pp;

    new-array v3, v15, [LX/6PG;

    iget-object v2, v6, LX/7fJ;->A0E:LX/6PG;

    invoke-static {v2, v5, v3}, LX/7Pp;->A00(LX/1Uq;LX/7Pp;[LX/6PG;)LX/1N5;

    move-result-object v2

    check-cast v2, LX/7fQ;

    if-eqz v2, :cond_21

    iget-object v2, v2, LX/7fQ;->A00:Ljava/util/List;

    if-eqz v2, :cond_21

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6Rg;

    iget-object v2, v5, LX/6Rg;->A01:LX/6PK;

    iget-object v3, v2, LX/6PK;->A00:LX/0Fq;

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, LX/6aw;

    if-eqz v2, :cond_d

    check-cast v3, LX/6aw;

    if-eqz v3, :cond_d

    iput-boolean v15, v3, LX/6aw;->A01:Z

    goto :goto_5

    :cond_e
    instance-of v2, v3, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v2, :cond_d

    move-object v9, v3

    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-wide v12, v5, LX/7m5;->A05:J

    const/4 v10, 0x0

    const/4 v14, 0x0

    new-instance v8, LX/6aw;

    move-object v11, v10

    invoke-direct/range {v8 .. v15}, LX/6aw;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/7F2;Ljava/lang/String;JZZ)V

    invoke-virtual {v1, v3, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_f
    if-eqz v3, :cond_21

    invoke-static {v4}, LX/6Su;->A00(Ljava/lang/Object;)LX/1J1;

    move-result-object v6

    iget-object v5, v0, LX/6Ox;->A01:LX/00q;

    if-eqz v5, :cond_21

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Jd;

    if-eqz v3, :cond_19

    iget-boolean v2, v0, LX/6Ox;->A0C:Z

    if-eqz v2, :cond_15

    invoke-static {v6, v3, v15}, LX/7Jd;->A00(LX/1J1;LX/7Jd;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_10
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v11}, LX/1al;->A07(Ljava/util/Iterator;)J

    move-result-wide v2

    iget-object v7, v0, LX/6Ox;->A00:LX/00q;

    invoke-static {v7, v2, v3}, LX/1an;->A0M(LX/00q;J)LX/1J1;

    move-result-object v10

    iget-object v2, v0, LX/6Ox;->A06:LX/05V;

    invoke-static {v2}, LX/5oX;->A0G(LX/05V;)LX/07B;

    move-result-object v3

    const/16 v2, 0x4605

    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_12

    if-eqz v10, :cond_10

    invoke-virtual {v10}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v9

    if-eqz v9, :cond_11

    invoke-virtual {v1, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    iget-wide v2, v10, LX/1J1;->A0E:J

    const/16 v18, 0x0

    const/16 v22, 0x0

    new-instance v7, LX/6aw;

    move-object/from16 v17, v9

    move-object/from16 v19, v18

    move-wide/from16 v20, v2

    move/from16 v23, v22

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v23}, LX/6aw;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/7F2;Ljava/lang/String;JZZ)V

    invoke-virtual {v1, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    :goto_7
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    if-eqz v10, :cond_10

    goto :goto_7

    :cond_13
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {v3}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v2

    invoke-virtual {v2}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_15
    invoke-static {v6}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-object v3, v2, LX/7gG;->A0R:Ljava/util/List;

    goto :goto_9

    :cond_16
    invoke-static {v7}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v6}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-static {v2}, LX/7gG;->A00(LX/7gG;)V

    iput-object v3, v2, LX/7gG;->A0R:Ljava/util/List;

    :cond_17
    :goto_9
    if-eqz v3, :cond_19

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_18
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, LX/6aw;

    if-eqz v2, :cond_18

    check-cast v3, LX/6aw;

    if-eqz v3, :cond_18

    iput-boolean v15, v3, LX/6aw;->A02:Z

    goto :goto_a

    :cond_19
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Jd;

    if-eqz v3, :cond_21

    iget-boolean v2, v0, LX/6Ox;->A0D:Z

    if-eqz v2, :cond_21

    const/4 v2, 0x2

    invoke-static {v6, v3, v2}, LX/7Jd;->A00(LX/1J1;LX/7Jd;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1a
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-static {v9}, LX/1al;->A07(Ljava/util/Iterator;)J

    move-result-wide v2

    iget-object v5, v0, LX/6Ox;->A00:LX/00q;

    invoke-static {v5, v2, v3}, LX/1an;->A0M(LX/00q;J)LX/1J1;

    move-result-object v8

    iget-object v2, v0, LX/6Ox;->A06:LX/05V;

    invoke-static {v2}, LX/5oX;->A0G(LX/05V;)LX/07B;

    move-result-object v3

    const/16 v2, 0x4605

    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    if-eqz v8, :cond_1a

    invoke-virtual {v8}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v6

    if-eqz v6, :cond_1b

    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    iget-wide v2, v8, LX/1J1;->A0E:J

    const/16 v18, 0x0

    const/16 v22, 0x0

    new-instance v5, LX/6aw;

    move-object/from16 v17, v6

    move-object/from16 v19, v18

    move-wide/from16 v20, v2

    move/from16 v23, v22

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v23}, LX/6aw;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/7F2;Ljava/lang/String;JZZ)V

    invoke-virtual {v1, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    :goto_c
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1c
    if-eqz v8, :cond_1a

    goto :goto_c

    :cond_1d
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1e
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-static {v3}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v2

    invoke-virtual {v2}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1f
    invoke-static {v5}, LX/5oU;->A15(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v5

    :cond_20
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, LX/6aw;

    if-eqz v2, :cond_20

    check-cast v3, LX/6aw;

    if-eqz v3, :cond_20

    iput-boolean v15, v3, LX/6aw;->A01:Z

    goto :goto_e

    :cond_21
    iget-object v2, v0, LX/6Ox;->A06:LX/05V;

    iget-object v3, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0W5;

    iget-object v2, v0, LX/6Ox;->A05:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0ko;

    iget-object v2, v0, LX/6Ox;->A02:LX/05V;

    iget-object v6, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7Pp;

    iget-object v2, v0, LX/6Ox;->A03:LX/05V;

    invoke-static {v2}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v11

    iget-object v2, v0, LX/6Ox;->A04:LX/05V;

    invoke-static {v2}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v8

    move-object v12, v4

    invoke-static/range {v7 .. v12}, LX/7GL;->A00(LX/0ko;LX/07t;LX/0W5;LX/7Pp;LX/0Vg;LX/8Cn;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0W5;

    iget-object v2, v0, LX/6Ox;->A08:LX/0nh;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Pp;

    invoke-static {v2, v3, v0, v4}, LX/7GL;->A01(LX/0nh;LX/0W5;LX/7Pp;LX/8Cn;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v5, :cond_22

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_22
    if-eqz v2, :cond_23

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_23
    const/16 v0, 0xb

    invoke-static {v0, v1}, LX/7xR;->A00(ILjava/util/List;)V

    invoke-interface {v4}, LX/8Cn;->AZC()LX/1Kt;

    return-object v1
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/List;

    move-object/from16 v1, p0

    iget-object v0, v1, LX/6Ox;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6ax;

    iget-object v0, v1, LX/6Ox;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/87C;

    if-eqz v2, :cond_44

    if-eqz v3, :cond_3c

    if-eqz v1, :cond_3c

    check-cast v1, LX/7ra;

    iget v0, v1, LX/7ra;->$t:I

    if-eqz v0, :cond_39

    iget-object v6, v1, LX/7ra;->A00:Ljava/lang/Object;

    check-cast v6, LX/6b6;

    iget-object v0, v6, LX/6ax;->A0B:LX/8Cn;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, LX/8Cn;->Adg()LX/1Kt;

    iget-object v5, v6, LX/6b6;->A0R:LX/6b3;

    iget-object v1, v5, LX/7OH;->A0C:LX/7JV;

    if-eqz v1, :cond_0

    invoke-static {v3}, LX/6t8;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7JV;->A01(Ljava/util/List;)V

    :cond_0
    iget-object v0, v6, LX/6b6;->A0K:LX/05f;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, LX/05f;->A18()Z

    move-result v16

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6av;

    if-eqz v0, :cond_1

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6au;

    if-eqz v0, :cond_3

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6aw;

    if-eqz v0, :cond_5

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_7

    invoke-static {v9}, LX/5oU;->A0x(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/6ar;

    invoke-direct {v0, v1}, LX/6ar;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v9, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_7
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v8}, LX/5oU;->A0x(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/6as;

    invoke-direct {v0, v1}, LX/6as;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_8
    iget-object v0, v6, LX/6ay;->A0U:LX/0W5;

    move-object/from16 v17, v0

    iget-object v2, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x5aa1

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v4}, LX/5oU;->A0x(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/6at;

    invoke-direct {v0, v1}, LX/6at;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v10, v5, LX/6b3;->A07:LX/7rb;

    if-eqz v10, :cond_15

    const/4 v7, 0x1

    iget-object v0, v10, LX/7rb;->A0F:LX/07t;

    invoke-static {v0, v4}, LX/6b6;->A04(LX/07t;Ljava/util/List;)I

    move-result v13

    iget-object v0, v10, LX/7rb;->A0J:LX/0W5;

    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x5aa1

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_10

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, v10, LX/7rb;->A0X:Z

    if-eqz v0, :cond_e

    iget-object v15, v10, LX/7rb;->A0H:LX/00V;

    const v14, 0x7f100283

    :goto_3
    int-to-long v0, v13

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v3}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v15, v12, v14, v0, v1}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v1

    :cond_b
    :goto_4
    iget-boolean v0, v10, LX/7rb;->A0X:Z

    if-eqz v0, :cond_d

    iget-object v0, v10, LX/7rb;->A0Q:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_c
    :goto_5
    iget-object v0, v10, LX/7rb;->A02:LX/5z4;

    if-nez v0, :cond_11

    const-string v0, "adapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_d
    iget-object v0, v10, LX/7rb;->A0O:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_e
    iget-object v0, v10, LX/7rb;->A0G:LX/05f;

    invoke-virtual {v0}, LX/05f;->A18()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v15, v10, LX/7rb;->A0H:LX/00V;

    const v14, 0x7f100285

    goto :goto_3

    :cond_f
    iget-object v0, v10, LX/7rb;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v12, :cond_b

    const v0, 0x7f12398c

    goto :goto_6

    :cond_10
    iget-object v0, v10, LX/7rb;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v12, :cond_b

    const v0, 0x7f12398b

    :goto_6
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_11
    invoke-virtual {v0, v11}, LX/5z4;->A0d(Ljava/util/List;)V

    iget-object v1, v10, LX/7rb;->A09:Landroid/widget/TextView;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v12, 0x0

    invoke-static {v0}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v10, LX/7rb;->A0Y:Z

    if-nez v0, :cond_13

    iget-object v1, v10, LX/7rb;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v12, 0x8

    :cond_12
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    iget-object v0, v10, LX/7rb;->A0M:LX/5oi;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/5oi;->A04:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_14

    invoke-static {v10, v0}, LX/7rb;->A02(LX/7rb;Ljava/util/Map;)V

    :cond_14
    iput-boolean v7, v10, LX/7rb;->A04:Z

    invoke-static {v10}, LX/7rb;->A01(LX/7rb;)V

    :cond_15
    iget-object v11, v5, LX/6b3;->A06:Landroid/widget/TextView;

    const/16 v7, 0x8

    const/4 v10, 0x1

    if-eqz v11, :cond_18

    if-nez v16, :cond_16

    invoke-virtual {v6}, LX/6ay;->A0q()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v6}, LX/6ay;->A0s()Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_17

    :cond_16
    const/4 v0, 0x0

    :cond_17
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    iget-object v11, v5, LX/6b3;->A06:Landroid/widget/TextView;

    if-eqz v11, :cond_19

    invoke-virtual/range {v17 .. v17}, LX/0W5;->A03()Z

    move-result v0

    if-nez v0, :cond_29

    const/16 v0, 0x3b38

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, v6, LX/6b6;->A0L:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0O()Ljava/text/NumberFormat;

    move-result-object v10

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v10, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_19
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v8, v0}, LX/5oS;->A09(Ljava/util/List;I)I

    move-result v10

    if-eqz v10, :cond_1a

    const/16 v0, 0x4438

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_27

    const/16 v0, 0x4edf

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_27

    :cond_1a
    :goto_8
    invoke-virtual/range {v17 .. v17}, LX/0W5;->A03()Z

    move-result v0

    if-nez v0, :cond_26

    const/16 v0, 0x3b38

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {v6}, LX/6ay;->A0s()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {v6}, LX/6ay;->A0u()Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v10, v5, LX/7OH;->A0A:Landroid/view/ViewGroup;

    :goto_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    if-eqz v10, :cond_1b

    iget-object v11, v6, LX/6b6;->A0L:LX/00V;

    const v9, 0x7f100285

    int-to-long v0, v12

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v12, v3}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v11, v8, v9, v0, v1}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f121f66

    invoke-static {v10, v0}, LX/0yd;->A06(Landroid/view/View;I)V

    invoke-static {v10}, LX/1ac;->A1M(Landroid/view/View;)V

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    invoke-static {}, LX/5oY;->A0G()Landroid/view/animation/AlphaAnimation;

    move-result-object v8

    const-wide/16 v0, 0x78

    invoke-virtual {v8, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz v10, :cond_1c

    invoke-virtual {v10, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1c
    const v9, 0x7f08068d

    if-eqz v16, :cond_1d

    const v9, 0x7f0806ea

    :cond_1d
    iget-object v1, v5, LX/6b3;->A09:LX/0wo;

    if-eqz v1, :cond_21

    invoke-virtual {v6}, LX/6ay;->A0s()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-interface/range {v19 .. v19}, LX/8Cn;->AbD()Z

    move-result v0

    if-eqz v0, :cond_25

    const/16 v0, 0x4ba5

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v0, 0x586e

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_1e
    invoke-static {v1}, LX/5oS;->A0M(LX/0wo;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v11

    invoke-virtual/range {v17 .. v17}, LX/0W5;->A03()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v6, LX/7FQ;->A06:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v11, v3, v3, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_1f
    invoke-virtual {v6}, LX/6ay;->A0u()Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v0, 0x5e25

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v11}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v10, v5, LX/6b3;->A05:Landroid/view/ViewGroup;

    if-eqz v10, :cond_20

    iget-object v8, v6, LX/6ay;->A0X:LX/0NI;

    const/4 v1, 0x1

    new-instance v0, LX/7xI;

    invoke-direct {v0, v11, v10, v1}, LX/7xI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_20
    invoke-virtual {v11}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    iget-object v1, v6, LX/6ay;->A0M:LX/07B;

    const/16 v0, 0x3619

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v1, v6, LX/6ay;->A0S:LX/07C;

    const/16 v0, 0x21

    invoke-static {v1, v6, v0}, LX/7xD;->A01(LX/07C;Ljava/lang/Object;I)V

    :cond_21
    :goto_a
    invoke-static/range {v19 .. v19}, LX/7Px;->A05(LX/8Cn;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, v5, LX/6b3;->A0C:LX/0wo;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v7}, LX/0wo;->A07(I)V

    :cond_22
    iget-object v0, v5, LX/6b3;->A0D:Lcom/whatsapp/ui/coreui/contact/FacepileView;

    if-eqz v0, :cond_23

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_23
    iget-object v0, v6, LX/6b6;->A0J:LX/07t;

    invoke-static {v0, v4}, LX/6b6;->A04(LX/07t;Ljava/util/List;)I

    move-result v10

    iget-object v9, v5, LX/6b3;->A06:Landroid/widget/TextView;

    if-eqz v9, :cond_24

    iget-object v8, v6, LX/6b6;->A0L:LX/00V;

    const v7, 0x7f100183

    int-to-long v0, v10

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v10, v3}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v8, v2, v7, v0, v1}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_24
    iget-object v7, v5, LX/6b3;->A06:Landroid/widget/TextView;

    if-eqz v7, :cond_43

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6aw;

    invoke-static {v1, v8, v0}, LX/1al;->A1E(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    goto :goto_b

    :cond_25
    invoke-virtual {v1, v7}, LX/0wo;->A07(I)V

    goto :goto_a

    :cond_26
    iget-object v10, v5, LX/6b3;->A05:Landroid/view/ViewGroup;

    goto/16 :goto_9

    :cond_27
    iget-object v9, v5, LX/6b3;->A0B:LX/0wo;

    if-eqz v9, :cond_1a

    iget-object v0, v6, LX/6b6;->A0C:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-virtual {v6}, LX/6ay;->A0S()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v6}, LX/6ay;->A0S()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v6}, LX/6ay;->A0S()Landroid/content/Context;

    move-result-object v8

    const v1, 0x7f040a2f

    const v0, 0x7f0609c1

    invoke-static {v8, v11, v1, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v1

    const v0, 0x7f080cfe

    invoke-static {v12, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0, v1}, LX/1Ps;->A07(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_1a

    invoke-virtual/range {v18 .. v18}, LX/05f;->A18()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v6}, LX/6ay;->A02(LX/6ay;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070fdd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_c
    const/4 v0, 0x0

    invoke-static {v8, v9, v0, v10, v1}, LX/7Hg;->A00(Landroid/graphics/drawable/Drawable;LX/0wo;Ljava/lang/Integer;II)V

    goto/16 :goto_8

    :cond_28
    const/4 v1, -0x1

    goto :goto_c

    :cond_29
    iget-object v14, v6, LX/6b6;->A0L:LX/00V;

    const v13, 0x7f100183

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v12, v10, [Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v12, v10, v3}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v14, v12, v13, v0, v1}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :cond_2a
    instance-of v0, v8, Ljava/util/Collection;

    if-eqz v0, :cond_2f

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v2, 0x0

    :cond_2b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_31

    invoke-virtual {v6}, LX/6ay;->A0S()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080b45

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_43

    invoke-static {v6}, LX/6ay;->A02(LX/6ay;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0709d4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v9, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, v6, LX/6b6;->A0L:LX/00V;

    invoke-static {v2}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    move-object v1, v4

    if-eqz v0, :cond_2c

    move-object v1, v9

    :cond_2c
    invoke-static {v2}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    if-nez v0, :cond_2d

    move-object v9, v4

    :cond_2d
    invoke-virtual {v7, v1, v4, v9, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v6}, LX/6ay;->A02(LX/6ay;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cec

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v6}, LX/6ay;->A0S()Landroid/content/Context;

    move-result-object v4

    const v2, 0x7f12186f

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v8, v1}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v7}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/6ay;->A02(LX/6ay;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f123181

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v8}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2022

    invoke-static {v1, v0, v3, v3}, LX/09c;->A0H(Ljava/lang/CharSequence;CIZ)I

    move-result v4

    invoke-virtual {v6}, LX/6ay;->A0S()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v6}, LX/6ay;->A0S()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a46

    const v0, 0x7f0603a7

    invoke-static {v2, v3, v1, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v1

    const/4 v0, -0x1

    if-eq v4, v0, :cond_2e

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v1, v4, 0x1

    const/16 v0, 0x11

    invoke-virtual {v8, v2, v4, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_2e
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_11

    :cond_2f
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6aw;

    iget-boolean v0, v0, LX/6aw;->A06:Z

    if-eqz v0, :cond_30

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_30

    invoke-static {}, LX/01b;->A0C()V

    throw v4

    :cond_31
    invoke-virtual {v7, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_11

    :cond_32
    invoke-virtual/range {v17 .. v17}, LX/0W5;->A03()Z

    move-result v0

    if-nez v0, :cond_34

    const/16 v0, 0x3b38

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v0, v5, LX/6b3;->A0C:LX/0wo;

    if-eqz v0, :cond_33

    invoke-static {v0}, LX/5oR;->A0R(LX/0wo;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_33
    iget-object v0, v5, LX/6b3;->A0C:LX/0wo;

    if-eqz v0, :cond_34

    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    :cond_34
    const/16 v0, 0x4ba5

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v8, v5, LX/6b3;->A06:Landroid/widget/TextView;

    invoke-interface/range {v19 .. v19}, LX/8Cn;->AbD()Z

    move-result v0

    if-eqz v0, :cond_3f

    instance-of v0, v8, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v0, :cond_3f

    const/4 v10, 0x0

    move-object/from16 v0, v19

    instance-of v0, v0, LX/6Su;

    const/4 v11, 0x3

    const/4 v13, 0x0

    if-eqz v0, :cond_36

    invoke-static/range {v19 .. v19}, LX/6Su;->A00(Ljava/lang/Object;)LX/1J1;

    move-result-object v0

    invoke-static {v0}, LX/1hw;->A03(LX/1J1;)LX/1Vr;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-static {v1, v11}, LX/7QC;->A02(LX/1Vr;I)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-interface {v1}, LX/1Vr;->AmP()I

    move-result v10

    move-object v13, v0

    :cond_35
    :goto_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v11

    check-cast v8, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v0, " \u2022 "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_3d

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {v1}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_36
    move-object/from16 v0, v19

    instance-of v0, v0, LX/7o2;

    if-eqz v0, :cond_35

    invoke-static/range {v19 .. v19}, LX/7o2;->A01(Ljava/lang/Object;)LX/7fJ;

    move-result-object v0

    iget-object v0, v0, LX/7fJ;->A0D:LX/6PG;

    iget-object v12, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v12, LX/7fM;

    if-eqz v12, :cond_35

    iget-object v0, v12, LX/7fM;->A00:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_37
    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6RN;

    iget-object v0, v0, LX/6RN;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_37

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_38
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v12}, LX/6rM;->A00(LX/7fM;)Ljava/util/List;

    move-result-object v13

    goto :goto_d

    :cond_39
    iget-object v0, v1, LX/7ra;->A00:Ljava/lang/Object;

    check-cast v0, LX/6b7;

    iget-object v9, v0, LX/6b7;->A0N:LX/6b2;

    iget-object v11, v9, LX/6b2;->A01:LX/734;

    if-eqz v11, :cond_3b

    const/4 v10, 0x0

    iput-object v3, v11, LX/734;->A01:Ljava/util/List;

    iget-object v0, v11, LX/734;->A00:LX/5z4;

    invoke-virtual {v0, v3}, LX/5z4;->A0d(Ljava/util/List;)V

    iget-object v8, v11, LX/734;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v7, v11, LX/734;->A03:LX/00V;

    const v6, 0x7f1000eb

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v4, v0

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, LX/5oU;->A0x(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v10

    invoke-virtual {v7, v1, v6, v4, v5}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v11, LX/734;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3a

    const/16 v2, 0x8

    :cond_3a
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3b
    invoke-virtual {v9}, LX/7OH;->A04()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v1, v9, LX/7OH;->A0C:LX/7JV;

    if-eqz v1, :cond_44

    invoke-static {v3}, LX/6t8;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7JV;->A01(Ljava/util/List;)V

    return-void

    :cond_3c
    iget-object v0, v2, LX/6ax;->A0B:LX/8Cn;

    if-eqz v0, :cond_44

    invoke-interface {v0}, LX/8Cn;->AZC()LX/1Kt;

    return-void

    :cond_3d
    iget-object v1, v6, LX/6ay;->A0M:LX/07B;

    const/16 v0, 0x4193

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3e

    const-string v0, " "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3e
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v8, v1, v0, v3, v3}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    :cond_3f
    iget-object v8, v6, LX/7FQ;->A00:Landroid/view/View;

    if-eqz v8, :cond_40

    invoke-interface/range {v19 .. v19}, LX/8Cn;->AbD()Z

    move-result v0

    if-eqz v0, :cond_40

    const/16 v0, 0x5422

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_40

    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_49

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_49

    :cond_40
    :goto_10
    const/16 v0, 0x3b38

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_45

    iget-object v0, v5, LX/6b3;->A0C:LX/0wo;

    if-eqz v0, :cond_41

    invoke-static {v0}, LX/5oR;->A0R(LX/0wo;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_41
    iget-object v0, v5, LX/6b3;->A0C:LX/0wo;

    if-eqz v0, :cond_42

    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    :cond_42
    iget-object v0, v5, LX/6b3;->A0D:Lcom/whatsapp/ui/coreui/contact/FacepileView;

    if-eqz v0, :cond_43

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_43
    :goto_11
    invoke-virtual {v5}, LX/7OH;->A04()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_44
    return-void

    :cond_45
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_48

    iget-object v0, v5, LX/6b3;->A0D:Lcom/whatsapp/ui/coreui/contact/FacepileView;

    if-eqz v0, :cond_46

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_46
    iget-object v0, v5, LX/6b3;->A0C:LX/0wo;

    if-eqz v0, :cond_47

    invoke-static {v0}, LX/5oR;->A0R(LX/0wo;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_47
    iget-object v0, v5, LX/6b3;->A0C:LX/0wo;

    if-eqz v0, :cond_43

    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    goto :goto_11

    :cond_48
    iget-object v7, v6, LX/6b6;->A05:LX/10Y;

    iget-object v3, v6, LX/6b6;->A0U:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0x25

    new-instance v0, LX/81H;

    invoke-direct {v0, v4, v6, v2, v1}, LX/81H;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v0, v7}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    goto :goto_11

    :cond_49
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6aw;

    iget-object v1, v0, LX/6aw;->A05:Ljava/lang/String;

    sget-object v0, LX/7Gu;->A01:Ljava/util/List;

    if-eqz v1, :cond_4a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4a

    invoke-virtual {v1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v0, 0x1f389

    if-ne v1, v0, :cond_4a

    const v0, 0x7f0b2915

    invoke-static {v8, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, v5, LX/7OH;->A0L:LX/0wo;

    iget-boolean v0, v6, LX/7FQ;->A04:Z

    if-eqz v0, :cond_40

    invoke-virtual {v6}, LX/6b4;->A0x()V

    goto/16 :goto_10
.end method
