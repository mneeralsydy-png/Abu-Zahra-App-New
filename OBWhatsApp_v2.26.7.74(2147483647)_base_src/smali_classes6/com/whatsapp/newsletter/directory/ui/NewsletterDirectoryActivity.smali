.class public final Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;
.super LX/BhE;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/DWq;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Lcom/google/common/base/Optional;

.field public A02:LX/AvD;

.field public A03:LX/BCp;

.field public A04:LX/Aus;

.field public A05:LX/BCs;

.field public A06:LX/BlG;

.field public final A07:Ljava/util/List;

.field public final A08:LX/00j;

.field public final A09:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BhE;-><init>()V

    const v0, 0x10058

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BCp;

    iput-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;->A03:LX/BCp;

    const v0, 0x1005b

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BCs;

    iput-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;->A05:LX/BCs;

    const/16 v0, 0x229

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;->A01:Lcom/google/common/base/Optional;

    const/16 v0, 0x448a

    invoke-static {p0, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    sget-object v0, LX/BlG;->A03:LX/BlG;

    iput-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;->A06:LX/BlG;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x2b

    invoke-static {p0, v1, v0}, LX/DPj;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;->A08:LX/00j;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;->A07:Ljava/util/List;

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/DC2;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;->A09:LX/00j;

    return-void
.end method


# virtual methods
.method public A5L(LX/C8I;)V
    .locals 22

    const/4 v1, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/C8I;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, 0x0

    const-string v13, "newsletterDirectoryAdapter"

    const/4 v8, 0x1

    const/4 v14, 0x0

    move-object/from16 v3, p0

    if-eq v0, v1, :cond_5

    iget-object v4, v3, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;->A02:LX/AvD;

    if-nez v4, :cond_0

    invoke-static {v13}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v14

    :cond_0
    iget-object v0, v6, LX/C8I;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    iget-object v1, v6, LX/C8I;->A00:LX/DGd;

    instance-of v0, v1, LX/Baf;

    if-eqz v0, :cond_3

    sget-object v2, LX/BaA;->A00:LX/BaA;

    :goto_0
    if-eqz v5, :cond_2

    invoke-static {v4}, LX/AvD;->A00(LX/AvD;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, LX/AvD;->A00(LX/AvD;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v4}, LX/AvD;->A00(LX/AvD;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v1}, LX/AvD;->A01(LX/AvD;Ljava/util/List;)V

    :goto_1
    invoke-static {v3}, LX/AhD;->A0f(LX/BhE;)LX/CaD;

    move-result-object v2

    iget-object v1, v3, LX/BhE;->A07:Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/CaD;->A02(LX/CaD;Ljava/lang/Integer;S)V

    goto/16 :goto_c

    :cond_2
    invoke-static {v2}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, LX/AvD;->A01(LX/AvD;Ljava/util/List;)V

    goto :goto_1

    :cond_3
    instance-of v0, v1, LX/Bag;

    if-eqz v0, :cond_4

    iget-object v13, v4, LX/AvD;->A04:LX/IvH;

    const-wide/16 v20, -0x1

    const/16 v19, 0x4

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object v15, v14

    invoke-virtual/range {v13 .. v21}, LX/IvH;->A0U(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJ)V

    sget-object v2, LX/BaD;->A00:LX/BaD;

    goto :goto_0

    :cond_4
    sget-object v2, LX/BaC;->A00:LX/BaC;

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, LX/BhE;->A5A()LX/AtP;

    move-result-object v0

    iget-boolean v0, v0, LX/AtP;->A09:Z

    if-nez v0, :cond_6

    iget-object v0, v3, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_6
    iget-object v7, v6, LX/C8I;->A03:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/BaF;

    iget-object v0, v0, LX/BaF;->A0C:LX/BX5;

    invoke-virtual {v0}, LX/BX5;->A0j()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/BaF;

    iget-object v0, v0, LX/BaF;->A0C:LX/BX5;

    invoke-virtual {v0}, LX/BX5;->A0j()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    iget-object v0, v3, LX/BhE;->A0Z:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v3, LX/BhE;->A09:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v3, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_b
    :goto_4
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BaF;

    iget-object v0, v1, LX/BaF;->A01:LX/CHP;

    if-nez v0, :cond_c

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    iget-object v0, v6, LX/C8I;->A02:Ljava/lang/String;

    if-nez v0, :cond_e

    iget-object v0, v3, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0, v7}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_4

    :cond_e
    iget-object v0, v3, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;->A09:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v3, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_f
    move-object v7, v2

    goto :goto_4

    :cond_10
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v8, :cond_11

    const/4 v1, 0x4

    new-instance v0, LX/DBI;

    invoke-direct {v0, v1}, LX/DBI;-><init>(I)V

    invoke-static {v9, v0}, LX/0JH;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_11
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BaF;

    iget-object v0, v1, LX/BaF;->A01:LX/CHP;

    if-eqz v0, :cond_12

    iget v0, v0, LX/CHP;->A00:I

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_6

    :cond_13
    move-object v7, v4

    :cond_14
    invoke-static {v3}, LX/AhC;->A0U(LX/BhE;)LX/0ud;

    move-result-object v0

    invoke-virtual {v0}, LX/0ud;->A0C()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v3, LX/BhE;->A09:Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    move-object v4, v14

    :goto_7
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BaF;

    iput-object v4, v1, LX/BaF;->A04:Ljava/lang/Integer;

    invoke-static {v3}, LX/AtP;->A01(LX/BhE;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/BaF;->A07:Ljava/lang/String;

    goto :goto_8

    :cond_15
    iget-object v0, v3, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;->A06:LX/BlG;

    invoke-virtual {v0}, LX/BlG;->A00()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_7

    :cond_16
    invoke-virtual {v3}, LX/BhE;->A5A()LX/AtP;

    move-result-object v0

    invoke-virtual {v0}, LX/AtP;->A0c()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BaF;

    iput-boolean v8, v0, LX/BaF;->A0A:Z

    goto :goto_9

    :cond_17
    iget-object v4, v3, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;->A02:LX/AvD;

    if-nez v4, :cond_18

    invoke-static {v13}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v14

    :cond_18
    invoke-virtual {v3}, LX/BhE;->A5A()LX/AtP;

    move-result-object v0

    iget-boolean v2, v0, LX/AtP;->A09:Z

    invoke-virtual {v3}, LX/BhE;->A5A()LX/AtP;

    move-result-object v0

    invoke-virtual {v0}, LX/AtP;->A0c()Z

    move-result v9

    move-object v1, v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v2, :cond_1f

    if-eqz v0, :cond_1d

    invoke-virtual {v4}, LX/AvD;->A0c()V

    :cond_19
    :goto_a
    invoke-virtual {v3}, LX/BhE;->A5A()LX/AtP;

    move-result-object v0

    iget-boolean v0, v0, LX/AtP;->A09:Z

    if-nez v0, :cond_1c

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1c

    iget-object v0, v6, LX/C8I;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-virtual {v3, v14, v8}, LX/BhE;->A5M(Ljava/lang/Integer;Z)V

    :goto_b
    invoke-virtual {v3, v5}, LX/BhE;->A5Q(Z)V

    invoke-static {v3}, LX/AhD;->A0f(LX/BhE;)LX/CaD;

    move-result-object v2

    iget-object v1, v3, LX/BhE;->A07:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/CaD;->A02(LX/CaD;Ljava/lang/Integer;S)V

    :goto_c
    iput-object v14, v3, LX/BhE;->A07:Ljava/lang/Integer;

    return-void

    :cond_1a
    iget-object v1, v3, LX/0MA;->A06:LX/08g;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    const v0, 0x7f121094

    invoke-static {v3, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0yd;->A02(Landroid/content/Context;LX/08g;Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;->A02:LX/AvD;

    if-nez v1, :cond_1b

    invoke-static {v13}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v14

    :cond_1b
    sget-object v0, LX/BaB;->A00:LX/BaB;

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/AvD;->A01(LX/AvD;Ljava/util/List;)V

    goto :goto_b

    :cond_1c
    iget-object v1, v3, LX/0MA;->A06:LX/08g;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    const v0, 0x7f121095

    invoke-static {v3, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0yd;->A02(Landroid/content/Context;LX/08g;Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_1d
    invoke-static {v4}, LX/AvD;->A00(LX/AvD;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v2, v1}, LX/AhE;->A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_d

    :cond_1e
    invoke-static {v7, v2}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_e

    :cond_1f
    if-nez v0, :cond_19

    :goto_e
    if-eqz v9, :cond_25

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v12

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/BaF;

    iget-object v1, v0, LX/BaF;->A08:Ljava/lang/String;

    if-nez v1, :cond_20

    const-string v1, ""

    :cond_20
    invoke-virtual {v12, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_21

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_22
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/DBI;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v11}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-static {v2}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/BaE;

    invoke-direct {v0, v14, v1}, LX/BaE;-><init>(LX/Bjy;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_10

    :cond_23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_10

    :cond_24
    invoke-virtual {v10, v5, v9}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    move-object v1, v10

    :cond_25
    sget-object v0, LX/Ba9;->A00:LX/Ba9;

    invoke-static {v0, v1}, LX/0JL;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v4, v0}, LX/AvD;->A01(LX/AvD;Ljava/util/List;)V

    goto/16 :goto_a
.end method

.method public synthetic AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/2dW;->A00(LX/07B;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "selected_category"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    sget-object v0, LX/Bjy;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Bjy;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v3, :cond_0

    :goto_0
    check-cast v1, LX/Bjy;

    iput-object v1, p0, LX/BhE;->A04:LX/Bjy;

    invoke-virtual {p0}, LX/BhE;->A5A()LX/AtP;

    move-result-object v0

    iput-object v1, v0, LX/AtP;->A01:LX/Bjy;

    if-eqz p1, :cond_6

    const-string v0, "filter_type"

    invoke-static {p1, v0}, LX/AhD;->A0j(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    sget-object v0, LX/BlG;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/BlG;

    iget v1, v0, LX/BlG;->value:I

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    :goto_2
    check-cast v2, LX/BlG;

    if-eqz v2, :cond_2

    iput-object v2, p0, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;->A06:LX/BlG;

    :cond_2
    invoke-super {p0, p1}, LX/BhE;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "selected_category_title"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/BhE;->A04:LX/Bjy;

    if-nez v0, :cond_3

    const-string v0, "EXPLORE"

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/Bjy;->A04:LX/Bjy;

    iput-object v1, p0, LX/BhE;->A04:LX/Bjy;

    invoke-virtual {p0}, LX/BhE;->A5A()LX/AtP;

    move-result-object v0

    iput-object v1, v0, LX/AtP;->A01:LX/Bjy;

    :cond_3
    iget-object v0, p0, LX/BhE;->A0H:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CSE;

    iget-object v0, v0, LX/CSE;->A01:LX/00j;

    invoke-static {v0}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/BhE;->A04:LX/Bjy;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LX/BhE;->A01:J

    if-eqz v3, :cond_4

    invoke-static {p0}, LX/AhD;->A0Q(LX/0M3;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;->A01:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    return-void

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/BhE;->A5A()LX/AtP;

    move-result-object v0

    invoke-virtual {v0}, LX/AtP;->A0c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/BhE;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 4

    invoke-super {p0}, LX/BhE;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;->A01:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    iget-object v1, p0, LX/BhE;->A03:LX/18N;

    const-string v3, "directoryRecyclerView"

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/18N;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;->A02:LX/AvD;

    if-nez v0, :cond_1

    const-string v0, "newsletterDirectoryAdapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget-object v1, p0, LX/BhE;->A02:LX/17t;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/18m;->A02:LX/18o;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    iget-object v0, p0, LX/BhE;->A0Z:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/AhC;->A0W(LX/BhE;)LX/IvH;

    move-result-object v2

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/IvH;->A00:J

    iput-wide v0, v2, LX/IvH;->A01:J

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/IvH;->A04:Z

    :cond_3
    return-void

    :cond_4
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/BhE;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;->A06:LX/BlG;

    iget v1, v0, LX/BlG;->value:I

    const-string v0, "filter_type"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
