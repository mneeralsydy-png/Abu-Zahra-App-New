.class public final Lcom/whatsapp/search/engine/ChatsSearchEngine;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jz9;


# instance fields
.field public A00:Z

.field public final A01:LX/10e;

.field public final A02:LX/0Z1;

.field public final A03:LX/0Z3;

.field public final A04:LX/IlM;

.field public final A05:LX/HSF;

.field public final A06:Lcom/whatsapp/search/engine/PaginationStrategyStaggered;

.field public final A07:Lcom/whatsapp/search/engine/SearchPerformanceLogger;

.field public final A08:LX/2vf;

.field public final A09:LX/IsU;

.field public final A0A:LX/01w;


# direct methods
.method public constructor <init>(Lcom/whatsapp/search/engine/PaginationStrategyStaggered;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/search/engine/ChatsSearchEngine;->A06:Lcom/whatsapp/search/engine/PaginationStrategyStaggered;

    const v0, 0x802f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HSF;

    iput-object v0, p0, Lcom/whatsapp/search/engine/ChatsSearchEngine;->A05:LX/HSF;

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/engine/ChatsSearchEngine;->A0A:LX/01w;

    const/16 v0, 0x46e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2vf;

    iput-object v0, p0, Lcom/whatsapp/search/engine/ChatsSearchEngine;->A08:LX/2vf;

    const/16 v0, 0x473

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/search/engine/SearchPerformanceLogger;

    iput-object v0, p0, Lcom/whatsapp/search/engine/ChatsSearchEngine;->A07:Lcom/whatsapp/search/engine/SearchPerformanceLogger;

    invoke-static {}, LX/1aj;->A0r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z3;

    iput-object v0, p0, Lcom/whatsapp/search/engine/ChatsSearchEngine;->A03:LX/0Z3;

    const/16 v0, 0x1134

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10e;

    iput-object v0, p0, Lcom/whatsapp/search/engine/ChatsSearchEngine;->A01:LX/10e;

    const/16 v0, 0x46d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IlM;

    iput-object v0, p0, Lcom/whatsapp/search/engine/ChatsSearchEngine;->A04:LX/IlM;

    invoke-static {}, LX/H2G;->A0H()LX/0Z1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/engine/ChatsSearchEngine;->A02:LX/0Z1;

    const v0, 0x1c00c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IsU;

    iput-object v0, p0, Lcom/whatsapp/search/engine/ChatsSearchEngine;->A09:LX/IsU;

    return-void
.end method

.method public static final A00(LX/1H7;LX/JAN;LX/13M;LX/Io5;LX/Ig9;Lcom/whatsapp/search/engine/ChatsSearchEngine;LX/IbD;Ljava/util/List;LX/0gH;IJ)Ljava/lang/Object;
    .locals 21

    move-object/from16 v11, p5

    move-object/from16 v9, p7

    move-object/from16 v13, p3

    move-object/from16 v12, p4

    move-object/from16 v10, p6

    move-object/from16 v14, p2

    move-wide/from16 v3, p10

    const/16 v18, 0x0

    move-object/from16 v5, p8

    instance-of v0, v5, LX/Jel;

    if-eqz v0, :cond_8

    move-object v8, v5

    check-cast v8, LX/Jel;

    iget v1, v8, LX/Jel;->$t:I

    move/from16 v0, v18

    if-ne v1, v0, :cond_8

    iget v2, v8, LX/Jel;->A03:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v8, LX/Jel;->A03:I

    :goto_0
    iget-object v15, v8, LX/Jel;->A0E:Ljava/lang/Object;

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v1, v8, LX/Jel;->A03:I

    const/16 v17, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v0, :cond_f

    iget v6, v8, LX/Jel;->A02:I

    iget v5, v8, LX/Jel;->A01:I

    iget-wide v3, v8, LX/Jel;->A04:J

    iget v0, v8, LX/Jel;->A00:I

    move/from16 p9, v0

    iget-object v2, v8, LX/Jel;->A0D:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v8, LX/Jel;->A0C:Ljava/lang/Object;

    check-cast v1, LX/IeQ;

    iget-object v0, v8, LX/Jel;->A0B:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v14, v8, LX/Jel;->A0A:Ljava/lang/Object;

    check-cast v14, LX/13L;

    iget-object v10, v8, LX/Jel;->A09:Ljava/lang/Object;

    check-cast v10, LX/IbD;

    iget-object v12, v8, LX/Jel;->A08:Ljava/lang/Object;

    check-cast v12, LX/Ig9;

    iget-object v13, v8, LX/Jel;->A07:Ljava/lang/Object;

    check-cast v13, LX/Io5;

    iget-object v9, v8, LX/Jel;->A06:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v11, v8, LX/Jel;->A05:Ljava/lang/Object;

    check-cast v11, Lcom/whatsapp/search/engine/ChatsSearchEngine;

    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    if-nez v15, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-static {v3, v7}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "timed-out"

    invoke-virtual {v10, v3, v4}, LX/IbD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v2}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Id1;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget v3, v3, LX/Id1;->A00:I

    invoke-static {v3}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_1
    invoke-static {v12}, Lcom/whatsapp/search/engine/ChatsSearchEngine;->A01(LX/Ig9;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {v14}, LX/Ihm;->A00(LX/13L;)Z

    move-result v3

    if-nez v3, :cond_9

    if-nez v7, :cond_9

    const/4 v7, 0x1

    if-ne v5, v7, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v8, v11, Lcom/whatsapp/search/engine/ChatsSearchEngine;->A04:LX/IlM;

    iget-object v10, v8, LX/IlM;->A00:LX/07B;

    const/16 v3, 0x3240

    invoke-virtual {v10, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v14}, LX/13L;->A06()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v8, v3}, LX/IlM;->A00(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "is_fuzzy_search"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, v12, LX/Ig9;->A05:Ljava/util/Map;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "available_fuzzy_eligible_contacts"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v13, LX/Io5;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, v13, LX/Io5;->A00:LX/Ig9;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_2
    move-object v7, v4

    goto :goto_1

    :cond_3
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, v12, LX/Ig9;->A01:LX/Ieo;

    iget v5, v1, LX/Ieo;->A00:I

    iget-object v1, v12, LX/Ig9;->A00:LX/IeQ;

    const/4 v6, -0x1

    if-eqz v1, :cond_7

    iget v2, v1, LX/IeQ;->A01:I

    :goto_2
    if-le v5, v2, :cond_5

    if-eqz v1, :cond_4

    iget v6, v1, LX/IeQ;->A00:I

    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    const/16 p7, 0x0

    new-instance v16, Lcom/whatsapp/search/engine/ChatsSearchEngine$searchContacts$2;

    move-object/from16 v20, p0

    move-object/from16 p0, p1

    move-object/from16 p6, v2

    move/from16 p8, v6

    move-object/from16 p1, v14

    move-object/from16 p2, v11

    move-object/from16 p3, v10

    move-object/from16 p4, v9

    move-object/from16 p5, v0

    move-object/from16 v19, v16

    invoke-direct/range {v19 .. v30}, Lcom/whatsapp/search/engine/ChatsSearchEngine$searchContacts$2;-><init>(LX/1H7;LX/JAN;LX/13M;Lcom/whatsapp/search/engine/ChatsSearchEngine;LX/IbD;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0gH;II)V

    iput-object v11, v8, LX/Jel;->A05:Ljava/lang/Object;

    iput-object v9, v8, LX/Jel;->A06:Ljava/lang/Object;

    iput-object v13, v8, LX/Jel;->A07:Ljava/lang/Object;

    iput-object v12, v8, LX/Jel;->A08:Ljava/lang/Object;

    iput-object v10, v8, LX/Jel;->A09:Ljava/lang/Object;

    iput-object v14, v8, LX/Jel;->A0A:Ljava/lang/Object;

    iput-object v0, v8, LX/Jel;->A0B:Ljava/lang/Object;

    iput-object v1, v8, LX/Jel;->A0C:Ljava/lang/Object;

    iput-object v2, v8, LX/Jel;->A0D:Ljava/lang/Object;

    move/from16 v15, p9

    iput v15, v8, LX/Jel;->A00:I

    iput-wide v3, v8, LX/Jel;->A04:J

    iput v5, v8, LX/Jel;->A01:I

    iput v6, v8, LX/Jel;->A02:I

    const/4 v15, 0x1

    iput v15, v8, LX/Jel;->A03:I

    move-object/from16 v15, v16

    invoke-static {v8, v15, v3, v4}, LX/H3e;->A01(LX/0gH;LX/095;J)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v7, :cond_0

    return-object v7

    :cond_5
    if-eqz v1, :cond_6

    iget-object v2, v1, LX/IeQ;->A03:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    goto :goto_3

    :cond_7
    const/4 v2, -0x1

    goto :goto_2

    :cond_8
    new-instance v8, LX/Jel;

    move/from16 v0, v18

    invoke-direct {v8, v11, v5, v0}, LX/Jel;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x1

    if-eqz v7, :cond_c

    invoke-static {v9, v0}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v0, :cond_c

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_a

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v0, p9

    if-ne v3, v0, :cond_a

    const/16 v17, 0x1

    :cond_a
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v7}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v3

    :goto_4
    iget-object v0, v3, LX/09R;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v3}, LX/1ae;->A05(LX/09R;)I

    move-result v7

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v12}, Lcom/whatsapp/search/engine/ChatsSearchEngine;->A01(LX/Ig9;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v3, v11, Lcom/whatsapp/search/engine/ChatsSearchEngine;->A09:LX/IsU;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/IsU;->A04(Z)V

    :cond_b
    iget-object v0, v12, LX/Ig9;->A01:LX/Ieo;

    iget-object v9, v0, LX/Ieo;->A02:LX/Jt8;

    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Id1;

    iget-object v0, v0, LX/Id1;->A01:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x1

    sub-int/2addr v3, v0

    invoke-static {v3}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v3

    goto :goto_4

    :cond_d
    if-eqz v1, :cond_e

    iget v0, v1, LX/IeQ;->A02:I

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_e
    new-instance v0, LX/IeQ;

    invoke-direct {v0, v4, v5, v6, v7}, LX/IeQ;-><init>(Ljava/lang/Integer;III)V

    new-instance v4, LX/IeP;

    invoke-direct {v4, v0, v9, v3, v8}, LX/IeP;-><init>(LX/IeQ;Ljava/lang/Object;Ljava/util/List;Z)V

    return-object v4

    :cond_f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/Ig9;)Z
    .locals 3

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_fuzzy_search"

    iget-object v0, p0, LX/Ig9;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public AJb(LX/Io5;LX/Ig9;LX/IbD;LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v10, p2

    iget-object v3, v10, LX/Ig9;->A01:LX/Ieo;

    iget-object v0, v3, LX/Ieo;->A02:LX/Jt8;

    check-cast v0, LX/JOI;

    iget-object v8, v0, LX/JOI;->A03:LX/13M;

    invoke-virtual {v8}, LX/13L;->A03()LX/Izn;

    move-result-object v0

    move-object/from16 v11, p0

    if-eqz v0, :cond_4

    iget-object v1, v11, Lcom/whatsapp/search/engine/ChatsSearchEngine;->A08:LX/2vf;

    invoke-virtual {v8}, LX/13L;->A03()LX/Izn;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2vf;->A01(LX/Izn;)LX/1H7;

    move-result-object v6

    :goto_0
    const-string v1, "type"

    invoke-virtual {v8}, LX/13L;->A01()I

    move-result v0

    move-object/from16 v12, p3

    invoke-virtual {v12, v1, v0}, LX/IbD;->A00(Ljava/lang/String;I)V

    invoke-virtual {v8}, LX/13L;->A02()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v5

    const-string v4, "jid"

    iget-object v2, v12, LX/IbD;->A03:LX/0Ee;

    invoke-static {}, LX/H2G;->A0y()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v12, LX/IbD;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] Annotated ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, LX/1an;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    iget-object v0, v12, LX/IbD;->A07:Lcom/whatsapp/search/engine/SearchPerformanceLogger;

    iget-object v2, v0, Lcom/whatsapp/search/engine/SearchPerformanceLogger;->A02:LX/0DL;

    iget v1, v12, LX/IbD;->A01:I

    const v0, 0x373f0001

    invoke-virtual {v2, v0, v1, v4, v5}, LX/0DL;->markerAnnotate(IILjava/lang/String;Z)V

    invoke-virtual {v8}, LX/13L;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "token_count"

    invoke-virtual {v12, v0, v1}, LX/IbD;->A00(Ljava/lang/String;I)V

    const-string v1, "domain"

    invoke-virtual {v8}, LX/13L;->A01()I

    move-result v0

    invoke-virtual {v12, v1, v0}, LX/IbD;->A00(Ljava/lang/String;I)V

    iget v0, v3, LX/Ieo;->A00:I

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v15

    move-object/from16 v14, p4

    invoke-static {v14}, LX/H2E;->A1U(LX/0gH;)V

    iget-object v2, v11, Lcom/whatsapp/search/engine/ChatsSearchEngine;->A05:LX/HSF;

    invoke-virtual {v8}, LX/13L;->A06()Ljava/util/List;

    move-result-object v1

    invoke-static {v10}, Lcom/whatsapp/search/engine/ChatsSearchEngine;->A01(LX/Ig9;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/HSF;->A00(Ljava/util/List;Z)LX/JAN;

    move-result-object v7

    if-eqz v6, :cond_3

    invoke-static {v6}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_1
    invoke-static {v10}, Lcom/whatsapp/search/engine/ChatsSearchEngine;->A01(LX/Ig9;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "available_fuzzy_eligible_contacts"

    iget-object v0, v10, LX/Ig9;->A05:Ljava/util/Map;

    invoke-static {v1, v0}, LX/3bD;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v13

    if-nez v13, :cond_0

    sget-object v13, LX/01d;->A00:LX/01d;

    :cond_0
    :goto_2
    invoke-static {v14}, LX/H2E;->A1U(LX/0gH;)V

    invoke-static {v10}, Lcom/whatsapp/search/engine/ChatsSearchEngine;->A01(LX/Ig9;)Z

    move-result v1

    iget-object v0, v11, Lcom/whatsapp/search/engine/ChatsSearchEngine;->A04:LX/IlM;

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/IlM;->A00:LX/07B;

    const/16 v0, 0x3241

    invoke-virtual {v1, v0}, LX/00I;->A0J(I)F

    move-result v3

    sget-wide v0, LX/IlM;->A01:J

    long-to-float v2, v0

    mul-float/2addr v3, v2

    float-to-long v0, v3

    :goto_3
    move-object/from16 v9, p1

    move-wide/from16 v16, v0

    invoke-static/range {v6 .. v17}, Lcom/whatsapp/search/engine/ChatsSearchEngine;->A00(LX/1H7;LX/JAN;LX/13M;LX/Io5;LX/Ig9;Lcom/whatsapp/search/engine/ChatsSearchEngine;LX/IbD;Ljava/util/List;LX/0gH;IJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, LX/1al;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    goto :goto_3

    :cond_2
    iget-object v0, v11, Lcom/whatsapp/search/engine/ChatsSearchEngine;->A03:LX/0Z3;

    invoke-virtual {v0, v1}, LX/0Z3;->A0O(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {v13}, LX/00C;->A09(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    sget-object v1, LX/01d;->A00:LX/01d;

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method public Acz()LX/01w;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/search/engine/ChatsSearchEngine;->A0A:LX/01w;

    return-object v0
.end method

.method public Air()Lcom/whatsapp/search/engine/PaginationStrategyStaggered;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/search/engine/ChatsSearchEngine;->A06:Lcom/whatsapp/search/engine/PaginationStrategyStaggered;

    return-object v0
.end method

.method public AoE()Lcom/whatsapp/search/engine/SearchPerformanceLogger;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/search/engine/ChatsSearchEngine;->A07:Lcom/whatsapp/search/engine/SearchPerformanceLogger;

    return-object v0
.end method

.method public ApI(LX/Ig9;)LX/09R;
    .locals 4

    invoke-static {p1}, Lcom/whatsapp/search/engine/ChatsSearchEngine;->A01(LX/Ig9;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "fuzzy"

    :goto_0
    iget-object v0, p1, LX/Ig9;->A01:LX/Ieo;

    iget-object v0, v0, LX/Ieo;->A02:LX/Jt8;

    check-cast v0, LX/JOI;

    iget-object v0, v0, LX/JOI;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    :goto_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChatsSearchEngine/performSearch/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/8D3;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const-string v3, "exact"

    goto :goto_0
.end method

.method public B3J()Z
    .locals 2

    iget-boolean v1, p0, Lcom/whatsapp/search/engine/ChatsSearchEngine;->A00:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/search/engine/ChatsSearchEngine;->A00:Z

    return v1
.end method
