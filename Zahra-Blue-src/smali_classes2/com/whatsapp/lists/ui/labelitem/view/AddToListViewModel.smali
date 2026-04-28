.class public Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;
.super LX/0zl;
.source ""


# instance fields
.field public A00:LX/2jc;

.field public final A01:Landroid/app/Application;

.field public final A02:LX/06e;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/05V;

.field public final A09:LX/1Fs;

.field public final A0A:LX/1Fs;

.field public final A0B:LX/1Fs;

.field public final A0C:LX/1Fs;

.field public final A0D:LX/1Fs;

.field public final A0E:LX/1Fs;

.field public final A0F:LX/07t;

.field public final A0G:LX/07C;

.field public final A0H:LX/16Z;

.field public final A0I:LX/1vs;

.field public final A0J:LX/0NI;

.field public final A0K:Ljava/util/HashSet;

.field public final A0L:LX/00j;

.field public final A0M:LX/00h;

.field public final A0N:LX/00h;

.field public final A0O:LX/00h;

.field public final A0P:LX/00h;

.field public final A0Q:LX/00h;

.field public final A0R:LX/00h;

.field public final A0S:LX/00h;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v9

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v8

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v7

    invoke-static {}, LX/1aj;->A0a()LX/05V;

    move-result-object v6

    const/16 v0, 0xf68

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v5

    const/16 v0, 0xf69

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v4

    const/16 v0, 0x4255

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1vs;

    const/16 v0, 0xf6d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v2

    const/16 v0, 0xed6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v1

    invoke-static {v9, v8, v7}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/0zl;-><init>(Landroid/app/Application;)V

    iput-object v9, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0J:LX/0NI;

    iput-object v8, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0F:LX/07t;

    iput-object v7, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0G:LX/07C;

    iput-object v6, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A07:LX/00q;

    iput-object v5, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A06:LX/00q;

    iput-object v4, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A05:LX/00q;

    iput-object v3, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0I:LX/1vs;

    iput-object v2, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A04:LX/00q;

    iput-object v1, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A03:LX/00q;

    iput-object p1, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A01:Landroid/app/Application;

    const/16 v0, 0xf6a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A08:LX/05V;

    sget-object v1, LX/01d;->A00:LX/01d;

    new-instance v0, LX/06e;

    invoke-direct {v0, v1}, LX/06d;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A02:LX/06e;

    const/16 v1, 0x1a

    new-instance v0, LX/3Pr;

    invoke-direct {v0, p0, v1}, LX/3Pr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0Q:LX/00h;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0B:LX/1Fs;

    const/16 v1, 0x1b

    new-instance v0, LX/3Pr;

    invoke-direct {v0, p0, v1}, LX/3Pr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0O:LX/00h;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0D:LX/1Fs;

    const/16 v1, 0x1c

    new-instance v0, LX/3Pr;

    invoke-direct {v0, p0, v1}, LX/3Pr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0R:LX/00h;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0E:LX/1Fs;

    const/16 v1, 0x1d

    new-instance v0, LX/3Pr;

    invoke-direct {v0, p0, v1}, LX/3Pr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0S:LX/00h;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0C:LX/1Fs;

    const/16 v1, 0x1e

    new-instance v0, LX/3Pr;

    invoke-direct {v0, p0, v1}, LX/3Pr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0P:LX/00h;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0A:LX/1Fs;

    const/16 v1, 0x1f

    new-instance v0, LX/3Pr;

    invoke-direct {v0, p0, v1}, LX/3Pr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0N:LX/00h;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A09:LX/1Fs;

    const/16 v1, 0x20

    new-instance v0, LX/3Pr;

    invoke-direct {v0, p0, v1}, LX/3Pr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0M:LX/00h;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0K:Ljava/util/HashSet;

    const/4 v1, 0x2

    new-instance v0, LX/3BC;

    invoke-direct {v0, p0, v1}, LX/3BC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0H:LX/16Z;

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/3Pr;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0L:LX/00j;

    return-void
.end method

.method public static final A00(LX/19Z;Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V
    .locals 16

    move-object/from16 v3, p3

    instance-of v0, v3, Ljava/util/Collection;

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    :cond_0
    int-to-long v6, v5

    move-object/from16 v8, p4

    instance-of v0, v8, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    int-to-long v4, v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v2, v0

    sub-long/2addr v2, v6

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v0, v4

    move-object/from16 v8, p1

    iget-object v8, v8, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A08:LX/05V;

    invoke-static {v8}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2lK;

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v9, p0

    move-object/from16 v11, p2

    invoke-virtual/range {v8 .. v15}, LX/2lK;->A00(LX/19Z;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ai;->A0O(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    move-result v0

    if-ne v0, v4, :cond_3

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_3

    goto :goto_0

    :cond_4
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1ai;->A0O(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    move-result v0

    if-ne v0, v4, :cond_5

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_5

    :goto_0
    invoke-static {}, LX/01b;->A0C()V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public A0W()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A05:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0H:LX/16Z;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0X()LX/2jc;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A00:LX/2jc;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "addToListManager"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final A0Y(LX/0gH;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x20

    instance-of v0, p1, LX/3RA;

    if-eqz v0, :cond_3

    move-object v4, p1

    check-cast v4, LX/3RA;

    iget v0, v4, LX/3RA;->$t:I

    if-ne v0, v3, :cond_3

    iget v2, v4, LX/3RA;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/3RA;->A00:I

    :goto_0
    iget-object v3, v4, LX/3RA;->A01:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/3RA;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_5

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/19Z;

    iget-object v1, v0, LX/19Z;->A0A:LX/19Q;

    sget-object v0, LX/19Q;->A0C:LX/19Q;

    if-eq v1, v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lists/ListsRepository;

    iput v1, v4, LX/3RA;->A00:I

    invoke-virtual {v0, v4}, Lcom/whatsapp/lists/ListsRepository;->A0K(LX/0gH;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_3
    invoke-static {p0, p1, v3}, LX/3RA;->A02(Ljava/lang/Object;LX/0gH;I)LX/3RA;

    move-result-object v4

    goto :goto_0

    :cond_4
    return-object v4

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0Z()V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A02:LX/06e;

    invoke-static {v0}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0K:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v1, v0

    sget v0, LX/0b3;->A08:I

    if-lt v1, v0, :cond_1

    iget-object v4, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0A:LX/1Fs;

    iget-object v3, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A01:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121b9c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1222aa

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A09:LX/1Fs;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    goto :goto_0
.end method

.method public A0a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0E:LX/1Fs;

    invoke-static {p1}, LX/0JL;->A1H(Ljava/lang/Iterable;)LX/ALZ;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0}, LX/ALZ;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Id1;

    iget-object v3, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0K:Ljava/util/HashSet;

    iget-object v2, v4, LX/Id1;->A01:Ljava/lang/Object;

    check-cast v2, LX/2pg;

    iget-object v0, v2, LX/2pg;->A01:LX/19Z;

    iget-wide v0, v0, LX/19Z;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, v2, LX/2pg;->A00:I

    iget v0, v4, LX/Id1;->A00:I

    invoke-virtual {p2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_0

    :cond_1
    const/4 v6, 0x1

    :cond_2
    invoke-static {v5, v6}, LX/1ae;->A1N(LX/06d;Z)V

    return-void
.end method
