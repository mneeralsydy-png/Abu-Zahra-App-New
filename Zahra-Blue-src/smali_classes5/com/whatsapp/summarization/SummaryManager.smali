.class public final Lcom/whatsapp/summarization/SummaryManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/0BD;

.field public final A06:LX/0Ys;

.field public final A07:LX/07t;

.field public final A08:LX/07T;

.field public final A09:LX/0YH;

.field public final A0A:LX/9XF;

.field public final A0B:LX/01w;

.field public final A0C:LX/1jH;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/summarization/SummaryManager;->A0B:LX/01w;

    const/16 v0, 0xc5d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BD;

    iput-object v0, p0, Lcom/whatsapp/summarization/SummaryManager;->A05:LX/0BD;

    const/16 v0, 0xe9f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YH;

    iput-object v0, p0, Lcom/whatsapp/summarization/SummaryManager;->A09:LX/0YH;

    const/16 v0, 0x126b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/summarization/SummaryManager;->A02:LX/05V;

    const/16 v0, 0x126c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9XF;

    iput-object v0, p0, Lcom/whatsapp/summarization/SummaryManager;->A0A:LX/9XF;

    const v0, 0x100e6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jH;

    iput-object v0, p0, Lcom/whatsapp/summarization/SummaryManager;->A0C:LX/1jH;

    invoke-static {}, LX/1al;->A0K()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/summarization/SummaryManager;->A06:LX/0Ys;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/summarization/SummaryManager;->A07:LX/07t;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/summarization/SummaryManager;->A08:LX/07T;

    const v0, 0x100d8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/summarization/SummaryManager;->A04:LX/05V;

    const/16 v0, 0x1265

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/summarization/SummaryManager;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/summarization/SummaryManager;->A00:LX/05V;

    invoke-static {}, LX/8D1;->A0E()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/summarization/SummaryManager;->A03:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/0Fq;Ljava/lang/String;LX/0gH;J)Ljava/lang/Object;
    .locals 12

    const/4 v3, 0x3

    instance-of v0, p3, LX/ASs;

    move-object v7, p0

    if-eqz v0, :cond_2

    move-object v4, p3

    check-cast v4, LX/ASs;

    iget v0, v4, LX/ASs;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v4, LX/ASs;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/ASs;->A00:I

    :goto_0
    iget-object v3, v4, LX/ASs;->A01:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/ASs;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v3}, LX/00C;->A08(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/summarization/SummaryManager;->A0B:LX/01w;

    const/4 v9, 0x0

    new-instance v5, LX/AUt;

    move-object v6, p1

    move-object v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v5 .. v11}, LX/AUt;-><init>(LX/0Fq;Lcom/whatsapp/summarization/SummaryManager;Ljava/lang/String;LX/0gH;J)V

    iput v1, v4, LX/ASs;->A00:I

    invoke-static {v4, v0, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/ASs;

    invoke-direct {v4, p0, p3, v3}, LX/ASs;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A01(LX/0Fq;Ljava/lang/String;LX/0gH;J)Ljava/lang/Object;
    .locals 13

    move-object v6, p2

    const/4 v4, 0x3

    move-object/from16 v5, p3

    instance-of v0, v5, LX/ASk;

    if-eqz v0, :cond_5

    move-object v3, v5

    check-cast v3, LX/ASk;

    iget v0, v3, LX/ASk;->$t:I

    if-ne v0, v4, :cond_5

    iget v2, v3, LX/ASk;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v3, LX/ASk;->A00:I

    :goto_0
    iget-object v8, v3, LX/ASk;->A06:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/ASk;->A00:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_c

    iget-object v5, v3, LX/ASk;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object p1, v3, LX/ASk;->A02:Ljava/lang/Object;

    check-cast p1, LX/0Fq;

    iget-object v1, v3, LX/ASk;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/summarization/SummaryManager;

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    check-cast v8, LX/8dY;

    if-nez v8, :cond_6

    iget-object v0, v1, Lcom/whatsapp/summarization/SummaryManager;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9XD;

    const/4 v3, 0x0

    const-string v4, "No messages to summarize"

    const/16 v8, 0x14

    const/4 v9, 0x0

    const/4 v0, 0x1

    new-instance v2, LX/9oL;

    invoke-direct {v2, v9, v0, v0}, LX/9oL;-><init>(ZII)V

    move-object v7, v3

    move-object v6, v3

    invoke-virtual/range {v1 .. v9}, LX/9XD;->A00(LX/9oL;LX/8dY;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IZ)LX/8ty;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/summarization/SummaryManager;->A0C:LX/1jH;

    invoke-virtual {v0, p1}, LX/1jH;->A01(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object p0, v3, LX/ASk;->A01:Ljava/lang/Object;

    iput-object p1, v3, LX/ASk;->A02:Ljava/lang/Object;

    iput-object p2, v3, LX/ASk;->A03:Ljava/lang/Object;

    iput-object p0, v3, LX/ASk;->A04:Ljava/lang/Object;

    iput-object p2, v3, LX/ASk;->A05:Ljava/lang/Object;

    iput v1, v3, LX/ASk;->A00:I

    move-object/from16 p3, v3

    invoke-virtual/range {p0 .. p5}, Lcom/whatsapp/summarization/SummaryManager;->A00(LX/0Fq;Ljava/lang/String;LX/0gH;J)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v4, :cond_d

    move-object v9, p0

    move-object v1, p0

    move-object v5, p2

    goto :goto_3

    :cond_2
    iget-object v6, v3, LX/ASk;->A05:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v9, v3, LX/ASk;->A04:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/summarization/SummaryManager;

    iget-object v5, v3, LX/ASk;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object p1, v3, LX/ASk;->A02:Ljava/lang/Object;

    check-cast p1, LX/0Fq;

    iget-object v1, v3, LX/ASk;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/summarization/SummaryManager;

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_3
    check-cast v8, LX/8cI;

    iput-object v1, v3, LX/ASk;->A01:Ljava/lang/Object;

    iput-object p1, v3, LX/ASk;->A02:Ljava/lang/Object;

    iput-object v5, v3, LX/ASk;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v3, LX/ASk;->A04:Ljava/lang/Object;

    iput-object v0, v3, LX/ASk;->A05:Ljava/lang/Object;

    iput v2, v3, LX/ASk;->A00:I

    iget-object v0, v8, LX/8cI;->messages_:LX/14s;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    move-object v8, v11

    goto :goto_1

    :cond_3
    iget-object v0, v9, Lcom/whatsapp/summarization/SummaryManager;->A0B:LX/01w;

    const/16 v12, 0x15

    new-instance v7, LX/AVC;

    move-object v10, v6

    invoke-direct/range {v7 .. v12}, LX/AVC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v3, v0, v7}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_0

    return-object v4

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/summarization/SummaryManager;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9XD;

    const/4 v4, 0x0

    const-string v5, "Summarization is not enabled"

    const/16 v9, 0x14

    const/4 v10, 0x0

    new-instance v3, LX/9oL;

    invoke-direct {v3, v10, v1, v1}, LX/9oL;-><init>(ZII)V

    move-object v8, v4

    move-object v7, v4

    invoke-virtual/range {v2 .. v10}, LX/9XD;->A00(LX/9oL;LX/8dY;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IZ)LX/8ty;

    move-result-object v0

    goto/16 :goto_2

    :cond_5
    new-instance v3, LX/ASk;

    invoke-direct {v3, p0, v5, v4}, LX/ASk;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, v8, LX/8dY;->commonMetadata_:LX/8dK;

    if-nez v0, :cond_7

    sget-object v0, LX/8dK;->DEFAULT_INSTANCE:LX/8dK;

    :cond_7
    iget-object v6, v0, LX/8dK;->identifier_:Ljava/lang/String;

    iget-object v0, v1, Lcom/whatsapp/summarization/SummaryManager;->A03:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9nM;

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v3, 0x1

    const-string v0, "summarization"

    invoke-virtual {v4, v6, v3, v0}, LX/9nM;->A02(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nM;

    invoke-virtual {v0, v6}, LX/9nM;->A01(Ljava/lang/String;)LX/9Yg;

    move-result-object v3

    iget v0, v8, LX/8dY;->requestCase_:I

    if-ne v0, v2, :cond_9

    iget-object v0, v8, LX/8dY;->request_:Ljava/lang/Object;

    check-cast v0, LX/8cI;

    :goto_4
    iget-object v0, v0, LX/8cI;->messages_:LX/14s;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8dL;

    iget v0, v0, LX/8dL;->type_:I

    invoke-static {v0}, LX/99a;->forNumber(I)LX/99a;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, LX/99a;->A03:LX/99a;

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, LX/8D6;->A0T(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2, v5}, LX/8D5;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_5

    :cond_9
    sget-object v0, LX/8cI;->DEFAULT_INSTANCE:LX/8cI;

    goto :goto_4

    :cond_a
    invoke-static {v5}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/D9I;->A00(Ljava/util/Iterator;)V

    goto :goto_6

    :cond_b
    invoke-static {v5}, LX/1CP;->A03(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/09S;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, LX/9Yg;->A0K:Ljava/util/Map;

    iput-object p1, v3, LX/9Yg;->A02:LX/0Fq;

    iget-object v0, v1, Lcom/whatsapp/summarization/SummaryManager;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v2

    const/16 v0, 0x45d1

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v3

    iget-object v0, v1, Lcom/whatsapp/summarization/SummaryManager;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Y8;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v8, v3, v0}, LX/9Y8;->A00(LX/9RG;LX/8dY;ZZ)LX/0MX;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    return-object v4
.end method
