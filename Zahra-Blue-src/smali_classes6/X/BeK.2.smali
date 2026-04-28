.class public abstract LX/BeK;
.super LX/60u;
.source ""


# instance fields
.field public A00:LX/12h;

.field public A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/08I;

.field public final A03:LX/08I;

.field public final A04:LX/0N0;

.field public final A05:I


# direct methods
.method public constructor <init>(LX/0N0;I)V
    .locals 1

    invoke-direct {p0}, LX/0ym;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/BeK;->A00:LX/12h;

    iput-object v0, p0, LX/BeK;->A01:Landroidx/fragment/app/Fragment;

    new-instance v0, LX/08I;

    invoke-direct {v0}, LX/08I;-><init>()V

    iput-object v0, p0, LX/BeK;->A02:LX/08I;

    new-instance v0, LX/08I;

    invoke-direct {v0}, LX/08I;-><init>()V

    iput-object v0, p0, LX/BeK;->A03:LX/08I;

    iput-object p1, p0, LX/BeK;->A04:LX/0N0;

    iput p2, p0, LX/BeK;->A05:I

    return-void
.end method


# virtual methods
.method public A05()Landroid/os/Parcelable;
    .locals 8

    iget-object v7, p0, LX/BeK;->A03:LX/08I;

    invoke-virtual {v7}, LX/08I;->A00()I

    move-result v0

    const/4 v5, 0x0

    if-lez v0, :cond_0

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v7}, LX/08I;->A00()I

    move-result v0

    new-array v6, v0, [J

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v7}, LX/08I;->A00()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {v7, v3}, LX/08I;->A04(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CgO;

    invoke-virtual {v7, v3}, LX/08I;->A02(I)J

    move-result-wide v0

    aput-wide v0, v6, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "states"

    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    :goto_1
    iget-object v1, p0, LX/BeK;->A02:LX/08I;

    invoke-virtual {v1}, LX/08I;->A00()I

    move-result v0

    if-ge v5, v0, :cond_4

    invoke-virtual {v1, v5}, LX/08I;->A04(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v4, :cond_2

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v4

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "f"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, LX/08I;->A02(I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/5oT;->A1E(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/BeK;->A04:LX/0N0;

    invoke-virtual {v0, v4, v3, v1}, LX/0N0;->A0e(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    return-object v4
.end method

.method public A0A(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 9

    if-eqz p1, :cond_3

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "states"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v8

    iget-object v7, p0, LX/BeK;->A03:LX/08I;

    invoke-virtual {v7}, LX/08I;->A07()V

    iget-object v5, p0, LX/BeK;->A02:LX/08I;

    invoke-virtual {v5}, LX/08I;->A07()V

    const/4 v4, 0x0

    if-eqz v8, :cond_0

    array-length v6, v8

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_0

    aget-wide v0, v8, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v7, v0, v1, v2}, LX/08I;->A0A(JLjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "f"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/BeK;->A04:LX/0N0;

    invoke-virtual {v0, p1, v3}, LX/0N0;->A0Q(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->A1p(Z)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1, v2}, LX/08I;->A0A(JLjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FragmentPagerAdapter/Bad fragment at key "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public A0B(Landroid/view/ViewGroup;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/BeK;->A00:LX/12h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12h;->A06()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/BeK;->A00:LX/12h;

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "UpdatableFragmentPagerAdapter/finishUpdate"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public A0C(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ViewPager with adapter "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " requires a view id"

    invoke-static {v0, v1}, LX/3bH;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic A0K(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    invoke-virtual {p0, p2}, LX/BeK;->A0O(I)J

    move-result-wide v2

    iget-object v4, p0, LX/BeK;->A02:LX/08I;

    invoke-virtual {v4, v2, v3}, LX/08I;->A05(J)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    iget-object v0, p0, LX/BeK;->A00:LX/12h;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/BeK;->A04:LX/0N0;

    new-instance v0, LX/12h;

    invoke-direct {v0, v1}, LX/12h;-><init>(LX/0N0;)V

    iput-object v0, p0, LX/BeK;->A00:LX/12h;

    :cond_0
    invoke-virtual {p0, p2}, LX/BeK;->A0P(I)Landroidx/fragment/app/Fragment;

    move-result-object v6

    iget-object v0, p0, LX/BeK;->A03:LX/08I;

    invoke-virtual {v0, v2, v3}, LX/08I;->A05(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CgO;

    if-eqz v0, :cond_1

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->A1k(LX/CgO;)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->A1p(Z)V

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->A27(Z)V

    invoke-virtual {v4, v2, v3, v6}, LX/08I;->A0A(JLjava/lang/Object;)V

    iget-object v5, p0, LX/BeK;->A00:LX/12h;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "f"

    invoke-static {v0, v1, v2, v3}, LX/1ag;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0, v4}, LX/12h;->A0F(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    :cond_2
    return-object v6
.end method

.method public bridge synthetic A0L(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1, p2, p3}, LX/BeK;->A0Q(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public bridge synthetic A0M(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    check-cast p1, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/BeK;->A01:Landroidx/fragment/app/Fragment;

    if-eq p1, v0, :cond_1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1p(Z)V

    iget-object v0, p0, LX/BeK;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A27(Z)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->A1p(Z)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->A27(Z)V

    iput-object p1, p0, LX/BeK;->A01:Landroidx/fragment/app/Fragment;

    :cond_1
    return-void
.end method

.method public bridge synthetic A0N(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p2, Landroidx/fragment/app/Fragment;

    iget-object v0, p2, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    invoke-static {v0, p1}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public abstract A0O(I)J
.end method

.method public abstract A0P(I)Landroidx/fragment/app/Fragment;
.end method

.method public A0Q(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;I)V
    .locals 11

    invoke-virtual {p0, p2}, LX/60u;->A0J(Ljava/lang/Object;)I

    move-result v5

    iget-object v7, p0, LX/BeK;->A02:LX/08I;

    iget-boolean v0, v7, LX/08I;->A01:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    iget v10, v7, LX/08I;->A00:I

    iget-object v9, v7, LX/08I;->A02:[J

    iget-object v8, v7, LX/08I;->A03:[Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v10, :cond_2

    aget-object v2, v8, v4

    sget-object v0, LX/0t8;->A00:Ljava/lang/Object;

    if-eq v2, v0, :cond_1

    if-eq v4, v3, :cond_0

    aget-wide v0, v9, v4

    aput-wide v0, v9, v3

    aput-object v2, v8, v3

    const/4 v0, 0x0

    aput-object v0, v8, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v6, v7, LX/08I;->A01:Z

    iput v3, v7, LX/08I;->A00:I

    :cond_3
    iget v1, v7, LX/08I;->A00:I

    :goto_1
    if-ge v6, v1, :cond_a

    iget-object v0, v7, LX/08I;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v6

    if-ne v0, p2, :cond_9

    const/4 v0, -0x1

    if-eq v6, v0, :cond_a

    invoke-virtual {v7, v6}, LX/08I;->A02(I)J

    move-result-wide v1

    iget-object v4, v7, LX/08I;->A03:[Ljava/lang/Object;

    aget-object v3, v4, v6

    sget-object v0, LX/0t8;->A00:Ljava/lang/Object;

    if-eq v3, v0, :cond_4

    aput-object v0, v4, v6

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/08I;->A01:Z

    :cond_4
    :goto_2
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, -0x2

    if-eq v5, v0, :cond_8

    iget v3, p0, LX/BeK;->A05:I

    if-ltz v3, :cond_5

    iget-object v0, p0, LX/BeK;->A03:LX/08I;

    invoke-virtual {v0}, LX/08I;->A00()I

    move-result v0

    if-ge v0, v3, :cond_6

    :cond_5
    iget-object v3, p0, LX/BeK;->A03:LX/08I;

    iget-object v0, p0, LX/BeK;->A04:LX/0N0;

    invoke-virtual {v0, p2}, LX/0N0;->A0O(Landroidx/fragment/app/Fragment;)LX/CgO;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/08I;->A0A(JLjava/lang/Object;)V

    :cond_6
    :goto_3
    iget-object v1, p0, LX/BeK;->A00:LX/12h;

    if-nez v1, :cond_7

    iget-object v0, p0, LX/BeK;->A04:LX/0N0;

    new-instance v1, LX/12h;

    invoke-direct {v1, v0}, LX/12h;-><init>(LX/0N0;)V

    iput-object v1, p0, LX/BeK;->A00:LX/12h;

    :cond_7
    invoke-virtual {v1, p2}, LX/12h;->A0A(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_8
    iget-object v0, p0, LX/BeK;->A03:LX/08I;

    invoke-virtual {v0, v1, v2}, LX/08I;->A08(J)V

    goto :goto_3

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_a
    const-wide/16 v1, -0x1

    goto :goto_2
.end method
