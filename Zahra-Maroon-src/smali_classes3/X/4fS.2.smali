.class public final LX/4fS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/40m;

.field public final A03:LX/4eJ;

.field public final A04:LX/4dB;

.field public final A05:LX/00j;

.field public final A06:LX/0QP;


# direct methods
.method public constructor <init>(LX/1DX;LX/4ph;LX/4dB;LX/0QP;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/4fS;->A06:LX/0QP;

    iput-object p3, p0, LX/4fS;->A04:LX/4dB;

    const v0, 0x8048

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/40m;

    iput-object v0, p0, LX/4fS;->A02:LX/40m;

    const/4 v1, 0x7

    new-instance v0, LX/5RU;

    invoke-direct {v0, p2, p0, p1, v1}, LX/5RU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/4fS;->A05:LX/00j;

    const/16 v0, 0x5b2

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4eJ;

    iput-object v0, p0, LX/4fS;->A03:LX/4eJ;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4fS;->A01:LX/05V;

    const/16 v0, 0x5b4

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4fS;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Collection;)LX/4pd;
    .locals 16

    invoke-static/range {p1 .. p1}, LX/1am;->A0r(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v4, p0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/1ai;->A0O(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/4fS;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ia;

    invoke-virtual {v0, v1}, LX/1Ia;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    const-string v0, "SuggestionManager/getSuggestionsResult/exclusionList null-value removed from normalizedJidsToExclude"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_3
    iget-object v3, v4, LX/4fS;->A04:LX/4dB;

    iget-object v0, v3, LX/4dB;->A06:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4M0;

    iget-object v0, v4, LX/4fS;->A05:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4dM;

    iget-object v6, v4, LX/4fS;->A06:LX/0QP;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v0, v7, LX/4dM;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_3

    :pswitch_1
    iget-object v1, v7, LX/4dM;->A04:LX/40o;

    iget-object v0, v7, LX/4dM;->A02:LX/4ph;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v9, LX/57r;

    invoke-direct {v9, v0, v3, v5, v6}, LX/57r;-><init>(LX/4ph;LX/4dB;Ljava/util/Collection;LX/0QP;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_2
    iget-object v0, v7, LX/4dM;->A05:LX/40p;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_1
    new-instance v9, LX/57k;

    invoke-direct {v9, v5}, LX/57k;-><init>(Ljava/util/Collection;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :pswitch_3
    iget-object v1, v7, LX/4dM;->A07:LX/40r;

    iget-object v0, v7, LX/4dM;->A02:LX/4ph;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_2
    new-instance v9, LX/57o;

    invoke-direct {v9, v0, v3, v5}, LX/57o;-><init>(LX/4ph;LX/4dB;Ljava/util/Collection;)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :pswitch_4
    iget-object v1, v7, LX/4dM;->A09:LX/40t;

    iget-object v0, v7, LX/4dM;->A01:LX/1DX;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_3
    new-instance v9, LX/57n;

    invoke-direct {v9, v0, v3, v5, v6}, LX/57n;-><init>(LX/1DX;LX/4dB;Ljava/util/Collection;LX/0QP;)V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :pswitch_5
    iget-object v1, v7, LX/4dM;->A0A:LX/40u;

    iget-object v0, v7, LX/4dM;->A02:LX/4ph;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_4
    new-instance v9, LX/57i;

    invoke-direct {v9, v0, v3, v5, v6}, LX/57i;-><init>(LX/4ph;LX/4dB;Ljava/util/Collection;LX/0QP;)V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :pswitch_6
    iget-object v0, v7, LX/4dM;->A0B:LX/40v;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_5
    new-instance v9, LX/57l;

    invoke-direct {v9, v5}, LX/57l;-><init>(Ljava/util/Collection;)V

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :pswitch_7
    iget-object v1, v7, LX/4dM;->A06:LX/40q;

    iget-object v0, v7, LX/4dM;->A02:LX/4ph;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_6
    new-instance v9, LX/57p;

    invoke-direct {v9, v0, v3, v5, v6}, LX/57p;-><init>(LX/4ph;LX/4dB;Ljava/util/Collection;LX/0QP;)V

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :pswitch_8
    iget-object v1, v7, LX/4dM;->A03:LX/40n;

    iget-object v0, v7, LX/4dM;->A01:LX/1DX;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_7
    new-instance v9, LX/57m;

    invoke-direct {v9, v0, v3, v5, v6}, LX/57m;-><init>(LX/1DX;LX/4dB;Ljava/util/Collection;LX/0QP;)V

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :pswitch_9
    iget-object v0, v7, LX/4dM;->A08:LX/40s;

    iget-object v10, v7, LX/4dM;->A01:LX/1DX;

    iget-object v11, v7, LX/4dM;->A02:LX/4ph;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_8
    new-instance v9, LX/57q;

    move-object v12, v3

    move-object v13, v5

    move-object v14, v6

    invoke-direct/range {v9 .. v14}, LX/57q;-><init>(LX/1DX;LX/4ph;LX/4dB;Ljava/util/Collection;LX/0QP;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_2
    invoke-static {}, LX/00X;->A06()V

    goto :goto_3

    :pswitch_a
    sget-object v9, LX/57j;->A00:LX/57j;

    :goto_3
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :cond_4
    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    iget-object v5, v4, LX/4fS;->A06:LX/0QP;

    const/4 v1, 0x0

    const/16 v0, 0xf

    new-instance v2, LX/5PV;

    invoke-direct {v2, v6, v4, v1, v0}, LX/5PV;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    sget-object v1, LX/0QA;->A00:LX/0QC;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v2, v5}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/Jks;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    iget v0, v3, LX/4dB;->A01:I

    const/4 v7, 0x0

    const/4 v6, 0x1

    new-instance v5, LX/4pd;

    invoke-direct {v5, v0}, LX/4pd;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    iget v2, v3, LX/4dB;->A00:I

    iget-object v1, v4, LX/4fS;->A03:LX/4eJ;

    const/16 v0, 0xb

    invoke-static {v8, v7, v0}, LX/5PS;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PS;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4eJ;->A00(LX/095;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4hl;

    if-eqz v1, :cond_6

    iget-object v8, v1, LX/4hl;->A00:LX/5hQ;

    instance-of v0, v8, LX/57j;

    if-eqz v0, :cond_a

    sget-object v11, LX/4M0;->A09:LX/4M0;

    :goto_5
    iget-object v0, v1, LX/4hl;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_7
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v14}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v1

    if-lez v2, :cond_6

    iget-object v0, v4, LX/4fS;->A01:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v10

    if-eqz v10, :cond_7

    iget-boolean v0, v10, LX/0IB;->A0X:Z

    if-ne v0, v6, :cond_7

    const/4 v12, 0x0

    invoke-static {v1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/4pd;->A02:Ljava/util/Map;

    invoke-static {v11, v0}, LX/3bD;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v9, v5, LX/4pd;->A01:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v5, LX/4pd;->A00:I

    if-lt v1, v0, :cond_9

    iget-object v0, v5, LX/4pd;->A04:Ljava/util/Set;

    invoke-static {v10, v0}, LX/3bH;->A1b(LX/0IB;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_9
    iget-object v8, v5, LX/4pd;->A03:Ljava/util/Map;

    invoke-static {v8, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v8, v11}, LX/07a;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v0, 0x1

    add-long/2addr v12, v0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v5, LX/4pd;->A04:Ljava/util/Set;

    invoke-virtual {v10}, LX/0IB;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    :cond_a
    instance-of v0, v8, LX/57q;

    if-eqz v0, :cond_b

    sget-object v11, LX/4M0;->A08:LX/4M0;

    goto :goto_5

    :cond_b
    instance-of v0, v8, LX/57m;

    if-eqz v0, :cond_c

    sget-object v11, LX/4M0;->A02:LX/4M0;

    goto :goto_5

    :cond_c
    instance-of v0, v8, LX/57p;

    if-eqz v0, :cond_d

    sget-object v11, LX/4M0;->A06:LX/4M0;

    goto :goto_5

    :cond_d
    instance-of v0, v8, LX/57l;

    if-eqz v0, :cond_e

    sget-object v11, LX/4M0;->A0C:LX/4M0;

    goto/16 :goto_5

    :cond_e
    instance-of v0, v8, LX/57i;

    if-eqz v0, :cond_f

    sget-object v11, LX/4M0;->A0A:LX/4M0;

    goto/16 :goto_5

    :cond_f
    instance-of v0, v8, LX/57n;

    if-eqz v0, :cond_10

    sget-object v11, LX/4M0;->A07:LX/4M0;

    goto/16 :goto_5

    :cond_10
    instance-of v0, v8, LX/57o;

    if-eqz v0, :cond_11

    sget-object v11, LX/4M0;->A05:LX/4M0;

    goto/16 :goto_5

    :cond_11
    instance-of v0, v8, LX/57k;

    if-eqz v0, :cond_12

    sget-object v11, LX/4M0;->A03:LX/4M0;

    goto/16 :goto_5

    :cond_12
    instance-of v0, v8, LX/57r;

    if-eqz v0, :cond_13

    sget-object v11, LX/4M0;->A04:LX/4M0;

    goto/16 :goto_5

    :cond_13
    instance-of v0, v8, LX/57h;

    if-eqz v0, :cond_14

    sget-object v11, LX/4M0;->A0B:LX/4M0;

    goto/16 :goto_5

    :cond_14
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_15
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
