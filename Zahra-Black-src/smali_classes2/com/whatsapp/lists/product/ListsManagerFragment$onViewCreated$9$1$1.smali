.class public final Lcom/whatsapp/lists/product/ListsManagerFragment$onViewCreated$9$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final synthetic A00:LX/19Z;

.field public final synthetic A01:Lcom/whatsapp/lists/product/ListsManagerFragment;


# direct methods
.method public constructor <init>(LX/19Z;Lcom/whatsapp/lists/product/ListsManagerFragment;)V
    .locals 0

    iput-object p2, p0, Lcom/whatsapp/lists/product/ListsManagerFragment$onViewCreated$9$1$1;->A01:Lcom/whatsapp/lists/product/ListsManagerFragment;

    iput-object p1, p0, Lcom/whatsapp/lists/product/ListsManagerFragment$onViewCreated$9$1$1;->A00:LX/19Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/2wS;LX/0gH;)Ljava/lang/Object;
    .locals 14

    const/4 v8, 0x0

    move-object/from16 v3, p2

    instance-of v0, v3, LX/3R7;

    if-eqz v0, :cond_a

    move-object v10, v3

    check-cast v10, LX/3R7;

    iget v0, v10, LX/3R7;->$t:I

    if-ne v0, v8, :cond_a

    iget v2, v10, LX/3R7;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_a

    sub-int/2addr v2, v1

    iput v2, v10, LX/3R7;->A00:I

    :goto_0
    iget-object v1, v10, LX/3R7;->A05:Ljava/lang/Object;

    sget-object v9, LX/0h7;->A02:LX/0h7;

    iget v0, v10, LX/3R7;->A00:I

    const/4 v7, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_c

    iget-object v11, v10, LX/3R7;->A04:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v3, v10, LX/3R7;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object p1, v10, LX/3R7;->A02:Ljava/lang/Object;

    check-cast p1, LX/2wS;

    iget-object v2, v10, LX/3R7;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/lists/product/ListsManagerFragment$onViewCreated$9$1$1;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v11, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, Lcom/whatsapp/lists/product/ListsManagerFragment$onViewCreated$9$1$1;->A01:Lcom/whatsapp/lists/product/ListsManagerFragment;

    iget-object v1, v0, Lcom/whatsapp/lists/product/ListsManagerFragment;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/2wS;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    invoke-virtual {v1, v7}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    :goto_2
    iget-object v0, v2, Lcom/whatsapp/lists/product/ListsManagerFragment$onViewCreated$9$1$1;->A01:Lcom/whatsapp/lists/product/ListsManagerFragment;

    iget-object v4, v0, Lcom/whatsapp/lists/product/ListsManagerFragment;->A03:LX/1oq;

    if-nez v4, :cond_b

    const-string v0, "adapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/2wS;->A07:Z

    if-nez v0, :cond_3

    iget-object v0, p1, LX/2wS;->A02:LX/2wJ;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/2wJ;->A04:Z

    const/4 v2, 0x1

    if-eq v0, v5, :cond_4

    :cond_3
    const/4 v2, 0x0

    :cond_4
    iget-object v1, p1, LX/2wS;->A00:Ljava/util/List;

    iget-object v6, p0, Lcom/whatsapp/lists/product/ListsManagerFragment$onViewCreated$9$1$1;->A01:Lcom/whatsapp/lists/product/ListsManagerFragment;

    iget-object v0, p1, LX/2wS;->A05:Ljava/util/List;

    iget-object v4, v6, Lcom/whatsapp/lists/product/ListsManagerFragment;->A09:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v2, :cond_7

    invoke-static {v6}, LX/1ak;->A0e(Lcom/whatsapp/lists/product/ListsManagerFragment;)Lcom/whatsapp/lists/product/ListsManagerViewModel;

    move-result-object v12

    iget-object v11, v12, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A00:LX/19Z;

    if-eqz v11, :cond_7

    const/4 v0, 0x4

    new-array v2, v0, [LX/3Xz;

    const v1, 0x7f120445

    new-instance v0, LX/3Je;

    invoke-direct {v0, v1}, LX/3Je;-><init>(I)V

    aput-object v0, v2, v8

    iget-object v12, v12, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wJ;

    iget-object v13, v0, LX/2wJ;->A02:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wJ;

    iget-object v1, v0, LX/2wJ;->A03:Ljava/lang/String;

    new-instance v0, LX/3Jg;

    invoke-direct {v0, v11, v13, v1}, LX/3Jg;-><init>(LX/19Z;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v5

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wJ;

    iget-object v0, v0, LX/2wJ;->A00:Ljava/lang/String;

    new-instance v1, LX/3Jf;

    invoke-direct {v1, v11, v0, v5}, LX/3Jf;-><init>(LX/19Z;Ljava/lang/String;Z)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wJ;

    iget-object v0, v0, LX/2wJ;->A01:Ljava/lang/String;

    new-instance v1, LX/3Jf;

    invoke-direct {v1, v11, v0, v8}, LX/3Jf;-><init>(LX/19Z;Ljava/lang/String;Z)V

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    :goto_3
    invoke-static {v0, v3}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p1, LX/2wS;->A06:Ljava/util/List;

    invoke-static {v0, v1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/lists/product/ListsManagerFragment$onViewCreated$9$1$1;->A00:LX/19Z;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/19Z;->A0A:LX/19Q;

    :cond_5
    sget-object v0, LX/19Q;->A08:LX/19Q;

    if-ne v1, v0, :cond_6

    const v1, 0x7f121492

    new-instance v0, LX/3Jb;

    invoke-direct {v0, v1}, LX/3Jb;-><init>(I)V

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_4
    invoke-static {v0, v2}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_skip_contacts"

    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v11, v6, Lcom/whatsapp/lists/product/ListsManagerFragment;->A0G:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->clear()V

    iget-object v0, v6, Lcom/whatsapp/lists/product/ListsManagerFragment;->A0H:LX/00j;

    invoke-static {v0}, LX/1ai;->A0e(LX/00j;)Lcom/whatsapp/lists/product/ListsManagerViewModel;

    move-result-object v12

    invoke-static {v0}, LX/1ai;->A0e(LX/00j;)Lcom/whatsapp/lists/product/ListsManagerViewModel;

    move-result-object v0

    iget-object v6, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0P:Ljava/util/List;

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {p0, p1, v3, v11, v10}, LX/3R7;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/3R7;)V

    iput v5, v10, LX/3R7;->A00:I

    iget-object v4, v12, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0T:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0x17

    new-instance v0, LX/3Se;

    invoke-direct {v0, v6, v12, v2, v1}, LX/3Se;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v10, v4, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_8

    return-object v9

    :cond_6
    sget-object v0, LX/01d;->A00:LX/01d;

    goto :goto_4

    :cond_7
    sget-object v0, LX/01d;->A00:LX/01d;

    goto :goto_3

    :cond_8
    move-object v2, p0

    goto/16 :goto_1

    :cond_9
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-object v2, p0

    goto/16 :goto_2

    :cond_a
    new-instance v10, LX/3R7;

    invoke-direct {v10, p0, v3, v8}, LX/3R7;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_b
    iget-boolean v0, p1, LX/2wS;->A08:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v3, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-boolean v0, v4, LX/1oq;->A02:Z

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v4, LX/1oq;->A09:Ljava/util/List;

    new-instance v0, LX/1o5;

    invoke-direct {v0, v1, v2}, LX/1o5;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, v5}, LX/Ii2;->A00(LX/IDr;Z)LX/Imq;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v4}, LX/Imq;->A02(LX/18m;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/2wS;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/lists/product/ListsManagerFragment$onViewCreated$9$1$1;->A00(LX/2wS;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
