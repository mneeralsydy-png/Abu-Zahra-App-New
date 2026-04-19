.class public final Lcom/whatsapp/search/engine/ContactsSearchEngine;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jz9;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/10e;

.field public final A02:LX/0Z1;

.field public final A03:LX/IlM;

.field public final A04:LX/0Vt;

.field public final A05:LX/0Z3;

.field public final A06:LX/133;

.field public final A07:Lcom/whatsapp/search/engine/PaginationStrategyStaggered;

.field public final A08:Lcom/whatsapp/search/engine/SearchPerformanceLogger;

.field public final A09:LX/2vf;

.field public final A0A:LX/IsU;

.field public final A0B:LX/01w;


# direct methods
.method public constructor <init>(Lcom/whatsapp/search/engine/PaginationStrategyStaggered;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/search/engine/ContactsSearchEngine;->A07:Lcom/whatsapp/search/engine/PaginationStrategyStaggered;

    const/16 v0, 0x17c9

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/133;

    iput-object v0, p0, Lcom/whatsapp/search/engine/ContactsSearchEngine;->A06:LX/133;

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/engine/ContactsSearchEngine;->A0B:LX/01w;

    const/16 v0, 0x46e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2vf;

    iput-object v0, p0, Lcom/whatsapp/search/engine/ContactsSearchEngine;->A09:LX/2vf;

    const/16 v0, 0x473

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/search/engine/SearchPerformanceLogger;

    iput-object v0, p0, Lcom/whatsapp/search/engine/ContactsSearchEngine;->A08:Lcom/whatsapp/search/engine/SearchPerformanceLogger;

    invoke-static {}, LX/1aj;->A0r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z3;

    iput-object v0, p0, Lcom/whatsapp/search/engine/ContactsSearchEngine;->A05:LX/0Z3;

    const/16 v0, 0x1134

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10e;

    iput-object v0, p0, Lcom/whatsapp/search/engine/ContactsSearchEngine;->A01:LX/10e;

    const/16 v0, 0xc15

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/engine/ContactsSearchEngine;->A00:LX/05V;

    const/16 v0, 0xc04

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vt;

    iput-object v0, p0, Lcom/whatsapp/search/engine/ContactsSearchEngine;->A04:LX/0Vt;

    const/16 v0, 0x46d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IlM;

    iput-object v0, p0, Lcom/whatsapp/search/engine/ContactsSearchEngine;->A03:LX/IlM;

    invoke-static {}, LX/H2G;->A0H()LX/0Z1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/engine/ContactsSearchEngine;->A02:LX/0Z1;

    const v0, 0x1c00c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IsU;

    iput-object v0, p0, Lcom/whatsapp/search/engine/ContactsSearchEngine;->A0A:LX/IsU;

    return-void
.end method

.method public static final A00(LX/1H7;LX/JAM;LX/13M;LX/Io5;LX/Ig9;Lcom/whatsapp/search/engine/ContactsSearchEngine;LX/IbD;Ljava/util/List;Ljava/util/Set;LX/0gH;IJ)Ljava/lang/Object;
    .locals 23

    move-object/from16 v11, p5

    move-object/from16 v9, p7

    move-object/from16 v13, p3

    move-object/from16 v12, p4

    move-object/from16 v10, p6

    move-object/from16 v14, p2

    move/from16 p7, p10

    move-wide/from16 v3, p11

    const/4 v8, 0x1

    move-object/from16 v5, p9

    instance-of v0, v5, LX/Jel;

    if-eqz v0, :cond_8

    move-object v7, v5

    check-cast v7, LX/Jel;

    iget v0, v7, LX/Jel;->$t:I

    if-ne v0, v8, :cond_8

    iget v2, v7, LX/Jel;->A03:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v7, LX/Jel;->A03:I

    :goto_0
    iget-object v15, v7, LX/Jel;->A0E:Ljava/lang/Object;

    sget-object v17, LX/0h7;->A02:LX/0h7;

    iget v0, v7, LX/Jel;->A03:I

    if-eqz v0, :cond_3

    if-ne v0, v8, :cond_11

    iget v6, v7, LX/Jel;->A02:I

    iget v5, v7, LX/Jel;->A01:I

    iget-wide v3, v7, LX/Jel;->A04:J

    iget v0, v7, LX/Jel;->A00:I

    move/from16 p7, v0

    iget-object v2, v7, LX/Jel;->A0D:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v7, LX/Jel;->A0C:Ljava/lang/Object;

    check-cast v1, LX/IeQ;

    iget-object v0, v7, LX/Jel;->A0B:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v14, v7, LX/Jel;->A0A:Ljava/lang/Object;

    check-cast v14, LX/13L;

    iget-object v10, v7, LX/Jel;->A09:Ljava/lang/Object;

    check-cast v10, LX/IbD;

    iget-object v12, v7, LX/Jel;->A08:Ljava/lang/Object;

    check-cast v12, LX/Ig9;

    iget-object v13, v7, LX/Jel;->A07:Ljava/lang/Object;

    check-cast v13, LX/Io5;

    iget-object v9, v7, LX/Jel;->A06:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v11, v7, LX/Jel;->A05:Ljava/lang/Object;

    check-cast v11, Lcom/whatsapp/search/engine/ContactsSearchEngine;

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

    move-result-object v4

    check-cast v4, LX/Id1;

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    iget v4, v4, LX/Id1;->A00:I

    invoke-static {v4}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_1
    invoke-static {v12}, Lcom/whatsapp/search/engine/ContactsSearchEngine;->A01(LX/Ig9;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v14}, LX/Ihm;->A00(LX/13L;)Z

    move-result v4

    if-nez v4, :cond_9

    if-nez v15, :cond_9

    if-ne v5, v8, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v7, v11, Lcom/whatsapp/search/engine/ContactsSearchEngine;->A03:LX/IlM;

    iget-object v10, v7, LX/IlM;->A00:LX/07B;

    const/16 v4, 0x3240

    invoke-virtual {v10, v4}, LX/00I;->A0Z(I)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v14}, LX/13L;->A06()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v7, v4}, LX/IlM;->A00(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "is_fuzzy_search"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, v12, LX/Ig9;->A05:Ljava/util/Map;

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "available_fuzzy_eligible_contacts"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v13, LX/Io5;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, v13, LX/Io5;->A00:LX/Ig9;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_2
    move-object v15, v3

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

    const/16 p5, 0x0

    new-instance v16, Lcom/whatsapp/search/engine/ContactsSearchEngine$searchContacts$2;

    move-object/from16 v19, p0

    move-object/from16 v20, p1

    move-object/from16 p4, p8

    move/from16 p6, v6

    move-object/from16 v22, v11

    move-object/from16 p0, v10

    move-object/from16 p1, v9

    move-object/from16 p2, v0

    move-object/from16 p3, v2

    move-object/from16 v18, v16

    move-object/from16 v21, v14

    invoke-direct/range {v18 .. v30}, Lcom/whatsapp/search/engine/ContactsSearchEngine$searchContacts$2;-><init>(LX/1H7;LX/JAM;LX/13M;Lcom/whatsapp/search/engine/ContactsSearchEngine;LX/IbD;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;LX/0gH;II)V

    iput-object v11, v7, LX/Jel;->A05:Ljava/lang/Object;

    iput-object v9, v7, LX/Jel;->A06:Ljava/lang/Object;

    iput-object v13, v7, LX/Jel;->A07:Ljava/lang/Object;

    iput-object v12, v7, LX/Jel;->A08:Ljava/lang/Object;

    iput-object v10, v7, LX/Jel;->A09:Ljava/lang/Object;

    iput-object v14, v7, LX/Jel;->A0A:Ljava/lang/Object;

    iput-object v0, v7, LX/Jel;->A0B:Ljava/lang/Object;

    iput-object v1, v7, LX/Jel;->A0C:Ljava/lang/Object;

    iput-object v2, v7, LX/Jel;->A0D:Ljava/lang/Object;

    move/from16 v15, p7

    iput v15, v7, LX/Jel;->A00:I

    iput-wide v3, v7, LX/Jel;->A04:J

    iput v5, v7, LX/Jel;->A01:I

    iput v6, v7, LX/Jel;->A02:I

    iput v8, v7, LX/Jel;->A03:I

    move-object/from16 v15, v16

    invoke-static {v7, v15, v3, v4}, LX/H3e;->A01(LX/0gH;LX/095;J)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v7, v17

    if-ne v15, v7, :cond_0

    return-object v17

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
    new-instance v7, LX/Jel;

    invoke-direct {v7, v11, v5, v8}, LX/Jel;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v12}, Lcom/whatsapp/search/engine/ContactsSearchEngine;->A01(LX/Ig9;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v11, Lcom/whatsapp/search/engine/ContactsSearchEngine;->A0A:LX/IsU;

    invoke-virtual {v0, v8}, LX/IsU;->A04(Z)V

    :cond_a
    iget-object v0, v12, LX/Ig9;->A01:LX/Ieo;

    if-nez v15, :cond_d

    iget-object v7, v0, LX/Ieo;->A02:LX/Jt8;

    invoke-static {v2}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Id1;

    iget-object v0, v0, LX/Id1;->A01:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-static {v9, v8}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v2

    if-eqz v1, :cond_c

    iget v0, v1, LX/IeQ;->A02:I

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_c
    new-instance v1, LX/IeQ;

    invoke-direct {v1, v3, v5, v6, v2}, LX/IeQ;-><init>(Ljava/lang/Integer;III)V

    const/4 v0, 0x0

    new-instance v3, LX/IeP;

    invoke-direct {v3, v1, v7, v4, v0}, LX/IeP;-><init>(LX/IeQ;Ljava/lang/Object;Ljava/util/List;Z)V

    return-object v3

    :cond_d
    iget-object v10, v0, LX/Ieo;->A02:LX/Jt8;

    invoke-static {v2}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Id1;

    iget-object v0, v0, LX/Id1;->A01:Ljava/lang/Object;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_10

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, p7

    if-ne v2, v0, :cond_10

    :goto_6
    if-eqz v1, :cond_f

    iget v0, v1, LX/IeQ;->A02:I

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_f
    new-instance v0, LX/IeQ;

    invoke-direct {v0, v3, v5, v6, v4}, LX/IeQ;-><init>(Ljava/lang/Integer;III)V

    new-instance v3, LX/IeP;

    invoke-direct {v3, v0, v10, v7, v8}, LX/IeP;-><init>(LX/IeQ;Ljava/lang/Object;Ljava/util/List;Z)V

    return-object v3

    :cond_10
    const/4 v8, 0x0

    goto :goto_6

    :cond_11
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
    .locals 21

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v14, p3

    move-object/from16 v7, p5

    const/4 v5, 0x2

    move-object/from16 v3, p4

    instance-of v0, v3, LX/Jej;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/Jej;

    iget v1, v0, LX/Jej;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v13, p0

    if-eqz v0, :cond_a

    move-object v4, v3

    check-cast v4, LX/Jej;

    iget v2, v4, LX/Jej;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_a

    sub-int/2addr v2, v1

    iput v2, v4, LX/Jej;->A00:I

    :goto_0
    iget-object v2, v4, LX/Jej;->A09:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/Jej;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    if-ne v0, v5, :cond_b

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    return-object v2

    :cond_3
    iget-object v10, v4, LX/Jej;->A08:Ljava/lang/Object;

    check-cast v10, LX/13M;

    iget-object v6, v4, LX/Jej;->A07:Ljava/lang/Object;

    check-cast v6, LX/JOI;

    iget-object v0, v4, LX/Jej;->A06:Ljava/lang/Object;

    check-cast v0, LX/Ieo;

    iget-object v7, v4, LX/Jej;->A05:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v14, v4, LX/Jej;->A04:Ljava/lang/Object;

    check-cast v14, LX/IbD;

    iget-object v12, v4, LX/Jej;->A03:Ljava/lang/Object;

    check-cast v12, LX/Ig9;

    iget-object v11, v4, LX/Jej;->A02:Ljava/lang/Object;

    check-cast v11, LX/Io5;

    iget-object v13, v4, LX/Jej;->A01:Ljava/lang/Object;

    check-cast v13, Lcom/whatsapp/search/engine/ContactsSearchEngine;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v12, LX/Ig9;->A01:LX/Ieo;

    iget-object v6, v0, LX/Ieo;->A02:LX/Jt8;

    check-cast v6, LX/JOI;

    iget-object v10, v6, LX/JOI;->A03:LX/13M;

    iput-object v13, v4, LX/Jej;->A01:Ljava/lang/Object;

    iput-object v11, v4, LX/Jej;->A02:Ljava/lang/Object;

    iput-object v12, v4, LX/Jej;->A03:Ljava/lang/Object;

    iput-object v14, v4, LX/Jej;->A04:Ljava/lang/Object;

    iput-object v7, v4, LX/Jej;->A05:Ljava/lang/Object;

    iput-object v0, v4, LX/Jej;->A06:Ljava/lang/Object;

    iput-object v6, v4, LX/Jej;->A07:Ljava/lang/Object;

    iput-object v10, v4, LX/Jej;->A08:Ljava/lang/Object;

    iput v1, v4, LX/Jej;->A00:I

    invoke-virtual {v10}, LX/13L;->A06()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const-string v1, "token_count"

    invoke-virtual {v14, v1, v2}, LX/IbD;->A00(Ljava/lang/String;I)V

    const-string v2, "domain"

    const/4 v1, 0x0

    invoke-virtual {v14, v2, v1}, LX/IbD;->A00(Ljava/lang/String;I)V

    :goto_1
    iget v0, v0, LX/Ieo;->A00:I

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v18

    invoke-static {v4}, LX/H2E;->A1U(LX/0gH;)V

    iget-object v8, v13, Lcom/whatsapp/search/engine/ContactsSearchEngine;->A06:LX/133;

    iget-object v7, v13, Lcom/whatsapp/search/engine/ContactsSearchEngine;->A04:LX/0Vt;

    invoke-virtual {v10}, LX/13L;->A06()Ljava/util/List;

    move-result-object v2

    invoke-static {v12}, Lcom/whatsapp/search/engine/ContactsSearchEngine;->A01(LX/Ig9;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v8, v7, v2, v1, v0}, LX/133;->A00(LX/0Vt;Ljava/util/List;ZZ)LX/JAM;

    move-result-object v9

    invoke-virtual {v10}, LX/13L;->A03()LX/Izn;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    iget-object v1, v13, Lcom/whatsapp/search/engine/ContactsSearchEngine;->A09:LX/2vf;

    invoke-virtual {v10}, LX/13L;->A03()LX/Izn;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2vf;->A01(LX/Izn;)LX/1H7;

    move-result-object v8

    :goto_2
    const-string v1, "filter"

    const-string v0, ""

    invoke-virtual {v14, v1, v0}, LX/IbD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v6, LX/JOI;->A03:LX/13M;

    invoke-static {v6}, LX/Ihm;->A00(LX/13L;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v13, Lcom/whatsapp/search/engine/ContactsSearchEngine;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Z5;

    invoke-static {v6}, LX/IHE;->A00(LX/13L;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Z5;->A0B(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v15

    :cond_5
    :goto_3
    invoke-static {v4}, LX/H2E;->A1U(LX/0gH;)V

    iget-object v0, v13, Lcom/whatsapp/search/engine/ContactsSearchEngine;->A05:LX/0Z3;

    invoke-virtual {v0}, LX/0Z3;->A0B()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v16

    invoke-static {v4}, LX/H2E;->A1U(LX/0gH;)V

    invoke-static {v12}, Lcom/whatsapp/search/engine/ContactsSearchEngine;->A01(LX/Ig9;)Z

    move-result v1

    iget-object v0, v13, Lcom/whatsapp/search/engine/ContactsSearchEngine;->A03:LX/IlM;

    if-eqz v1, :cond_6

    iget-object v1, v0, LX/IlM;->A00:LX/07B;

    const/16 v0, 0x3241

    invoke-virtual {v1, v0}, LX/00I;->A0J(I)F

    move-result v0

    sget-wide v6, LX/IlM;->A01:J

    long-to-float v1, v6

    mul-float/2addr v0, v1

    float-to-long v0, v0

    :goto_4
    iput-object v2, v4, LX/Jej;->A01:Ljava/lang/Object;

    iput-object v2, v4, LX/Jej;->A02:Ljava/lang/Object;

    iput-object v2, v4, LX/Jej;->A03:Ljava/lang/Object;

    iput-object v2, v4, LX/Jej;->A04:Ljava/lang/Object;

    iput-object v2, v4, LX/Jej;->A05:Ljava/lang/Object;

    iput-object v2, v4, LX/Jej;->A06:Ljava/lang/Object;

    iput-object v2, v4, LX/Jej;->A07:Ljava/lang/Object;

    iput-object v2, v4, LX/Jej;->A08:Ljava/lang/Object;

    iput v5, v4, LX/Jej;->A00:I

    move-object/from16 v17, v4

    move-wide/from16 v19, v0

    invoke-static/range {v8 .. v20}, Lcom/whatsapp/search/engine/ContactsSearchEngine;->A00(LX/1H7;LX/JAM;LX/13M;LX/Io5;LX/Ig9;Lcom/whatsapp/search/engine/ContactsSearchEngine;LX/IbD;Ljava/util/List;Ljava/util/Set;LX/0gH;IJ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_2

    return-object v3

    :cond_6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, LX/1al;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    goto :goto_4

    :cond_7
    invoke-static {v12}, Lcom/whatsapp/search/engine/ContactsSearchEngine;->A01(LX/Ig9;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "available_fuzzy_eligible_contacts"

    iget-object v0, v12, LX/Ig9;->A05:Ljava/util/Map;

    invoke-static {v1, v0}, LX/3bD;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v15

    if-nez v15, :cond_5

    sget-object v15, LX/01d;->A00:LX/01d;

    goto :goto_3

    :cond_8
    iget-object v0, v13, Lcom/whatsapp/search/engine/ContactsSearchEngine;->A02:LX/0Z1;

    invoke-virtual {v0}, LX/0Z1;->A03()Ljava/util/List;

    move-result-object v15

    invoke-static {v15}, LX/00C;->A09(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    move-object v8, v2

    goto/16 :goto_2

    :cond_a
    new-instance v4, LX/Jej;

    invoke-direct {v4, v13, v3, v5}, LX/Jej;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public Acz()LX/01w;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/search/engine/ContactsSearchEngine;->A0B:LX/01w;

    return-object v0
.end method

.method public Air()Lcom/whatsapp/search/engine/PaginationStrategyStaggered;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/search/engine/ContactsSearchEngine;->A07:Lcom/whatsapp/search/engine/PaginationStrategyStaggered;

    return-object v0
.end method

.method public AoE()Lcom/whatsapp/search/engine/SearchPerformanceLogger;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/search/engine/ContactsSearchEngine;->A08:Lcom/whatsapp/search/engine/SearchPerformanceLogger;

    return-object v0
.end method

.method public ApI(LX/Ig9;)LX/09R;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/whatsapp/search/engine/ContactsSearchEngine;->A01(LX/Ig9;)Z

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

    const-string v0, "ContactsSearchEngine/performSearch/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/8D3;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

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
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/search/engine/ContactsSearchEngine;->A02:LX/0Z1;

    iget-object v0, v0, LX/0Z1;->A00:Ljava/util/List;

    invoke-static {v0}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
