.class public final Lcom/whatsapp/group/membersuggestions/data/GroupMemberSuggestionsManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/01w;


# direct methods
.method public constructor <init>(LX/00q;LX/00q;LX/00q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/group/membersuggestions/data/GroupMemberSuggestionsManager;->A02:LX/00q;

    iput-object p2, p0, Lcom/whatsapp/group/membersuggestions/data/GroupMemberSuggestionsManager;->A01:LX/00q;

    iput-object p3, p0, Lcom/whatsapp/group/membersuggestions/data/GroupMemberSuggestionsManager;->A00:LX/00q;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/membersuggestions/data/GroupMemberSuggestionsManager;->A05:LX/01w;

    const/16 v0, 0x4521

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/membersuggestions/data/GroupMemberSuggestionsManager;->A04:LX/05V;

    const/16 v0, 0x4522

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/membersuggestions/data/GroupMemberSuggestionsManager;->A03:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Set;LX/0gH;I)Ljava/lang/Object;
    .locals 21

    move/from16 v9, p3

    const/4 v5, 0x0

    move-object/from16 v3, p2

    instance-of v0, v3, LX/GfN;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/GfN;

    iget v1, v0, LX/GfN;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v13, p0

    if-eqz v0, :cond_2

    move-object v8, v3

    check-cast v8, LX/GfN;

    iget v2, v8, LX/GfN;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v8, LX/GfN;->A01:I

    :goto_0
    iget-object v7, v8, LX/GfN;->A07:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v8, LX/GfN;->A01:I

    const/4 v4, 0x3

    const/4 v10, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_5

    if-eq v0, v10, :cond_8

    if-ne v0, v4, :cond_3

    iget-wide v0, v8, LX/GfN;->A02:J

    iget v9, v8, LX/GfN;->A00:I

    iget-object v2, v8, LX/GfN;->A06:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v10, v8, LX/GfN;->A05:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v12, v8, LX/GfN;->A04:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v8, LX/GfN;->A03:Ljava/lang/Object;

    check-cast v13, Lcom/whatsapp/group/membersuggestions/data/GroupMemberSuggestionsManager;

    goto/16 :goto_2

    :cond_2
    new-instance v8, LX/GfN;

    invoke-direct {v8, v13, v3, v5}, LX/GfN;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/whatsapp/group/membersuggestions/data/GroupMemberSuggestionsManager;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kT;

    iget-object v1, v0, LX/2kT;->A00:LX/07B;

    const/16 v0, 0x4c0d

    invoke-static {v1, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v2, "GroupMemberSuggestionsManager/loadSuggestionsBucketsResults uiSurface: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", timeoutMs: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v0, v1}, LX/1al;->A1I(Ljava/lang/StringBuilder;J)V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v14

    const/16 v16, 0x0

    new-instance v12, LX/3SM;

    move-object/from16 v15, p1

    move/from16 v18, v4

    move/from16 v17, v9

    invoke-direct/range {v12 .. v18}, LX/3SM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    iput-object v13, v8, LX/GfN;->A03:Ljava/lang/Object;

    iput-object v14, v8, LX/GfN;->A04:Ljava/lang/Object;

    iput v9, v8, LX/GfN;->A00:I

    iput-wide v0, v8, LX/GfN;->A02:J

    iput v3, v8, LX/GfN;->A01:I

    invoke-static {v12, v8}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_6

    return-object v6

    :cond_5
    iget-wide v0, v8, LX/GfN;->A02:J

    iget v9, v8, LX/GfN;->A00:I

    iget-object v14, v8, LX/GfN;->A04:Ljava/lang/Object;

    check-cast v14, Ljava/util/Map;

    iget-object v13, v8, LX/GfN;->A03:Ljava/lang/Object;

    check-cast v13, Lcom/whatsapp/group/membersuggestions/data/GroupMemberSuggestionsManager;

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    const/4 v3, 0x0

    const/16 v2, 0x8

    invoke-static {v14, v3, v2}, LX/3SR;->A03(Ljava/lang/Object;LX/0gH;I)LX/3SR;

    move-result-object v2

    iput-object v13, v8, LX/GfN;->A03:Ljava/lang/Object;

    iput-object v14, v8, LX/GfN;->A04:Ljava/lang/Object;

    iput v9, v8, LX/GfN;->A00:I

    iput-wide v0, v8, LX/GfN;->A02:J

    iput v10, v8, LX/GfN;->A01:I

    invoke-static {v8, v2, v0, v1}, LX/H3e;->A01(LX/0gH;LX/095;J)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_9

    :cond_7
    return-object v6

    :cond_8
    iget-wide v0, v8, LX/GfN;->A02:J

    iget v9, v8, LX/GfN;->A00:I

    iget-object v14, v8, LX/GfN;->A04:Ljava/lang/Object;

    check-cast v14, Ljava/util/Map;

    iget-object v13, v8, LX/GfN;->A03:Ljava/lang/Object;

    check-cast v13, Lcom/whatsapp/group/membersuggestions/data/GroupMemberSuggestionsManager;

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_b

    const-string v2, "GroupMemberSuggestionsManager/loadSuggestionsBucketsResults timeout reached, returning completed results"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v14}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v10}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/H24;

    invoke-interface {v3}, LX/0Px;->B3Y()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v3}, LX/0Px;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_a

    :try_start_0
    iput-object v13, v8, LX/GfN;->A03:Ljava/lang/Object;

    iput-object v7, v8, LX/GfN;->A04:Ljava/lang/Object;

    iput-object v10, v8, LX/GfN;->A05:Ljava/lang/Object;

    iput-object v7, v8, LX/GfN;->A06:Ljava/lang/Object;

    iput v9, v8, LX/GfN;->A00:I

    iput-wide v0, v8, LX/GfN;->A02:J

    iput v4, v8, LX/GfN;->A01:I

    invoke-interface {v3, v8}, LX/H24;->AAy(LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v6, :cond_7

    move-object v12, v7

    move-object v7, v2

    move-object v2, v12

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    :try_start_1
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_3
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v11

    goto :goto_4

    :catch_1
    move-exception v11

    move-object v12, v7

    :goto_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "GroupMemberSuggestionsManager/loadSuggestionsBucketsResults error getting completed result: "

    invoke-static {v2, v3, v11}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :goto_5
    move-object v7, v12

    goto :goto_1

    :cond_a
    iget-object v2, v13, Lcom/whatsapp/group/membersuggestions/data/GroupMemberSuggestionsManager;->A04:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2kS;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Xh;

    iget v2, v2, LX/2Xh;->requestName:I

    const/16 v17, 0x2

    move v15, v9

    move-wide/from16 v18, v0

    move/from16 v20, v5

    move-object v14, v3

    move/from16 v16, v2

    invoke-virtual/range {v14 .. v20}, LX/2kS;->A00(IIIJI)V

    goto :goto_1

    :cond_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupMemberSuggestionsManager/loadSuggestionsBucketsResults bucket count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    :cond_c
    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v7, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, LX/09S;->A0I(Ljava/lang/Iterable;Ljava/util/Map;)V

    return-object v0
.end method
