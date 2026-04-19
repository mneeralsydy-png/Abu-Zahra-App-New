.class public final LX/6Ov;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/1G9;

.field public final A04:LX/0Yc;

.field public final A05:LX/2nY;

.field public final A06:LX/0Fq;

.field public final A07:LX/0ay;

.field public final A08:LX/0W0;

.field public final A09:LX/0W6;

.field public final A0A:LX/1Cc;

.field public final A0B:LX/89J;

.field public final A0C:LX/6xO;

.field public final A0D:LX/0W5;


# direct methods
.method public constructor <init>(LX/00q;LX/00q;LX/00q;LX/1G9;LX/0Yc;LX/2nY;LX/0Fq;LX/0W5;LX/0ay;LX/0W0;LX/0W6;LX/1Cc;LX/89J;LX/6xO;)V
    .locals 1

    invoke-static {p10, p8, p4, p5}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p14, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p9, p12, p11, p6}, LX/3bJ;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/3bH;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p10, p0, LX/6Ov;->A08:LX/0W0;

    iput-object p8, p0, LX/6Ov;->A0D:LX/0W5;

    iput-object p4, p0, LX/6Ov;->A03:LX/1G9;

    iput-object p5, p0, LX/6Ov;->A04:LX/0Yc;

    iput-object p14, p0, LX/6Ov;->A0C:LX/6xO;

    iput-object p9, p0, LX/6Ov;->A07:LX/0ay;

    iput-object p12, p0, LX/6Ov;->A0A:LX/1Cc;

    iput-object p11, p0, LX/6Ov;->A09:LX/0W6;

    iput-object p6, p0, LX/6Ov;->A05:LX/2nY;

    iput-object p1, p0, LX/6Ov;->A00:LX/00q;

    iput-object p2, p0, LX/6Ov;->A01:LX/00q;

    iput-object p3, p0, LX/6Ov;->A02:LX/00q;

    iput-object p7, p0, LX/6Ov;->A06:LX/0Fq;

    iput-object p13, p0, LX/6Ov;->A0B:LX/89J;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0P(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LX/6Ov;->A0A:LX/1Cc;

    iget-object v3, v0, LX/1Cc;->A0b:LX/0DL;

    const/4 v2, 0x2

    const/4 v1, 0x4

    const v0, 0x1b022f9b

    invoke-virtual {v3, v0, v2, v1}, LX/0DL;->markerEnd(IIS)V

    return-void
.end method

.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v8, p0

    iget-object v0, v8, LX/6Ov;->A0A:LX/1Cc;

    iget-object v3, v0, LX/1Cc;->A0b:LX/0DL;

    const v2, 0x1b022f9b

    const/4 v1, 0x2

    invoke-virtual {v3, v2, v1}, LX/0DL;->markerStart(II)V

    const-string v0, "REFRESH_TASK_START"

    invoke-virtual {v3, v2, v1, v0}, LX/0DL;->markerPoint(IILjava/lang/String;)V

    iget-object v1, v8, LX/6Ov;->A06:LX/0Fq;

    iget-object v0, v8, LX/6Ov;->A08:LX/0W0;

    if-nez v1, :cond_b

    invoke-virtual {v0}, LX/0W0;->A0I()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v16, 0x0

    :cond_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v15}, LX/5oS;->A0i(Ljava/util/Iterator;)LX/7Pv;

    move-result-object v3

    iget-object v0, v8, LX/6Ov;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7F0;

    invoke-virtual {v0, v3}, LX/7F0;->A03(LX/7Pv;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v8, LX/6Ov;->A07:LX/0ay;

    iget-object v1, v3, LX/7Pv;->A0C:LX/0Fq;

    invoke-virtual {v2, v1}, LX/0ay;->A06(LX/0Fq;)LX/8Cn;

    move-result-object v12

    instance-of v0, v12, LX/8Ck;

    if-eqz v0, :cond_1

    check-cast v12, LX/8Ck;

    if-eqz v12, :cond_1

    instance-of v0, v12, LX/6PO;

    if-eqz v0, :cond_1

    iget-object v11, v8, LX/6Ov;->A05:LX/2nY;

    check-cast v12, LX/6PO;

    iget-object v0, v12, LX/6PO;->A00:LX/1OI;

    invoke-virtual {v11, v0}, LX/2nY;->A01(LX/1OI;)V

    :cond_1
    sget-object v0, LX/0I9;->A00:LX/0I9;

    if-ne v1, v0, :cond_8

    iget-object v0, v8, LX/6Ov;->A03:LX/1G9;

    invoke-virtual {v0}, LX/1G9;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/6Ov;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9vC;

    invoke-virtual {v0}, LX/9vC;->A08()V

    :cond_2
    iget-object v0, v8, LX/6Ov;->A0C:LX/6xO;

    iget-object v0, v0, LX/6xO;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    const/4 v0, 0x0

    invoke-static {v11, v0, v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A00(Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v8, LX/6Ov;->A01:LX/00q;

    invoke-static {v0}, LX/5oS;->A0k(LX/00q;)LX/7OG;

    move-result-object v0

    invoke-virtual {v0}, LX/7OG;->A08()V

    :cond_3
    move-object/from16 v16, v3

    :goto_1
    invoke-static {v1}, LX/0I3;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/0ay;->A0A(LX/0Fq;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_4
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v14}, LX/5oS;->A0o(Ljava/util/Iterator;)LX/8Cn;

    move-result-object v13

    iget-object v1, v8, LX/6Ov;->A09:LX/0W6;

    const/4 v0, 0x0

    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1, v13}, LX/0W6;->A00(LX/8Cn;)LX/7Ey;

    move-result-object v0

    iget-object v2, v0, LX/7Ey;->A05:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-static {v13}, LX/5oS;->A1F(LX/8Cn;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x0

    if-nez v0, :cond_5

    invoke-interface {v10, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v10}, LX/1ac;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v1

    add-int/lit8 v0, v1, 0x1

    :goto_3
    invoke-static {v2, v10, v0}, LX/1aj;->A1U(Ljava/lang/Object;Ljava/util/Map;I)V

    invoke-static {v11, v4, v1}, LX/1aj;->A1U(Ljava/lang/Object;Ljava/util/Map;I)V

    :cond_5
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v3}, LX/7Pv;->A06()J

    move-result-wide v0

    invoke-static {v13, v0, v1}, LX/6rS;->A00(LX/8Cn;J)Z

    move-result v0

    if-nez v11, :cond_6

    xor-int/lit8 v0, v0, 0x1

    :goto_4
    invoke-static {v2, v5, v0}, LX/1aj;->A1U(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_2

    :cond_6
    if-nez v0, :cond_4

    invoke-static {v2, v5}, LX/1ac;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0, v12}, LX/5oU;->A09(Ljava/lang/Number;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    iget-object v0, v8, LX/6Ov;->A04:LX/0Yc;

    invoke-virtual {v0, v1}, LX/0Yc;->A0n(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-virtual {v3}, LX/7Pv;->A03()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v0, v1}, LX/0W0;->A0D(LX/0Fq;)LX/7Pv;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    new-instance v15, LX/7Hx;

    move-object/from16 v21, v4

    move-object/from16 v20, v5

    move-object/from16 v19, v6

    move-object/from16 v18, v7

    move-object/from16 v17, v9

    invoke-direct/range {v15 .. v21}, LX/7Hx;-><init>(LX/7Pv;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    return-object v15
.end method

.method public A0S()V
    .locals 4

    iget-object v0, p0, LX/6Ov;->A0A:LX/1Cc;

    iget-object v3, v0, LX/1Cc;->A0b:LX/0DL;

    const/4 v2, 0x2

    const/4 v1, 0x4

    const v0, 0x1b022f9b

    invoke-virtual {v3, v0, v2, v1}, LX/0DL;->markerEnd(IIS)V

    return-void
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/7Hx;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6Ov;->A0A:LX/1Cc;

    iget-object v3, v0, LX/1Cc;->A0b:LX/0DL;

    const/4 v2, 0x2

    const-string v1, "REFRESH_TASK_END"

    const v0, 0x1b022f9b

    invoke-virtual {v3, v0, v2, v1}, LX/0DL;->markerPoint(IILjava/lang/String;)V

    iget-object v0, p0, LX/6Ov;->A0B:LX/89J;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/89J;->Bhz(LX/7Hx;)V

    :cond_0
    const-string v2, "REFRESH_TASK_POPULATED"

    const v1, 0x1b022f9b

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0, v2}, LX/0DL;->markerPoint(IILjava/lang/String;)V

    invoke-virtual {v3, v1, v0, v0}, LX/0DL;->markerEnd(IIS)V

    return-void
.end method
