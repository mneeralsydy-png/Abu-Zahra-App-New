.class public final Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/19Z;

.field public A01:LX/0Px;

.field public final A02:LX/05V;

.field public final A03:LX/0Ys;

.field public final A04:LX/07B;

.field public final A05:Lcom/whatsapp/lists/product/ListsUtilImpl;

.field public final A06:Ljava/util/HashSet;

.field public final A07:Ljava/util/HashSet;

.field public final A08:Ljava/util/HashSet;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;

.field public final A0D:LX/00j;

.field public final A0E:LX/01w;

.field public final A0F:LX/07T;

.field public final A0G:Lcom/whatsapp/lists/ListsRepository;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A0E:LX/01w;

    const/16 v0, 0x182e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    iput-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A05:Lcom/whatsapp/lists/product/ListsUtilImpl;

    const/16 v0, 0x1831

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A02:LX/05V;

    const/16 v0, 0xf68

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lists/ListsRepository;

    iput-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A0G:Lcom/whatsapp/lists/ListsRepository;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A04:LX/07B;

    invoke-static {}, LX/1al;->A0K()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A03:LX/0Ys;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A0F:LX/07T;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A09:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A0C:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A0B:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A0A:Ljava/util/List;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A07:Ljava/util/HashSet;

    const/16 v1, 0x28

    new-instance v0, LX/5Hv;

    invoke-direct {v0, v1}, LX/5Hv;-><init>(I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A0D:LX/00j;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A08:Ljava/util/HashSet;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A06:Ljava/util/HashSet;

    return-void
.end method

.method public static final A00(LX/19Z;Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x17

    instance-of v0, p3, LX/5NV;

    if-eqz v0, :cond_3

    move-object v5, p3

    check-cast v5, LX/5NV;

    iget v0, v5, LX/5NV;->$t:I

    if-ne v0, v3, :cond_3

    iget v2, v5, LX/5NV;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/5NV;->A00:I

    :goto_0
    iget-object v4, v5, LX/5NV;->A04:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/5NV;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_4

    iget-object v1, v5, LX/5NV;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/AbstractCollection;

    iget-object p2, v5, LX/5NV;->A02:Ljava/lang/Object;

    check-cast p2, Ljava/util/Collection;

    iget-object p1, v5, LX/5NV;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A07:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_2
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    if-eqz p0, :cond_1

    iget-object v1, p1, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A07:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p1, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A0G:Lcom/whatsapp/lists/ListsRepository;

    invoke-static {p1, p2, v1, v5, v2}, LX/5NV;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5NV;I)V

    invoke-virtual {v0, p0, v5}, Lcom/whatsapp/lists/ListsRepository;->A0D(LX/19Z;LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_0

    return-object v3

    :cond_3
    new-instance v5, LX/5NV;

    invoke-direct {v5, p1, p3, v3}, LX/5NV;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;LX/0gH;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, LX/5NF;

    if-eqz v0, :cond_b

    move-object v9, p1

    check-cast v9, LX/5NF;

    iget v2, v9, LX/5NF;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_b

    sub-int/2addr v2, v1

    iput v2, v9, LX/5NF;->label:I

    :goto_0
    iget-object v13, v9, LX/5NF;->result:Ljava/lang/Object;

    sget-object v10, LX/0h7;->A02:LX/0h7;

    iget v3, v9, LX/5NF;->label:I

    const/4 v2, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_8

    if-eq v3, v5, :cond_7

    if-eq v3, v1, :cond_6

    if-eq v3, v0, :cond_5

    if-ne v3, v2, :cond_c

    iget-object v0, v9, LX/5NF;->L$6:Ljava/lang/Object;

    check-cast v0, LX/3bj;

    iget-object v8, v9, LX/5NF;->L$4:Ljava/lang/Object;

    check-cast v8, LX/3bj;

    iget-object v7, v9, LX/5NF;->L$3:Ljava/lang/Object;

    check-cast v7, LX/3bj;

    iget-object v6, v9, LX/5NF;->L$2:Ljava/lang/Object;

    check-cast v6, LX/3bj;

    iget-object v5, v9, LX/5NF;->L$1:Ljava/lang/Object;

    check-cast v5, LX/3bj;

    iget-object p0, v9, LX/5NF;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;

    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    iput-object v13, v0, LX/3bj;->element:Ljava/lang/Object;

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iget-object v1, v5, LX/3bj;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A09:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v1, v6, LX/3bj;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A0C:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v1, v7, LX/3bj;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A0B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v1, v8, LX/3bj;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A0A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_5
    iget-wide v2, v9, LX/5NF;->J$0:J

    iget-object v4, v9, LX/5NF;->L$7:Ljava/lang/Object;

    iget-object v0, v9, LX/5NF;->L$6:Ljava/lang/Object;

    check-cast v0, LX/3bj;

    iget-object v11, v9, LX/5NF;->L$5:Ljava/lang/Object;

    iget-object v8, v9, LX/5NF;->L$4:Ljava/lang/Object;

    check-cast v8, LX/3bj;

    iget-object v7, v9, LX/5NF;->L$3:Ljava/lang/Object;

    check-cast v7, LX/3bj;

    iget-object v6, v9, LX/5NF;->L$2:Ljava/lang/Object;

    check-cast v6, LX/3bj;

    iget-object v5, v9, LX/5NF;->L$1:Ljava/lang/Object;

    check-cast v5, LX/3bj;

    iget-object p0, v9, LX/5NF;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;

    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_6
    iget-wide v2, v9, LX/5NF;->J$0:J

    iget-object v4, v9, LX/5NF;->L$7:Ljava/lang/Object;

    iget-object v6, v9, LX/5NF;->L$6:Ljava/lang/Object;

    check-cast v6, LX/3bj;

    iget-object v11, v9, LX/5NF;->L$5:Ljava/lang/Object;

    iget-object v8, v9, LX/5NF;->L$4:Ljava/lang/Object;

    check-cast v8, LX/3bj;

    iget-object v7, v9, LX/5NF;->L$3:Ljava/lang/Object;

    check-cast v7, LX/3bj;

    iget-object v0, v9, LX/5NF;->L$2:Ljava/lang/Object;

    check-cast v0, LX/3bj;

    iget-object v5, v9, LX/5NF;->L$1:Ljava/lang/Object;

    check-cast v5, LX/3bj;

    iget-object p0, v9, LX/5NF;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;

    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_7
    iget-wide v2, v9, LX/5NF;->J$0:J

    iget-object v4, v9, LX/5NF;->L$7:Ljava/lang/Object;

    iget-object v0, v9, LX/5NF;->L$6:Ljava/lang/Object;

    check-cast v0, LX/3bj;

    iget-object v11, v9, LX/5NF;->L$5:Ljava/lang/Object;

    iget-object v8, v9, LX/5NF;->L$4:Ljava/lang/Object;

    check-cast v8, LX/3bj;

    iget-object v7, v9, LX/5NF;->L$3:Ljava/lang/Object;

    check-cast v7, LX/3bj;

    iget-object v6, v9, LX/5NF;->L$2:Ljava/lang/Object;

    check-cast v6, LX/3bj;

    iget-object v5, v9, LX/5NF;->L$1:Ljava/lang/Object;

    check-cast v5, LX/3bj;

    iget-object p0, v9, LX/5NF;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;

    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-static {v13}, LX/3bj;->A01(Ljava/lang/Object;)LX/3bj;

    move-result-object v0

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v6

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v7

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v8

    iget-object v11, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A0F:LX/07T;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x4

    invoke-static {p0, v12, v4}, LX/5PQ;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PQ;

    move-result-object v4

    iput-object p0, v9, LX/5NF;->L$0:Ljava/lang/Object;

    iput-object v0, v9, LX/5NF;->L$1:Ljava/lang/Object;

    iput-object v6, v9, LX/5NF;->L$2:Ljava/lang/Object;

    iput-object v7, v9, LX/5NF;->L$3:Ljava/lang/Object;

    iput-object v8, v9, LX/5NF;->L$4:Ljava/lang/Object;

    iput-object v11, v9, LX/5NF;->L$5:Ljava/lang/Object;

    iput-object v0, v9, LX/5NF;->L$6:Ljava/lang/Object;

    iput-object p0, v9, LX/5NF;->L$7:Ljava/lang/Object;

    iput-wide v2, v9, LX/5NF;->J$0:J

    iput v5, v9, LX/5NF;->label:I

    invoke-static {v4, v9}, LX/3bF;->A0u(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object v13

    if-eq v13, v10, :cond_d

    move-object v5, v0

    move-object v4, p0

    :goto_2
    iput-object v13, v0, LX/3bj;->element:Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A05:Lcom/whatsapp/lists/product/ListsUtilImpl;

    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0V()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x5

    invoke-static {p0, v12, v0}, LX/5PQ;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PQ;

    move-result-object v0

    iput-object p0, v9, LX/5NF;->L$0:Ljava/lang/Object;

    iput-object v5, v9, LX/5NF;->L$1:Ljava/lang/Object;

    iput-object v6, v9, LX/5NF;->L$2:Ljava/lang/Object;

    iput-object v7, v9, LX/5NF;->L$3:Ljava/lang/Object;

    iput-object v8, v9, LX/5NF;->L$4:Ljava/lang/Object;

    iput-object v11, v9, LX/5NF;->L$5:Ljava/lang/Object;

    iput-object v6, v9, LX/5NF;->L$6:Ljava/lang/Object;

    iput-object v4, v9, LX/5NF;->L$7:Ljava/lang/Object;

    iput-wide v2, v9, LX/5NF;->J$0:J

    iput v1, v9, LX/5NF;->label:I

    invoke-static {v0, v9}, LX/3bF;->A0u(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object v13

    if-eq v13, v10, :cond_d

    move-object v0, v6

    :goto_3
    iput-object v13, v6, LX/3bj;->element:Ljava/lang/Object;

    move-object v6, v0

    :cond_9
    iget-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A05:Lcom/whatsapp/lists/product/ListsUtilImpl;

    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0V()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x6

    invoke-static {p0, v12, v0}, LX/5PQ;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PQ;

    move-result-object v1

    iput-object p0, v9, LX/5NF;->L$0:Ljava/lang/Object;

    iput-object v5, v9, LX/5NF;->L$1:Ljava/lang/Object;

    iput-object v6, v9, LX/5NF;->L$2:Ljava/lang/Object;

    iput-object v7, v9, LX/5NF;->L$3:Ljava/lang/Object;

    iput-object v8, v9, LX/5NF;->L$4:Ljava/lang/Object;

    iput-object v11, v9, LX/5NF;->L$5:Ljava/lang/Object;

    iput-object v7, v9, LX/5NF;->L$6:Ljava/lang/Object;

    iput-object v4, v9, LX/5NF;->L$7:Ljava/lang/Object;

    iput-wide v2, v9, LX/5NF;->J$0:J

    const/4 v0, 0x3

    iput v0, v9, LX/5NF;->label:I

    invoke-static {v1, v9}, LX/3bF;->A0u(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object v13

    if-eq v13, v10, :cond_d

    move-object v0, v7

    :goto_4
    iput-object v13, v0, LX/3bj;->element:Ljava/lang/Object;

    :cond_a
    sget-object v13, LX/4oo;->A00:LX/4oo;

    iget-object v1, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A04:LX/07B;

    const/16 v0, 0x39b0

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A00:LX/19Z;

    invoke-virtual {v13, v0, v1}, LX/4oo;->A00(LX/19Z;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    invoke-static {p0, v12, v0}, LX/5PQ;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PQ;

    move-result-object v1

    iput-object p0, v9, LX/5NF;->L$0:Ljava/lang/Object;

    iput-object v5, v9, LX/5NF;->L$1:Ljava/lang/Object;

    iput-object v6, v9, LX/5NF;->L$2:Ljava/lang/Object;

    iput-object v7, v9, LX/5NF;->L$3:Ljava/lang/Object;

    iput-object v8, v9, LX/5NF;->L$4:Ljava/lang/Object;

    iput-object v11, v9, LX/5NF;->L$5:Ljava/lang/Object;

    iput-object v8, v9, LX/5NF;->L$6:Ljava/lang/Object;

    iput-object v4, v9, LX/5NF;->L$7:Ljava/lang/Object;

    iput-wide v2, v9, LX/5NF;->J$0:J

    const/4 v0, 0x4

    iput v0, v9, LX/5NF;->label:I

    invoke-static {v1, v9}, LX/3bF;->A0u(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object v13

    if-eq v13, v10, :cond_d

    move-object v0, v8

    goto/16 :goto_1

    :cond_b
    new-instance v9, LX/5NF;

    invoke-direct {v9, p0, p1}, LX/5NF;-><init>(Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;LX/0gH;)V

    goto/16 :goto_0

    :cond_c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    return-object v10
.end method
