.class public final Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/0Z5;

.field public final A09:Lcom/whatsapp/lists/product/ListsUtilImpl;

.field public final A0A:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x182e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    iput-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A09:Lcom/whatsapp/lists/product/ListsUtilImpl;

    const/16 v0, 0x340

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A04:LX/05V;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A0A:LX/01w;

    const/16 v1, 0xed7

    invoke-static {v1}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A01:LX/05V;

    const/16 v0, 0xc15

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z5;

    iput-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A08:LX/0Z5;

    const/16 v0, 0xebc

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0W()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0i()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A07:LX/05V;

    invoke-static {v1}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A02:LX/05V;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;Ljava/util/Collection;Ljava/util/List;Ljava/util/Set;)V
    .locals 3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v1

    invoke-static {v1}, LX/0I3;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0I3;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A01:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v1

    iget-boolean v0, v1, LX/0IB;->A0X:Z

    if-eqz v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(Ljava/util/Set;LX/0gH;)Ljava/lang/Object;
    .locals 12

    const/16 v3, 0x1d

    instance-of v0, p2, LX/5NQ;

    move-object v7, p0

    if-eqz v0, :cond_4

    move-object v5, p2

    check-cast v5, LX/5NQ;

    iget v0, v5, LX/5NQ;->$t:I

    if-ne v0, v3, :cond_4

    iget v2, v5, LX/5NQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/5NQ;->A00:I

    :goto_0
    iget-object v4, v5, LX/5NQ;->A02:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v2, v5, LX/5NQ;->A00:I

    const/4 v10, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_2

    if-ne v2, v1, :cond_5

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, Ljava/util/List;

    invoke-static {v4}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v4}, LX/3bF;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v11, 0x5

    new-instance v6, LX/5Pc;

    move-object v8, p1

    invoke-direct/range {v6 .. v11}, LX/5Pc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput-object v9, v5, LX/5NQ;->A01:Ljava/lang/Object;

    iput v0, v5, LX/5NQ;->A00:I

    invoke-static {v6, v5}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    iget-object v9, v5, LX/5NQ;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    iput-object v10, v5, LX/5NQ;->A01:Ljava/lang/Object;

    iput v1, v5, LX/5NQ;->A00:I

    invoke-static {v9, v5}, LX/Fak;->A00(Ljava/util/Collection;LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_0

    return-object v3

    :cond_4
    invoke-static {p0, p2, v3}, LX/5NQ;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NQ;

    move-result-object v5

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02(Ljava/util/Set;LX/0gH;)Ljava/lang/Object;
    .locals 12

    const/16 v3, 0x1f

    instance-of v0, p2, LX/5NQ;

    move-object v7, p0

    if-eqz v0, :cond_4

    move-object v5, p2

    check-cast v5, LX/5NQ;

    iget v0, v5, LX/5NQ;->$t:I

    if-ne v0, v3, :cond_4

    iget v2, v5, LX/5NQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/5NQ;->A00:I

    :goto_0
    iget-object v4, v5, LX/5NQ;->A02:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v2, v5, LX/5NQ;->A00:I

    const/4 v10, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_2

    if-ne v2, v1, :cond_5

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, Ljava/util/List;

    invoke-static {v4}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v4}, LX/3bF;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v11, 0x6

    new-instance v6, LX/5Pc;

    move-object v8, p1

    invoke-direct/range {v6 .. v11}, LX/5Pc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput-object v9, v5, LX/5NQ;->A01:Ljava/lang/Object;

    iput v0, v5, LX/5NQ;->A00:I

    invoke-static {v6, v5}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    iget-object v9, v5, LX/5NQ;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    iput-object v10, v5, LX/5NQ;->A01:Ljava/lang/Object;

    iput v1, v5, LX/5NQ;->A00:I

    invoke-static {v9, v5}, LX/Fak;->A00(Ljava/util/Collection;LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_0

    return-object v3

    :cond_4
    invoke-static {p0, p2, v3}, LX/5NQ;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NQ;

    move-result-object v5

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A03(Ljava/util/Set;LX/0gH;)Ljava/lang/Object;
    .locals 12

    const/16 v3, 0x20

    instance-of v0, p2, LX/5NQ;

    move-object v7, p0

    if-eqz v0, :cond_4

    move-object v5, p2

    check-cast v5, LX/5NQ;

    iget v0, v5, LX/5NQ;->$t:I

    if-ne v0, v3, :cond_4

    iget v2, v5, LX/5NQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/5NQ;->A00:I

    :goto_0
    iget-object v4, v5, LX/5NQ;->A02:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v2, v5, LX/5NQ;->A00:I

    const/4 v10, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_2

    if-ne v2, v1, :cond_5

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, Ljava/util/List;

    invoke-static {v4}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v4}, LX/3bF;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v11, 0x7

    new-instance v6, LX/5Pc;

    move-object v8, p1

    invoke-direct/range {v6 .. v11}, LX/5Pc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput-object v9, v5, LX/5NQ;->A01:Ljava/lang/Object;

    iput v0, v5, LX/5NQ;->A00:I

    invoke-static {v6, v5}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    iget-object v9, v5, LX/5NQ;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    iput-object v10, v5, LX/5NQ;->A01:Ljava/lang/Object;

    iput v1, v5, LX/5NQ;->A00:I

    invoke-static {v9, v5}, LX/Fak;->A00(Ljava/util/Collection;LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_0

    return-object v3

    :cond_4
    invoke-static {p0, p2, v3}, LX/5NQ;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NQ;

    move-result-object v5

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/util/Set;LX/0gH;)Ljava/lang/Object;
    .locals 12

    const/4 v5, 0x1

    instance-of v0, p2, LX/5NO;

    move-object v7, p0

    if-eqz v0, :cond_4

    move-object v3, p2

    check-cast v3, LX/5NO;

    iget v0, v3, LX/5NO;->$t:I

    if-ne v0, v5, :cond_4

    iget v2, v3, LX/5NO;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v3, LX/5NO;->A00:I

    :goto_0
    iget-object v4, v3, LX/5NO;->A03:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/5NO;->A00:I

    const/4 v10, 0x0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    if-eq v0, v5, :cond_2

    if-ne v0, v1, :cond_6

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, Ljava/util/List;

    invoke-static {v4}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_5

    invoke-static {v2, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v4}, LX/3bF;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    const/16 v11, 0x8

    new-instance v6, LX/5Pc;

    move-object v8, p1

    invoke-direct/range {v6 .. v11}, LX/5Pc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput-object p0, v3, LX/5NO;->A01:Ljava/lang/Object;

    iput-object v9, v3, LX/5NO;->A02:Ljava/lang/Object;

    iput v5, v3, LX/5NO;->A00:I

    invoke-static {v6, v3}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    iget-object v9, v3, LX/5NO;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    iget-object v7, v3, LX/5NO;->A01:Ljava/lang/Object;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    iput-object v7, v3, LX/5NO;->A01:Ljava/lang/Object;

    iput-object v10, v3, LX/5NO;->A02:Ljava/lang/Object;

    iput v1, v3, LX/5NO;->A00:I

    invoke-static {v9, v3}, LX/Fak;->A00(Ljava/util/Collection;LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_0

    return-object v2

    :cond_4
    new-instance v3, LX/5NO;

    invoke-direct {v3, p0, p2, v5}, LX/5NO;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_5
    invoke-interface {v2, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A05(LX/0gH;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x1e

    instance-of v0, p1, LX/5NQ;

    if-eqz v0, :cond_4

    move-object v7, p1

    check-cast v7, LX/5NQ;

    iget v0, v7, LX/5NQ;->$t:I

    if-ne v0, v3, :cond_4

    iget v2, v7, LX/5NQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v7, LX/5NQ;->A00:I

    :goto_0
    iget-object v1, v7, LX/5NQ;->A02:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v7, LX/5NQ;->A00:I

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_2

    if-ne v0, v4, :cond_5

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, LX/3bF;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v2, 0x2a

    new-instance v1, LX/5P8;

    invoke-direct {v1, v0, p0, v5, v2}, LX/5P8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput-object v0, v7, LX/5NQ;->A01:Ljava/lang/Object;

    iput v3, v7, LX/5NQ;->A00:I

    invoke-static {v1, v7}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    return-object v6

    :cond_2
    iget-object v0, v7, LX/5NQ;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    iput-object v5, v7, LX/5NQ;->A01:Ljava/lang/Object;

    iput v4, v7, LX/5NQ;->A00:I

    invoke-static {v0, v7}, LX/Fak;->A00(Ljava/util/Collection;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_0

    return-object v6

    :cond_4
    invoke-static {p0, p1, v3}, LX/5NQ;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NQ;

    move-result-object v7

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
