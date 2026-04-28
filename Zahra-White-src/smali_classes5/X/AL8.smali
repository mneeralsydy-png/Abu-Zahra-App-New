.class public final LX/AL8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JwI;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0Yc;

.field public final A04:LX/07T;

.field public final A05:LX/0ay;

.field public final A06:LX/0W0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd0a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ay;

    iput-object v0, p0, LX/AL8;->A05:LX/0ay;

    invoke-static {}, LX/1ag;->A0B()LX/0Yc;

    move-result-object v0

    iput-object v0, p0, LX/AL8;->A03:LX/0Yc;

    invoke-static {}, LX/1ad;->A0o()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AL8;->A01:LX/05V;

    invoke-static {}, LX/5oX;->A0O()LX/0W0;

    move-result-object v0

    iput-object v0, p0, LX/AL8;->A06:LX/0W0;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/AL8;->A04:LX/07T;

    invoke-static {}, LX/8D2;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AL8;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AL8;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public A9T(LX/3XG;LX/1Gu;LX/J6X;)Z
    .locals 20

    const/4 v9, 0x0

    move-object/from16 v6, p3

    invoke-static {v6, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    move-object/from16 v10, p1

    invoke-static {v10, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v2

    move-object/from16 v3, p0

    iget-object v0, v3, LX/AL8;->A05:LX/0ay;

    invoke-virtual {v0}, LX/0ay;->A0B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/16 v18, 0x0

    :cond_0
    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {v19 .. v19}, LX/5oS;->A0o(Ljava/util/Iterator;)LX/8Cn;

    move-result-object v11

    invoke-interface {v11}, LX/8Cn;->Ap5()LX/0Fq;

    move-result-object v5

    iget-object v0, v3, LX/AL8;->A04:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v16

    move-object v0, v10

    check-cast v0, LX/J6Y;

    iget-object v12, v0, LX/J6Y;->A01:Ljava/util/Map;

    const-string v0, "first"

    invoke-static {v0, v12}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/32 v0, 0xea60

    mul-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :goto_1
    const-string v0, "second"

    invoke-static {v0, v12}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/32 v0, 0xea60

    mul-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    :cond_1
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    invoke-static {v5}, LX/0Hz;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v7

    if-eqz v5, :cond_0

    sget-object v0, LX/0I9;->A00:LX/0I9;

    if-eq v5, v0, :cond_0

    instance-of v0, v5, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/AL8;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Kk;

    move-object v0, v5

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1Kk;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/AL8;->A06:LX/0W0;

    invoke-virtual {v0, v11}, LX/0W0;->A0Y(LX/8Cn;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v7, :cond_2

    iget-object v0, v3, LX/AL8;->A03:LX/0Yc;

    invoke-virtual {v0, v7}, LX/0Yc;->A0n(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    if-eqz v14, :cond_0

    if-eqz v15, :cond_0

    invoke-interface {v11}, LX/8Cn;->Asp()J

    move-result-wide v12

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long v7, v16, v0

    cmp-long v0, v12, v7

    if-gez v0, :cond_3

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long v16, v16, v0

    cmp-long v0, v12, v16

    if-lez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-static {v5, v2}, LX/3bD;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v18, v18, 0x1

    goto/16 :goto_0

    :cond_4
    new-array v0, v4, [LX/8Cn;

    invoke-static {v11, v0, v9}, LX/1ac;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    move-object v14, v15

    goto :goto_1

    :cond_6
    move-object/from16 v5, p2

    instance-of v0, v5, LX/AKV;

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    if-le v0, v4, :cond_7

    iget-object v0, v3, LX/AL8;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x60f6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/7xQ;

    invoke-direct {v0, v1}, LX/7xQ;-><init>(I)V

    invoke-static {v2, v0}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0, v2}, LX/1am;->A1P(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_3

    :cond_7
    move-object v0, v5

    check-cast v0, LX/AKV;

    iget-object v0, v0, LX/AKV;->A00:LX/9fz;

    if-eqz v0, :cond_8

    iput-object v2, v0, LX/9fz;->A0A:Ljava/util/Map;

    :cond_8
    if-lez v18, :cond_9

    iget-object v0, v3, LX/AL8;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9fX;

    iget-object v0, v6, LX/J6X;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/8D2;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const/4 v1, 0x4

    invoke-static {v5}, LX/9Gd;->A00(LX/1Gu;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/9fX;->A02(Ljava/lang/Long;Ljava/lang/String;I)V

    return v4

    :cond_9
    const/4 v4, 0x0

    return v4
.end method
