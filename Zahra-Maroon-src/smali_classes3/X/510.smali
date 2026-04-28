.class public final LX/510;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5h9;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/4lO;

.field public A05:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

.field public final A06:LX/3eP;

.field public final A07:LX/3eP;

.field public final A08:LX/3eP;

.field public final A09:LX/3eP;

.field public final A0A:LX/5Hd;

.field public final A0B:LX/53R;

.field public final A0C:LX/53a;

.field public final A0D:LX/542;

.field public final A0E:LX/5Gu;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;LX/542;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/510;->A0D:LX/542;

    iput-object p1, p0, LX/510;->A05:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    sget-object v0, LX/4X2;->A00:LX/3eP;

    const/4 v3, 0x6

    new-instance v0, LX/3eP;

    invoke-direct {v0, v3}, LX/3eP;-><init>(I)V

    iput-object v0, p0, LX/510;->A07:LX/3eP;

    new-instance v0, LX/3eP;

    invoke-direct {v0, v3}, LX/3eP;-><init>(I)V

    iput-object v0, p0, LX/510;->A09:LX/3eP;

    new-instance v0, LX/53a;

    invoke-direct {v0, p0}, LX/53a;-><init>(LX/510;)V

    iput-object v0, p0, LX/510;->A0C:LX/53a;

    new-instance v0, LX/53R;

    invoke-direct {v0, p0}, LX/53R;-><init>(LX/510;)V

    iput-object v0, p0, LX/510;->A0B:LX/53R;

    new-instance v0, LX/3eP;

    invoke-direct {v0, v3}, LX/3eP;-><init>(I)V

    iput-object v0, p0, LX/510;->A08:LX/3eP;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/5Gu;

    invoke-direct {v0, v2, v2, v1}, LX/5Gu;-><init>(LX/3eN;LX/2Zz;I)V

    iput-object v0, p0, LX/510;->A0E:LX/5Gu;

    new-instance v0, LX/3eP;

    invoke-direct {v0, v3}, LX/3eP;-><init>(I)V

    iput-object v0, p0, LX/510;->A06:LX/3eP;

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, LX/5Hd;->A02([Ljava/lang/Object;)LX/5Hd;

    move-result-object v0

    iput-object v0, p0, LX/510;->A0A:LX/5Hd;

    return-void
.end method

.method public static final A00(LX/510;Ljava/lang/Object;)LX/542;
    .locals 10

    iget v0, p0, LX/510;->A03:I

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v8, p0, LX/510;->A0D:LX/542;

    iget-object v0, v8, LX/542;->A0d:LX/4Zx;

    iget-object v0, v0, LX/4Zx;->A00:LX/5Hd;

    invoke-virtual {v0}, LX/5Hd;->A05()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    iget v0, p0, LX/510;->A02:I

    sub-int/2addr v4, v0

    iget v0, p0, LX/510;->A03:I

    sub-int v5, v4, v0

    add-int/lit8 v9, v4, -0x1

    :goto_0
    const/4 v7, -0x1

    if-lt v9, v5, :cond_1

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/510;->A07:LX/3eP;

    invoke-virtual {v0, v1}, LX/4lR;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    check-cast v0, LX/4PH;

    iget-object v0, v0, LX/4PH;->A02:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v9

    :goto_1
    const/4 v3, 0x1

    if-ne v0, v7, :cond_3

    sub-int/2addr v4, v3

    move v9, v4

    :goto_2
    if-lt v9, v5, :cond_5

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/510;->A07:LX/3eP;

    invoke-virtual {v0, v1}, LX/4lR;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    check-cast v4, LX/4PH;

    iget-object v1, v4, LX/4PH;->A02:Ljava/lang/Object;

    sget-object v0, LX/4sJ;->A00:LX/4dV;

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/510;->A05:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    iget-object v0, v4, LX/4PH;->A02:Ljava/lang/Object;

    invoke-interface {v1, p1, v0}, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;->A9t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v9, v9, -0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    iput-object p1, v4, LX/4PH;->A02:Ljava/lang/Object;

    move v0, v9

    :cond_3
    if-eq v0, v7, :cond_5

    if-eq v9, v5, :cond_4

    iput-boolean v3, v8, LX/542;->A0O:Z

    invoke-virtual {v8, v9, v5, v3}, LX/542;->A0R(III)V

    const/4 v0, 0x0

    iput-boolean v0, v8, LX/542;->A0O:Z

    :cond_4
    iget v0, p0, LX/510;->A03:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/510;->A03:I

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/542;

    iget-object v0, p0, LX/510;->A07:LX/3eP;

    invoke-virtual {v0, v2}, LX/4lR;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    check-cast v1, LX/4PH;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/51g;->A03(Ljava/lang/Object;)LX/3ft;

    move-result-object v0

    iput-object v0, v1, LX/4PH;->A00:LX/5jK;

    iput-boolean v3, v1, LX/4PH;->A05:Z

    iput-boolean v3, v1, LX/4PH;->A04:Z

    :cond_5
    return-object v2
.end method

.method public static final A01(LX/510;LX/542;Ljava/lang/Object;LX/095;)V
    .locals 12

    iget-object v2, p0, LX/510;->A07:LX/3eP;

    invoke-virtual {v2, p1}, LX/4lR;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    sget-object v1, LX/4W7;->A00:LX/095;

    const/4 v0, 0x0

    new-instance v6, LX/4PH;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p2, v6, LX/4PH;->A02:Ljava/lang/Object;

    iput-object v1, v6, LX/4PH;->A03:LX/095;

    iput-object v0, v6, LX/4PH;->A01:LX/5jB;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/51g;->A03(Ljava/lang/Object;)LX/3ft;

    move-result-object v0

    iput-object v0, v6, LX/4PH;->A00:LX/5jK;

    invoke-virtual {v2, p1, v6}, LX/3eP;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    check-cast v6, LX/4PH;

    iget-object v0, v6, LX/4PH;->A01:LX/5jB;

    if-eqz v0, :cond_1

    check-cast v0, LX/513;

    iget-object v2, v0, LX/513;->A0D:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, LX/513;->A00:LX/3eP;

    iget v0, v0, LX/4lR;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v1

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    iget-object v0, v6, LX/4PH;->A03:LX/095;

    if-ne v0, p3, :cond_2

    if-nez v1, :cond_2

    iget-boolean v0, v6, LX/4PH;->A04:Z

    if-eqz v0, :cond_a

    :cond_2
    iput-object p3, v6, LX/4PH;->A03:LX/095;

    invoke-static {}, LX/3bE;->A0N()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    :goto_1
    invoke-static {v5}, LX/4uT;->A01(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :goto_2
    :try_start_1
    iget-object v7, p0, LX/510;->A0D:LX/542;

    const/4 v10, 0x1

    iput-boolean v10, v7, LX/542;->A0O:Z

    iget-object v11, v6, LX/4PH;->A03:LX/095;

    iget-object v8, v6, LX/4PH;->A01:LX/5jB;

    iget-object v9, p0, LX/510;->A04:LX/4lO;

    if-eqz v9, :cond_9

    iget-boolean v1, v6, LX/4PH;->A05:Z

    const/16 v0, 0xd

    new-instance v2, LX/5Yh;

    invoke-direct {v2, v11, v6, v0}, LX/5Yh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x68551fe9

    invoke-static {v2, v0, v10}, LX/5Kl;->A03(Ljava/lang/Object;IZ)LX/5Kl;

    move-result-object v2

    if-eqz v8, :cond_4

    move-object v0, v8

    check-cast v0, LX/513;

    iget-boolean v0, v0, LX/513;->A02:Z

    if-eqz v0, :cond_5

    :cond_4
    sget-object v0, LX/4WF;->A00:Landroid/view/ViewGroup$LayoutParams;

    new-instance v0, LX/3f3;

    invoke-direct {v0, p1}, LX/50z;-><init>(Ljava/lang/Object;)V

    new-instance v8, LX/513;

    invoke-direct {v8, v0, v9}, LX/513;-><init>(LX/5dc;LX/4lO;)V

    :cond_5
    if-nez v1, :cond_6

    invoke-interface {v8, v2}, LX/5hA;->Bzi(LX/095;)V

    goto :goto_3

    :cond_6
    move-object v1, v8

    check-cast v1, LX/513;

    iget-object v9, v1, LX/513;->A07:LX/511;

    const/16 v0, 0x64

    iput v0, v9, LX/511;->A06:I

    iput-boolean v10, v9, LX/511;->A0P:Z

    iget-boolean v0, v1, LX/513;->A02:Z

    if-eqz v0, :cond_7

    const-string v0, "The composition is disposed"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    iput-object v2, v1, LX/513;->A01:LX/095;

    iget-object v0, v1, LX/513;->A08:LX/4lO;

    invoke-virtual {v0, v1, v2}, LX/4lO;->A0F(LX/5jC;LX/095;)V

    iget-boolean v0, v9, LX/511;->A0M:Z

    const/4 v2, 0x0

    if-nez v0, :cond_8

    iget v1, v9, LX/511;->A06:I

    const/16 v0, 0x64

    if-ne v1, v0, :cond_8

    const/4 v0, -0x1

    iput v0, v9, LX/511;->A06:I

    iput-boolean v2, v9, LX/511;->A0P:Z

    :goto_3
    iput-object v8, v6, LX/4PH;->A01:LX/5jB;

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/4PH;->A05:Z

    iput-boolean v0, v7, LX/542;->A0O:Z

    goto :goto_4

    :cond_8
    const-string v0, "Cannot disable reuse from root if it was caused by other groups"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "parent composition reference not set"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v5, v3, v4}, LX/4uT;->A04(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :goto_4
    invoke-static {v5, v3, v4}, LX/4uT;->A04(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v0, v6, LX/4PH;->A04:Z

    :cond_a
    return-void
.end method

.method public static final A02(LX/510;Z)V
    .locals 15

    const/4 v7, 0x0

    iput v7, p0, LX/510;->A02:I

    iget-object v0, p0, LX/510;->A08:LX/3eP;

    invoke-virtual {v0}, LX/3eP;->A0A()V

    iget-object v0, p0, LX/510;->A0D:LX/542;

    iget-object v0, v0, LX/542;->A0d:LX/4Zx;

    iget-object v0, v0, LX/4Zx;->A00:LX/5Hd;

    invoke-virtual {v0}, LX/5Hd;->A05()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    iget v0, p0, LX/510;->A03:I

    if-eq v0, v6, :cond_a

    iput v6, p0, LX/510;->A03:I

    invoke-static {}, LX/3bE;->A0N()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    :cond_0
    invoke-static {v4}, LX/4uT;->A01(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_9

    :try_start_0
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/542;

    iget-object v0, p0, LX/510;->A07:LX/3eP;

    invoke-virtual {v0, v9}, LX/4lR;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4PH;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/4PH;->A00:LX/5jK;

    invoke-static {v0}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v10, v9, LX/542;->A0c:LX/4lH;

    iget-object v0, v10, LX/4lH;->A0G:LX/3hb;

    sget-object v9, LX/IjA;->A0C:Ljava/lang/Integer;

    iput-object v9, v0, LX/3hb;->A0A:Ljava/lang/Integer;

    iget-object v0, v10, LX/4lH;->A04:LX/3ha;

    if-eqz v0, :cond_1

    iput-object v9, v0, LX/3ha;->A06:Ljava/lang/Integer;

    :cond_1
    if-eqz p1, :cond_6

    iget-object v10, v1, LX/4PH;->A01:LX/5jB;

    if-eqz v10, :cond_7

    check-cast v10, LX/513;

    iget-object v9, v10, LX/513;->A0D:Ljava/lang/Object;

    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v11, v10, LX/513;->A0A:LX/5Fy;

    iget v0, v11, LX/5Fy;->A00:I

    const/4 v13, 0x1

    const/4 v14, 0x1

    if-gtz v0, :cond_2

    const/4 v14, 0x0

    iget-object v0, v10, LX/513;->A0E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    const-string v0, "Compose:deactivate"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, v10, LX/513;->A0E:Ljava/util/Set;

    new-instance v12, LX/51F;

    invoke-direct {v12, v0}, LX/51F;-><init>(Ljava/util/Set;)V

    if-eqz v14, :cond_4

    iget-object v0, v10, LX/513;->A06:LX/5dc;

    invoke-virtual {v11}, LX/5Fy;->A01()LX/4vh;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v12, v11}, LX/4vL;->A01(LX/5fk;LX/4vh;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v11, v13}, LX/4vh;->A0T(Z)V

    check-cast v0, LX/3f3;

    iget-object v0, v0, LX/50z;->A01:Ljava/lang/Object;

    check-cast v0, LX/542;

    iget-object v0, v0, LX/542;->A0E:LX/5ja;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/5ja;->BP3()V

    :cond_3
    invoke-virtual {v12}, LX/51F;->A02()V

    :cond_4
    invoke-virtual {v12}, LX/51F;->A01()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_5
    iget-object v0, v10, LX/513;->A05:LX/3eP;

    invoke-virtual {v0}, LX/3eP;->A0A()V

    iget-object v0, v10, LX/513;->A04:LX/3eP;

    invoke-virtual {v0}, LX/3eP;->A0A()V

    iget-object v0, v10, LX/513;->A00:LX/3eP;

    invoke-virtual {v0}, LX/3eP;->A0A()V

    iget-object v0, v10, LX/513;->A0B:LX/3fe;

    iget-object v0, v0, LX/3fe;->A00:LX/3fg;

    invoke-virtual {v0}, LX/3fg;->A01()V

    iget-object v0, v10, LX/513;->A0C:LX/3fe;

    iget-object v0, v0, LX/3fe;->A00:LX/3fg;

    invoke-virtual {v0}, LX/3fg;->A01()V

    iget-object v10, v10, LX/513;->A07:LX/511;

    iget-object v0, v10, LX/511;->A0b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v10, LX/511;->A0d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v10, LX/511;->A0F:LX/3fe;

    iget-object v0, v0, LX/3fe;->A00:LX/3fg;

    invoke-virtual {v0}, LX/3fg;->A01()V

    const/4 v0, 0x0

    iput-object v0, v10, LX/511;->A08:LX/3eF;

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_6
    :try_start_6
    iget-object v0, v1, LX/4PH;->A00:LX/5jK;

    invoke-static {v0, v7}, LX/3bE;->A1D(LX/5jK;Z)V

    goto :goto_2

    :goto_1
    monitor-exit v9

    :cond_7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/51g;->A03(Ljava/lang/Object;)LX/3ft;

    move-result-object v0

    iput-object v0, v1, LX/4PH;->A00:LX/5jK;

    :goto_2
    sget-object v0, LX/4sJ;->A00:LX/4dV;

    iput-object v0, v1, LX/4PH;->A02:Ljava/lang/Object;

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_0
    :try_start_7
    move-exception v0

    invoke-virtual {v11, v7}, LX/4vh;->A0T(Z)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :try_start_9
    move-exception v0

    monitor-exit v9

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v4, v2, v3}, LX/4uT;->A04(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_9
    invoke-static {v4, v2, v3}, LX/4uT;->A04(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/510;->A09:LX/3eP;

    invoke-virtual {v0}, LX/3eP;->A0A()V

    :cond_a
    invoke-virtual {p0}, LX/510;->A04()V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;LX/095;)LX/5hy;
    .locals 6

    iget-object v5, p0, LX/510;->A0D:LX/542;

    iget-object v0, v5, LX/542;->A0E:LX/5ja;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/510;->A04()V

    iget-object v0, p0, LX/510;->A09:LX/3eP;

    invoke-virtual {v0, p1}, LX/4lR;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/510;->A06:LX/3eP;

    invoke-virtual {v0, p1}, LX/3eP;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/510;->A08:LX/3eP;

    invoke-virtual {v3, p1}, LX/4lR;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {p0, p1}, LX/510;->A00(LX/510;Ljava/lang/Object;)LX/542;

    move-result-object v4

    iget-object v0, v5, LX/542;->A0d:LX/4Zx;

    iget-object v1, v0, LX/4Zx;->A00:LX/5Hd;

    invoke-virtual {v1}, LX/5Hd;->A05()Ljava/util/List;

    move-result-object v0

    if-eqz v4, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1}, LX/5Hd;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/542;->A0O:Z

    invoke-virtual {v5, v2, v1, v0}, LX/542;->A0R(III)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, v5, LX/542;->A0O:Z

    iget v0, p0, LX/510;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/510;->A02:I

    invoke-virtual {v3, p1, v4}, LX/3eP;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    check-cast v4, LX/542;

    invoke-static {p0, v4, p1, p2}, LX/510;->A01(LX/510;LX/542;Ljava/lang/Object;LX/095;)V

    :cond_1
    new-instance v0, LX/53Z;

    invoke-direct {v0, p0, p1}, LX/53Z;-><init>(LX/510;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x1

    sget-object v0, LX/4WG;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    new-instance v4, LX/542;

    invoke-direct {v4, v1, v0}, LX/542;-><init>(ZI)V

    iput-boolean v1, v5, LX/542;->A0O:Z

    invoke-virtual {v5, v4, v2}, LX/542;->A0S(LX/542;I)V

    goto :goto_0

    :cond_3
    new-instance v0, LX/53Y;

    invoke-direct {v0}, LX/53Y;-><init>()V

    return-object v0
.end method

.method public final A04()V
    .locals 5

    iget-object v0, p0, LX/510;->A0D:LX/542;

    iget-object v0, v0, LX/542;->A0d:LX/4Zx;

    iget-object v0, v0, LX/4Zx;->A00:LX/5Hd;

    invoke-virtual {v0}, LX/5Hd;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    iget-object v0, p0, LX/510;->A07:LX/3eP;

    iget v2, v0, LX/4lR;->A01:I

    if-ne v2, v4, :cond_1

    iget v2, p0, LX/510;->A03:I

    sub-int v0, v4, v2

    iget v3, p0, LX/510;->A02:I

    sub-int/2addr v0, v3

    if-ltz v0, :cond_2

    iget-object v0, p0, LX/510;->A08:LX/3eP;

    iget v2, v0, LX/4lR;->A01:I

    if-ne v2, v3, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Incorrect state. Precomposed children "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Map size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Inconsistency between the count of nodes tracked by the state ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") and the children count on the SubcomposeLayout ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Incorrect state. Total children "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Reusable children "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Precomposed children "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A05(I)V
    .locals 17

    const/4 v11, 0x0

    move-object/from16 v10, p0

    iput v11, v10, LX/510;->A03:I

    iget-object v9, v10, LX/510;->A0D:LX/542;

    iget-object v0, v9, LX/542;->A0d:LX/4Zx;

    iget-object v0, v0, LX/4Zx;->A00:LX/5Hd;

    invoke-virtual {v0}, LX/5Hd;->A05()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    iget v0, v10, LX/510;->A02:I

    sub-int/2addr v7, v0

    const/4 v6, 0x1

    sub-int/2addr v7, v6

    move/from16 v12, p1

    if-gt v12, v7, :cond_7

    iget-object v5, v10, LX/510;->A0E:LX/5Gu;

    invoke-virtual {v5}, LX/5Gu;->clear()V

    if-gt v12, v7, :cond_0

    move v2, v12

    :goto_0
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v10, LX/510;->A07:LX/3eP;

    invoke-virtual {v0, v1}, LX/4lR;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    check-cast v0, LX/4PH;

    iget-object v1, v0, LX/4PH;->A02:Ljava/lang/Object;

    iget-object v0, v5, LX/5Gu;->A00:LX/3eN;

    invoke-virtual {v0, v1}, LX/3eN;->A07(Ljava/lang/Object;)Z

    if-eq v2, v7, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v10, LX/510;->A05:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    invoke-interface {v0, v5}, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;->Apq(LX/5Gu;)V

    invoke-static {}, LX/3bE;->A0N()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    :goto_1
    invoke-static {v4}, LX/4uT;->A01(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    const/16 v16, 0x0

    :goto_2
    if-lt v7, v12, :cond_6

    :try_start_0
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/542;

    iget-object v15, v10, LX/510;->A07:LX/3eP;

    invoke-virtual {v15, v13}, LX/4lR;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, LX/00C;->A09(Ljava/lang/Object;)V

    check-cast v14, LX/4PH;

    iget-object v1, v14, LX/4PH;->A02:Ljava/lang/Object;

    invoke-virtual {v5, v1}, LX/5Gu;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v10, LX/510;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, LX/510;->A03:I

    iget-object v0, v14, LX/4PH;->A00:LX/5jK;

    invoke-static {v0}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v15, v13, LX/542;->A0c:LX/4lH;

    iget-object v0, v15, LX/4lH;->A0G:LX/3hb;

    sget-object v13, LX/IjA;->A0C:Ljava/lang/Integer;

    iput-object v13, v0, LX/3hb;->A0A:Ljava/lang/Integer;

    iget-object v0, v15, LX/4lH;->A04:LX/3ha;

    if-eqz v0, :cond_1

    iput-object v13, v0, LX/3ha;->A06:Ljava/lang/Integer;

    :cond_1
    iget-object v0, v14, LX/4PH;->A00:LX/5jK;

    invoke-static {v0, v11}, LX/3bE;->A1D(LX/5jK;Z)V

    const/16 v16, 0x1

    goto :goto_3

    :cond_2
    iput-boolean v6, v9, LX/542;->A0O:Z

    invoke-virtual {v15, v13}, LX/3eP;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v14, LX/4PH;->A01:LX/5jB;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/5hA;->dispose()V

    :cond_3
    invoke-virtual {v9, v7, v6}, LX/542;->A0Q(II)V

    iput-boolean v11, v9, LX/542;->A0O:Z

    :cond_4
    :goto_3
    iget-object v0, v10, LX/510;->A09:LX/3eP;

    invoke-virtual {v0, v1}, LX/3eP;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v4, v2, v3}, LX/4uT;->A04(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_6
    invoke-static {v4, v2, v3}, LX/4uT;->A04(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    if-eqz v16, :cond_7

    invoke-static {}, LX/4uT;->A03()V

    :cond_7
    invoke-virtual {v10}, LX/510;->A04()V

    return-void
.end method

.method public BMk()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/510;->A02(LX/510;Z)V

    return-void
.end method

.method public Bci()V
    .locals 18

    move-object/from16 v11, p0

    iget-object v13, v11, LX/510;->A0D:LX/542;

    const/4 v0, 0x1

    iput-boolean v0, v13, LX/542;->A0O:Z

    iget-object v12, v11, LX/510;->A07:LX/3eP;

    iget-object v10, v12, LX/4lR;->A04:[Ljava/lang/Object;

    iget-object v9, v12, LX/4lR;->A02:[J

    array-length v0, v9

    add-int/lit8 v8, v0, -0x2

    const/4 v7, 0x0

    if-ltz v8, :cond_3

    const/4 v6, 0x0

    :goto_0
    aget-wide v16, v9, v6

    invoke-static/range {v16 .. v17}, LX/3bH;->A0U(J)J

    move-result-wide v3

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-static {v6, v8}, LX/3bD;->A07(II)I

    move-result v0

    const/16 v5, 0x8

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_1

    const-wide/16 v14, 0xff

    and-long v14, v14, v16

    const-wide/16 v1, 0x80

    cmp-long v0, v14, v1

    if-gez v0, :cond_0

    invoke-static {v10, v6, v3}, LX/3bD;->A14([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4PH;

    iget-object v0, v0, LX/4PH;->A01:LX/5jB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5hA;->dispose()V

    :cond_0
    shr-long v16, v16, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-ne v4, v5, :cond_3

    :cond_2
    if-eq v6, v8, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v13}, LX/542;->A0M()V

    iput-boolean v7, v13, LX/542;->A0O:Z

    invoke-virtual {v12}, LX/3eP;->A0A()V

    iget-object v0, v11, LX/510;->A09:LX/3eP;

    invoke-virtual {v0}, LX/3eP;->A0A()V

    iput v7, v11, LX/510;->A02:I

    iput v7, v11, LX/510;->A03:I

    iget-object v0, v11, LX/510;->A08:LX/3eP;

    invoke-virtual {v0}, LX/3eP;->A0A()V

    invoke-virtual {v11}, LX/510;->A04()V

    return-void
.end method
