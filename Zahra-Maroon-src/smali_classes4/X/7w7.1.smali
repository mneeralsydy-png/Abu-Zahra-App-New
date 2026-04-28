.class public LX/7w7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    iput p8, p0, LX/7w7;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/7w7;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/7w7;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/7w7;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/7w7;->A05:Ljava/lang/Object;

    iput p6, p0, LX/7w7;->A00:I

    iput p7, p0, LX/7w7;->A01:I

    iput-object p5, p0, LX/7w7;->A06:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v5, p0

    iget v0, v5, LX/7w7;->$t:I

    if-eqz v0, :cond_1

    iget-object v4, v5, LX/7w7;->A02:Ljava/lang/Object;

    check-cast v4, LX/1c2;

    iget-object v1, v5, LX/7w7;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, v5, LX/7w7;->A04:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v3, v5, LX/7w7;->A05:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget v0, v5, LX/7w7;->A00:I

    iget v7, v5, LX/7w7;->A01:I

    iget-object v5, v5, LX/7w7;->A06:Ljava/lang/Object;

    check-cast v5, LX/00h;

    add-int/lit8 v6, v0, 0x1

    invoke-static/range {v1 .. v7}, LX/1c2;->A01(Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/1c2;LX/00h;II)V

    :cond_0
    return-void

    :cond_1
    iget-object v11, v5, LX/7w7;->A02:Ljava/lang/Object;

    check-cast v11, LX/7Le;

    iget-object v4, v5, LX/7w7;->A03:Ljava/lang/Object;

    check-cast v4, LX/73z;

    iget-object v1, v5, LX/7w7;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v6, v5, LX/7w7;->A05:Ljava/lang/Object;

    check-cast v6, LX/7v0;

    iget-object v3, v5, LX/7w7;->A06:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget v2, v5, LX/7w7;->A00:I

    iget v15, v5, LX/7w7;->A01:I

    iget-boolean v0, v11, LX/7Le;->A02:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v11, LX/7Le;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/73z;->A0H:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v17

    iget-object v0, v4, LX/73z;->A0E:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v18

    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/5oS;->A0E(Ljava/util/Iterator;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/7v0;->A03(Landroid/net/Uri;)LX/7v1;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/7v1;

    iget-object v0, v11, LX/7Le;->A0D:LX/0pC;

    invoke-virtual {v0, v1}, LX/0pC;->A01(LX/7v1;)I

    move-result v1

    if-eq v1, v6, :cond_4

    const/16 v0, 0x2a

    if-ne v1, v0, :cond_3

    :cond_4
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, LX/7v1;

    invoke-virtual {v8}, LX/7v1;->A0K()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/5oV;->A06(Ljava/io/File;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v0, v8}, LX/0a7;->A0c(Landroid/net/Uri$Builder;LX/7v1;)Z

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0a7;->A0W(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v8, LX/7v1;->A0m:Landroid/net/Uri;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    invoke-static {v11, v2, v1}, LX/7Le;->A00(LX/7Le;IZ)I

    move-result v1

    iget-object v0, v11, LX/7Le;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6yb;

    iget-object v0, v0, LX/6yb;->A01:Ljava/util/Map;

    invoke-static {v0, v1}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iget-object v5, v11, LX/7Le;->A07:LX/07B;

    const/16 v0, 0x5673

    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v16

    :goto_3
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/5oS;->A0T(Ljava/util/Iterator;)LX/7v1;

    move-result-object v10

    iget-object v0, v10, LX/7v1;->A0m:Landroid/net/Uri;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v11, v2, v0}, LX/7Le;->A00(LX/7Le;IZ)I

    move-result v13

    iget-object v12, v4, LX/73z;->A08:Ljava/util/List;

    invoke-virtual {v10}, LX/7v1;->A0K()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/5oV;->A06(Ljava/io/File;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v0, v10}, LX/0a7;->A0c(Landroid/net/Uri$Builder;LX/7v1;)Z

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v9

    if-eqz v9, :cond_a

    const/4 v6, 0x1

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Fq;

    if-eqz v5, :cond_c

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v6, :cond_b

    const/4 v6, 0x0

    :cond_b
    invoke-static {v5, v6}, LX/7QW;->A02(LX/0Fq;Z)I

    move-result v14

    :goto_5
    iget-object v0, v11, LX/7Le;->A0B:LX/07C;

    new-instance v8, LX/7wS;

    invoke-direct/range {v8 .. v18}, LX/7wS;-><init>(Landroid/net/Uri;LX/7v1;LX/7Le;Ljava/util/List;IIIIZZ)V

    const-string v5, "OptimisticUploadController_WA_WORKER_TOKEN"

    invoke-interface {v0, v8, v5}, LX/07C;->Bws(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    const/4 v14, 0x1

    goto :goto_5

    :cond_d
    const/16 v16, 0x0

    goto :goto_3
.end method
