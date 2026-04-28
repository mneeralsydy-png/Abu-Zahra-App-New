.class public final LX/7ij;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/88D;


# instance fields
.field public final synthetic A00:LX/75F;

.field public final synthetic A01:Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/0h8;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/75F;Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;Ljava/lang/String;LX/0h8;Z)V
    .locals 0

    iput-object p1, p0, LX/7ij;->A00:LX/75F;

    iput-object p2, p0, LX/7ij;->A01:Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;

    iput-boolean p5, p0, LX/7ij;->A04:Z

    iput-object p3, p0, LX/7ij;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/7ij;->A03:LX/0h8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Be2(LX/75F;)V
    .locals 13

    iget-object v1, p0, LX/7ij;->A00:LX/75F;

    const/4 v0, 0x0

    iput-object v0, v1, LX/75F;->A00:LX/88D;

    :try_start_0
    iget-object v9, p0, LX/7ij;->A01:Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;

    iget-boolean v10, p0, LX/7ij;->A04:Z

    iget-object v6, p0, LX/7ij;->A02:Ljava/lang/String;

    iget-object v8, p1, LX/75F;->A01:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/01d;->A00:LX/01d;

    :goto_0
    iget-object v0, p0, LX/7ij;->A03:LX/0h8;

    invoke-interface {v0, v1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_0
    iget-object v0, v9, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A07:LX/05V;

    iget-object v7, v0, LX/05V;->A00:LX/00q;

    invoke-static {v7}, LX/1eH;->A01(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v5, Ljava/util/ArrayDeque;

    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    invoke-static {v8, v2}, LX/5oS;->A0e(Ljava/util/List;I)LX/7Uu;

    move-result-object v1

    iget-boolean v0, v1, LX/7Uu;->A0P:Z

    if-eqz v0, :cond_1

    if-eqz v10, :cond_1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    iget-boolean v0, v1, LX/7Uu;->A0P:Z

    if-nez v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-static {}, LX/01a;->A02()LX/Je0;

    move-result-object v3

    iget-object v0, v9, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A08:LX/05V;

    iget-object v9, v0, LX/05V;->A00:LX/00q;

    invoke-static {v9}, LX/1ac;->A0h(LX/00q;)LX/05f;

    move-result-object v0

    invoke-virtual {v0}, LX/05f;->A0S()LX/6Nq;

    move-result-object v0

    const-string v8, "STICKERS"

    move-object v1, v8

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "expressions_suggestions_last_selected_tab"

    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    move-object v0, v5

    if-eqz v1, :cond_5

    move-object v0, v4

    :cond_5
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v9}, LX/1ac;->A0h(LX/00q;)LX/05f;

    move-result-object v0

    invoke-virtual {v0}, LX/05f;->A0S()LX/6Nq;

    move-result-object v0

    move-object v1, v8

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v1, v0

    :cond_6
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object v5, v4

    :cond_7
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, LX/01a;->A03(Ljava/util/List;)LX/Je0;

    move-result-object v8

    :cond_8
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, LX/01d;->A00:LX/01d;

    const/4 v0, 0x0

    new-instance v3, LX/7CK;

    invoke-direct {v3, v1, v0, v0}, LX/7CK;-><init>(Ljava/util/List;II)V

    :goto_3
    iget-object v5, v3, LX/7CK;->A02:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget v0, v3, LX/7CK;->A01:I

    if-gtz v0, :cond_9

    iget v0, v3, LX/7CK;->A00:I

    if-lez v0, :cond_15

    :cond_9
    const/4 v2, 0x0

    add-int/lit8 v0, v0, -0x1

    new-instance v1, LX/0Pt;

    invoke-direct {v1, v2, v0}, LX/0Pt;-><init>(II)V

    sget-object v0, LX/0PE;->A00:LX/0PF;

    invoke-static {v0, v1}, LX/0AL;->A03(LX/0PE;LX/0Pt;)I

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v4, v2, v1}, LX/5oZ;->A1L(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_a
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/7Uu;

    iget-object v0, v1, LX/7Uu;->A06:LX/7Nx;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, LX/7Nx;->A04:Z

    goto :goto_6

    :cond_b
    iget-boolean v0, v1, LX/7Uu;->A0R:Z

    :goto_6
    if-eqz v0, :cond_c

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/7Uu;

    iget-object v0, v0, LX/7Uu;->A06:LX/7Nx;

    if-eqz v0, :cond_f

    iget-object v3, v0, LX/7Nx;->A0L:[LX/5pB;

    if-eqz v3, :cond_f

    array-length v2, v3

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v2, :cond_f

    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_f
    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/7Uu;

    iget-object v0, v0, LX/7Uu;->A06:LX/7Nx;

    if-eqz v0, :cond_12

    iget-object v3, v0, LX/7Nx;->A0L:[LX/5pB;

    if-eqz v3, :cond_12

    array-length v2, v3

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v2, :cond_12

    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_12
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    invoke-static {v11, v8}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v10, v0}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v9, v0}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, LX/7CK;

    invoke-direct {v3, v2, v1, v0}, LX/7CK;-><init>(Ljava/util/List;II)V

    goto/16 :goto_3

    :cond_14
    invoke-static {v2, v3}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_b

    :cond_15
    sget-object v5, LX/01d;->A00:LX/01d;

    :cond_16
    :goto_b
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eH;

    iget-object v1, v0, LX/1eH;->A00:LX/07B;

    const/16 v0, 0x582d

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v5, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    invoke-interface {v1}, Ljava/util/List;->size()I

    goto/16 :goto_0

    :goto_c
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, LX/7ij;->A03:LX/0h8;

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
