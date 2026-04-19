.class public final LX/AvC;
.super LX/18m;
.source ""

# interfaces
.implements LX/8Be;


# instance fields
.field public A00:LX/CJ7;

.field public A01:LX/BaS;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:LX/BVC;

.field public final A06:LX/05V;

.field public final A07:LX/168;

.field public final A08:LX/06w;

.field public final A09:LX/00V;

.field public final A0A:LX/07C;

.field public final A0B:LX/0ud;

.field public final A0C:LX/Di0;

.field public final A0D:LX/DWo;

.field public final A0E:LX/8RW;

.field public final A0F:LX/DWp;

.field public final A0G:LX/BCr;

.field public final A0H:LX/0NI;

.field public final A0I:LX/00j;

.field public final A0J:LX/0kR;

.field public final A0K:LX/Dd2;


# direct methods
.method public constructor <init>(LX/Dd2;LX/Di0;LX/DWo;LX/DWp;)V
    .locals 4

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p1, p0, LX/AvC;->A0K:LX/Dd2;

    iput-object p2, p0, LX/AvC;->A0C:LX/Di0;

    iput-object p4, p0, LX/AvC;->A0F:LX/DWp;

    iput-object p3, p0, LX/AvC;->A0D:LX/DWo;

    const v0, 0xc36e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BCr;

    iput-object v0, p0, LX/AvC;->A0G:LX/BCr;

    const v0, 0x1005a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8RW;

    iput-object v0, p0, LX/AvC;->A0E:LX/8RW;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/AvC;->A0H:LX/0NI;

    const/16 v0, 0x16e1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ud;

    iput-object v0, p0, LX/AvC;->A0B:LX/0ud;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/AvC;->A09:LX/00V;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/AvC;->A08:LX/06w;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AvC;->A06:LX/05V;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/AvC;->A0A:LX/07C;

    invoke-static {}, LX/1ag;->A0G()LX/0kR;

    move-result-object v3

    iput-object v3, p0, LX/AvC;->A0J:LX/0kR;

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/DC2;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/AvC;->A0I:LX/00j;

    sget-object v2, LX/01d;->A00:LX/01d;

    iput-object v2, p0, LX/AvC;->A02:Ljava/util/List;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const-string v0, "newsletter-directory-categories-adapter"

    invoke-virtual {v3, v1, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    move-result-object v0

    iput-object v0, p0, LX/AvC;->A07:LX/168;

    iput-object v2, p0, LX/AvC;->A03:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/AvC;Ljava/util/List;Z)V
    .locals 3

    iget-object v0, p0, LX/AvC;->A05:LX/BVC;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1JK;->A00:LX/1JM;

    invoke-virtual {v0}, LX/1JM;->A01()V

    :cond_0
    iget-object v0, p0, LX/AvC;->A02:Ljava/util/List;

    new-instance v2, LX/BVC;

    invoke-direct {v2, v0, p1}, LX/BVC;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, LX/AvC;->A0I:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16B;

    new-instance v0, LX/D3z;

    invoke-direct {v0, p0, p1, p2}, LX/D3z;-><init>(LX/AvC;Ljava/util/List;Z)V

    invoke-virtual {v1, v0, v2}, LX/16B;->A00(LX/1KW;LX/1JK;)V

    iput-object v2, p0, LX/AvC;->A05:LX/BVC;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0T(LX/1HJ;)V
    .locals 1

    check-cast p1, LX/AwC;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/AwC;->A0L()V

    return-void
.end method

.method public bridge synthetic A0V(LX/1HJ;)V
    .locals 1

    check-cast p1, LX/AwC;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/AwC;->A0K()V

    return-void
.end method

.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/AvC;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic A0Z(LX/1HJ;)V
    .locals 1

    check-cast p1, LX/AwC;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/AwC;->A0M()V

    return-void
.end method

.method public A0b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public final A0c()V
    .locals 4

    iget-object v0, p0, LX/AvC;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/AvC;->A02:Ljava/util/List;

    invoke-static {v0}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/18m;->getItemViewType(I)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/AvC;->A02:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/AhE;->A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_2
    sget-object v0, LX/Ba9;->A00:LX/Ba9;

    invoke-static {v0, v2}, LX/0JL;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/AvC;->A00(LX/AvC;Ljava/util/List;Z)V

    return-void

    :cond_3
    iget-object v0, p0, LX/AvC;->A02:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Ba9;

    if-nez v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    invoke-static {p0, v3, v0}, LX/AvC;->A00(LX/AvC;Ljava/util/List;Z)V

    return-void
.end method

.method public final A0d(LX/1Jk;ZZ)V
    .locals 20

    const/4 v0, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/AvC;->A02:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v3, v9, 0x1

    if-gez v9, :cond_0

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast v6, LX/Bnp;

    instance-of v0, v6, LX/BaF;

    move/from16 v11, p2

    move/from16 v12, p3

    if-eqz v0, :cond_2

    check-cast v6, LX/BaF;

    iget-object v0, v6, LX/BaF;->A0C:LX/BX5;

    invoke-virtual {v0}, LX/0te;->A09()LX/0Fq;

    move-result-object v0

    invoke-static {v0, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v7, LX/AvC;->A0A:LX/07C;

    const/4 v10, 0x1

    new-instance v5, LX/7vs;

    invoke-direct/range {v5 .. v12}, LX/7vs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    const-string v0, "NewsletterCategoriesAdapter/notifyItemChanged"

    invoke-interface {v1, v5, v0}, LX/07C;->Bws(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_1
    move v9, v3

    goto :goto_0

    :cond_2
    instance-of v0, v6, LX/Ba5;

    if-eqz v0, :cond_1

    check-cast v6, LX/Ba5;

    iget-object v0, v6, LX/Ba5;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/7DT;

    iget-object v0, v14, LX/7DT;->A04:LX/BX5;

    invoke-virtual {v0}, LX/0te;->A09()LX/0Fq;

    move-result-object v0

    invoke-static {v0, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v7, LX/AvC;->A0A:LX/07C;

    const/16 v17, 0x1

    move/from16 v18, v11

    move/from16 v19, v12

    new-instance v13, LX/7vg;

    move-object v15, v7

    move-object/from16 v16, v8

    invoke-direct/range {v13 .. v19}, LX/7vg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    const-string v0, "NewsletterCategoriesAdapter/notifyItemChanged"

    invoke-interface {v1, v13, v0}, LX/07C;->Bws(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final A0e(LX/Bnp;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/AvC;->A02:Ljava/util/List;

    sget-object v0, LX/01d;->A00:LX/01d;

    iput-object v0, p0, LX/AvC;->A03:Ljava/util/List;

    invoke-virtual {p0, v1}, LX/18m;->A0J(I)V

    return-void
.end method

.method public final A0f(LX/CJ7;)V
    .locals 27

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    if-eqz p1, :cond_0

    iget-object v0, v4, LX/CJ7;->A01:LX/Ba5;

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/AvC;->A01:LX/BaS;

    if-eqz v3, :cond_0

    iget-object v1, v0, LX/Ba5;->A00:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/BaS;->A01:LX/7qq;

    invoke-virtual {v0, v1}, LX/7qq;->A02(Ljava/util/List;)V

    :cond_0
    iget-object v0, v2, LX/AvC;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v14, 0x0

    if-nez v0, :cond_10

    iget-object v3, v2, LX/AvC;->A03:Ljava/util/List;

    if-eqz p1, :cond_1

    iget-object v6, v4, LX/CJ7;->A03:Ljava/util/List;

    :goto_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, v2, LX/AvC;->A00:LX/CJ7;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/CJ7;->A02:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CIO;

    iget-object v0, v0, LX/CIO;->A02:Ljava/util/List;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    move-object v6, v14

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v2, LX/AvC;->A00:LX/CJ7;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/CJ7;->A01:LX/Ba5;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/Ba5;->A00:Ljava/util/List;

    if-eqz v3, :cond_3

    iget-object v0, v2, LX/AvC;->A0B:LX/0ud;

    iget-object v1, v0, LX/0ud;->A00:LX/07B;

    const/16 v0, 0x2460

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v3, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v9

    :goto_2
    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v7

    iget-object v0, v2, LX/AvC;->A0B:LX/0ud;

    iget-object v1, v0, LX/0ud;->A00:LX/07B;

    const/16 v0, 0x32bd

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v9, :cond_5

    invoke-static {v9}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7DT;

    iget-object v0, v0, LX/7DT;->A04:LX/BX5;

    invoke-virtual {v0}, LX/BX5;->A0e()LX/1Jk;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    goto :goto_2

    :cond_4
    invoke-interface {v7, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-static {v8}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BaF;

    iget-object v0, v0, LX/BaF;->A0C:LX/BX5;

    invoke-virtual {v0}, LX/BX5;->A0e()LX/1Jk;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-interface {v7, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    const/16 v0, 0x20

    invoke-static {v7, v0}, LX/DCG;->A00(Ljava/lang/Object;I)LX/DCG;

    move-result-object v0

    invoke-static {v5, v0}, LX/0JI;->A0Q(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/BaF;

    iget-object v0, v0, LX/BaF;->A0C:LX/BX5;

    invoke-virtual {v0}, LX/BX5;->A0j()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/BaF;

    iget-object v0, v0, LX/BaF;->A01:LX/CHP;

    if-nez v0, :cond_9

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-static {v5}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v6, :cond_f

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6ir;

    iget-object v12, v6, LX/6ir;->A00:LX/BX5;

    if-eqz v12, :cond_b

    iget-object v3, v6, LX/6ir;->A01:LX/7U2;

    if-eqz v3, :cond_b

    iget v1, v3, LX/7U2;->A00:I

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v1, v0, :cond_b

    iget v3, v3, LX/7U2;->A00:I

    if-ltz v3, :cond_b

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BaF;

    iget-object v0, v0, LX/BaF;->A0C:LX/BX5;

    invoke-virtual {v0}, LX/BX5;->A0e()LX/1Jk;

    move-result-object v1

    invoke-virtual {v12}, LX/BX5;->A0e()LX/1Jk;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-ltz v7, :cond_d

    invoke-virtual {v5, v7}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/BaF;

    iget-object v1, v6, LX/6ir;->A0B:Ljava/lang/String;

    new-instance v0, LX/CHP;

    invoke-direct {v0, v1, v3}, LX/CHP;-><init>(Ljava/lang/String;I)V

    iput-object v0, v10, LX/BaF;->A01:LX/CHP;

    :goto_9
    invoke-virtual {v5, v3, v10}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_7

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_d
    iget-object v0, v2, LX/AvC;->A06:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v1

    iget-object v0, v12, LX/BX5;->A0a:LX/0te;

    invoke-virtual {v0}, LX/0te;->A09()LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v11

    iget-object v0, v6, LX/6ir;->A0B:Ljava/lang/String;

    new-instance v13, LX/CHP;

    invoke-direct {v13, v0, v3}, LX/CHP;-><init>(Ljava/lang/String;I)V

    iget-boolean v1, v2, LX/AvC;->A04:Z

    const/16 v0, 0x63

    if-eqz v1, :cond_e

    const/16 v0, 0x79

    :cond_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v20, 0x0

    new-instance v10, LX/BaF;

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v16, v14

    move/from16 v21, v20

    invoke-direct/range {v10 .. v21}, LX/BaF;-><init>(LX/0IB;LX/BX5;LX/CHP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_9

    :cond_f
    iput-object v5, v2, LX/AvC;->A03:Ljava/util/List;

    :cond_10
    if-eqz p1, :cond_21

    iget-object v8, v4, LX/CJ7;->A01:LX/Ba5;

    iget-object v0, v4, LX/CJ7;->A02:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CIO;

    iget-object v5, v0, LX/CIO;->A00:LX/Bjy;

    iget-object v3, v0, LX/CIO;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/CIO;->A02:Ljava/util/List;

    new-instance v0, LX/CIO;

    invoke-direct {v0, v5, v3, v1}, LX/CIO;-><init>(LX/Bjy;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    const/4 v7, 0x0

    :cond_12
    iget-object v1, v4, LX/CJ7;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/CJ7;->A03:Ljava/util/List;

    new-instance v14, LX/CJ7;

    invoke-direct {v14, v8, v1, v7, v0}, LX/CJ7;-><init>(LX/Ba5;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v7, v2, LX/AvC;->A08:LX/06w;

    const v0, 0x7f121091

    invoke-static {v7, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/Bjy;->A04:LX/Bjy;

    new-instance v0, LX/BaE;

    invoke-direct {v0, v1, v3}, LX/BaE;-><init>(LX/Bjy;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v14, v2, LX/AvC;->A00:LX/CJ7;

    iget-object v1, v14, LX/CJ7;->A01:LX/Ba5;

    iget-object v6, v14, LX/CJ7;->A02:Ljava/util/List;

    iget-object v5, v2, LX/AvC;->A0B:LX/0ud;

    iget-object v4, v5, LX/0ud;->A00:LX/07B;

    const/16 v0, 0x2460

    invoke-virtual {v4, v0}, LX/00I;->A0K(I)I

    move-result v3

    const/16 v0, 0x32bd

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v2, LX/AvC;->A03:Ljava/util/List;

    invoke-static {v0, v3}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BaF;

    const-string v0, "EXPLORE"

    iput-object v0, v3, LX/BaF;->A06:Ljava/lang/String;

    invoke-static {}, LX/8D2;->A0j()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/BaF;->A02:Ljava/lang/Integer;

    iget-boolean v1, v2, LX/AvC;->A04:Z

    const/16 v0, 0x63

    if-eqz v1, :cond_13

    const/16 v0, 0x79

    :cond_13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/BaF;->A03:Ljava/lang/Integer;

    goto :goto_b

    :cond_14
    if-eqz v1, :cond_18

    iget-object v0, v1, LX/Ba5;->A00:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7DT;

    iget-object v10, v0, LX/7DT;->A04:LX/BX5;

    iget-object v9, v0, LX/7DT;->A00:LX/0IB;

    iget-boolean v0, v0, LX/7DT;->A01:Z

    iget-boolean v12, v2, LX/AvC;->A04:Z

    const/16 v11, 0x63

    if-eqz v12, :cond_15

    const/16 v11, 0x79

    :cond_15
    invoke-static {}, LX/8D2;->A0j()Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v18, 0x0

    const-string v22, "EXPLORE"

    const/16 v26, 0x0

    new-instance v15, LX/BaF;

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v21, v18

    move/from16 v25, v0

    invoke-direct/range {v15 .. v26}, LX/BaF;-><init>(LX/0IB;LX/BX5;LX/CHP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_16
    invoke-static {v1, v3}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_18

    :cond_17
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_18
    if-eqz v6, :cond_1f

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    add-int/lit8 v11, v12, 0x1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CIO;

    iget-object v10, v3, LX/CIO;->A01:Ljava/lang/String;

    iget-object v1, v3, LX/CIO;->A00:LX/Bjy;

    new-instance v0, LX/BaE;

    invoke-direct {v0, v1, v10}, LX/BaE;-><init>(LX/Bjy;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v9, v3, LX/CIO;->A02:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BaF;

    iput-object v10, v3, LX/BaF;->A06:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/BaF;->A02:Ljava/lang/Integer;

    iget-object v0, v14, LX/CJ7;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/BaF;->A07:Ljava/lang/String;

    iget-boolean v1, v2, LX/AvC;->A04:Z

    const/16 v0, 0x63

    if-eqz v1, :cond_19

    const/16 v0, 0x79

    :cond_19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/BaF;->A03:Ljava/lang/Integer;

    goto :goto_e

    :cond_1a
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move v12, v11

    goto :goto_d

    :cond_1b
    invoke-virtual {v5}, LX/0ud;->A08()Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, LX/Ba7;->A00:LX/Ba7;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f12108e

    invoke-static {v7, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f12108d

    invoke-static {v7, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ba6;

    invoke-direct {v0, v3, v1}, LX/Ba6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v5, v2, LX/AvC;->A03:Ljava/util/List;

    const/16 v0, 0x2460

    invoke-virtual {v4, v0}, LX/00I;->A0K(I)I

    move-result v1

    iget-object v0, v2, LX/AvC;->A03:Ljava/util/List;

    invoke-static {v0}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v0

    new-instance v3, LX/0Pt;

    invoke-direct {v3, v1, v0}, LX/0Pt;-><init>(II)V

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/0Pr;->A01()Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v5, LX/01d;->A00:LX/01d;

    :goto_f
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BaF;

    iget-boolean v1, v2, LX/AvC;->A04:Z

    const/16 v0, 0x63

    if-eqz v1, :cond_1c

    const/16 v0, 0x79

    :cond_1c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/BaF;->A03:Ljava/lang/Integer;

    goto :goto_10

    :cond_1d
    iget v1, v3, LX/0Pr;->A00:I

    iget v0, v3, LX/0Pr;->A01:I

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v5, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    goto :goto_f

    :cond_1e
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1f
    sget-object v0, LX/Ba9;->A00:LX/Ba9;

    goto :goto_11

    :cond_20
    sget-object v0, LX/Ba8;->A00:LX/Ba8;

    :goto_11
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-static {v2, v8, v0}, LX/AvC;->A00(LX/AvC;Ljava/util/List;Z)V

    :cond_21
    iput-object v14, v2, LX/AvC;->A00:LX/CJ7;

    return-void
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 2

    check-cast p1, LX/AwC;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AvC;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bnp;

    const/4 v0, 0x2

    invoke-virtual {p1, v1, p2, v0}, LX/AwC;->A0N(LX/Bnp;II)V

    return-void
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "View type not supported "

    invoke-static {v0, v1, p2}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_1
    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e063f

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/BaL;

    invoke-direct {v2, v0}, LX/1HJ;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0640

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/AvC;->A0C:LX/Di0;

    new-instance v2, LX/BaO;

    invoke-direct {v2, v1, v0}, LX/BaO;-><init>(Landroid/view/View;LX/DWn;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0641

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/AvC;->A0D:LX/DWo;

    new-instance v2, LX/BaR;

    invoke-direct {v2, v1, v0}, LX/BaR;-><init>(Landroid/view/View;LX/DWo;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0645

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/AvC;->A0F:LX/DWp;

    new-instance v2, LX/BaQ;

    invoke-direct {v2, v1, v0}, LX/BaQ;-><init>(Landroid/view/View;LX/DWp;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0647

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/BaP;

    invoke-direct {v2, v0}, LX/BaP;-><init>(Landroid/view/View;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0646

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/BaN;

    invoke-direct {v2, v0}, LX/1HJ;-><init>(Landroid/view/View;)V

    goto :goto_0

    :pswitch_7
    iget-object v3, p0, LX/AvC;->A0G:LX/BCr;

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0bac

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/AvC;->A07:LX/168;

    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v2, LX/6X9;

    invoke-direct {v2, v1, v0, p0}, LX/6X9;-><init>(Landroid/view/View;LX/168;LX/8Be;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    goto :goto_0

    :pswitch_8
    iget-object v3, p0, LX/AvC;->A0E:LX/8RW;

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0642

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/AvC;->A0C:LX/Di0;

    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    :try_start_1
    new-instance v2, LX/BaS;

    invoke-direct {v2, v1, v0}, LX/BaS;-><init>(Landroid/view/View;LX/13u;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iput-object v2, p0, LX/AvC;->A01:LX/BaS;

    iget-object v0, p0, LX/AvC;->A00:LX/CJ7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CJ7;->A01:LX/Ba5;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Ba5;->A00:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/BaS;->A01:LX/7qq;

    invoke-virtual {v0, v1}, LX/7qq;->A02(Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :pswitch_9
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v3, p0, LX/AvC;->A09:LX/00V;

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0643

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/AvC;->A0C:LX/Di0;

    new-instance v2, LX/6X8;

    invoke-direct {v2, v1, v3, v0}, LX/6X8;-><init>(Landroid/view/View;LX/00V;LX/DWn;)V

    :cond_0
    :goto_0
    check-cast v2, LX/1HJ;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.newsletter.directory.ui.adapter.viewholders.NewsletterDirectoryBaseViewHolder<com.whatsapp.newsletter.directory.data.DirectoryDataItem>"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BNX(LX/BaF;IZ)V
    .locals 2

    iget-object v1, p0, LX/AvC;->A0K:LX/Dd2;

    sget-object v0, LX/6l1;->A04:LX/6l1;

    invoke-interface {v1, p1, v0, p2, p3}, LX/Dd2;->BNW(LX/BaF;LX/6l1;IZ)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/BaF;->A09:Z

    return-void
.end method

.method public BNZ(LX/BaF;I)V
    .locals 1

    iget-object v0, p0, LX/AvC;->A0K:LX/Dd2;

    invoke-interface {v0, p1, p2}, LX/Dd2;->BNY(LX/BaF;I)V

    return-void
.end method

.method public BSv(LX/BaF;I)V
    .locals 2

    iget-object v1, p0, LX/AvC;->A0K:LX/Dd2;

    sget-object v0, LX/6l1;->A04:LX/6l1;

    invoke-interface {v1, p1, v0, p2}, LX/Dd2;->BSu(LX/BaF;LX/6l1;I)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/BaF;->A09:Z

    return-void
.end method

.method public BXo(LX/BX5;I)V
    .locals 1

    iget-object v0, p0, LX/AvC;->A0C:LX/Di0;

    invoke-interface {v0, p1, p2}, LX/13u;->BXo(LX/BX5;I)V

    return-void
.end method

.method public BdF(LX/BaF;IIZ)V
    .locals 1

    iget-object v0, p0, LX/AvC;->A0K:LX/Dd2;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Dd2;->BdE(LX/BaF;IIZ)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/BaF;->A09:Z

    return-void
.end method

.method public BnN(LX/BaF;I)V
    .locals 1

    iget-object v0, p0, LX/AvC;->A0K:LX/Dd2;

    invoke-interface {v0, p1, p2}, LX/Dd2;->BnM(LX/BaF;I)V

    return-void
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/AvC;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/BaE;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v0, v1, LX/Ba6;

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    return v0

    :cond_1
    instance-of v0, v1, LX/Ba5;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    instance-of v0, v1, LX/BaF;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    return v0

    :cond_3
    instance-of v0, v1, LX/Ba9;

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    return v0

    :cond_4
    instance-of v0, v1, LX/BaB;

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    return v0

    :cond_5
    instance-of v0, v1, LX/BaA;

    if-eqz v0, :cond_6

    const/4 v0, 0x5

    return v0

    :cond_6
    instance-of v0, v1, LX/BaD;

    if-eqz v0, :cond_7

    const/4 v0, 0x6

    return v0

    :cond_7
    instance-of v0, v1, LX/BaC;

    if-eqz v0, :cond_8

    const/4 v0, 0x7

    return v0

    :cond_8
    instance-of v0, v1, LX/Ba8;

    if-eqz v0, :cond_9

    const/16 v0, 0x8

    return v0

    :cond_9
    instance-of v0, v1, LX/Ba7;

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    return v0

    :cond_a
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
