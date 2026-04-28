.class public LX/FXK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/06e;

.field public A01:LX/06e;

.field public final A02:LX/06e;

.field public final A03:LX/00q;

.field public final A04:LX/07T;

.field public final A05:LX/07C;

.field public final A06:LX/FHZ;

.field public final A07:LX/FeX;

.field public final A08:LX/0VV;

.field public final A09:LX/GPg;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/FXK;->A04:LX/07T;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/FXK;->A05:LX/07C;

    invoke-static {}, LX/1ag;->A0F()LX/0VV;

    move-result-object v0

    iput-object v0, p0, LX/FXK;->A08:LX/0VV;

    invoke-static {}, LX/DiM;->A0Q()LX/FeX;

    move-result-object v0

    iput-object v0, p0, LX/FXK;->A07:LX/FeX;

    invoke-static {}, LX/DiM;->A0O()LX/GPg;

    move-result-object v0

    iput-object v0, p0, LX/FXK;->A09:LX/GPg;

    const/16 v0, 0x1489

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/FXK;->A03:LX/00q;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/FXK;->A02:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/FXK;->A01:LX/06e;

    const/16 v0, 0x148c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FFK;

    new-instance v0, LX/FHZ;

    invoke-direct {v0, v1}, LX/FHZ;-><init>(LX/FFK;)V

    iput-object v0, p0, LX/FXK;->A06:LX/FHZ;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/FXK;->A00:LX/06e;

    iget-object v1, p0, LX/FXK;->A05:LX/07C;

    const/16 v0, 0x15

    invoke-static {v1, p0, v0}, LX/GVZ;->A01(LX/07C;Ljava/lang/Object;I)V

    return-void
.end method

.method public static A00(LX/Gs4;LX/FXK;IIZ)V
    .locals 7

    const/4 v3, 0x0

    if-eqz p4, :cond_3

    move-object v2, v3

    :goto_0
    iget-object v0, p1, LX/FXK;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GPj;

    iget-object v0, p1, LX/FXK;->A07:LX/FeX;

    invoke-virtual {v0}, LX/FeX;->A04()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-nez v2, :cond_2

    move-object v1, v3

    :goto_1
    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object p0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "recent_search_count"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "position"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x1

    move p3, p1

    invoke-virtual/range {v4 .. v10}, LX/GPj;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    return-void

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_3
    iget-object v0, p1, LX/FXK;->A00:LX/06e;

    invoke-static {v0}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v2

    goto :goto_0
.end method


# virtual methods
.method public A01(Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 15

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz p1, :cond_4

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Gs4;

    instance-of v0, v6, LX/Fu2;

    move/from16 v7, p2

    if-eqz v0, :cond_1

    check-cast v6, LX/Fu2;

    iget-object v3, v6, LX/Fu2;->A01:Ljava/lang/String;

    xor-int/lit8 v2, p2, 0x1

    const/4 v1, 0x1

    new-instance v0, LX/GPd;

    invoke-direct {v0, v6, p0, v1, v2}, LX/GPd;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    new-instance v1, LX/ETm;

    invoke-direct {v1, v0, v3, v7}, LX/ETm;-><init>(LX/GoG;Ljava/lang/String;Z)V

    :goto_1
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, v6, LX/Fu3;

    if-eqz v0, :cond_2

    check-cast v6, LX/Fu3;

    :try_start_0
    iget-object v1, p0, LX/FXK;->A08:LX/0VV;

    iget-object v13, v6, LX/Fu3;->A03:Ljava/lang/String;

    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    invoke-static {v13}, LX/0Hz;->A01(Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v10

    if-eqz v10, :cond_0

    iget-object v12, v6, LX/Fu3;->A01:Ljava/lang/String;

    iget-object v1, v6, LX/Fu3;->A02:Ljava/lang/String;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D3;->A15([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v14

    new-instance v11, LX/F4I;

    invoke-direct {v11, v6, p0}, LX/F4I;-><init>(LX/Fu3;LX/FXK;)V

    new-instance v9, LX/ETX;

    invoke-direct/range {v9 .. v14}, LX/ETX;-><init>(LX/0IB;LX/F4I;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "DirectoryRecentSearchDelegate/createRecentSearchListDirectoryRecentSearchDelegates: one of the business profiles could not be loaded"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    instance-of v0, v6, LX/Fu4;

    if-eqz v0, :cond_3

    check-cast v6, LX/Fu4;

    iget-object v4, v6, LX/Fu4;->A02:Ljava/lang/String;

    iget-object v3, v6, LX/Fu4;->A03:Ljava/lang/String;

    xor-int/lit8 v2, p2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/GPd;

    invoke-direct {v0, v6, p0, v1, v2}, LX/GPd;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    new-instance v1, LX/ETm;

    invoke-direct {v1, v0, v4, v3, v7}, LX/ETm;-><init>(LX/GoG;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    const-string v0, "DirectoryRecentSearchDelegate/createRecentSearchListItems: one of the recent searches is of unknown type"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-object v5
.end method

.method public A02(LX/Gs4;)V
    .locals 7

    iget-object v5, p0, LX/FXK;->A06:LX/FHZ;

    invoke-virtual {v5}, LX/FHZ;->A00()Ljava/util/List;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, v5, LX/FHZ;->A01:Ljava/util/Comparator;

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v3, v5, LX/FHZ;->A00:LX/FFK;

    const/16 v0, 0x32

    invoke-static {v6, v0}, LX/5oU;->A0A(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v6, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    iget-object v1, v3, LX/FFK;->A01:LX/07C;

    const/4 v0, 0x1

    invoke-static {v1, v3, v2, v0}, LX/GVS;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5}, LX/FHZ;->A00()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/FXK;->A00:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void
.end method
