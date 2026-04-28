.class public abstract LX/1BG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1BG;->A03:Landroid/view/ViewGroup;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1BG;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1BG;->A05:Ljava/util/List;

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/Fragment;LX/1BG;)LX/1BI;
    .locals 4

    iget-object v0, p1, LX/1BG;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/1BI;

    iget-object v0, v1, LX/1BI;->A07:Landroidx/fragment/app/Fragment;

    invoke-static {v0, p0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/1BI;->A03:Z

    if-nez v0, :cond_0

    :goto_0
    check-cast v2, LX/1BI;

    return-object v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;LX/1BG;)LX/1BI;
    .locals 4

    iget-object v0, p1, LX/1BG;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/1BI;

    iget-object v0, v1, LX/1BI;->A07:Landroidx/fragment/app/Fragment;

    invoke-static {v0, p0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/1BI;->A03:Z

    if-nez v0, :cond_0

    :goto_0
    check-cast v2, LX/1BI;

    return-object v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A02(Landroid/view/ViewGroup;LX/0N0;)LX/1BG;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/0N0;->A0W()LX/0NB;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    const v0, 0x7f0b2872

    const v2, 0x7f0b2872

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1BG;

    if-eqz v0, :cond_0

    check-cast v1, LX/1BG;

    return-object v1

    :cond_0
    new-instance v1, LX/1BH;

    invoke-direct {v1, p0}, LX/1BG;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v1
.end method

.method private final A03()V
    .locals 4

    iget-object v0, p0, LX/1BG;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1BI;

    iget-object v1, v2, LX/1BI;->A01:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/1BI;->A07:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, LX/1CC;->A00(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/1BI;->A04(Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A04(Landroid/view/View;LX/1BH;Ljava/util/Map;)V
    .locals 4

    invoke-static {p0}, LX/1K5;->A03(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, p1, p2}, LX/1BG;->A04(Landroid/view/View;LX/1BH;Ljava/util/Map;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final A05(LX/15B;LX/1BG;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 5

    iget-object v4, p1, LX/1BG;->A04:Ljava/util/List;

    monitor-enter v4

    :try_start_0
    iget-object v1, p0, LX/15B;->A02:Landroidx/fragment/app/Fragment;

    invoke-static {v1, p1}, LX/1BG;->A00(Landroidx/fragment/app/Fragment;LX/1BG;)LX/1BI;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0l:Z

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, LX/1BG;->A01(Landroidx/fragment/app/Fragment;LX/1BG;)LX/1BI;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v0, p2, p3}, LX/1BI;->A04(Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    new-instance v3, LX/1BI;

    invoke-direct {v3, p0, p2, p3}, LX/1BI;-><init>(LX/15B;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    new-instance v0, LX/1a1;

    invoke-direct {v0, p1, v3, v1}, LX/1a1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v3, LX/1BI;->A0A:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    new-instance v0, LX/1a1;

    invoke-direct {v0, p1, v3, v1}, LX/1a1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static final A06(LX/1BG;Ljava/util/List;)V
    .locals 11

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_7

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1BI;

    iget-boolean v0, v2, LX/1BI;->A06:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1BI;->A06:Z

    iget-object v3, v2, LX/1BI;->A01:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    const-string v8, " for Fragment "

    const-string v7, "FragmentManager"

    const/4 v1, 0x2

    if-ne v3, v0, :cond_5

    iget-object v9, v2, LX/1BI;->A08:LX/15B;

    iget-object v3, v9, LX/15B;->A02:Landroidx/fragment/app/Fragment;

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-static {v3}, Landroidx/fragment/app/Fragment;->A01(Landroidx/fragment/app/Fragment;)LX/15E;

    move-result-object v0

    iput-object v10, v0, LX/15E;->A06:Landroid/view/View;

    invoke-static {v1}, LX/0N0;->A0I(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "requestFocus: Saved focused view "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v2, LX/1BI;->A07:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v9}, LX/15B;->A01()V

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0C:LX/15E;

    if-nez v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iget v0, v0, LX/15E;->A00:F

    goto :goto_1

    :cond_5
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v3, v0, :cond_3

    iget-object v0, v2, LX/1BI;->A08:LX/15B;

    iget-object v3, v0, LX/15B;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v2

    invoke-static {v1}, LX/0N0;->A0I(I)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Clearing focus "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " on view "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    goto :goto_2

    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BI;

    iget-object v0, v0, LX/1BI;->A0B:Ljava/util/List;

    invoke-static {v0, v2}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_3

    :cond_8
    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    :goto_4
    if-ge v5, v3, :cond_a

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IDs;

    iget-object v1, p0, LX/1BG;->A03:Landroid/view/ViewGroup;

    iget-boolean v0, v2, LX/IDs;->A01:Z

    if-nez v0, :cond_9

    invoke-virtual {v2, v1}, LX/IDs;->A03(Landroid/view/ViewGroup;)V

    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/IDs;->A01:Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_a
    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 38

    move-object/from16 v13, p0

    iget-boolean v0, v13, LX/1BG;->A00:Z

    if-nez v0, :cond_0

    iget-object v4, v13, LX/1BG;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v13}, LX/1BG;->A08()V

    iput-boolean v12, v13, LX/1BG;->A01:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, v13, LX/1BG;->A04:Ljava/util/List;

    move-object/from16 v22, v0

    monitor-enter v22

    :try_start_0
    iget-object v3, v13, LX/1BG;->A05:Ljava/util/List;

    invoke-static {v3}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v24, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1BI;

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/1BI;->A07:Landroidx/fragment/app/Fragment;

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->A0l:Z

    if-eqz v0, :cond_2

    :goto_1
    move/from16 v0, v24

    iput-boolean v0, v1, LX/1BI;->A05:Z

    goto :goto_0

    :cond_2
    const/16 v24, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v23, 0x2

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1BI;

    iget-boolean v0, v13, LX/1BG;->A02:Z

    if-eqz v0, :cond_6

    invoke-static/range {v23 .. v23}, LX/0N0;->A0I(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SpecialEffectsController: Completing non-seekable operation "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {v5}, LX/1BI;->A01()V

    :goto_3
    iput-boolean v12, v13, LX/1BG;->A02:Z

    iget-boolean v0, v5, LX/1BI;->A04:Z

    if-nez v0, :cond_4

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static/range {v23 .. v23}, LX/0N0;->A0I(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v2, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SpecialEffectsController: Cancelling operation "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    invoke-virtual {v5, v4}, LX/1BI;->A02(Landroid/view/ViewGroup;)V

    goto :goto_3

    :cond_8
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_44

    invoke-direct {v13}, LX/1BG;->A03()V

    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_44

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->clear()V

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static/range {v23 .. v23}, LX/0N0;->A0I(I)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v2, "FragmentManager"

    const-string v1, "SpecialEffectsController: Executing pending operations"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    iget-boolean v4, v13, LX/1BG;->A01:Z

    move-object v11, v13

    check-cast v11, LX/1BH;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, LX/1BI;

    sget-object v2, LX/1EL;->A00:LX/1CC;

    iget-object v1, v3, LX/1BI;->A07:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/1CC;->A01(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v2, :cond_a

    iget-object v1, v3, LX/1BI;->A00:Ljava/lang/Integer;

    if-eq v1, v2, :cond_a

    :goto_4
    check-cast v9, LX/1BI;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    :cond_b
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, LX/1BI;

    sget-object v2, LX/1EL;->A00:LX/1CC;

    iget-object v1, v3, LX/1BI;->A07:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/1CC;->A01(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v1, v2, :cond_b

    iget-object v1, v3, LX/1BI;->A00:Ljava/lang/Integer;

    if-ne v1, v2, :cond_b

    goto :goto_5

    :cond_c
    move-object v9, v10

    goto :goto_4

    :goto_5
    move-object v10, v5

    :cond_d
    check-cast v10, LX/1BI;

    invoke-static/range {v23 .. v23}, LX/0N0;->A0I(I)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Executing operations from "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "FragmentManager"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1BI;

    iget-object v6, v1, LX/1BI;->A07:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1BI;

    iget-object v1, v1, LX/1BI;->A07:Landroidx/fragment/app/Fragment;

    iget-object v3, v1, Landroidx/fragment/app/Fragment;->A0C:LX/15E;

    iget-object v2, v6, Landroidx/fragment/app/Fragment;->A0C:LX/15E;

    iget v1, v2, LX/15E;->A01:I

    iput v1, v3, LX/15E;->A01:I

    iget v1, v2, LX/15E;->A02:I

    iput v1, v3, LX/15E;->A02:I

    iget v1, v2, LX/15E;->A04:I

    iput v1, v3, LX/15E;->A04:I

    iget v1, v2, LX/15E;->A05:I

    iput v1, v3, LX/15E;->A05:I

    goto :goto_6

    :cond_f
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1BI;

    new-instance v2, LX/1EP;

    invoke-direct {v2, v3, v4}, LX/1EP;-><init>(LX/1BI;Z)V

    move-object/from16 v1, v21

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    if-eqz v4, :cond_10

    if-ne v3, v9, :cond_11

    goto :goto_8

    :cond_10
    if-ne v3, v10, :cond_11

    goto :goto_8

    :cond_11
    const/4 v2, 0x0

    :goto_8
    new-instance v1, LX/1EQ;

    invoke-direct {v1, v3, v4, v2}, LX/1EQ;-><init>(LX/1BI;ZZ)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/1a1;

    invoke-direct {v2, v11, v3, v12}, LX/1a1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v3, LX/1BI;->A0A:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/1EO;

    invoke-virtual {v1}, LX/1EO;->A01()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/1EQ;

    invoke-virtual {v1}, LX/1EQ;->A02()LX/Iob;

    move-result-object v1

    if-eqz v1, :cond_15

    move-object/from16 v1, v20

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_16
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v8, 0x0

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1EQ;

    invoke-virtual {v2}, LX/1EQ;->A02()LX/Iob;

    move-result-object v1

    if-eqz v8, :cond_17

    if-eq v1, v8, :cond_17

    goto :goto_c

    :cond_17
    move-object v8, v1

    goto :goto_b

    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1EO;->A00:LX/1BI;

    iget-object v0, v0, LX/1BI;->A07:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " returned Transition "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1EQ;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " which uses a different Transition type than other Fragments."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    if-eqz v8, :cond_2a

    new-instance v33, Ljava/util/ArrayList;

    invoke-direct/range {v33 .. v33}, Ljava/util/ArrayList;-><init>()V

    new-instance v34, Ljava/util/ArrayList;

    invoke-direct/range {v34 .. v34}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, LX/013;

    invoke-direct {v7, v12}, LX/012;-><init>(I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v19, LX/013;

    move-object/from16 v1, v19

    invoke-direct {v1, v12}, LX/012;-><init>(I)V

    new-instance v4, LX/013;

    invoke-direct {v4, v12}, LX/012;-><init>(I)V

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_d
    const/16 v17, 0x0

    :cond_19
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1EQ;

    iget-object v1, v1, LX/1EQ;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_19

    if-eqz v9, :cond_19

    if-eqz v10, :cond_19

    invoke-virtual {v8, v1}, LX/Iob;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/Iob;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    iget-object v15, v10, LX/1BI;->A07:Landroidx/fragment/app/Fragment;

    iget-object v1, v15, Landroidx/fragment/app/Fragment;->A0C:LX/15E;

    if-eqz v1, :cond_1a

    iget-object v5, v1, LX/15E;->A0C:Ljava/util/ArrayList;

    if-nez v5, :cond_1b

    :cond_1a
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_1b
    iget-object v1, v9, LX/1BI;->A07:Landroidx/fragment/app/Fragment;

    move-object/from16 v25, v1

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->A0C:LX/15E;

    if-eqz v1, :cond_1c

    iget-object v6, v1, LX/15E;->A0C:Ljava/util/ArrayList;

    if-nez v6, :cond_1d

    :cond_1c
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_1e

    :cond_1d
    iget-object v3, v1, LX/15E;->A0D:Ljava/util/ArrayList;

    if-nez v3, :cond_1f

    :cond_1e
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_1f
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v16

    const/4 v2, 0x0

    :goto_e
    const/4 v14, -0x1

    move/from16 v1, v16

    if-ge v2, v1, :cond_21

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v14, :cond_20

    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v5, v1, v14}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_21
    iget-object v1, v15, Landroidx/fragment/app/Fragment;->A0C:LX/15E;

    if-eqz v1, :cond_22

    iget-object v6, v1, LX/15E;->A0D:Ljava/util/ArrayList;

    if-nez v6, :cond_23

    :cond_22
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_23
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v14, :cond_24

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_24
    invoke-static/range {v23 .. v23}, LX/0N0;->A0I(I)Z

    move-result v1

    const-string v3, "FragmentManager"

    if-eqz v1, :cond_26

    const-string v1, ">>> entering view names <<<"

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_10
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v14, "Name: "

    if-eqz v1, :cond_25

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10

    :cond_25
    const-string v1, ">>> exiting view names <<<"

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_11
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_11

    :cond_26
    move-object/from16 v1, v25

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    move-object/from16 v1, v19

    invoke-static {v2, v11, v1}, LX/1BG;->A04(Landroid/view/View;LX/1BH;Ljava/util/Map;)V

    invoke-virtual {v1, v5}, LX/013;->A0A(Ljava/util/Collection;)Z

    invoke-virtual/range {v19 .. v19}, LX/013;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/013;->A0A(Ljava/util/Collection;)Z

    iget-object v1, v15, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v1, v11, v4}, LX/1BG;->A04(Landroid/view/View;LX/1BH;Ljava/util/Map;)V

    invoke-virtual {v4, v6}, LX/013;->A0A(Ljava/util/Collection;)Z

    invoke-virtual {v7}, LX/013;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/013;->A0A(Ljava/util/Collection;)Z

    sget-object v1, LX/Iiq;->A01:LX/Iob;

    invoke-virtual {v7}, LX/012;->size()I

    move-result v2

    :cond_27
    :goto_12
    add-int/lit8 v2, v2, -0x1

    const/4 v1, -0x1

    if-ge v1, v2, :cond_28

    invoke-virtual {v7, v2}, LX/012;->A06(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/012;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    invoke-virtual {v7, v2}, LX/012;->A05(I)Ljava/lang/Object;

    goto :goto_12

    :cond_28
    invoke-virtual {v7}, LX/013;->keySet()Ljava/util/Set;

    move-result-object v15

    invoke-virtual/range {v19 .. v19}, LX/013;->entrySet()Ljava/util/Set;

    move-result-object v14

    const/4 v2, 0x4

    new-instance v1, LX/Jhs;

    invoke-direct {v1, v15, v2}, LX/Jhs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14, v1, v12}, LX/0JI;->A0P(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    invoke-virtual {v7}, LX/013;->values()Ljava/util/Collection;

    move-result-object v15

    invoke-virtual {v4}, LX/013;->entrySet()Ljava/util/Set;

    move-result-object v14

    new-instance v1, LX/Jhs;

    invoke-direct {v1, v15, v2}, LX/Jhs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14, v1, v12}, LX/0JI;->A0P(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    invoke-virtual {v7}, LX/012;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring shared elements transition "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " between "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " and "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " as there are no matching elements in both the entering and exiting fragment. In order to run a SharedElementTransition, both fragments involved must have the element."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {v33 .. v33}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual/range {v34 .. v34}, Ljava/util/AbstractCollection;->clear()V

    goto/16 :goto_d

    :cond_29
    if-nez v17, :cond_2c

    move-object/from16 v1, v20

    instance-of v1, v1, Ljava/util/Collection;

    if-eqz v1, :cond_2b

    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2b

    :cond_2a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1EO;

    iget-object v1, v1, LX/1EO;->A00:LX/1BI;

    iget-object v1, v1, LX/1BI;->A0B:Ljava/util/List;

    invoke-static {v1, v4}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_13

    :cond_2b
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1EQ;

    iget-object v1, v1, LX/1EQ;->A01:Ljava/lang/Object;

    if-nez v1, :cond_2c

    goto :goto_14

    :cond_2c
    new-instance v2, LX/HCe;

    move-object/from16 v25, v2

    move-object/from16 v26, v7

    move-object/from16 v27, v19

    move-object/from16 v28, v4

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    move-object/from16 v32, v17

    move-object/from16 v35, v6

    move-object/from16 v36, v5

    move-object/from16 v37, v20

    invoke-direct/range {v25 .. v37}, LX/HCe;-><init>(LX/013;LX/013;LX/013;LX/Iob;LX/1BI;LX/1BI;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1EO;

    iget-object v1, v1, LX/1EO;->A00:LX/1BI;

    iget-object v1, v1, LX/1BI;->A09:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_2d
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v10

    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :cond_2e
    :goto_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v4, "FragmentManager"

    if-eqz v1, :cond_32

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1EP;

    iget-object v1, v11, LX/1BG;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v6, v7, LX/1EO;->A00:LX/1BI;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, LX/1EP;->A02(Landroid/content/Context;)LX/Ija;

    move-result-object v1

    if-eqz v1, :cond_2e

    iget-object v1, v1, LX/Ija;->A00:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_2f

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2f
    iget-object v5, v6, LX/1BI;->A07:Landroidx/fragment/app/Fragment;

    iget-object v1, v6, LX/1BI;->A0B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_30

    invoke-static/range {v23 .. v23}, LX/0N0;->A0I(I)Z

    move-result v1

    if-eqz v1, :cond_2e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring Animator set on "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " as this Fragment was involved in a Transition."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_16

    :cond_30
    iget-object v2, v6, LX/1BI;->A00:Ljava/lang/Integer;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v2, v1, :cond_31

    iput-boolean v12, v6, LX/1BI;->A02:Z

    :cond_31
    new-instance v2, LX/HCd;

    invoke-direct {v2, v7}, LX/HCd;-><init>(LX/1EP;)V

    iget-object v1, v6, LX/1BI;->A09:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    goto :goto_16

    :cond_32
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_33
    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1EP;

    iget-object v1, v6, LX/1EO;->A00:LX/1BI;

    iget-object v5, v1, LX/1BI;->A07:Landroidx/fragment/app/Fragment;

    const-string v3, "Ignoring Animation set on "

    if-nez v10, :cond_34

    invoke-static/range {v23 .. v23}, LX/0N0;->A0I(I)Z

    move-result v1

    if-eqz v1, :cond_33

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " as Animations cannot run alongside Transitions."

    :goto_18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_17

    :cond_34
    if-eqz v8, :cond_35

    invoke-static/range {v23 .. v23}, LX/0N0;->A0I(I)Z

    move-result v1

    if-eqz v1, :cond_33

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " as Animations cannot run alongside Animators."

    goto :goto_18

    :cond_35
    new-instance v2, LX/HCc;

    invoke-direct {v2, v6}, LX/HCc;-><init>(LX/1EP;)V

    iget-object v1, v1, LX/1BI;->A09:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x1

    :cond_37
    :goto_19
    const/4 v2, 0x1

    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1BI;

    iget-object v2, v1, LX/1BI;->A0B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3a

    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_38

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_38

    goto :goto_19

    :cond_38
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IDs;

    invoke-virtual {v1}, LX/IDs;->A05()Z

    move-result v1

    if-nez v1, :cond_39

    :cond_3a
    const/4 v2, 0x0

    goto :goto_1a

    :cond_3b
    if-eqz v2, :cond_3c

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1BI;

    iget-object v1, v1, LX/1BI;->A0B:Ljava/util/List;

    invoke-static {v1, v3}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1b

    :cond_3c
    const/4 v5, 0x0

    goto :goto_1c

    :cond_3d
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3c

    :goto_1c
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    :cond_3e
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1BI;

    iget-object v1, v1, LX/1BI;->A07:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->A0l:Z

    if-nez v1, :cond_3e

    const/4 v3, 0x0

    goto :goto_1d

    :cond_3f
    if-eqz v3, :cond_40

    if-nez v5, :cond_40

    goto :goto_1e

    :cond_40
    const/16 v24, 0x0

    :goto_1e
    move/from16 v1, v24

    iput-boolean v1, v13, LX/1BG;->A02:Z

    invoke-static/range {v23 .. v23}, LX/0N0;->A0I(I)Z

    move-result v1

    if-eqz v1, :cond_41

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpecialEffectsController: Operation seekable = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " \ntransition = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_41
    if-nez v3, :cond_42

    goto :goto_20

    :cond_42
    if-eqz v5, :cond_43

    invoke-static {v13, v0}, LX/1BG;->A06(LX/1BG;Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1f
    if-ge v2, v3, :cond_43

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1BI;

    invoke-virtual {v13, v1}, LX/1BG;->A0A(LX/1BI;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    :goto_20
    invoke-static {v13, v0}, LX/1BG;->A06(LX/1BG;Ljava/util/List;)V

    invoke-virtual {v13, v0}, LX/1BG;->A0B(Ljava/util/List;)V

    :cond_43
    iput-boolean v12, v13, LX/1BG;->A01:Z

    invoke-static/range {v23 .. v23}, LX/0N0;->A0I(I)Z

    move-result v0

    if-eqz v0, :cond_44

    const-string v0, "SpecialEffectsController: Finished executing pending operations"

    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_44
    monitor-exit v22

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v22

    throw v0
.end method

.method public final A08()V
    .locals 10

    const/4 v9, 0x2

    invoke-static {v9}, LX/0N0;->A0I(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "FragmentManager"

    const-string v0, "SpecialEffectsController: Forcing all operations to complete"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v7, p0, LX/1BG;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v8

    iget-object v6, p0, LX/1BG;->A04:Ljava/util/List;

    monitor-enter v6

    :try_start_0
    invoke-direct {p0}, LX/1BG;->A03()V

    invoke-static {p0, v6}, LX/1BG;->A06(LX/1BG;Ljava/util/List;)V

    iget-object v0, p0, LX/1BG;->A05:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1BI;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1BI;->A05:Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1BI;

    invoke-static {v9}, LX/0N0;->A0I(I)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Container "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not attached to window. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :goto_2
    const-string v3, ""

    :goto_3
    const-string v2, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SpecialEffectsController: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Cancelling running operation "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {v4, v7}, LX/1BI;->A02(Landroid/view/ViewGroup;)V

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1BI;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1BI;->A05:Z

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1BI;

    invoke-static {v9}, LX/0N0;->A0I(I)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Container "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not attached to window. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :goto_6
    const-string v3, ""

    :goto_7
    const-string v2, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SpecialEffectsController: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Cancelling pending operation "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    invoke-virtual {v4, v7}, LX/1BI;->A02(Landroid/view/ViewGroup;)V

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final A09()V
    .locals 7

    iget-object v6, p0, LX/1BG;->A04:Ljava/util/List;

    monitor-enter v6

    :try_start_0
    invoke-direct {p0}, LX/1BG;->A03()V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v6, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/1BI;

    sget-object v1, LX/1EL;->A00:LX/1CC;

    iget-object v0, v3, LX/1BI;->A07:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1CC;->A01(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/1BI;->A00:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    if-eq v2, v0, :cond_0

    :cond_1
    check-cast v4, LX/1BI;

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/1BI;->A07:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0C:LX/15E;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/15E;->A0E:Z

    :goto_0
    iput-boolean v0, p0, LX/1BG;->A00:Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final A0A(LX/1BI;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/1BI;->A02:Z

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/1BI;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/1BI;->A07:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/1BG;->A03:Landroid/view/ViewGroup;

    invoke-static {v1, v0, v2}, LX/1EL;->A01(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Integer;)V

    iput-boolean v3, p1, LX/1BI;->A02:Z

    :cond_0
    return-void
.end method

.method public A0B(Ljava/util/List;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BI;

    iget-object v0, v0, LX/1BI;->A0B:Ljava/util/List;

    invoke-static {v0, v2}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IDs;

    iget-object v0, p0, LX/1BG;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, LX/IDs;->A06(Landroid/view/ViewGroup;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BI;

    invoke-virtual {p0, v0}, LX/1BG;->A0A(LX/1BI;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-static {p1}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    if-ge v4, v2, :cond_4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1BI;

    iget-object v0, v1, LX/1BI;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/1BI;->A01()V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method
