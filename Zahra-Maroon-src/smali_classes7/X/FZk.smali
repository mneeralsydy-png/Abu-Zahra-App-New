.class public LX/FZk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/Set;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/00V;

.field public final A06:LX/GoF;

.field public final A07:LX/F18;


# direct methods
.method public constructor <init>(LX/GoF;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/FZk;->A05:LX/00V;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FZk;->A04:Z

    iput-boolean v0, p0, LX/FZk;->A03:Z

    iput-boolean v0, p0, LX/FZk;->A02:Z

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/FZk;->A01:Ljava/util/Set;

    const/16 v0, 0x40ac

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07d;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/F18;

    invoke-direct {v0, p1}, LX/F18;-><init>(LX/GoF;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iput-object v0, p0, LX/FZk;->A07:LX/F18;

    iput-object p1, p0, LX/FZk;->A06:LX/GoF;

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method

.method public static A00(LX/FZk;LX/Dd1;I)LX/BZu;
    .locals 9

    iget-boolean v0, p0, LX/FZk;->A04:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v8

    :goto_0
    iget-object v7, p0, LX/FZk;->A01:Ljava/util/Set;

    iget-object v0, p0, LX/FZk;->A00:Ljava/util/List;

    iget-boolean v6, p0, LX/FZk;->A03:Z

    iget-boolean v4, p0, LX/FZk;->A02:Z

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    new-instance v0, LX/BZk;

    invoke-direct {v0, v7, v1}, LX/BZk;-><init>(Ljava/util/Set;Z)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    if-nez v8, :cond_1

    const/4 v2, 0x0

    :cond_1
    new-instance v0, LX/BZm;

    invoke-direct {v0, v2}, LX/BZm;-><init>(Z)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/BZl;

    invoke-direct {v0, v6}, LX/BZl;-><init>(Z)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v8, :cond_2

    if-nez v6, :cond_2

    if-eqz v4, :cond_3

    :cond_2
    new-instance v0, LX/BZj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v5, LX/BZu;

    invoke-direct {v5, p1, v3, p2}, LX/BZu;-><init>(LX/Dd1;Ljava/util/List;I)V

    :cond_4
    return-object v5

    :cond_5
    move-object v8, v5

    goto :goto_0
.end method


# virtual methods
.method public A01()Landroid/os/Bundle;
    .locals 3

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "saved_open_now"

    iget-boolean v0, p0, LX/FZk;->A04:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "saved_has_catalog"

    iget-boolean v0, p0, LX/FZk;->A03:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "saved_distance"

    iget-boolean v0, p0, LX/FZk;->A02:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/FZk;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "saved_selected_multiple_choice_category"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, LX/FZk;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "saved_current_filter_categories"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    return-object v2
.end method

.method public A02()LX/FEL;
    .locals 4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/FZk;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FtB;

    iget-object v0, v0, LX/FtB;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    iget-boolean v0, p0, LX/FZk;->A04:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    iget-boolean v1, p0, LX/FZk;->A03:Z

    new-instance v0, LX/FEL;

    invoke-direct {v0, v2, v3, v1}, LX/FEL;-><init>(Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public A03(LX/Dd1;Ljava/util/List;)LX/BZu;
    .locals 10

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FtB;

    iget-object v2, v0, LX/FtB;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/FtB;->A01:Ljava/lang/String;

    new-instance v0, LX/FtB;

    invoke-direct {v0, v2, v1}, LX/FtB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/FZk;->A01:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FtB;

    iget-object v4, v0, LX/FtB;->A00:Ljava/lang/String;

    iget-object v5, v0, LX/FtB;->A01:Ljava/lang/String;

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v9, 0x0

    new-instance v3, LX/ENj;

    move-object v8, v7

    invoke-direct/range {v3 .. v9}, LX/ENj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iput-object v2, p0, LX/FZk;->A00:Ljava/util/List;

    const/16 v0, 0x4c

    invoke-static {p0, p1, v0}, LX/FZk;->A00(LX/FZk;LX/Dd1;I)LX/BZu;

    move-result-object v0

    return-object v0
.end method

.method public A04()LX/FS2;
    .locals 3

    iget-object v0, p0, LX/FZk;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, LX/FZk;->A05:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v1, v2, v0}, LX/GWZ;->A00(Ljava/lang/Object;Ljava/util/List;I)V

    iget-object v0, p0, LX/FZk;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LX/FS2;

    invoke-direct {v1, v2, v0}, LX/FS2;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public A05()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/FZk;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, LX/FZk;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FtB;

    iget-object v0, v0, LX/FtB;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, ","

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A06()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/FZk;->A03:Z

    iput-boolean v1, p0, LX/FZk;->A04:Z

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/FZk;->A01:Ljava/util/Set;

    iput-boolean v1, p0, LX/FZk;->A02:Z

    return-void
.end method

.method public A07(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "saved_open_now"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, p0, LX/FZk;->A04:Z

    const-string v0, "saved_has_catalog"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    iput-boolean v1, p0, LX/FZk;->A03:Z

    const-string v0, "saved_distance"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    move v2, v1

    :cond_2
    iput-boolean v2, p0, LX/FZk;->A02:Z

    const-string v0, "saved_selected_multiple_choice_category"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/8D0;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/FZk;->A01:Ljava/util/Set;

    const-string v0, "saved_current_filter_categories"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FZk;->A00:Ljava/util/List;

    return-void

    :cond_3
    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    goto :goto_0
.end method

.method public A08(LX/0zo;)V
    .locals 2

    const-string v0, "saved_open_now"

    invoke-virtual {p1, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v0}, LX/1al;->A1X(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, LX/FZk;->A04:Z

    const-string v0, "saved_has_catalog"

    invoke-virtual {p1, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/1al;->A1X(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, LX/FZk;->A03:Z

    const-string v0, "saved_distance"

    invoke-virtual {p1, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_0
    iput-boolean v1, p0, LX/FZk;->A02:Z

    const-string v0, "saved_selected_multiple_choice_category"

    invoke-virtual {p1, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/8D0;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/FZk;->A01:Ljava/util/Set;

    const-string v0, "saved_current_filter_categories"

    invoke-virtual {p1, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, LX/FZk;->A00:Ljava/util/List;

    return-void

    :cond_1
    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    goto :goto_0
.end method

.method public A09(LX/0zo;)V
    .locals 2

    iget-boolean v0, p0, LX/FZk;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "saved_open_now"

    invoke-virtual {p1, v0, v1}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/FZk;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "saved_has_catalog"

    invoke-virtual {p1, v0, v1}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/FZk;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "saved_distance"

    invoke-virtual {p1, v0, v1}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/FZk;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "saved_selected_multiple_choice_category"

    invoke-virtual {p1, v0, v1}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "saved_current_filter_categories"

    iget-object v0, p0, LX/FZk;->A00:Ljava/util/List;

    invoke-virtual {p1, v1, v0}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public A0A()Z
    .locals 2

    iget-object v0, p0, LX/FZk;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/FZk;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/FZk;->A03:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0B(Landroid/os/Bundle;)Z
    .locals 4

    const-string v0, "saved_open_now"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iget-boolean v0, p0, LX/FZk;->A04:Z

    const/4 v3, 0x1

    if-ne v1, v0, :cond_1

    const-string v0, "saved_has_catalog"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iget-boolean v0, p0, LX/FZk;->A03:Z

    if-ne v0, v1, :cond_1

    const-string v0, "saved_distance"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iget-boolean v0, p0, LX/FZk;->A02:Z

    if-ne v0, v1, :cond_1

    const-string v0, "saved_selected_multiple_choice_category"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, LX/FZk;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/FZk;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return v3

    :cond_2
    const-string v0, "saved_current_filter_categories"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, LX/FZk;->A00:Ljava/util/List;

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/FZk;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
