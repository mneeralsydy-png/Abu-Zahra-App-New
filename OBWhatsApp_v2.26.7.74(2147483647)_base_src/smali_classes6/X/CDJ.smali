.class public LX/CDJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Mk;

.field public A01:LX/17t;

.field public A02:LX/Bp7;

.field public A03:Landroidx/viewpager2/widget/ViewPager2;

.field public A04:J

.field public final synthetic A05:LX/AvA;


# direct methods
.method public constructor <init>(LX/AvA;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/CDJ;->A05:LX/AvA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/CDJ;->A04:J

    return-void
.end method


# virtual methods
.method public A00(Z)V
    .locals 12

    iget-object v7, p0, LX/CDJ;->A05:LX/AvA;

    iget-object v5, v7, LX/AvA;->A07:LX/0N0;

    invoke-virtual {v5}, LX/0N0;->A10()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CDJ;->A03:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A08:LX/Aw1;

    iget v0, v0, LX/Aw1;->A02:I

    if-nez v0, :cond_0

    iget-object v8, v7, LX/AvA;->A04:LX/08I;

    invoke-virtual {v8}, LX/08I;->A00()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, LX/18m;->A0Y()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CDJ;->A03:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    invoke-virtual {v7}, LX/18m;->A0Y()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v7, v1}, LX/18m;->A0U(I)J

    move-result-wide v0

    iget-wide v2, p0, LX/CDJ;->A04:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v8, v0, v1}, LX/08I;->A05(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v2

    if-eqz v2, :cond_0

    iput-wide v0, p0, LX/CDJ;->A04:J

    new-instance v4, LX/12h;

    invoke-direct {v4, v5}, LX/12h;-><init>(LX/0N0;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v8}, LX/08I;->A00()I

    move-result v0

    if-ge v9, v0, :cond_5

    invoke-virtual {v8, v9}, LX/08I;->A02(I)J

    move-result-wide v10

    invoke-virtual {v8, v9}, LX/08I;->A04(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, p0, LX/CDJ;->A04:J

    cmp-long v2, v10, v0

    if-eqz v2, :cond_2

    sget-object v0, LX/0MO;->A05:LX/0MO;

    invoke-virtual {v4, v5, v0}, LX/12h;->A0D(Landroidx/fragment/app/Fragment;LX/0MO;)V

    iget-object v0, v7, LX/AvA;->A00:LX/CP6;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v0, LX/CP6;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onFragmentMaxLifecyclePreUpdated"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    move-object v6, v5

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-wide v1, p0, LX/CDJ;->A04:J

    cmp-long v0, v10, v1

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A1p(Z)V

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_5
    if-eqz v6, :cond_7

    sget-object v0, LX/0MO;->A04:LX/0MO;

    invoke-virtual {v4, v6, v0}, LX/12h;->A0D(Landroidx/fragment/app/Fragment;LX/0MO;)V

    iget-object v0, v7, LX/AvA;->A00:LX/CP6;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v0, LX/CP6;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onFragmentMaxLifecyclePreUpdated"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, v4, LX/12h;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/12h;->A05()V

    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/CP6;->A00(Ljava/util/List;)V

    goto :goto_2
.end method
