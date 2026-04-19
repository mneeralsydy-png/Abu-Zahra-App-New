.class public LX/2Ff;
.super LX/Hem;
.source ""


# instance fields
.field public final A00:LX/1dg;

.field public final A01:LX/1J1;


# direct methods
.method public constructor <init>(LX/1dg;LX/1J1;)V
    .locals 0

    invoke-direct {p0}, LX/Hem;-><init>()V

    iput-object p2, p0, LX/2Ff;->A01:LX/1J1;

    iput-object p1, p0, LX/2Ff;->A00:LX/1dg;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0H()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v7, v0, LX/2Ff;->A00:LX/1dg;

    iget-object v15, v0, LX/2Ff;->A01:LX/1J1;

    iget-object v0, v7, LX/1dg;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4lE;

    invoke-static {v0, v15}, LX/2wm;->A02(LX/4lE;LX/1J1;)Ljava/util/List;

    move-result-object v6

    const/4 v5, 0x0

    if-nez v6, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Couldn\'t load vcard for message "

    invoke-static {v15, v0, v1}, LX/1ak;->A1K(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4Ne;

    invoke-direct {v0, v1}, LX/4Ne;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v10, 0x3

    invoke-static {v10}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v3

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v2

    move-object v14, v5

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_a

    const/16 v0, 0x64

    if-ge v9, v0, :cond_a

    if-ge v8, v10, :cond_a

    :try_start_0
    new-instance v1, LX/4tT;

    invoke-direct {v1}, LX/4tT;-><init>()V

    invoke-static {v6, v9}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4tT;->A06(Ljava/lang/String;)V

    iget-object v11, v1, LX/4tT;->A09:LX/4rR;

    if-nez v5, :cond_1

    move-object v5, v11

    :cond_1
    iget-object v0, v11, LX/4rR;->A0A:[B

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    :goto_1
    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v0, v11, LX/4rR;->A05:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4kF;

    iget-object v0, v12, LX/4kF;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/1dg;->A02:LX/00q;

    invoke-static {v0}, LX/1ac;->A0S(LX/00q;)LX/0VV;

    move-result-object v1

    iget-object v0, v12, LX/4kF;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v7, LX/1dg;->A06:LX/0WE;

    invoke-virtual {v0, v1}, LX/0WE;->A0F(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :goto_2
    if-nez v14, :cond_4

    move-object v14, v11

    :cond_4
    add-int/lit8 v8, v8, 0x1

    :cond_5
    iget-object v0, v7, LX/1dg;->A07:LX/0Vk;

    invoke-virtual {v0}, LX/0Vk;->A0D()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v11, LX/4rR;->A08:LX/4av;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/4av;->A00:LX/0I6;

    if-eqz v1, :cond_7

    iget-object v0, v7, LX/1dg;->A02:LX/00q;

    invoke-static {v0, v1}, LX/1ah;->A0T(LX/00q;LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/1JF;->A02(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_3
    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    iget-object v0, v11, LX/4rR;->A05:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4kF;

    iget-object v0, v7, LX/1dg;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0VU;

    iget-object v1, v1, LX/4kF;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v12, v1, v0}, LX/0VU;->A0H(Ljava/lang/String;Z)LX/0IB;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/0IB;->A07:LX/9c0;

    if-nez v0, :cond_6

    invoke-static {v1}, LX/1JF;->A00(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3
    :try_end_0
    .catch LX/4Ne; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Invalid VCard."

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_a
    iget-object v0, v15, LX/1J1;->A0h:LX/1Kt;

    iget-object v10, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v5, :cond_d

    iget-object v0, v5, LX/4rR;->A05:Ljava/util/List;

    if-eqz v0, :cond_d

    if-eqz v10, :cond_d

    invoke-static {v10}, LX/0I3;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_d

    iget-object v0, v7, LX/1dg;->A00:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4b78

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v5, LX/4rR;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4kF;

    iget-object v0, v5, LX/4rR;->A08:LX/4av;

    if-eqz v0, :cond_c

    iget-object v9, v0, LX/4av;->A00:LX/0I6;

    if-eqz v9, :cond_c

    :goto_6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0xa

    if-ge v1, v0, :cond_b

    iget-object v0, v7, LX/1dg;->A03:LX/00q;

    invoke-static {v0}, LX/1ac;->A0a(LX/00q;)LX/0Z2;

    move-result-object v8

    move-object v1, v10

    check-cast v1, LX/0vc;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v8, v1, v9}, LX/0Z2;->A0g(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    iget-object v9, v1, LX/4kF;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v9, :cond_b

    goto :goto_6

    :cond_d
    const/16 v16, 0x0

    if-eqz v5, :cond_e

    iget-object v0, v5, LX/4rR;->A05:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v5, LX/4rR;->A05:Ljava/util/List;

    invoke-static {v0}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4kF;

    iget-object v1, v0, LX/4kF;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v7, LX/1dg;->A05:Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;

    invoke-virtual {v0, v1}, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    move-result-object v16

    :cond_e
    if-eqz v14, :cond_f

    move-object v5, v14

    :cond_f
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v21

    new-instance v14, LX/2jU;

    move-object/from16 v20, v5

    move-object/from16 v19, v2

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    invoke-direct/range {v14 .. v21}, LX/2jU;-><init>(LX/1J1;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;LX/4rR;I)V

    return-object v14
.end method
