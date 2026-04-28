.class public final LX/0tj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Axb;

.field public A01:LX/0yt;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/07B;

.field public final A08:LX/00V;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/0ec;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0tj;->A07:LX/07B;

    const v0, 0x1022b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00V;

    iput-object v0, p0, LX/0tj;->A08:LX/00V;

    const/16 v0, 0x1252

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ec;

    iput-object v0, p0, LX/0tj;->A0B:LX/0ec;

    const/16 v0, 0xac8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0tj;->A06:LX/05V;

    const/16 v0, 0x16e1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0tj;->A04:LX/05V;

    const/16 v0, 0x164f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0tj;->A02:LX/05V;

    const/16 v0, 0xac5

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0tj;->A05:LX/05V;

    const/16 v0, 0xae5

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/0tl;->A00:LX/0tl;

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/0tj;->A0A:LX/00j;

    sget-object v0, LX/0tm;->A00:LX/0tm;

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/0tj;->A09:LX/00j;

    const/16 v0, 0x3f2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0tj;->A03:LX/05V;

    return-void
.end method

.method private final A00(Landroid/view/View;)Landroid/view/View;
    .locals 4

    const-class v1, LX/0zS;

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    :cond_0
    return-object p1

    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {v1, v0}, LX/0AL;->A07(II)LX/0Pt;

    move-result-object v0

    iget v2, v0, LX/0Pr;->A00:I

    iget v1, v0, LX/0Pr;->A01:I

    if-gt v2, v1, :cond_3

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0tj;->A00(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    if-eq v2, v1, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method private final A01(Landroid/view/MenuItem;LX/10u;LX/0yt;LX/1Xg;)V
    .locals 4

    sget-object v0, LX/1Xk;->A00:LX/1Xk;

    invoke-static {p4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    iget-object v0, p3, LX/0yt;->A04:LX/0zS;

    iget-object v0, v0, LX/0zS;->A0N:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11E;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/11E;->A0A(Z)V

    :cond_0
    if-eqz p2, :cond_1

    const v0, 0x7f0b055e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    instance-of v0, p4, LX/1Xh;

    if-nez v0, :cond_2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    iget-object v0, p3, LX/0yt;->A04:LX/0zS;

    iget-object v0, v0, LX/0zS;->A0N:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11E;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, LX/11E;->A0A(Z)V

    :cond_2
    sget-object v0, LX/1Xl;->A00:LX/1Xl;

    invoke-static {p4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    const v0, 0x7f0b02a6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/0tj;->A00:LX/Axb;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Axb;->stop()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final A02(I)I
    .locals 18

    const/16 v0, 0x258

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v0, 0x384

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0x320

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0x12c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v0, 0x190

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v16, 0x6

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v15, 0x2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x7

    new-array v2, v0, [LX/09R;

    new-instance v0, LX/09R;

    invoke-direct {v0, v13, v1}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v17

    new-instance v0, LX/09R;

    invoke-direct {v0, v12, v10}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v14

    new-instance v0, LX/09R;

    invoke-direct {v0, v11, v9}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v15

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/09R;

    invoke-direct {v1, v0, v9}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v0, LX/09R;

    invoke-direct {v0, v8, v3}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v6

    new-instance v1, LX/09R;

    invoke-direct {v1, v7, v3}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    new-instance v0, LX/09R;

    invoke-direct {v0, v5, v4}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v16

    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7fffffff

    return v0
.end method

.method public final A03(I)Ljava/lang/Integer;
    .locals 2

    const/16 v0, 0xc8

    const v1, 0x7f080520

    if-eq p1, v0, :cond_0

    const/16 v0, 0x12c

    if-eq p1, v0, :cond_2

    const/16 v0, 0x190

    const v1, 0x7f08051e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x258

    const v1, 0x7f080522

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2bc

    const v1, 0x7f08051c

    if-eq p1, v0, :cond_0

    const/16 v0, 0x320

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x384

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_1

    const v1, 0x7f08051b

    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    iget-object v0, p0, LX/0tj;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ud;

    const/16 v0, 0xf25

    invoke-static {v1, v0}, LX/0ud;->A01(LX/0ud;I)Z

    move-result v0

    const v1, 0x7f080524

    if-eqz v0, :cond_0

    const v1, 0x7f080526

    goto :goto_0
.end method

.method public final A04(I)Ljava/lang/Integer;
    .locals 2

    const/16 v0, 0xc8

    const v1, 0x7f080521

    if-eq p1, v0, :cond_0

    const/16 v0, 0x12c

    if-eq p1, v0, :cond_2

    const/16 v0, 0x190

    const v1, 0x7f08051f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x258

    const v1, 0x7f080523

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2bc

    const v1, 0x7f08051d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x320

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x384

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_1

    const v1, 0x7f08051b

    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    iget-object v0, p0, LX/0tj;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ud;

    const/16 v0, 0xf25

    invoke-static {v1, v0}, LX/0ud;->A01(LX/0ud;I)Z

    move-result v0

    const v1, 0x7f080525

    if-eqz v0, :cond_0

    const v1, 0x7f080527

    goto :goto_0
.end method

.method public final A05()Ljava/util/ArrayList;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0tj;->A0B:LX/0ec;

    invoke-virtual {v0}, LX/0ec;->A0S()Z

    iget-object v0, p0, LX/0tj;->A05:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V7;

    invoke-virtual {v0}, LX/0V7;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x258

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0tj;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0u8;

    iget-object v0, v0, LX/0u8;->A00:LX/0V7;

    invoke-virtual {v0}, LX/0V7;->A01()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/16 v0, 0x12c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const/16 v0, 0x190

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0tj;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0u5;

    invoke-virtual {v0}, LX/0u5;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x384

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v2, LX/0va;

    invoke-direct {v2, p0}, LX/0va;-><init>(LX/0tj;)V

    const/4 v1, 0x1

    new-instance v0, LX/1a5;

    invoke-direct {v0, v2, v1}, LX/1a5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/0JH;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, LX/0tj;->A08:LX/00V;

    invoke-static {v0}, LX/00V;->A00(LX/00V;)LX/0R8;

    move-result-object v0

    iget-boolean v0, v0, LX/0R8;->A06:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    invoke-static {v3}, LX/0JK;->A0U(Ljava/util/List;)V

    :cond_3
    invoke-static {v3}, Lcom/whatsapp/yo/yo;->HFRe(Ljava/util/List;)V

    return-object v3
.end method

.method public final A06()Ljava/util/List;
    .locals 6

    invoke-virtual {p0}, LX/0tj;->A05()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-virtual {p0, v3}, LX/0tj;->A03(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-virtual {p0, v3}, LX/0tj;->A04(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, LX/07Z;->A0R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    return-object v5
.end method

.method public final A07(Landroid/content/Context;LX/1Xi;I)V
    .locals 8

    iget-object v2, p0, LX/0tj;->A01:LX/0yt;

    if-eqz v2, :cond_8

    iget-object v0, v2, LX/0yt;->A03:LX/0zM;

    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v0

    if-eqz v0, :cond_8

    if-ltz p3, :cond_15

    iget-object v1, v2, LX/0yt;->A03:LX/0zM;

    invoke-interface {v1}, Landroid/view/Menu;->size()I

    move-result v0

    if-gt p3, v0, :cond_15

    invoke-interface {v1}, Landroid/view/Menu;->size()I

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1, p3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v1, p0, LX/0tj;->A07:LX/07B;

    const/16 v0, 0x2086

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v4, 0x0

    iget-object v1, p0, LX/0tj;->A01:LX/0yt;

    if-eqz v0, :cond_13

    if-eqz v1, :cond_12

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/10u;

    if-eqz v0, :cond_0

    :goto_1
    move-object v4, v1

    check-cast v4, LX/10u;

    :cond_0
    instance-of v0, p2, LX/1Xj;

    if-eqz v0, :cond_11

    check-cast p2, LX/1Xj;

    iget-object v1, p2, LX/1Xj;->A00:LX/1Xg;

    invoke-direct {p0, v3, v4, v2, v1}, LX/0tj;->A01(Landroid/view/MenuItem;LX/10u;LX/0yt;LX/1Xg;)V

    instance-of v0, v1, LX/1Xh;

    if-eqz v0, :cond_a

    check-cast v1, LX/1Xh;

    iget v5, v1, LX/1Xh;->A00:I

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v7

    iget-object v4, v2, LX/0yt;->A04:LX/0zS;

    const/4 v0, -0x1

    if-eq v7, v0, :cond_14

    iget-object v3, v4, LX/0zS;->A0N:Landroid/util/SparseArray;

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/11E;

    if-nez v2, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/11E;

    invoke-direct {v2, v1, v0}, LX/11E;-><init>(Landroid/content/Context;LX/1Xt;)V

    invoke-virtual {v3, v7, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    iget-object v6, v4, LX/0zS;->A0J:[LX/10u;

    if-eqz v6, :cond_2

    array-length v4, v6

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_2

    aget-object v1, v6, v3

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v7, :cond_9

    invoke-virtual {v1, v2}, LX/10u;->setBadge(LX/11E;)V

    :cond_2
    const v1, 0x7f0400d1

    const v0, 0x7f060106

    invoke-static {p1, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, v2, LX/11E;->A08:LX/1Xs;

    iget-object v4, v1, LX/1Xs;->A04:LX/1Xt;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1Xt;->A0A:Ljava/lang/Integer;

    iget-object v3, v1, LX/1Xs;->A03:LX/1Xt;

    iput-object v0, v3, LX/1Xt;->A0A:Ljava/lang/Integer;

    invoke-static {v2}, LX/11E;->A02(LX/11E;)V

    const v1, 0x800035

    iget-object v0, v3, LX/1Xt;->A0B:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1Xt;->A0B:Ljava/lang/Integer;

    iput-object v0, v3, LX/1Xt;->A0B:Ljava/lang/Integer;

    invoke-static {v2}, LX/11E;->A03(LX/11E;)V

    :cond_3
    iget v1, v3, LX/1Xt;->A05:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    iput v0, v4, LX/1Xt;->A05:I

    iput v0, v3, LX/1Xt;->A05:I

    iget-object v1, v2, LX/11E;->A09:LX/1Xm;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1Xm;->A02:Z

    invoke-static {v2}, LX/11E;->A05(LX/11E;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p1, v0}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v2, v0}, LX/11E;->A07(I)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p1, v0}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v2, v0}, LX/11E;->A08(I)V

    iget-object v0, p0, LX/0tj;->A08:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v1

    iget-object v0, v3, LX/1Xt;->A0H:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object v1, v4, LX/1Xt;->A0H:Ljava/util/Locale;

    iput-object v1, v3, LX/1Xt;->A0H:Ljava/util/Locale;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    const/4 v1, 0x3

    iget v0, v3, LX/1Xt;->A04:I

    if-eq v0, v1, :cond_6

    iput v1, v4, LX/1Xt;->A04:I

    iput v1, v3, LX/1Xt;->A04:I

    invoke-static {v2}, LX/11E;->A04(LX/11E;)V

    :cond_6
    const/4 v0, 0x0

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, v3, LX/1Xt;->A05:I

    if-eq v0, v1, :cond_7

    iput v1, v4, LX/1Xt;->A05:I

    iput v1, v3, LX/1Xt;->A05:I

    iget-object v1, v2, LX/11E;->A09:LX/1Xm;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1Xm;->A02:Z

    invoke-static {v2}, LX/11E;->A05(LX/11E;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_7
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/11E;->A0A(Z)V

    :cond_8
    return-void

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_a
    sget-object v0, LX/1Xk;->A00:LX/1Xk;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v4, :cond_8

    const v0, 0x7f0b055e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_b

    iget-object v0, p0, LX/0tj;->A06:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    const v2, 0x7f0e0238

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/youbasha/others;->setStatusIndicator(Landroid/view/View;)V

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_b
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_c
    sget-object v0, LX/1Xl;->A00:LX/1Xl;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    if-eqz v4, :cond_8

    const v0, 0x7f0b02a6

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    :goto_3
    iget-object v0, p0, LX/0tj;->A00:LX/Axb;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/Axb;->start()V

    return-void

    :cond_e
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0182

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b02a6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-le v1, v0, :cond_10

    iget-object v0, p0, LX/0tj;->A00:LX/Axb;

    if-nez v0, :cond_f

    const v0, 0x7f080443

    invoke-static {v3, v0}, LX/Axb;->A03(Landroid/content/Context;I)LX/Axb;

    move-result-object v0

    if-eqz v0, :cond_d

    iput-object v0, p0, LX/0tj;->A00:LX/Axb;

    :cond_f
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, LX/Axb;->start()V

    goto :goto_3

    :cond_10
    const v0, 0x7f080b0c

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_11
    sget-object v0, LX/1Xv;->A00:LX/1Xv;

    invoke-static {p2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-direct {p0, v3, v4, v2, v0}, LX/0tj;->A01(Landroid/view/MenuItem;LX/10u;LX/0yt;LX/1Xg;)V

    return-void

    :cond_12
    move-object v1, v4

    goto/16 :goto_0

    :cond_13
    invoke-direct {p0, v1}, LX/0tj;->A00(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_1

    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not a valid view id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Tried to set badge for invalid tab id, index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    return-void
.end method
