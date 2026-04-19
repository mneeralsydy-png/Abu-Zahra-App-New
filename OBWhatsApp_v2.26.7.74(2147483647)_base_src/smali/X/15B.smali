.class public LX/15B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:LX/0N6;

.field public final A04:LX/0N2;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/0N6;LX/0NA;LX/0N2;Ljava/lang/ClassLoader;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/15B;->A01:Z

    const/4 v0, -0x1

    iput v0, p0, LX/15B;->A00:I

    iput-object p2, p0, LX/15B;->A03:LX/0N6;

    iput-object p4, p0, LX/15B;->A04:LX/0N2;

    const-string v0, "state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LX/CgT;

    iget-object v0, v3, LX/CgT;->A04:Ljava/lang/String;

    invoke-virtual {p3, v0}, LX/0NA;->A00(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v0, v3, LX/CgT;->A07:Ljava/lang/String;

    iput-object v0, v2, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    iget-boolean v0, v3, LX/CgT;->A09:Z

    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->A0Z:Z

    iget-boolean v0, v3, LX/CgT;->A0B:Z

    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->A0d:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->A0j:Z

    iget v0, v3, LX/CgT;->A01:I

    iput v0, v2, Landroidx/fragment/app/Fragment;->A02:I

    iget v0, v3, LX/CgT;->A00:I

    iput v0, v2, Landroidx/fragment/app/Fragment;->A01:I

    iget-object v0, v3, LX/CgT;->A05:Ljava/lang/String;

    iput-object v0, v2, Landroidx/fragment/app/Fragment;->A0S:Ljava/lang/String;

    iget-boolean v0, v3, LX/CgT;->A0D:Z

    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->A0k:Z

    iget-boolean v0, v3, LX/CgT;->A0C:Z

    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->A0i:Z

    iget-boolean v0, v3, LX/CgT;->A08:Z

    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->A0Y:Z

    iget-boolean v0, v3, LX/CgT;->A0A:Z

    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->A0b:Z

    invoke-static {}, LX/0MO;->values()[LX/0MO;

    move-result-object v1

    iget v0, v3, LX/CgT;->A02:I

    aget-object v0, v1, v0

    iput-object v0, v2, Landroidx/fragment/app/Fragment;->A0J:LX/0MO;

    iget-object v0, v3, LX/CgT;->A06:Ljava/lang/String;

    iput-object v0, v2, Landroidx/fragment/app/Fragment;->A0T:Ljava/lang/String;

    iget v0, v3, LX/CgT;->A03:I

    iput v0, v2, Landroidx/fragment/app/Fragment;->A04:I

    iget-boolean v0, v3, LX/CgT;->A0E:Z

    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->A0m:Z

    iput-object v2, p0, LX/15B;->A02:Landroidx/fragment/app/Fragment;

    iput-object p1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    const-string v0, "arguments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    const/4 v0, 0x2

    invoke-static {v0}, LX/0N0;->A0I(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Instantiated fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FragmentManager"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/0N6;LX/0N2;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/15B;->A01:Z

    const/4 v0, -0x1

    iput v0, p0, LX/15B;->A00:I

    iput-object p3, p0, LX/15B;->A03:LX/0N6;

    iput-object p4, p0, LX/15B;->A04:LX/0N2;

    iput-object p2, p0, LX/15B;->A02:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    iput-object v1, p2, Landroidx/fragment/app/Fragment;->A08:Landroid/util/SparseArray;

    iput-object v1, p2, Landroidx/fragment/app/Fragment;->A07:Landroid/os/Bundle;

    iput v2, p2, Landroidx/fragment/app/Fragment;->A00:I

    iput-boolean v2, p2, Landroidx/fragment/app/Fragment;->A0e:Z

    iput-boolean v2, p2, Landroidx/fragment/app/Fragment;->A0V:Z

    iget-object v0, p2, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    :goto_0
    iput-object v0, p2, Landroidx/fragment/app/Fragment;->A0T:Ljava/lang/String;

    iput-object v1, p2, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    iput-object p1, p2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    const-string v0, "arguments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p2, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0N6;LX/0N2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/15B;->A01:Z

    const/4 v0, -0x1

    iput v0, p0, LX/15B;->A00:I

    iput-object p2, p0, LX/15B;->A03:LX/0N6;

    iput-object p3, p0, LX/15B;->A04:LX/0N2;

    iput-object p1, p0, LX/15B;->A02:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public A00()Landroid/os/Bundle;
    .locals 5

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, LX/15B;->A02:Landroidx/fragment/app/Fragment;

    iget v0, v3, Landroidx/fragment/app/Fragment;->A03:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    new-instance v1, LX/CgT;

    invoke-direct {v1, v3}, LX/CgT;-><init>(Landroidx/fragment/app/Fragment;)V

    const-string v0, "state"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget v0, v3, Landroidx/fragment/app/Fragment;->A03:I

    if-le v0, v4, :cond_6

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->A2G(Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "savedInstanceState"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object v1, p0, LX/15B;->A03:LX/0N6;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v3, v0}, LX/0N6;->A04(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Z)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0N:LX/0Mf;

    invoke-virtual {v0, v1}, LX/0Mf;->A02(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "registryState"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0G:LX/0N0;

    invoke-virtual {v0}, LX/0N0;->A0N()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "childFragmentManager"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/15B;->A04()V

    :cond_4
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A08:Landroid/util/SparseArray;

    if-eqz v1, :cond_5

    const-string v0, "viewState"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_5
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A07:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v0, "viewRegistryState"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    const-string v0, "arguments"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    return-object v2
.end method

.method public A01()V
    .locals 7

    iget-object v6, p0, LX/15B;->A02:Landroidx/fragment/app/Fragment;

    iget-object v0, v6, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0N0;->A02(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v0, v6, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, v6, Landroidx/fragment/app/Fragment;->A01:I

    sget-object v0, LX/13g;->A00:LX/13h;

    new-instance v3, LX/Dna;

    invoke-direct {v3, v6, v2, v1}, LX/Dna;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V

    invoke-static {v3}, LX/13g;->A03(LX/13i;)V

    invoke-static {v6}, LX/13g;->A00(Landroidx/fragment/app/Fragment;)LX/13h;

    move-result-object v2

    iget-object v1, v2, LX/13h;->A01:Ljava/util/Set;

    sget-object v0, LX/13k;->A07:LX/13k;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/13g;->A04(LX/13h;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v3}, LX/13g;->A02(LX/13h;LX/13i;)V

    :cond_0
    iget-object v0, p0, LX/15B;->A04:LX/0N2;

    iget-object v5, v6, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    iget-object v4, v0, LX/0N2;->A01:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    add-int/lit8 v2, v3, -0x1

    :goto_0
    if-ltz v2, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/ViewGroup;

    if-ne v0, v5, :cond_1

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    :goto_1
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/ViewGroup;

    iget-object v0, v6, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/ViewGroup;

    if-ne v0, v5, :cond_2

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    goto :goto_1
.end method

.method public A02()V
    .locals 6

    iget-object v5, p0, LX/15B;->A02:Landroidx/fragment/app/Fragment;

    iget-boolean v0, v5, Landroidx/fragment/app/Fragment;->A0Z:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v5, Landroidx/fragment/app/Fragment;->A0e:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v5, Landroidx/fragment/app/Fragment;->A0h:Z

    if-nez v0, :cond_2

    const/4 v0, 0x3

    invoke-static {v0}, LX/0N0;->A0I(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "moveto CREATE_VIEW: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FragmentManager"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v2, v5, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    const-string v0, "savedInstanceState"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    :goto_0
    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->A1N(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, v5, Landroidx/fragment/app/Fragment;->A09:Landroid/view/LayoutInflater;

    invoke-virtual {v5, v4, v0, v1}, Landroidx/fragment/app/Fragment;->A1i(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    iget-object v0, v5, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    const v0, 0x7f0b1218

    invoke-virtual {v1, v0, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-boolean v0, v5, Landroidx/fragment/app/Fragment;->A0b:Z

    if-eqz v0, :cond_1

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "savedInstanceState"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    :goto_1
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    invoke-virtual {v5, v1, v0}, Landroidx/fragment/app/Fragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v0, v5, Landroidx/fragment/app/Fragment;->A0G:LX/0N0;

    const/4 v2, 0x2

    invoke-static {v0, v2}, LX/0N0;->A0D(LX/0N0;I)V

    iget-object v1, p0, LX/15B;->A03:LX/0N6;

    iget-object v0, v5, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    invoke-virtual {v1, v4, v0, v5, v3}, LX/0N6;->A00(Landroid/os/Bundle;Landroid/view/View;Landroidx/fragment/app/Fragment;Z)V

    iput v2, v5, Landroidx/fragment/app/Fragment;->A03:I

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    move-object v4, v1

    goto :goto_0
.end method

.method public A03()V
    .locals 15

    iget-boolean v0, p0, LX/15B;->A01:Z

    const/4 v6, 0x2

    const-string v5, "FragmentManager"

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/0N0;->A0I(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring re-entrant call to moveToExpectedState() for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15B;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    const/4 v4, 0x1

    :try_start_0
    iput-boolean v4, p0, LX/15B;->A01:Z

    const/4 v14, 0x0

    :goto_0
    iget-object v3, p0, LX/15B;->A02:Landroidx/fragment/app/Fragment;

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0H:LX/0N0;

    if-nez v0, :cond_54

    iget v8, v3, Landroidx/fragment/app/Fragment;->A03:I

    :cond_2
    :goto_1
    iget v1, v3, Landroidx/fragment/app/Fragment;->A03:I

    const/4 v7, 0x3

    if-eq v8, v1, :cond_68

    if-le v8, v1, :cond_26

    add-int/lit8 v0, v1, 0x1

    packed-switch v0, :pswitch_data_0

    :cond_3
    :goto_2
    const/4 v14, 0x1

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, LX/15B;->A02()V

    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0Z:Z

    if-nez v0, :cond_3

    invoke-static {v7}, LX/0N0;->A0I(I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "moveto CREATE_VIEW: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    const/4 v10, 0x0

    if-eqz v1, :cond_5

    const-string v0, "savedInstanceState"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    :goto_3
    invoke-virtual {v3, v8}, Landroidx/fragment/app/Fragment;->A1N(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v11

    iput-object v11, v3, Landroidx/fragment/app/Fragment;->A09:Landroid/view/LayoutInflater;

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_5
    move-object v8, v10

    goto :goto_3

    :goto_4
    move-object v10, v0

    goto/16 :goto_6

    :cond_6
    iget v1, v3, Landroidx/fragment/app/Fragment;->A01:I

    if-eqz v1, :cond_9

    const/4 v0, -0x1

    if-eq v1, v0, :cond_7

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0H:LX/0N0;

    iget-object v0, v0, LX/0N0;->A09:LX/0Mx;

    invoke-virtual {v0, v1}, LX/0Mx;->A00(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    if-nez v10, :cond_8

    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0j:Z

    if-nez v0, :cond_9

    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0d:Z

    if-nez v0, :cond_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v3, Landroidx/fragment/app/Fragment;->A01:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    const-string v4, "unknown"

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No view found for id 0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroidx/fragment/app/Fragment;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot create fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for a container view with no id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_8
    instance-of v0, v10, Landroidx/fragment/app/FragmentContainerView;

    if-nez v0, :cond_9

    sget-object v0, LX/13g;->A00:LX/13h;

    new-instance v12, LX/17a;

    invoke-direct {v12, v10, v3}, LX/17a;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V

    invoke-static {v12}, LX/13g;->A03(LX/13i;)V

    invoke-static {v3}, LX/13g;->A00(Landroidx/fragment/app/Fragment;)LX/13h;

    move-result-object v9

    iget-object v1, v9, LX/13h;->A01:Ljava/util/Set;

    sget-object v0, LX/13k;->A06:LX/13k;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v9, v1, v0}, LX/13g;->A04(LX/13h;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v9, v12}, LX/13g;->A02(LX/13h;LX/13i;)V

    :cond_9
    :goto_6
    iput-object v10, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/ViewGroup;

    invoke-virtual {v3, v8, v11, v10}, Landroidx/fragment/app/Fragment;->A1i(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v0, :cond_2c

    invoke-static {v7}, LX/0N0;->A0I(I)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "moveto VIEW_CREATED: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    const v0, 0x7f0b1218

    invoke-virtual {v1, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v10, :cond_b

    invoke-virtual {p0}, LX/15B;->A01()V

    :cond_b
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0b:Z

    if-eqz v0, :cond_c

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-static {v1}, LX/0Rk;->A0T(Landroid/view/View;)V

    :goto_7
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_d

    const-string v0, "savedInstanceState"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    :goto_8
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/Fragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0G:LX/0N0;

    invoke-static {v0, v6}, LX/0N0;->A0D(LX/0N0;I)V

    iget-object v1, p0, LX/15B;->A03:LX/0N6;

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    invoke-virtual {v1, v8, v0, v3, v2}, LX/0N6;->A00(Landroid/os/Bundle;Landroid/view/View;Landroidx/fragment/app/Fragment;Z)V

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v7

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-static {v3}, Landroidx/fragment/app/Fragment;->A01(Landroidx/fragment/app/Fragment;)LX/15E;

    move-result-object v0

    iput v1, v0, LX/15E;->A00:F

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2c

    goto :goto_9

    :cond_d
    const/4 v1, 0x0

    goto :goto_8

    :cond_e
    new-instance v0, LX/Chm;

    invoke-direct {v0, v1, p0, v6}, LX/Chm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_7

    :goto_9
    if-nez v7, :cond_2c

    goto/16 :goto_10

    :pswitch_1
    const/4 v0, 0x6

    goto/16 :goto_f

    :pswitch_2
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v0, :cond_10

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/ViewGroup;

    if-eqz v1, :cond_10

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v0

    invoke-static {v1, v0}, LX/1BG;->A02(Landroid/view/ViewGroup;LX/0N0;)LX/1BG;

    move-result-object v8

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, LX/1CC;->A00(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/0N0;->A0I(I)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SpecialEffectsController: Enqueuing add operation for fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {p0, v8, v7, v0}, LX/1BG;->A05(LX/15B;LX/1BG;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_10
    const/4 v0, 0x4

    goto/16 :goto_f

    :pswitch_3
    invoke-static {v7}, LX/0N0;->A0I(I)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "moveto RESUMED: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0C:LX/15E;

    if-eqz v0, :cond_14

    iget-object v8, v0, LX/15E;->A06:Landroid/view/View;

    if-eqz v8, :cond_14

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eq v8, v0, :cond_12

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_a
    if-eqz v1, :cond_14

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eq v1, v0, :cond_12

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_a

    :cond_12
    invoke-virtual {v8}, Landroid/view/View;->requestFocus()Z

    move-result v7

    invoke-static {v6}, LX/0N0;->A0I(I)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "requestFocus: Restoring focused view "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_13

    const-string v0, "succeeded"

    goto :goto_b

    :cond_13
    const-string v0, "failed"

    :goto_b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " resulting in focused view "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    const/4 v7, 0x0

    invoke-static {v3}, Landroidx/fragment/app/Fragment;->A01(Landroidx/fragment/app/Fragment;)LX/15E;

    move-result-object v0

    iput-object v7, v0, LX/15E;->A06:Landroid/view/View;

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0G:LX/0N0;

    invoke-virtual {v0}, LX/0N0;->A0b()V

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0G:LX/0N0;

    invoke-virtual {v0, v4}, LX/0N0;->A0z(Z)V

    const/4 v0, 0x7

    iput v0, v3, Landroidx/fragment/app/Fragment;->A03:I

    iput-boolean v2, v3, Landroidx/fragment/app/Fragment;->A0W:Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A2B()V

    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0W:Z

    if-eqz v0, :cond_16

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0K:LX/0MM;

    sget-object v1, LX/0Qo;->ON_RESUME:LX/0Qo;

    invoke-virtual {v0, v1}, LX/0MM;->A07(LX/0Qo;)V

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v0, :cond_15

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0I:LX/17b;

    iget-object v0, v0, LX/17b;->A00:LX/0MM;

    invoke-virtual {v0, v1}, LX/0MM;->A07(LX/0Qo;)V

    :cond_15
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0G:LX/0N0;

    iput-boolean v2, v1, LX/0N0;->A0J:Z

    iput-boolean v2, v1, LX/0N0;->A0K:Z

    iget-object v0, v1, LX/0N0;->A0A:LX/0P2;

    iput-boolean v2, v0, LX/0P2;->A01:Z

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/0N0;->A0D(LX/0N0;I)V

    iget-object v0, p0, LX/15B;->A03:LX/0N6;

    invoke-virtual {v0, v3, v2}, LX/0N6;->A0B(Landroidx/fragment/app/Fragment;Z)V

    iget-object v0, p0, LX/15B;->A04:LX/0N2;

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    iget-object v0, v0, LX/0N2;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v7, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    iput-object v7, v3, Landroidx/fragment/app/Fragment;->A08:Landroid/util/SparseArray;

    iput-object v7, v3, Landroidx/fragment/app/Fragment;->A07:Landroid/os/Bundle;

    goto/16 :goto_2

    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onResume()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Al5;

    invoke-direct {v1, v0}, LX/Al5;-><init>(Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_4
    invoke-static {v7}, LX/0N0;->A0I(I)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "moveto STARTED: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0G:LX/0N0;

    invoke-virtual {v0}, LX/0N0;->A0b()V

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0G:LX/0N0;

    invoke-virtual {v0, v4}, LX/0N0;->A0z(Z)V

    const/4 v0, 0x5

    iput v0, v3, Landroidx/fragment/app/Fragment;->A03:I

    iput-boolean v2, v3, Landroidx/fragment/app/Fragment;->A0W:Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A26()V

    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0W:Z

    if-eqz v0, :cond_19

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0K:LX/0MM;

    sget-object v1, LX/0Qo;->ON_START:LX/0Qo;

    invoke-virtual {v0, v1}, LX/0MM;->A07(LX/0Qo;)V

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v0, :cond_18

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0I:LX/17b;

    iget-object v0, v0, LX/17b;->A00:LX/0MM;

    invoke-virtual {v0, v1}, LX/0MM;->A07(LX/0Qo;)V

    :cond_18
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0G:LX/0N0;

    iput-boolean v2, v1, LX/0N0;->A0J:Z

    iput-boolean v2, v1, LX/0N0;->A0K:Z

    iget-object v0, v1, LX/0N0;->A0A:LX/0P2;

    iput-boolean v2, v0, LX/0P2;->A01:Z

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/0N0;->A0D(LX/0N0;I)V

    iget-object v0, p0, LX/15B;->A03:LX/0N6;

    invoke-virtual {v0, v3, v2}, LX/0N6;->A0C(Landroidx/fragment/app/Fragment;Z)V

    goto/16 :goto_2

    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onStart()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Al5;

    invoke-direct {v1, v0}, LX/Al5;-><init>(Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_5
    invoke-static {v7}, LX/0N0;->A0I(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "moveto ACTIVITY_CREATED: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_1f

    const-string v0, "savedInstanceState"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    :goto_c
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0G:LX/0N0;

    invoke-virtual {v0}, LX/0N0;->A0b()V

    iput v7, v3, Landroidx/fragment/app/Fragment;->A03:I

    iput-boolean v2, v3, Landroidx/fragment/app/Fragment;->A0W:Z

    invoke-virtual {v3, v8}, Landroidx/fragment/app/Fragment;->A2E(Landroid/os/Bundle;)V

    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0W:Z

    if-eqz v0, :cond_21

    invoke-static {v7}, LX/0N0;->A0I(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "moveto RESTORE_VIEW_STATE: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1b
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    const/4 v9, 0x0

    if-eqz v0, :cond_1d

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_1e

    const-string v0, "savedInstanceState"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    :goto_d
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A08:Landroid/util/SparseArray;

    if-eqz v1, :cond_1c

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    iput-object v9, v3, Landroidx/fragment/app/Fragment;->A08:Landroid/util/SparseArray;

    :cond_1c
    iput-boolean v2, v3, Landroidx/fragment/app/Fragment;->A0W:Z

    invoke-virtual {v3, v7}, Landroidx/fragment/app/Fragment;->A20(Landroid/os/Bundle;)V

    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0W:Z

    if-eqz v0, :cond_20

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v0, :cond_1d

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0I:LX/17b;

    sget-object v1, LX/0Qo;->ON_CREATE:LX/0Qo;

    iget-object v0, v0, LX/17b;->A00:LX/0MM;

    invoke-virtual {v0, v1}, LX/0MM;->A07(LX/0Qo;)V

    :cond_1d
    iput-object v9, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0G:LX/0N0;

    iput-boolean v2, v1, LX/0N0;->A0J:Z

    iput-boolean v2, v1, LX/0N0;->A0K:Z

    iget-object v0, v1, LX/0N0;->A0A:LX/0P2;

    iput-boolean v2, v0, LX/0P2;->A01:Z

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0N0;->A0D(LX/0N0;I)V

    iget-object v0, p0, LX/15B;->A03:LX/0N6;

    invoke-virtual {v0, v8, v3}, LX/0N6;->A01(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_2

    :cond_1e
    move-object v7, v9

    goto :goto_d

    :cond_1f
    const/4 v8, 0x0

    goto :goto_c

    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Al5;

    invoke-direct {v1, v0}, LX/Al5;-><init>(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onActivityCreated()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Al5;

    invoke-direct {v1, v0}, LX/Al5;-><init>(Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_6
    invoke-static {v7}, LX/0N0;->A0I(I)Z

    move-result v0

    if-eqz v0, :cond_22

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "moveto CREATED: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_22
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_23

    const-string v0, "savedInstanceState"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    :goto_e
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0f:Z

    if-nez v0, :cond_25

    iget-object v8, p0, LX/15B;->A03:LX/0N6;

    invoke-virtual {v8, v9, v3, v2}, LX/0N6;->A03(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Z)V

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0G:LX/0N0;

    invoke-virtual {v0}, LX/0N0;->A0b()V

    iput v4, v3, Landroidx/fragment/app/Fragment;->A03:I

    iput-boolean v2, v3, Landroidx/fragment/app/Fragment;->A0W:Z

    iget-object v7, v3, Landroidx/fragment/app/Fragment;->A0K:LX/0MM;

    const/4 v1, 0x3

    new-instance v0, LX/1ZC;

    invoke-direct {v0, v3, v1}, LX/1ZC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, LX/0ML;->A05(LX/0D0;)V

    invoke-virtual {v3, v9}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    iput-boolean v4, v3, Landroidx/fragment/app/Fragment;->A0f:Z

    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0W:Z

    if-eqz v0, :cond_24

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0K:LX/0MM;

    sget-object v0, LX/0Qo;->ON_CREATE:LX/0Qo;

    invoke-virtual {v1, v0}, LX/0MM;->A07(LX/0Qo;)V

    invoke-virtual {v8, v9, v3, v2}, LX/0N6;->A02(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Z)V

    goto/16 :goto_2

    :cond_23
    const/4 v9, 0x0

    goto :goto_e

    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onCreate()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Al5;

    invoke-direct {v1, v0}, LX/Al5;-><init>(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_25
    iput v4, v3, Landroidx/fragment/app/Fragment;->A03:I

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1c()V

    goto/16 :goto_2

    :cond_26
    sub-int/2addr v1, v4

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_2

    :pswitch_7
    invoke-static {v7}, LX/0N0;->A0I(I)Z

    move-result v0

    if-eqz v0, :cond_27

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_27
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v0, :cond_28

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A08:Landroid/util/SparseArray;

    if-nez v0, :cond_28

    invoke-virtual {p0}, LX/15B;->A04()V

    :cond_28
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v0, :cond_2a

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2a

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v0

    invoke-static {v1, v0}, LX/1BG;->A02(Landroid/view/ViewGroup;LX/0N0;)LX/1BG;

    move-result-object v8

    invoke-static {v6}, LX/0N0;->A0I(I)Z

    move-result v0

    if-eqz v0, :cond_29

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SpecialEffectsController: Enqueuing remove operation for fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_29
    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {p0, v8, v1, v0}, LX/1BG;->A05(LX/15B;LX/1BG;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_2a
    iput v7, v3, Landroidx/fragment/app/Fragment;->A03:I

    goto/16 :goto_2

    :pswitch_8
    const/4 v0, 0x5

    :goto_f
    iput v0, v3, Landroidx/fragment/app/Fragment;->A03:I

    goto/16 :goto_2

    :pswitch_9
    iput-boolean v2, v3, Landroidx/fragment/app/Fragment;->A0e:Z

    goto :goto_11

    :goto_10
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_2b

    invoke-static {v3}, Landroidx/fragment/app/Fragment;->A01(Landroidx/fragment/app/Fragment;)LX/15E;

    move-result-object v0

    iput-object v7, v0, LX/15E;->A06:Landroid/view/View;

    invoke-static {v6}, LX/0N0;->A0I(I)Z

    move-result v0

    if-eqz v0, :cond_2b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "requestFocus: Saved focused view "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2b
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2c
    :goto_11
    iput v6, v3, Landroidx/fragment/app/Fragment;->A03:I

    goto/16 :goto_2

    :pswitch_a
    invoke-static {v7}, LX/0N0;->A0I(I)Z

    move-result v0

    if-eqz v0, :cond_2d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "movefrom CREATED: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2d
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0i:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_2e

    iget v0, v3, Landroidx/fragment/app/Fragment;->A00:I

    const/4 v11, 0x1

    if-lez v0, :cond_2f

    :cond_2e
    const/4 v11, 0x0

    :cond_2f
    const/4 v10, 0x0

    iget-object v8, p0, LX/15B;->A04:LX/0N2;

    if-eqz v11, :cond_31

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    iget-object v0, v8, LX/0N2;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0F:LX/0Mz;

    instance-of v0, v1, LX/0Lo;

    if-eqz v0, :cond_33

    iget-object v0, v8, LX/0N2;->A00:LX/0P2;

    iget-boolean v7, v0, LX/0P2;->A00:Z

    goto :goto_12

    :cond_31
    iget-object v9, v8, LX/0N2;->A00:LX/0P2;

    iget-object v1, v9, LX/0P2;->A03:Ljava/util/HashMap;

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-boolean v0, v9, LX/0P2;->A05:Z

    if-eqz v0, :cond_30

    iget-boolean v0, v9, LX/0P2;->A00:Z

    if-nez v0, :cond_30

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0T:Ljava/lang/String;

    if-eqz v0, :cond_32

    invoke-virtual {v8, v0}, LX/0N2;->A00(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_32

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0k:Z

    if-eqz v0, :cond_32

    iput-object v1, v3, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    :cond_32
    iput v2, v3, Landroidx/fragment/app/Fragment;->A03:I

    goto/16 :goto_2

    :cond_33
    iget-object v1, v1, LX/0Mz;->A01:Landroid/content/Context;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_34

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    :cond_34
    :goto_12
    if-nez v11, :cond_35

    if-eqz v7, :cond_36

    :cond_35
    iget-object v0, v8, LX/0N2;->A00:LX/0P2;

    invoke-virtual {v0, v3, v2}, LX/0P2;->A0Y(Landroidx/fragment/app/Fragment;Z)V

    :cond_36
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0G:LX/0N0;

    invoke-virtual {v0}, LX/0N0;->A0Y()V

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0K:LX/0MM;

    sget-object v0, LX/0Qo;->ON_DESTROY:LX/0Qo;

    invoke-virtual {v1, v0}, LX/0MM;->A07(LX/0Qo;)V

    iput v2, v3, Landroidx/fragment/app/Fragment;->A03:I

    iput-boolean v2, v3, Landroidx/fragment/app/Fragment;->A0W:Z

    iput-boolean v2, v3, Landroidx/fragment/app/Fragment;->A0f:Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A29()V

    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0W:Z

    if-eqz v0, :cond_3a

    iget-object v0, p0, LX/15B;->A03:LX/0N6;

    invoke-virtual {v0, v3, v2}, LX/0N6;->A07(Landroidx/fragment/app/Fragment;Z)V

    invoke-virtual {v8}, LX/0N2;->A02()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_37
    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15B;

    if-eqz v0, :cond_37

    iget-object v7, v0, LX/15B;->A02:Landroidx/fragment/app/Fragment;

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->A0T:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    iput-object v3, v7, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    iput-object v10, v7, Landroidx/fragment/app/Fragment;->A0T:Ljava/lang/String;

    goto :goto_13

    :cond_38
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0T:Ljava/lang/String;

    if-eqz v0, :cond_39

    invoke-virtual {v8, v0}, LX/0N2;->A00(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v3, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    :cond_39
    invoke-virtual {v8, p0}, LX/0N2;->A07(LX/15B;)V

    goto/16 :goto_2

    :cond_3a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Al5;

    invoke-direct {v1, v0}, LX/Al5;-><init>(Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_b
    invoke-static {v7}, LX/0N0;->A0I(I)Z

    move-result v0

    if-eqz v0, :cond_3b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "movefrom RESUMED: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3b
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0G:LX/0N0;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/0N0;->A0D(LX/0N0;I)V

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v0, :cond_3c

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0I:LX/17b;

    sget-object v1, LX/0Qo;->ON_PAUSE:LX/0Qo;

    iget-object v0, v0, LX/17b;->A00:LX/0MM;

    invoke-virtual {v0, v1}, LX/0MM;->A07(LX/0Qo;)V

    :cond_3c
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0K:LX/0MM;

    sget-object v0, LX/0Qo;->ON_PAUSE:LX/0Qo;

    invoke-virtual {v1, v0}, LX/0MM;->A07(LX/0Qo;)V

    const/4 v0, 0x6

    iput v0, v3, Landroidx/fragment/app/Fragment;->A03:I

    iput-boolean v2, v3, Landroidx/fragment/app/Fragment;->A0W:Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A2A()V

    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0W:Z

    if-eqz v0, :cond_3d

    iget-object v0, p0, LX/15B;->A03:LX/0N6;

    invoke-virtual {v0, v3, v2}, LX/0N6;->A09(Landroidx/fragment/app/Fragment;Z)V

    goto/16 :goto_2

    :cond_3d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onPause()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Al5;

    invoke-direct {v1, v0}, LX/Al5;-><init>(Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_c
    invoke-static {v7}, LX/0N0;->A0I(I)Z

    move-result v0

    if-eqz v0, :cond_3e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "movefrom STARTED: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3e
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0G:LX/0N0;

    iput-boolean v4, v1, LX/0N0;->A0K:Z

    iget-object v0, v1, LX/0N0;->A0A:LX/0P2;

    iput-boolean v4, v0, LX/0P2;->A01:Z

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0N0;->A0D(LX/0N0;I)V

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v0, :cond_3f

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0I:LX/17b;

    sget-object v1, LX/0Qo;->ON_STOP:LX/0Qo;

    iget-object v0, v0, LX/17b;->A00:LX/0MM;

    invoke-virtual {v0, v1}, LX/0MM;->A07(LX/0Qo;)V

    :cond_3f
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0K:LX/0MM;

    sget-object v0, LX/0Qo;->ON_STOP:LX/0Qo;

    invoke-virtual {v1, v0}, LX/0MM;->A07(LX/0Qo;)V

    const/4 v0, 0x4

    iput v0, v3, Landroidx/fragment/app/Fragment;->A03:I

    iput-boolean v2, v3, Landroidx/fragment/app/Fragment;->A0W:Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A22()V

    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0W:Z

    if-eqz v0, :cond_40

    iget-object v0, p0, LX/15B;->A03:LX/0N6;

    invoke-virtual {v0, v3, v2}, LX/0N6;->A0D(Landroidx/fragment/app/Fragment;Z)V

    goto/16 :goto_2

    :cond_40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onStop()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Al5;

    invoke-direct {v1, v0}, LX/Al5;-><init>(Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_d
    invoke-static {v7}, LX/0N0;->A0I(I)Z

    move-result v0

    if-eqz v0, :cond_41

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "movefrom CREATE_VIEW: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_41
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/ViewGroup;

    if-eqz v1, :cond_42

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v0, :cond_42

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_42
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0G:LX/0N0;

    invoke-static {v0, v4}, LX/0N0;->A0D(LX/0N0;I)V

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v0, :cond_43

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0I:LX/17b;

    invoke-virtual {v0}, LX/17b;->A00()V

    iget-object v0, v0, LX/17b;->A00:LX/0MM;

    iget-object v1, v0, LX/0MM;->A01:LX/0MO;

    sget-object v0, LX/0MO;->A01:LX/0MO;

    invoke-virtual {v1, v0}, LX/0MO;->A00(LX/0MO;)Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0I:LX/17b;

    sget-object v1, LX/0Qo;->ON_DESTROY:LX/0Qo;

    iget-object v0, v0, LX/17b;->A00:LX/0MM;

    invoke-virtual {v0, v1}, LX/0MM;->A07(LX/0Qo;)V

    :cond_43
    iput v4, v3, Landroidx/fragment/app/Fragment;->A03:I

    iput-boolean v2, v3, Landroidx/fragment/app/Fragment;->A0W:Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A24()V

    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0W:Z

    if-eqz v0, :cond_45

    invoke-static {v3}, LX/Fgr;->A00(LX/0Lk;)LX/Fgr;

    move-result-object v0

    iget-object v0, v0, LX/Fgr;->A01:LX/Dnz;

    iget-object v8, v0, LX/Dnz;->A00:LX/D9X;

    invoke-virtual {v8}, LX/D9X;->A00()I

    move-result v7

    const/4 v1, 0x0

    :goto_14
    if-ge v1, v7, :cond_44

    invoke-virtual {v8, v1}, LX/D9X;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dnr;

    invoke-virtual {v0}, LX/Dnr;->A0F()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_44
    iput-boolean v2, v3, Landroidx/fragment/app/Fragment;->A0h:Z

    iget-object v0, p0, LX/15B;->A03:LX/0N6;

    invoke-virtual {v0, v3}, LX/0N6;->A06(Landroidx/fragment/app/Fragment;)V

    const/4 v1, 0x0

    iput-object v1, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/ViewGroup;

    iput-object v1, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    iput-object v1, v3, Landroidx/fragment/app/Fragment;->A0I:LX/17b;

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0L:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    iput-boolean v2, v3, Landroidx/fragment/app/Fragment;->A0e:Z

    iput v4, v3, Landroidx/fragment/app/Fragment;->A03:I

    goto/16 :goto_2

    :cond_45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Al5;

    invoke-direct {v1, v0}, LX/Al5;-><init>(Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_e
    invoke-static {v7}, LX/0N0;->A0I(I)Z

    move-result v0

    if-eqz v0, :cond_46

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "movefrom ATTACHED: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_46
    const/4 v0, -0x1

    iput v0, v3, Landroidx/fragment/app/Fragment;->A03:I

    iput-boolean v2, v3, Landroidx/fragment/app/Fragment;->A0W:Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A25()V

    const/4 v0, 0x0

    iput-object v0, v3, Landroidx/fragment/app/Fragment;->A09:Landroid/view/LayoutInflater;

    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0W:Z

    if-eqz v0, :cond_4b

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0G:LX/0N0;

    iget-boolean v0, v1, LX/0N0;->A0F:Z

    if-nez v0, :cond_47

    invoke-virtual {v1}, LX/0N0;->A0Y()V

    new-instance v0, LX/0N1;

    invoke-direct {v0}, LX/0N0;-><init>()V

    iput-object v0, v3, Landroidx/fragment/app/Fragment;->A0G:LX/0N0;

    :cond_47
    iget-object v0, p0, LX/15B;->A03:LX/0N6;

    invoke-virtual {v0, v3, v2}, LX/0N6;->A08(Landroidx/fragment/app/Fragment;Z)V

    const/4 v0, -0x1

    iput v0, v3, Landroidx/fragment/app/Fragment;->A03:I

    const/4 v0, 0x0

    iput-object v0, v3, Landroidx/fragment/app/Fragment;->A0F:LX/0Mz;

    iput-object v0, v3, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    iput-object v0, v3, Landroidx/fragment/app/Fragment;->A0H:LX/0N0;

    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0i:Z

    if-eqz v0, :cond_48

    iget v0, v3, Landroidx/fragment/app/Fragment;->A00:I

    if-lez v0, :cond_49

    :cond_48
    iget-object v0, p0, LX/15B;->A04:LX/0N2;

    iget-object v8, v0, LX/0N2;->A00:LX/0P2;

    iget-object v1, v8, LX/0P2;->A03:Ljava/util/HashMap;

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    iget-boolean v0, v8, LX/0P2;->A05:Z

    if-eqz v0, :cond_49

    iget-boolean v0, v8, LX/0P2;->A00:Z

    if-eqz v0, :cond_3

    :cond_49
    invoke-static {v7}, LX/0N0;->A0I(I)Z

    move-result v0

    if-eqz v0, :cond_4a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initState called for fragment: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4a
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1b()V

    goto/16 :goto_2

    :cond_4b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onDetach()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Al5;

    invoke-direct {v1, v0}, LX/Al5;-><init>(Ljava/lang/String;)V

    goto :goto_15

    :cond_4c
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0T:Ljava/lang/String;

    if-eqz v1, :cond_4f

    iget-object v0, p0, LX/15B;->A04:LX/0N2;

    iget-object v0, v0, LX/0N2;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/15B;

    if-nez v1, :cond_4e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0T:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_15
    throw v1

    :pswitch_f
    invoke-static {v7}, LX/0N0;->A0I(I)Z

    move-result v0

    if-eqz v0, :cond_4d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "moveto ATTACHED: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4d
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    const-string v7, " that does not belong to this FragmentManager!"

    const-string v9, " declared target fragment "

    const-string v8, "Fragment "

    const/4 v10, 0x0

    if-eqz v1, :cond_4c

    iget-object v0, p0, LX/15B;->A04:LX/0N2;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    iget-object v0, v0, LX/0N2;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/15B;

    if-eqz v1, :cond_52

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    iput-object v0, v3, Landroidx/fragment/app/Fragment;->A0T:Ljava/lang/String;

    iput-object v10, v3, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    :cond_4e
    invoke-virtual {v1}, LX/15B;->A03()V

    :cond_4f
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0H:LX/0N0;

    iget-object v0, v1, LX/0N0;->A08:LX/0Mz;

    iput-object v0, v3, Landroidx/fragment/app/Fragment;->A0F:LX/0Mz;

    iget-object v0, v1, LX/0N0;->A06:Landroidx/fragment/app/Fragment;

    iput-object v0, v3, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    iget-object v7, p0, LX/15B;->A03:LX/0N6;

    invoke-virtual {v7, v3, v2}, LX/0N6;->A0A(Landroidx/fragment/app/Fragment;Z)V

    iget-object v9, v3, Landroidx/fragment/app/Fragment;->A0o:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12o;

    invoke-virtual {v0}, LX/12o;->A00()V

    goto :goto_16

    :cond_50
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V

    iget-object v9, v3, Landroidx/fragment/app/Fragment;->A0G:LX/0N0;

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0F:LX/0Mz;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1U()LX/0Mx;

    move-result-object v0

    invoke-virtual {v9, v3, v1, v0}, LX/0N0;->A0m(Landroidx/fragment/app/Fragment;LX/0Mz;LX/0Mx;)V

    iput v2, v3, Landroidx/fragment/app/Fragment;->A03:I

    iput-boolean v2, v3, Landroidx/fragment/app/Fragment;->A0W:Z

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0F:LX/0Mz;

    iget-object v0, v0, LX/0Mz;->A01:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A2D(Landroid/content/Context;)V

    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0W:Z

    if-eqz v0, :cond_51

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0H:LX/0N0;

    iget-object v0, v0, LX/0N0;->A0Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0My;

    invoke-interface {v0, v3}, LX/0My;->BGD(Landroidx/fragment/app/Fragment;)V

    goto :goto_17

    :cond_51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onAttach()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Al5;

    invoke-direct {v1, v0}, LX/Al5;-><init>(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_53
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0G:LX/0N0;

    iput-boolean v2, v1, LX/0N0;->A0J:Z

    iput-boolean v2, v1, LX/0N0;->A0K:Z

    iget-object v0, v1, LX/0N0;->A0A:LX/0P2;

    iput-boolean v2, v0, LX/0P2;->A01:Z

    invoke-static {v1, v2}, LX/0N0;->A0D(LX/0N0;I)V

    invoke-virtual {v7, v3}, LX/0N6;->A05(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_2

    :cond_54
    iget v8, p0, LX/15B;->A00:I

    move v11, v8

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0J:LX/0MO;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v10, -0x1

    const/4 v9, 0x5

    const/4 v7, 0x3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_58

    if-eq v0, v7, :cond_56

    if-eq v0, v6, :cond_55

    if-eq v0, v4, :cond_57

    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v8

    goto :goto_18

    :cond_55
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    goto :goto_18

    :cond_56
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    goto :goto_18

    :cond_57
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v8

    :cond_58
    :goto_18
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0Z:Z

    if-eqz v0, :cond_59

    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0e:Z

    if-eqz v0, :cond_5d

    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v0, :cond_59

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_59

    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    move-result v8

    :cond_59
    :goto_19
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0d:Z

    if-eqz v0, :cond_5a

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/ViewGroup;

    if-nez v0, :cond_5a

    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    :cond_5a
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0V:Z

    if-nez v0, :cond_5b

    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    :cond_5b
    iget-object v11, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/ViewGroup;

    if-eqz v11, :cond_61

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v0

    invoke-static {v11, v0}, LX/1BG;->A02(Landroid/view/ViewGroup;LX/0N0;)LX/1BG;

    move-result-object v13

    invoke-static {v3, v13}, LX/1BG;->A00(Landroidx/fragment/app/Fragment;LX/1BG;)LX/1BI;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_5c

    iget-object v11, v0, LX/1BI;->A01:Ljava/lang/Integer;

    :goto_1a
    invoke-static {v3, v13}, LX/1BG;->A01(Landroidx/fragment/app/Fragment;LX/1BG;)LX/1BI;

    move-result-object v0

    if-eqz v0, :cond_5f

    iget-object v12, v0, LX/1BI;->A01:Ljava/lang/Integer;

    goto :goto_1b

    :cond_5c
    move-object v11, v12

    goto :goto_1a

    :cond_5d
    if-ge v11, v1, :cond_5e

    iget v0, v3, Landroidx/fragment/app/Fragment;->A03:I

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    goto :goto_19

    :cond_5e
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    goto :goto_19

    :cond_5f
    :goto_1b
    if-eqz v11, :cond_60

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v10, :cond_60

    if-eq v0, v2, :cond_60

    goto :goto_1c

    :cond_60
    move-object v11, v12

    goto :goto_1c

    :cond_61
    const/4 v11, 0x0

    :goto_1c
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v11, v0, :cond_65

    const/4 v0, 0x6

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    :cond_62
    :goto_1d
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0X:Z

    if-eqz v0, :cond_63

    iget v0, v3, Landroidx/fragment/app/Fragment;->A03:I

    if-ge v0, v9, :cond_63

    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    :cond_63
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0l:Z

    if-eqz v0, :cond_64

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_64
    invoke-static {v6}, LX/0N0;->A0I(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "computeExpectedState() of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_65
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v11, v0, :cond_66

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_1d

    :cond_66
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0i:Z

    if-eqz v0, :cond_62

    iget v0, v3, Landroidx/fragment/app/Fragment;->A00:I

    if-lez v0, :cond_67

    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    goto :goto_1d

    :cond_67
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v8

    goto :goto_1d

    :cond_68
    if-nez v14, :cond_6b

    const/4 v0, -0x1

    if-ne v1, v0, :cond_6b

    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0i:Z

    if-eqz v0, :cond_6b

    iget v0, v3, Landroidx/fragment/app/Fragment;->A00:I

    if-gtz v0, :cond_6b

    invoke-static {v7}, LX/0N0;->A0I(I)Z

    move-result v0

    if-eqz v0, :cond_69

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cleaning up state of never attached fragment: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_69
    iget-object v1, p0, LX/15B;->A04:LX/0N2;

    iget-object v0, v1, LX/0N2;->A00:LX/0P2;

    invoke-virtual {v0, v3, v4}, LX/0P2;->A0Y(Landroidx/fragment/app/Fragment;Z)V

    invoke-virtual {v1, p0}, LX/0N2;->A07(LX/15B;)V

    invoke-static {v7}, LX/0N0;->A0I(I)Z

    move-result v0

    if-eqz v0, :cond_6a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initState called for fragment: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6a
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1b()V

    :cond_6b
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0c:Z

    if-eqz v0, :cond_71

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v0, :cond_6d

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/ViewGroup;

    if-eqz v1, :cond_6d

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v0

    invoke-static {v1, v0}, LX/1BG;->A02(Landroid/view/ViewGroup;LX/0N0;)LX/1BG;

    move-result-object v7

    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0b:Z

    if-eqz v0, :cond_6f

    invoke-static {v6}, LX/0N0;->A0I(I)Z

    move-result v0

    if-eqz v0, :cond_6c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SpecialEffectsController: Enqueuing hide operation for fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6c
    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {p0, v7, v1, v0}, LX/1BG;->A05(LX/15B;LX/1BG;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_6d
    :goto_1e
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0H:LX/0N0;

    if-eqz v1, :cond_6e

    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0V:Z

    if-eqz v0, :cond_6e

    invoke-static {v3}, LX/0N0;->A0J(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_6e

    iput-boolean v4, v1, LX/0N0;->A0I:Z

    :cond_6e
    iput-boolean v2, v3, Landroidx/fragment/app/Fragment;->A0c:Z

    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0b:Z

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1z(Z)V

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0G:LX/0N0;

    invoke-virtual {v0}, LX/0N0;->A0Z()V

    goto :goto_1f

    :cond_6f
    invoke-static {v6}, LX/0N0;->A0I(I)Z

    move-result v0

    if-eqz v0, :cond_70

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SpecialEffectsController: Enqueuing show operation for fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_70
    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {p0, v7, v1, v0}, LX/1BG;->A05(LX/15B;LX/1BG;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_1e
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_71
    :goto_1f
    iput-boolean v2, p0, LX/15B;->A01:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, LX/15B;->A01:Z

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_e
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_7
        :pswitch_c
        :pswitch_8
        :pswitch_b
    .end packed-switch
.end method

.method public A04()V
    .locals 3

    iget-object v2, p0, LX/15B;->A02:Landroidx/fragment/app/Fragment;

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, LX/0N0;->A0I(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Saving view state for fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with view "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FragmentManager"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    iput-object v1, v2, Landroidx/fragment/app/Fragment;->A08:Landroid/util/SparseArray;

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0I:LX/17b;

    iget-object v0, v0, LX/17b;->A01:LX/0Mf;

    invoke-virtual {v0, v1}, LX/0Mf;->A02(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v1, v2, Landroidx/fragment/app/Fragment;->A07:Landroid/os/Bundle;

    :cond_2
    return-void
.end method

.method public A05(Ljava/lang/ClassLoader;)V
    .locals 4

    iget-object v3, p0, LX/15B;->A02:Landroidx/fragment/app/Fragment;

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    const-string v2, "savedInstanceState"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    :try_start_0
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    const-string v0, "viewState"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, v3, Landroidx/fragment/app/Fragment;->A08:Landroid/util/SparseArray;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    const-string v0, "viewRegistryState"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v3, Landroidx/fragment/app/Fragment;->A07:Landroid/os/Bundle;

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    const-string v0, "state"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/CgT;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/CgT;->A06:Ljava/lang/String;

    iput-object v0, v3, Landroidx/fragment/app/Fragment;->A0T:Ljava/lang/String;

    iget v0, v1, LX/CgT;->A03:I

    iput v0, v3, Landroidx/fragment/app/Fragment;->A04:I

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0P:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0m:Z

    const/4 v0, 0x0

    iput-object v0, v3, Landroidx/fragment/app/Fragment;->A0P:Ljava/lang/Boolean;

    :cond_1
    :goto_0
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0m:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0X:Z

    return-void

    :cond_2
    iget-boolean v0, v1, LX/CgT;->A0E:Z

    iput-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0m:Z

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to restore view hierarchy state for fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    return-void
.end method
