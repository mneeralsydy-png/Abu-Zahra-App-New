.class public final LX/3lz;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/0IB;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/06e;

.field public final A03:LX/06e;

.field public final A04:LX/06e;

.field public final A05:LX/05V;

.field public final A06:LX/0uf;

.field public final A07:LX/0Ys;

.field public final A08:LX/0D8;

.field public final A09:LX/3bq;

.field public final A0A:LX/0Z2;

.field public final A0B:LX/4d3;

.field public final A0C:LX/1Fs;

.field public final A0D:LX/1Fs;

.field public final A0E:LX/1Fs;

.field public final A0F:LX/1Fs;

.field public final A0G:LX/0IV;

.field public final A0H:LX/07T;

.field public final A0I:LX/1CU;

.field public final A0J:LX/07C;

.field public final A0K:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1CU;)V
    .locals 3

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p1, p0, LX/3lz;->A0I:LX/1CU;

    const v0, 0x816d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4d3;

    iput-object v0, p0, LX/3lz;->A0B:LX/4d3;

    const/16 v0, 0xef4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bq;

    iput-object v0, p0, LX/3lz;->A09:LX/3bq;

    invoke-static {}, LX/1af;->A0Y()LX/0Z2;

    move-result-object v0

    iput-object v0, p0, LX/3lz;->A0A:LX/0Z2;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, LX/3lz;->A07:LX/0Ys;

    invoke-static {}, LX/3bG;->A0X()LX/0uf;

    move-result-object v0

    iput-object v0, p0, LX/3lz;->A06:LX/0uf;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3lz;->A05:LX/05V;

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/3lz;->A08:LX/0D8;

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/3lz;->A0G:LX/0IV;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/3lz;->A0J:LX/07C;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/3lz;->A0H:LX/07T;

    const/16 v0, 0x959

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/3lz;->A02:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/3lz;->A03:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/3lz;->A04:LX/06e;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/3lz;->A0E:LX/1Fs;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/3lz;->A0D:LX/1Fs;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/3lz;->A0C:LX/1Fs;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/3lz;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/3lz;->A0K:Ljava/util/List;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/3lz;->A0F:LX/1Fs;

    iget-object v1, p0, LX/3lz;->A0J:LX/07C;

    const/16 v0, 0x2a

    invoke-static {v1, p0, v0}, LX/5Ge;->A00(LX/07C;Ljava/lang/Object;I)V

    new-instance v2, LX/47s;

    invoke-direct {v2}, LX/47s;-><init>()V

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/47s;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/47s;->A00:Ljava/lang/Boolean;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/47s;->A03:Ljava/lang/Long;

    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    iget-object v1, p0, LX/3lz;->A0I:LX/1CU;

    iget-object v0, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/0vf;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/47s;->A04:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/3lz;->A08:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method

.method public static final A00(LX/5Ac;LX/3lz;Z)V
    .locals 5

    new-instance v2, LX/47s;

    invoke-direct {v2}, LX/47s;-><init>()V

    iget-object v0, p0, LX/5Ac;->A03:LX/4MR;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v1, 0x0

    const/4 v0, 0x5

    if-eq v3, v1, :cond_0

    const/4 v0, 0x1

    if-ne v3, v0, :cond_2

    const/4 v0, 0x6

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/47s;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/3lz;->A0H:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v3

    iget-wide v0, p0, LX/5Ac;->A01:J

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/47s;->A03:Ljava/lang/Long;

    iget v0, p0, LX/5Ac;->A00:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/47s;->A02:Ljava/lang/Long;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/47s;->A00:Ljava/lang/Boolean;

    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    iget-object v1, p1, LX/3lz;->A0I:LX/1CU;

    iget-object v0, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/0vf;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/47s;->A04:Ljava/lang/String;

    :cond_1
    iget-object v0, p1, LX/3lz;->A08:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_2
    return-void
.end method

.method public static final A01(LX/3lz;Ljava/lang/Integer;)V
    .locals 14

    iput-object p1, p0, LX/3lz;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/3lz;->A00:LX/0IB;

    if-eqz v0, :cond_e

    iget-boolean v0, v0, LX/0IB;->A0Z:Z

    if-eqz v0, :cond_e

    iget-object v3, p0, LX/3lz;->A0K:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3lz;->A03:LX/06e;

    const v0, 0x7f12182a

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v7, 0x1

    if-eq v0, v7, :cond_3

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    sget-object v0, LX/5Ad;->A00:LX/5Ad;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v10, Landroid/text/format/Time;

    invoke-direct {v10}, Landroid/text/format/Time;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5Ac;

    iget-object v0, v6, LX/5Ac;->A07:LX/4kN;

    iget-wide v1, v0, LX/4kN;->A00:J

    invoke-virtual {v10, v1, v2}, Landroid/text/format/Time;->set(J)V

    iget-wide v8, v10, Landroid/text/format/Time;->gmtoff:J

    const-wide/16 v3, 0x3e8

    mul-long/2addr v8, v3

    add-long v4, v1, v8

    const-wide/32 v8, 0x5265c00

    div-long/2addr v4, v8

    long-to-int v3, v4

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_2

    sget-object v0, LX/5Ae;->A00:LX/5Ae;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v0, LX/5AZ;

    invoke-direct {v0, v1, v2}, LX/5AZ;-><init>(J)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_2

    :cond_3
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v1, p0, LX/3lz;->A06:LX/0uf;

    iget-object v0, p0, LX/3lz;->A0I:LX/1CU;

    invoke-virtual {v1, v0}, LX/0uf;->A06(LX/1CU;)LX/1CU;

    move-result-object v2

    iget-object v0, p0, LX/3lz;->A0G:LX/0IV;

    invoke-virtual {v0, v2}, LX/0IV;->A0I(LX/0Fq;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Ac;

    iget-object v3, v1, LX/5Ac;->A07:LX/4kN;

    iget-object v10, v3, LX/4kN;->A05:Ljava/lang/String;

    const-string v0, "non_admin_add"

    invoke-static {v10, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget-object v0, v1, LX/5Ac;->A06:LX/0IB;

    invoke-static {v0}, LX/1JF;->A01(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const-string v0, "linked_group_join"

    invoke-static {v10, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/4kN;->A02:LX/1CU;

    if-eqz v0, :cond_6

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    const v1, 0x7f1217fc

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v9, v0, v1}, LX/3lz;->A02(Ljava/util/AbstractCollection;Ljava/util/List;[Ljava/lang/Object;I)V

    const v1, 0x7f1217f9

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v8, v0, v1}, LX/3lz;->A02(Ljava/util/AbstractCollection;Ljava/util/List;[Ljava/lang/Object;I)V

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    const v1, 0x7f1217fa

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v12, v0, v3

    :goto_4
    invoke-static {v2, v6, v0, v1}, LX/3lz;->A02(Ljava/util/AbstractCollection;Ljava/util/List;[Ljava/lang/Object;I)V

    const v1, 0x7f1217fe

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v0, v1}, LX/3lz;->A02(Ljava/util/AbstractCollection;Ljava/util/List;[Ljava/lang/Object;I)V

    const v1, 0x7f1217fd

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v0, v1}, LX/3lz;->A02(Ljava/util/AbstractCollection;Ljava/util/List;[Ljava/lang/Object;I)V

    iget-object v6, p0, LX/3lz;->A02:LX/06e;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    sget-object v0, LX/5Ad;->A00:LX/5Ad;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x1

    :cond_9
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4i1;

    iget-object v1, v2, LX/4i1;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    if-nez v3, :cond_a

    sget-object v0, LX/5Ae;->A00:LX/5Ae;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v0, v2, LX/4i1;->A00:LX/5Aa;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x0

    goto :goto_5

    :cond_b
    const v1, 0x7f1217fb

    new-array v0, v3, [Ljava/lang/Object;

    goto :goto_4

    :cond_c
    invoke-virtual {v6, v5}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    iget-object v0, p0, LX/3lz;->A02:LX/06e;

    invoke-virtual {v0, v11}, LX/06d;->A0C(Ljava/lang/Object;)V

    :goto_6
    iget-object v1, p0, LX/3lz;->A0F:LX/1Fs;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1

    :cond_e
    iget-object v1, p0, LX/3lz;->A03:LX/06e;

    const v0, 0x7f121707

    goto/16 :goto_0
.end method

.method public static A02(Ljava/util/AbstractCollection;Ljava/util/List;[Ljava/lang/Object;I)V
    .locals 2

    new-instance v1, LX/5Aa;

    invoke-direct {v1, p2, p3}, LX/5Aa;-><init>([Ljava/lang/Object;I)V

    new-instance v0, LX/4i1;

    invoke-direct {v0, v1, p1}, LX/4i1;-><init>(LX/5Aa;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
