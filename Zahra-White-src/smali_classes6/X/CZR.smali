.class public final LX/CZR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public final A02:LX/C2H;

.field public final A03:LX/CIX;

.field public final A04:LX/CUu;

.field public final A05:LX/BwM;

.field public final A06:LX/CTH;


# direct methods
.method public constructor <init>(LX/C2H;Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CZR;->A02:LX/C2H;

    const/16 v0, 0x815

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CTH;

    iput-object v1, p0, LX/CZR;->A06:LX/CTH;

    const v0, 0x140f3

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CIX;

    iput-object v0, p0, LX/CZR;->A03:LX/CIX;

    const v0, 0x140f0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BwM;

    iput-object v0, p0, LX/CZR;->A05:LX/BwM;

    iput-boolean p3, p0, LX/CZR;->A01:Z

    invoke-virtual {v1, p2}, LX/CTH;->A02(Ljava/lang/String;)LX/CUu;

    move-result-object v0

    iput-object v0, p0, LX/CZR;->A04:LX/CUu;

    return-void
.end method

.method public static final A00(LX/CZR;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 2

    iget-object v0, p0, LX/CZR;->A03:LX/CIX;

    iget-object v0, v0, LX/CIX;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CHf;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/CHf;->A01:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    const-string v0, "error"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_back_triggered"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/IjE;->A00(Ljava/lang/String;)LX/IqE;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [LX/JuB;

    const-string v0, "$"

    invoke-virtual {p0, v0, v1}, LX/IqE;->A01(Ljava/lang/String;[LX/JuB;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object p1

    goto :goto_0
.end method

.method public static final A01(LX/CZR;Ljava/lang/String;)V
    .locals 6

    :goto_0
    iget-object v4, p0, LX/CZR;->A03:LX/CIX;

    iget-object v3, v4, LX/CIX;->A02:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :goto_1
    iget-object v5, v4, LX/CIX;->A01:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/AhC;->A0f(Ljava/util/Stack;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CG2;

    iget-object v2, v0, LX/CG2;->A00:Ljava/lang/String;

    invoke-static {v2, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_0

    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_0
    iget-object v0, v4, LX/CIX;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v3}, LX/AhC;->A0f(Ljava/util/Stack;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CG2;

    iget-object v2, v0, LX/CG2;->A00:Ljava/lang/String;

    invoke-static {v2, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_2

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_2
    iget-object v0, v4, LX/CIX;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_4
    iget-object v4, p0, LX/CZR;->A04:LX/CUu;

    invoke-static {v5}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CG2;

    iget-object v0, v0, LX/CG2;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v0, LX/D8Z;

    invoke-direct {v0, v2}, LX/D8Z;-><init>(Ljava/util/List;)V

    invoke-virtual {v4, v0}, LX/CUu;->A02(LX/DXC;)V

    iput-boolean v3, p0, LX/CZR;->A01:Z

    return-void

    :cond_6
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-void
.end method

.method private final A02(LX/CU7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    if-nez p3, :cond_0

    iget-object v0, p0, LX/CZR;->A02:LX/C2H;

    iget-object v0, v0, LX/C2H;->A00:LX/Cb1;

    iget-object v1, v0, LX/Cb1;->A0M:LX/0NI;

    iget-object v0, v0, LX/Cb1;->A0O:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-static {p3, v1, v0}, LX/1ai;->A14(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v1, v0}, LX/1ai;->A14(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/CZR;->A04:LX/CUu;

    new-instance v0, LX/D8e;

    invoke-direct {v0, v2}, LX/D8e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/CUu;->A02(LX/DXC;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/CZR;->A02:LX/C2H;

    invoke-static {p0, p3, p5}, LX/CZR;->A00(LX/CZR;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v6

    const/4 v7, 0x1

    iget-object v2, v0, LX/C2H;->A00:LX/Cb1;

    iput-object p2, v2, LX/Cb1;->A06:Ljava/lang/Integer;

    new-array v0, v7, [Ljava/lang/String;

    invoke-static {p3, v1, v0}, LX/1ai;->A14(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v3, p1

    move-object v5, p6

    invoke-static/range {v2 .. v7}, LX/Cb1;->A03(LX/Cb1;LX/CU7;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    return-void
.end method


# virtual methods
.method public final A03(LX/CU7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 11

    move-object v7, p3

    move-object v4, p0

    iget-object v1, p0, LX/CZR;->A03:LX/CIX;

    iget-object v3, v1, LX/CIX;->A01:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/CIX;->A00()LX/CG2;

    move-result-object v0

    iget-object v8, v0, LX/CG2;->A00:Ljava/lang/String;

    if-nez p3, :cond_0

    iget-object v0, v1, LX/CIX;->A02:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x2

    if-lt v2, v1, :cond_2

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CG2;

    if-eqz v0, :cond_3

    iget-object v7, v0, LX/CG2;->A00:Ljava/lang/String;

    :cond_0
    :goto_1
    invoke-static {p0, v7}, LX/CZR;->A01(LX/CZR;Ljava/lang/String;)V

    move-object v5, p1

    move-object v6, p2

    move-object v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v4 .. v10}, LX/CZR;->A02(LX/CU7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lt v2, v1, :cond_3

    invoke-static {v3}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    goto :goto_1
.end method

.method public final A04(Ljava/lang/Integer;)V
    .locals 11

    move-object v4, p0

    iget-object v1, p0, LX/CZR;->A03:LX/CIX;

    iget-object v3, v1, LX/CIX;->A01:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CZR;->A02:LX/C2H;

    iget-object v0, v0, LX/C2H;->A00:LX/Cb1;

    iget-object v1, v0, LX/Cb1;->A0M:LX/0NI;

    iget-object v0, v0, LX/Cb1;->A0O:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/CIX;->A00()LX/CG2;

    move-result-object v0

    iget-object v8, v0, LX/CG2;->A00:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x2

    if-lt v2, v1, :cond_1

    invoke-static {v3}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CG2;

    if-eqz v0, :cond_1

    iget-object v7, v0, LX/CG2;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {p0, v7}, LX/CZR;->A01(LX/CZR;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v10, v5

    move-object v6, p1

    move-object v9, v5

    invoke-direct/range {v4 .. v10}, LX/CZR;->A02(LX/CU7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method
