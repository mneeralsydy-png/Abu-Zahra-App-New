.class public final LX/1Ld;
.super LX/1J1;
.source ""


# instance fields
.field public A00:LX/1Ur;

.field public A01:LX/9oo;

.field public A02:LX/9b4;

.field public final A03:LX/1Ur;

.field public final A04:LX/1Ur;

.field public final A05:LX/1Ur;

.field public volatile transient A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1Kt;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x6e

    invoke-direct {p0, p1, v0, p2, p3}, LX/1J1;-><init>(LX/1Kt;IJ)V

    const-class v0, LX/ADQ;

    invoke-virtual {p0, v0}, LX/1J1;->A06(Ljava/lang/Class;)LX/1Ur;

    move-result-object v0

    iput-object v0, p0, LX/1Ld;->A03:LX/1Ur;

    const-class v0, LX/ADP;

    invoke-virtual {p0, v0}, LX/1J1;->A06(Ljava/lang/Class;)LX/1Ur;

    move-result-object v0

    iput-object v0, p0, LX/1Ld;->A00:LX/1Ur;

    const-class v0, LX/7g8;

    invoke-virtual {p0, v0}, LX/1J1;->A06(Ljava/lang/Class;)LX/1Ur;

    move-result-object v0

    iput-object v0, p0, LX/1Ld;->A04:LX/1Ur;

    const-class v0, LX/7g9;

    invoke-virtual {p0, v0}, LX/1J1;->A06(Ljava/lang/Class;)LX/1Ur;

    move-result-object v0

    iput-object v0, p0, LX/1Ld;->A05:LX/1Ur;

    return-void
.end method

.method public constructor <init>(LX/1Kt;LX/9oc;J)V
    .locals 20

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-wide/from16 v0, p3

    invoke-direct {v2, v3, v0, v1}, LX/1Ld;-><init>(LX/1Kt;J)V

    move-object/from16 v1, p2

    iget-object v4, v1, LX/9oc;->A02:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9sT;

    iget-object v0, v9, LX/9sT;->A07:LX/97f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    const/16 v0, 0x8

    if-ne v3, v0, :cond_0

    iget-object v5, v9, LX/9sT;->A05:LX/CTf;

    sget-object v17, LX/97f;->A07:LX/97f;

    if-eqz v5, :cond_2

    iget-object v3, v5, LX/CTf;->A00:Ljava/lang/String;

    sget-object v0, LX/01d;->A00:LX/01d;

    new-instance v15, LX/CTf;

    invoke-direct {v15, v3, v0}, LX/CTf;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v10, 0x0

    new-instance v9, LX/9sT;

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object/from16 v16, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object v11, v10

    invoke-direct/range {v9 .. v19}, LX/9sT;-><init>(LX/9cG;LX/9o1;LX/9eL;LX/9b2;LX/9eM;LX/CTf;LX/9eO;LX/97f;LX/9b3;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/CTf;->A01:Ljava/util/List;

    new-instance v15, LX/CTf;

    invoke-direct {v15, v10, v0}, LX/CTf;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v9, LX/9sT;

    invoke-direct/range {v9 .. v19}, LX/9sT;-><init>(LX/9cG;LX/9o1;LX/9eL;LX/9b2;LX/9eM;LX/CTf;LX/9eO;LX/97f;LX/9b3;Ljava/lang/String;)V

    :cond_0
    :goto_2
    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v9, LX/9sT;

    move-object v15, v10

    invoke-direct/range {v9 .. v19}, LX/9sT;-><init>(LX/9cG;LX/9o1;LX/9eL;LX/9b2;LX/9eM;LX/CTf;LX/9eO;LX/97f;LX/9b3;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    new-instance v9, LX/9sT;

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object v11, v10

    invoke-direct/range {v9 .. v19}, LX/9sT;-><init>(LX/9cG;LX/9o1;LX/9eL;LX/9b2;LX/9eM;LX/CTf;LX/9eO;LX/97f;LX/9b3;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v0, LX/09R;

    invoke-direct {v0, v7, v6}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v3, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v6, v1, LX/9oc;->A00:LX/973;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/9oc;->A01:LX/9Cs;

    const/4 v10, 0x0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v10, 0x1

    :cond_6
    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sT;

    iget-object v0, v0, LX/9sT;->A07:LX/97f;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object v7, v1, LX/9oc;->A03:LX/9oJ;

    const/4 v5, 0x0

    new-instance v4, LX/9oo;

    invoke-direct/range {v4 .. v10}, LX/9oo;-><init>(LX/97K;LX/973;LX/9oJ;Ljava/util/List;Ljava/util/List;I)V

    iput-object v4, v2, LX/1Ld;->A01:LX/9oo;

    iget-object v2, v2, LX/1Ld;->A03:LX/1Ur;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v2, v1}, LX/1Uq;->A03(LX/1N5;)V

    return-void

    :cond_8
    iget-object v0, v1, LX/9oc;->A01:LX/9Cs;

    new-instance v1, LX/ADQ;

    invoke-direct {v1, v5, v0, v3}, LX/ADQ;-><init>(LX/9s2;LX/9Cs;Ljava/util/List;)V

    goto :goto_4
.end method

.method public static final A00(LX/9sT;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/9sT;->A07:LX/97f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    const-string v3, ""

    if-eq v1, v0, :cond_3

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    const-string v2, "\n"

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/9sT;->A06:LX/9eO;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/9eO;->A02:Ljava/util/List;

    sget-object v0, LX/AYg;->A00:LX/AYg;

    :goto_0
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3, v3, v1, v0}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_4

    return-object v0

    :cond_0
    iget-object v0, p0, LX/9sT;->A08:LX/9b3;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/9b3;->A00:Ljava/util/List;

    sget-object v0, LX/AYf;->A00:LX/AYf;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/9sT;->A00:LX/9cG;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/9cG;->A01:Ljava/util/List;

    sget-object v0, LX/AYe;->A00:LX/AYe;

    invoke-static {v3, v3, v3, v1, v0}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/9sT;->A05:LX/CTf;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/CTf;->A00:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/9sT;->A09:Ljava/lang/String;

    goto :goto_1

    :cond_4
    return-object v3
.end method


# virtual methods
.method public final A0j()LX/9Cs;
    .locals 1

    iget-object v0, p0, LX/1Ld;->A03:LX/1Ur;

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/ADQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ADQ;->A01:LX/9Cs;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0k()Ljava/lang/String;
    .locals 7

    sget-object v2, LX/CQx;->A00:LX/CX7;

    iget-object v0, p0, LX/1Ld;->A04:LX/1Ur;

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/7g8;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/7g8;->A00:LX/8OH;

    :goto_0
    iget-object v0, p0, LX/1Ld;->A02:LX/9b4;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/9b4;->A00:LX/9ni;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/9ni;->A00:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v1, v0}, LX/CX7;->A02(LX/8OH;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/1Ld;->A01:LX/9oo;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/9oo;->A04:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/97f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    add-int/lit8 v1, v4, 0x1

    iget-object v0, p0, LX/1Ld;->A03:LX/1Ur;

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/ADQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ADQ;->A02:Ljava/util/List;

    invoke-static {v0, v4}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sT;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1Ld;->A00(LX/9sT;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    move v4, v1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v5, 0x1

    iget-object v0, p0, LX/1Ld;->A01:LX/9oo;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/9oo;->A05:Ljava/util/List;

    invoke-static {v0, v5}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sT;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1Ld;->A00(LX/9sT;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_2
    move-object v0, v3

    goto :goto_4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v1, v5, 0x1

    iget-object v0, p0, LX/1Ld;->A01:LX/9oo;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/9oo;->A05:Ljava/util/List;

    invoke-static {v0, v5}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sT;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1Ld;->A00(LX/9sT;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    move v5, v1

    move v1, v4

    goto :goto_3

    :cond_4
    move-object v0, v3

    goto :goto_1

    :cond_5
    move-object v1, v3

    goto/16 :goto_0

    :cond_6
    const-string v1, "\n"

    const-string v0, ""

    invoke-static {v1, v0, v0, v2, v3}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    const-string v0, ""

    :cond_8
    return-object v0
.end method

.method public final A0l()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, LX/1Ld;->A04:LX/1Ur;

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/7g8;

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/7g8;->A00:LX/8OH;

    :goto_0
    iget-object v0, p0, LX/1Ld;->A02:LX/9b4;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/9b4;->A00:LX/9ni;

    if-eqz v0, :cond_2

    iget-object v6, v0, LX/9ni;->A00:Ljava/lang/String;

    :goto_1
    if-eqz v4, :cond_7

    const/4 v5, 0x0

    if-eqz v6, :cond_5

    const-string v1, "nested_responses"

    const-class v0, LX/8OF;

    invoke-virtual {v4, v1, v0}, LX/CZp;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/CZp;

    iget-object v0, v0, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/B0M;

    invoke-direct {v1, v0}, LX/B0M;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "response_id"

    invoke-virtual {v1, v0}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    check-cast v2, LX/CZp;

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v2, LX/B0M;

    invoke-direct {v2, v0}, LX/B0M;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "sections"

    const-class v0, LX/B0L;

    invoke-virtual {v2, v1, v0}, LX/CZp;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CZp;

    iget-object v1, v0, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/B1T;

    invoke-direct {v0, v1}, LX/B1T;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    move-object v2, v5

    goto :goto_2

    :cond_2
    move-object v6, v7

    goto :goto_1

    :cond_3
    move-object v4, v7

    goto :goto_0

    :cond_4
    invoke-static {v3}, LX/CX7;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_5
    const-string v1, "sections"

    const-class v0, LX/8OG;

    invoke-virtual {v4, v1, v0}, LX/CZp;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CZp;

    iget-object v1, v0, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/B1T;

    invoke-direct {v0, v1}, LX/B1T;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {v3}, LX/CX7;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_7
    iget-object v0, p0, LX/1Ld;->A01:LX/9oo;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/9oo;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/9sT;

    iget-object v1, v0, LX/9sT;->A07:LX/97f;

    sget-object v0, LX/97f;->A0A:LX/97f;

    if-eq v1, v0, :cond_9

    sget-object v0, LX/97f;->A07:LX/97f;

    if-ne v1, v0, :cond_8

    :cond_9
    :goto_5
    check-cast v2, LX/9sT;

    if-eqz v2, :cond_a

    iget-object v0, v2, LX/9sT;->A07:LX/97f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/16 v0, 0x8

    if-ne v1, v0, :cond_a

    iget-object v0, v2, LX/9sT;->A05:LX/CTf;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/CTf;->A00:Ljava/lang/String;

    :goto_6
    if-nez v0, :cond_b

    :cond_a
    const-string v0, ""

    :cond_b
    return-object v0

    :cond_c
    iget-object v0, v2, LX/9sT;->A09:Ljava/lang/String;

    goto :goto_6

    :cond_d
    move-object v2, v7

    goto :goto_5
.end method

.method public final A0m()Ljava/util/List;
    .locals 6

    iget-object v2, p0, LX/1Ld;->A06:Ljava/util/List;

    if-nez v2, :cond_43

    iget-object v0, p0, LX/1Ld;->A04:LX/1Ur;

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/7g8;

    if-eqz v0, :cond_42

    iget-object v2, v0, LX/7g8;->A00:LX/8OH;

    if-eqz v2, :cond_42

    const-string v1, "sections"

    const-class v0, LX/8OG;

    invoke-virtual {v2, v1, v0}, LX/CZp;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CZp;

    :try_start_0
    iget-object v1, v0, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/B1T;

    invoke-direct {v0, v1}, LX/B1T;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, LX/B1T;->A0G()LX/B1R;

    move-result-object v3

    invoke-virtual {v3}, LX/B1R;->A0J()LX/B1N;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v0}, LX/B1N;->A0G()LX/B1S;

    move-result-object v4

    if-eqz v4, :cond_34

    const-string v3, "__typename"

    invoke-virtual {v4, v3}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x2813a657

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v4, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/B1P;

    invoke-direct {v0, v1}, LX/B1P;-><init>(Lorg/json/JSONObject;)V

    goto :goto_2

    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_2

    const-string v1, "imagine_result"

    goto/16 :goto_37

    :cond_2
    invoke-virtual {v4, v3}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x6b72bf7e

    if-eq v1, v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, v4, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/AzG;

    invoke-direct {v0, v1}, LX/AzG;-><init>(Lorg/json/JSONObject;)V

    goto :goto_4

    :goto_3
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_4

    const-string v1, "foa_markdown"

    goto/16 :goto_37

    :cond_4
    invoke-virtual {v4}, LX/B1S;->A0J()LX/8OB;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "markdown"

    goto/16 :goto_37

    :cond_5
    invoke-virtual {v4}, LX/B1S;->A0H()LX/Azm;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "code"

    goto/16 :goto_37

    :cond_6
    invoke-virtual {v4}, LX/B1S;->A0I()LX/8PU;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v1, "latex"

    goto/16 :goto_37

    :cond_7
    invoke-virtual {v4}, LX/B1S;->A0K()LX/B1E;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v1, "table"

    goto/16 :goto_37

    :cond_8
    invoke-virtual {v4, v3}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x59d1ff44

    if-eq v1, v0, :cond_9

    goto :goto_5

    :cond_9
    iget-object v1, v4, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/8PW;

    invoke-direct {v0, v1}, LX/8PW;-><init>(Lorg/json/JSONObject;)V

    goto :goto_6

    :goto_5
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_a

    const-string v1, "image"

    goto/16 :goto_37

    :cond_a
    invoke-virtual {v4, v3}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x3c8a248b

    if-eq v1, v0, :cond_b

    goto :goto_7

    :cond_b
    iget-object v1, v4, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/8OC;

    invoke-direct {v0, v1}, LX/8OC;-><init>(Lorg/json/JSONObject;)V

    goto :goto_8

    :goto_7
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_c

    const-string v1, "reel"

    goto/16 :goto_37

    :cond_c
    invoke-virtual {v4, v3}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4150d9d

    if-eq v1, v0, :cond_d

    goto :goto_9

    :cond_d
    iget-object v1, v4, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/B0E;

    invoke-direct {v0, v1}, LX/B0E;-><init>(Lorg/json/JSONObject;)V

    goto :goto_a

    :goto_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_e

    const-string v1, "map"

    goto/16 :goto_37

    :cond_e
    invoke-virtual {v4, v3}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x5d26c51

    if-eq v1, v0, :cond_f

    goto :goto_b

    :cond_f
    iget-object v1, v4, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/B0U;

    invoke-direct {v0, v1}, LX/B0U;-><init>(Lorg/json/JSONObject;)V

    goto :goto_c

    :goto_b
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_10

    const-string v1, "post"

    goto/16 :goto_37

    :cond_10
    invoke-virtual {v4, v3}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x5ec95f40

    if-eq v1, v0, :cond_11

    goto :goto_d

    :cond_11
    iget-object v1, v4, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/Azo;

    invoke-direct {v0, v1}, LX/Azo;-><init>(Lorg/json/JSONObject;)V

    goto :goto_e

    :goto_d
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_12

    const-string v1, "comment"

    goto/16 :goto_37

    :cond_12
    invoke-virtual {v4, v3}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x33729819

    if-eq v1, v0, :cond_13

    goto :goto_f

    :cond_13
    iget-object v1, v4, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/Azq;

    invoke-direct {v0, v1}, LX/Azq;-><init>(Lorg/json/JSONObject;)V

    goto :goto_10

    :goto_f
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_14

    const-string v1, "compact_entity"

    goto/16 :goto_37

    :cond_14
    invoke-virtual {v4, v3}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4a929253

    if-eq v1, v0, :cond_15

    goto :goto_11

    :cond_15
    iget-object v1, v4, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/B0X;

    invoke-direct {v0, v1}, LX/B0X;-><init>(Lorg/json/JSONObject;)V

    goto :goto_12

    :goto_11
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_16

    const-string v1, "product_item_card"

    goto/16 :goto_37

    :cond_16
    invoke-virtual {v4, v3}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x350c60a

    if-eq v1, v0, :cond_17

    goto :goto_13

    :cond_17
    iget-object v1, v4, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/B0p;

    invoke-direct {v0, v1}, LX/B0p;-><init>(Lorg/json/JSONObject;)V

    goto :goto_14

    :goto_13
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_18

    const-string v1, "search_result"

    goto/16 :goto_37

    :cond_18
    invoke-virtual {v4, v3}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x5dfba62e

    if-eq v1, v0, :cond_19

    goto :goto_15

    :cond_19
    iget-object v1, v4, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/B0u;

    invoke-direct {v0, v1}, LX/B0u;-><init>(Lorg/json/JSONObject;)V

    goto :goto_16

    :goto_15
    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_1a

    const-string v1, "search_result_v2"

    goto/16 :goto_37

    :cond_1a
    invoke-virtual {v4, v3}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x68e50cb2

    if-eq v1, v0, :cond_1b

    goto :goto_17

    :cond_1b
    iget-object v1, v4, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/B0k;

    invoke-direct {v0, v1}, LX/B0k;-><init>(Lorg/json/JSONObject;)V

    goto :goto_18

    :goto_17
    const/4 v0, 0x0

    :goto_18
    if-eqz v0, :cond_1c

    const-string v1, "planner"

    goto/16 :goto_37

    :cond_1c
    invoke-virtual {v4, v3}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x232ac8e8

    if-eq v1, v0, :cond_1d

    goto :goto_19

    :cond_1d
    iget-object v1, v4, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/B0i;

    invoke-direct {v0, v1}, LX/B0i;-><init>(Lorg/json/JSONObject;)V

    goto :goto_1a

    :goto_19
    const/4 v0, 0x0

    :goto_1a
    if-eqz v0, :cond_1e

    const-string v1, "planner_step_snippet"

    goto/16 :goto_37

    :cond_1e
    invoke-virtual {v4, v3}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x7eceb842

    if-eq v1, v0, :cond_1f

    goto :goto_1b

    :cond_1f
    iget-object v1, v4, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/Azy;

    invoke-direct {v0, v1}, LX/Azy;-><init>(Lorg/json/JSONObject;)V

    goto :goto_1c

    :goto_1b
    const/4 v0, 0x0

    :goto_1c
    if-eqz v0, :cond_20

    const-string v1, "footer_action"

    goto/16 :goto_37

    :cond_20
    invoke-virtual {v4, v3}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x17fea127

    if-eq v1, v0, :cond_21

    goto :goto_1d

    :cond_21
    iget-object v1, v4, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/Aze;

    invoke-direct {v0, v1}, LX/Aze;-><init>(Lorg/json/JSONObject;)V

    goto :goto_1e

    :goto_1d
    const/4 v0, 0x0

    :goto_1e
    if-eqz v0, :cond_22

    const-string v1, "progress_status"

    goto/16 :goto_37

    :cond_22
    invoke-virtual {v4, v3}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x2384a72

    if-eq v1, v0, :cond_23

    goto :goto_1f

    :cond_23
    iget-object v1, v4, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/B19;

    invoke-direct {v0, v1}, LX/B19;-><init>(Lorg/json/JSONObject;)V

    goto :goto_20

    :goto_1f
    const/4 v0, 0x0

    :goto_20
    if-eqz v0, :cond_24

    const-string v1, "timestamp_placeholder"

    goto/16 :goto_37

    :cond_24
    invoke-virtual {v4, v3}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x7bf4085d

    if-eq v1, v0, :cond_25

    goto :goto_21

    :cond_25
    iget-object v1, v4, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/B11;

    invoke-direct {v0, v1}, LX/B11;-><init>(Lorg/json/JSONObject;)V

    goto :goto_22

    :goto_21
    const/4 v0, 0x0

    :goto_22
    if-eqz v0, :cond_26

    const-string v1, "spacer"

    goto/16 :goto_37

    :cond_26
    invoke-virtual {v4, v3}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x72152d46

    if-eq v1, v0, :cond_27

    goto :goto_23

    :cond_27
    iget-object v1, v4, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/Azu;

    invoke-direct {v0, v1}, LX/Azu;-><init>(Lorg/json/JSONObject;)V

    goto :goto_24

    :goto_23
    const/4 v0, 0x0

    :goto_24
    if-eqz v0, :cond_28

    const-string v1, "divider"

    goto/16 :goto_37

    :cond_28
    invoke-virtual {v4, v3}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x18ca46d3

    if-eq v1, v0, :cond_29

    goto :goto_25

    :cond_29
    iget-object v1, v4, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/B0H;

    invoke-direct {v0, v1}, LX/B0H;-><init>(Lorg/json/JSONObject;)V

    goto :goto_26

    :goto_25
    const/4 v0, 0x0

    :goto_26
    if-eqz v0, :cond_2a

    const-string v1, "meta_data_text"

    goto/16 :goto_37

    :cond_2a
    invoke-virtual {v4, v3}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x1197215b

    if-eq v1, v0, :cond_2b

    goto :goto_27

    :cond_2b
    iget-object v1, v4, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/B0O;

    invoke-direct {v0, v1}, LX/B0O;-><init>(Lorg/json/JSONObject;)V

    goto :goto_28

    :goto_27
    const/4 v0, 0x0

    :goto_28
    if-eqz v0, :cond_2c

    const-string v1, "p13n_transparency"

    goto/16 :goto_37

    :cond_2c
    invoke-virtual {v4}, LX/B1S;->A0G()LX/AzC;

    move-result-object v0

    if-eqz v0, :cond_2d

    const-string v1, "bloks_ui"

    goto/16 :goto_37

    :cond_2d
    invoke-virtual {v4, v3}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x2831aab4

    if-eq v1, v0, :cond_2e

    goto :goto_29

    :cond_2e
    iget-object v1, v4, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/AzB;

    invoke-direct {v0, v1}, LX/AzB;-><init>(Lorg/json/JSONObject;)V

    goto :goto_2a

    :goto_29
    const/4 v0, 0x0

    :goto_2a
    if-eqz v0, :cond_2f

    const-string v1, "bloks_attachment"

    goto/16 :goto_37

    :cond_2f
    invoke-virtual {v4, v3}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x796e1d16

    if-eq v1, v0, :cond_30

    goto :goto_2b

    :cond_30
    iget-object v1, v4, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/AzP;

    invoke-direct {v0, v1}, LX/AzP;-><init>(Lorg/json/JSONObject;)V

    goto :goto_2c

    :goto_2b
    const/4 v0, 0x0

    :goto_2c
    if-eqz v0, :cond_31

    const-string v1, "3p_account_linking_upsell"

    goto/16 :goto_37

    :cond_31
    invoke-virtual {v4, v3}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0xd339b57

    if-eq v1, v0, :cond_32

    goto :goto_2d

    :cond_32
    iget-object v1, v4, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/AzX;

    invoke-direct {v0, v1}, LX/AzX;-><init>(Lorg/json/JSONObject;)V

    goto :goto_2e

    :goto_2d
    const/4 v0, 0x0

    :goto_2e
    if-eqz v0, :cond_33

    const-string v1, "calendar_widget"

    goto/16 :goto_37

    :cond_33
    const-string v1, "unknown_primitive"

    goto/16 :goto_37

    :cond_34
    invoke-virtual {v3}, LX/B1R;->A0G()LX/Azz;

    move-result-object v0

    if-eqz v0, :cond_35

    const-string v1, "media_grid"

    goto/16 :goto_37

    :cond_35
    const-string v4, "__typename"

    invoke-virtual {v3, v4}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x34a90710    # -1.4088432E7f

    if-eq v1, v0, :cond_36

    goto :goto_2f

    :cond_36
    iget-object v1, v3, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/B1B;

    invoke-direct {v0, v1}, LX/B1B;-><init>(Lorg/json/JSONObject;)V

    goto :goto_30

    :goto_2f
    const/4 v0, 0x0

    :goto_30
    if-eqz v0, :cond_37

    const-string v1, "v_stack"

    goto :goto_37

    :cond_37
    invoke-virtual {v3}, LX/B1R;->A0H()LX/B01;

    move-result-object v0

    if-eqz v0, :cond_38

    const-string v1, "h_scroll"

    goto :goto_37

    :cond_38
    invoke-virtual {v3, v4}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x2c7d6572

    if-eq v1, v0, :cond_39

    goto :goto_31

    :cond_39
    iget-object v1, v3, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/Azb;

    invoke-direct {v0, v1}, LX/Azb;-><init>(Lorg/json/JSONObject;)V

    goto :goto_32

    :goto_31
    const/4 v0, 0x0

    :goto_32
    if-eqz v0, :cond_3a

    const-string v1, "action_row"

    goto :goto_37

    :cond_3a
    invoke-virtual {v3, v4}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x7b3d117c

    if-eq v1, v0, :cond_3b

    goto :goto_33

    :cond_3b
    iget-object v1, v3, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/Azd;

    invoke-direct {v0, v1}, LX/Azd;-><init>(Lorg/json/JSONObject;)V

    goto :goto_34

    :goto_33
    const/4 v0, 0x0

    :goto_34
    if-eqz v0, :cond_3c

    const-string v1, "addon_action"

    goto :goto_37

    :cond_3c
    invoke-virtual {v3}, LX/B1R;->A0I()LX/B0J;

    move-result-object v0

    if-eqz v0, :cond_3d

    const-string v1, "multiple_response"

    goto :goto_37

    :cond_3d
    invoke-virtual {v3, v4}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x5839cc8b

    if-eq v1, v0, :cond_3e

    goto :goto_35

    :cond_3e
    iget-object v1, v3, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/B0a;

    invoke-direct {v0, v1}, LX/B0a;-><init>(Lorg/json/JSONObject;)V

    goto :goto_36

    :goto_35
    const/4 v0, 0x0

    :goto_36
    if-eqz v0, :cond_3f

    const-string v1, "rich_list_item_layout"

    goto :goto_37

    :cond_3f
    const-string v1, "unknown_layout"

    goto :goto_37
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/0gl;

    invoke-direct {v1, v0}, LX/0gl;-><init>(Ljava/lang/Throwable;)V

    :goto_37
    instance-of v0, v1, LX/0gl;

    if-eqz v0, :cond_40

    const/4 v1, 0x0

    :cond_40
    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_41
    iput-object v2, p0, LX/1Ld;->A06:Ljava/util/List;

    return-object v2

    :cond_42
    sget-object v2, LX/01d;->A00:LX/01d;

    :cond_43
    return-object v2
.end method

.method public final A0n(LX/1Ld;)V
    .locals 4

    invoke-static {p1}, LX/1i2;->A00(LX/1J1;)LX/3Cy;

    move-result-object v0

    invoke-static {p0, v0}, LX/1i2;->A01(LX/1J1;LX/3Cy;)V

    sget-object v3, LX/6jm;->A04:LX/6jm;

    const/4 v2, 0x0

    const-string v1, ""

    new-instance v0, LX/7fk;

    invoke-direct {v0, v2, v3, v1}, LX/7fk;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/6jm;Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/7G0;->A01(LX/1J1;LX/7fk;)V

    invoke-static {p1}, LX/7G3;->A00(LX/1J1;)LX/ADO;

    move-result-object v0

    invoke-static {p0, v0}, LX/7G3;->A01(LX/1J1;LX/ADO;)V

    return-void
.end method

.method public final A0o(LX/1Ld;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/1Ld;->A01:LX/9oo;

    iput-object v0, p0, LX/1Ld;->A01:LX/9oo;

    iget-object v1, p0, LX/1Ld;->A03:LX/1Ur;

    iget-object v0, p1, LX/1Ld;->A03:LX/1Ur;

    invoke-virtual {v1, v0}, LX/1Uq;->A04(LX/1Uq;)V

    iget-object v1, p0, LX/1Ld;->A00:LX/1Ur;

    iget-object v0, p1, LX/1Ld;->A00:LX/1Ur;

    invoke-virtual {v1, v0}, LX/1Uq;->A04(LX/1Uq;)V

    iget-object v1, p0, LX/1Ld;->A04:LX/1Ur;

    iget-object v0, p1, LX/1Ld;->A04:LX/1Ur;

    invoke-virtual {v1, v0}, LX/1Uq;->A04(LX/1Uq;)V

    iget-object v1, p0, LX/1Ld;->A05:LX/1Ur;

    iget-object v0, p1, LX/1Ld;->A05:LX/1Ur;

    invoke-virtual {v1, v0}, LX/1Uq;->A04(LX/1Uq;)V

    return-void
.end method

.method public final A0p()Z
    .locals 4

    const/4 v0, 0x4

    new-array v2, v0, [LX/97f;

    sget-object v0, LX/97f;->A0A:LX/97f;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    sget-object v1, LX/97f;->A02:LX/97f;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    sget-object v0, LX/97f;->A09:LX/97f;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, LX/97f;->A07:LX/97f;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/07Z;->A0U([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iget-object v0, p0, LX/1Ld;->A01:LX/9oo;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/9oo;->A05:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_1
    iget-object v0, p0, LX/1Ld;->A04:LX/1Ur;

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/7g8;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/7g8;->A00:LX/8OH;

    if-eqz v2, :cond_2

    const-string v1, "sections"

    const-class v0, LX/8OG;

    invoke-virtual {v2, v1, v0}, LX/CZp;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v3

    :cond_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CZp;

    iget-object v1, v0, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/B1T;

    invoke-direct {v0, v1}, LX/B1T;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, LX/B1T;->A0G()LX/B1R;

    move-result-object v0

    invoke-virtual {v0}, LX/B1R;->A0J()LX/B1N;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/B1N;->A0G()LX/B1S;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/B1S;->A0J()LX/8OB;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, LX/B1S;->A0H()LX/Azm;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, LX/B1S;->A0K()LX/B1E;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, LX/B1S;->A0I()LX/8PU;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_5
    const/4 v3, 0x1

    return v3

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sT;

    iget-object v0, v0, LX/9sT;->A07:LX/97f;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final A0q()Z
    .locals 3

    iget-object v0, p0, LX/1Ld;->A01:LX/9oo;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/9oo;->A00:LX/97K;

    :goto_0
    sget-object v1, LX/97K;->A03:LX/97K;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A0r()Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/97K;

    const/4 v1, 0x0

    sget-object v0, LX/97K;->A02:LX/97K;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/97K;->A04:LX/97K;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/07Z;->A0U([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/1Ld;->A01:LX/9oo;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9oo;->A00:LX/97K;

    :goto_0
    invoke-static {v1, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
