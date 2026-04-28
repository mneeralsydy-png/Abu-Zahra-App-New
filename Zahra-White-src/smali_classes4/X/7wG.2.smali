.class public final synthetic LX/7wG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Fq;

.field public final synthetic A01:LX/6l7;

.field public final synthetic A02:LX/1Cc;

.field public final synthetic A03:Ljava/lang/Long;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(LX/0Fq;LX/6l7;LX/1Cc;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7wG;->A02:LX/1Cc;

    iput-object p1, p0, LX/7wG;->A00:LX/0Fq;

    iput-object p5, p0, LX/7wG;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/7wG;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/7wG;->A03:Ljava/lang/Long;

    iput-object p7, p0, LX/7wG;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/7wG;->A01:LX/6l7;

    iput-boolean p8, p0, LX/7wG;->A07:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v7, v0, LX/7wG;->A02:LX/1Cc;

    iget-object v8, v0, LX/7wG;->A00:LX/0Fq;

    iget-object v14, v0, LX/7wG;->A04:Ljava/lang/String;

    iget-object v13, v0, LX/7wG;->A05:Ljava/lang/String;

    iget-object v12, v0, LX/7wG;->A03:Ljava/lang/Long;

    iget-object v4, v0, LX/7wG;->A06:Ljava/lang/String;

    iget-object v11, v0, LX/7wG;->A01:LX/6l7;

    iget-boolean v6, v0, LX/7wG;->A07:Z

    const/4 v1, 0x1

    new-instance v5, LX/6LM;

    invoke-direct {v5}, LX/6LM;-><init>()V

    iget-object v0, v7, LX/1Cc;->A0M:LX/05V;

    invoke-static {v0}, LX/1an;->A0W(LX/05V;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/6LM;->A0D:Ljava/lang/String;

    iget-object v0, v7, LX/1Cc;->A0T:LX/05V;

    invoke-static {v0}, LX/7HS;->A00(LX/05V;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/6LM;->A0A:Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, LX/6LM;->A02:Ljava/lang/Integer;

    iget-object v0, v7, LX/1Cc;->A0E:LX/05V;

    invoke-static {v0, v8}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/1JF;->A01(LX/0IB;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v1}, LX/0IB;->A0I()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/6LM;->A00:Ljava/lang/Boolean;

    iput-object v9, v5, LX/6LM;->A01:Ljava/lang/Boolean;

    :cond_0
    iget-object v10, v7, LX/1Cc;->A03:LX/7LO;

    const/4 v15, 0x2

    const/4 v2, 0x1

    if-eqz v10, :cond_6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/6LM;->A03:Ljava/lang/Integer;

    iget-wide v0, v10, LX/7LO;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/6LM;->A08:Ljava/lang/Long;

    iget-wide v0, v10, LX/7LO;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/6LM;->A09:Ljava/lang/Long;

    iput-object v13, v5, LX/6LM;->A0B:Ljava/lang/String;

    iget-object v0, v10, LX/7LO;->A08:Ljava/lang/String;

    iput-object v0, v5, LX/6LM;->A0C:Ljava/lang/String;

    if-eqz v13, :cond_1

    iput-object v12, v5, LX/6LM;->A07:Ljava/lang/Long;

    iget-object v0, v7, LX/1Cc;->A0e:Ljava/util/Map;

    invoke-static {v4, v0}, LX/5oS;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/6LM;->A06:Ljava/lang/Long;

    :cond_1
    invoke-static {v7}, LX/1Cc;->A02(LX/1Cc;)LX/0W5;

    move-result-object v0

    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x5319

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v11}, LX/6l7;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v5, LX/6LM;->A05:Ljava/lang/Integer;

    :cond_2
    :goto_1
    invoke-static {v7}, LX/1Cc;->A02(LX/1Cc;)LX/0W5;

    move-result-object v0

    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x4739

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, v8, Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v0, :cond_3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_3
    iput-object v3, v5, LX/6LM;->A04:Ljava/lang/Integer;

    :cond_4
    iget-object v0, v5, LX/6LM;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v7, LX/1Cc;->A0W:LX/0D8;

    sget-object v0, LX/6RB;->A00:LX/00u;

    invoke-interface {v1, v5, v0, v2}, LX/0D8;->Bpt(LX/0DA;LX/00u;Z)V

    :goto_2
    iget-object v0, v7, LX/1Cc;->A03:LX/7LO;

    if-eqz v0, :cond_f

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v0, LX/7LO;->A0D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/73X;

    iget-object v0, v0, LX/73X;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_5
    iget-object v0, v7, LX/1Cc;->A0W:LX/0D8;

    invoke-interface {v0, v5}, LX/0D8;->Bq6(LX/0DA;)V

    goto :goto_2

    :cond_6
    iput-object v3, v5, LX/6LM;->A03:Ljava/lang/Integer;

    iget-object v0, v7, LX/1Cc;->A02:LX/718;

    if-eqz v0, :cond_7

    iget-wide v0, v0, LX/718;->A02:J

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/6LM;->A08:Ljava/lang/Long;

    iput-object v14, v5, LX/6LM;->A0C:Ljava/lang/String;

    invoke-static {v7}, LX/1Cc;->A02(LX/1Cc;)LX/0W5;

    move-result-object v0

    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x5319

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v8, Lcom/whatsapp/infra/core/jid/GroupJid;

    if-nez v0, :cond_2

    invoke-static {v9, v2}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object v3, v5, LX/6LM;->A05:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_8
    instance-of v0, v8, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/1Cc;->A0L:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Za;

    move-object v1, v8

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-virtual {v9, v1, v0}, LX/0Za;->A0T(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7IP;

    iget-object v0, v0, LX/7IP;->A0n:Ljava/lang/String;

    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_c
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7IP;

    iget-object v0, v7, LX/1Cc;->A0R:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7Mf;

    iget-wide v0, v5, LX/7IP;->A0A:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    iget-boolean v0, v5, LX/7IP;->A0k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget-object v10, v5, LX/7IP;->A0l:LX/0Fq;

    iget-object v0, v5, LX/7IP;->A0V:Ljava/lang/Integer;

    const/4 v8, 0x1

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_d

    const/4 v0, 0x3

    if-ne v1, v0, :cond_e

    :cond_d
    iget-wide v2, v5, LX/7IP;->A09:J

    iget-wide v0, v5, LX/7IP;->A07:J

    cmp-long v4, v2, v0

    if-gez v4, :cond_e

    const/4 v8, 0x0

    :cond_e
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget v0, v5, LX/7IP;->A03:I

    invoke-static {v0}, LX/7IP;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v2, v5, LX/7IP;->A0I:Ljava/lang/Boolean;

    if-eqz v6, :cond_c

    invoke-static/range {v10 .. v15}, LX/7Mf;->A00(LX/0Fq;LX/7Mf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)LX/6L4;

    move-result-object v1

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6L4;->A06:Ljava/lang/Integer;

    iput-object v2, v1, LX/6L4;->A02:Ljava/lang/Boolean;

    iget-object v0, v11, LX/7Mf;->A01:LX/0D8;

    invoke-static {v1, v0}, LX/5oV;->A1H(LX/0DA;LX/0D8;)V

    goto :goto_6

    :cond_f
    return-void
.end method
