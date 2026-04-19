.class public final LX/7XE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12s;


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public A01:Landroid/view/MenuItem;

.field public A02:Landroid/view/MenuItem;

.field public A03:Landroid/view/MenuItem;

.field public A04:Landroid/view/MenuItem;

.field public A05:Landroid/view/MenuItem;

.field public A06:Landroid/view/MenuItem;

.field public A07:Landroid/view/MenuItem;

.field public A08:Landroid/view/MenuItem;

.field public A09:Landroid/view/MenuItem;

.field public A0A:Landroid/view/MenuItem;

.field public A0B:Landroid/view/MenuItem;

.field public A0C:LX/BpR;

.field public A0D:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

.field public A0E:LX/7qo;

.field public A0F:Z

.field public final A0G:LX/05V;

.field public final A0H:LX/00V;

.field public final A0I:LX/7FN;

.field public final A0J:Ljava/lang/ref/WeakReference;

.field public final A0K:LX/12v;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/whatsapp/status/updates/ui/UpdatesFragment;LX/7qo;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7XE;->A0E:LX/7qo;

    iput-object p2, p0, LX/7XE;->A0D:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    const v0, 0xc387

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7XE;->A0G:LX/05V;

    const/16 v0, 0x18a7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7FN;

    iput-object v1, p0, LX/7XE;->A0I:LX/7FN;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/7XE;->A0H:LX/00V;

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/7XE;->A0J:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v1, LX/7FN;->A01:LX/06e;

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/7yS;->A00(Ljava/lang/Object;I)LX/7yS;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v3, v2, v1, v0}, LX/7Xp;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    new-instance v0, LX/12v;

    invoke-direct {v0}, LX/12v;-><init>()V

    iput-object v0, p0, LX/7XE;->A0K:LX/12v;

    return-void
.end method


# virtual methods
.method public BF5(Landroid/view/MenuItem;LX/BpR;)Z
    .locals 14

    iget-object v3, p0, LX/7XE;->A0I:LX/7FN;

    iget-object v0, v3, LX/7FN;->A01:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    if-nez v7, :cond_0

    sget-object v7, LX/0sv;->A00:LX/0sv;

    :cond_0
    iget-object v5, p0, LX/7XE;->A0E:LX/7qo;

    const/4 v13, 0x1

    if-eqz v5, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f0b19bb

    if-eqz v2, :cond_2

    if-ne v1, v0, :cond_3

    iget-object v2, v5, LX/7qo;->A0I:LX/07C;

    const/16 v1, 0x2e

    :goto_0
    new-instance v0, LX/7xI;

    invoke-direct {v0, v5, v7, v1}, LX/7xI;-><init>(LX/7qo;Ljava/util/Collection;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_1
    :goto_1
    iget-object v0, v5, LX/7qo;->A0J:LX/5ol;

    :goto_2
    invoke-virtual {v0}, LX/5ol;->A0Z()V

    :cond_2
    return v13

    :cond_3
    const v0, 0x7f0b19c1

    if-ne v1, v0, :cond_4

    iget-object v2, v5, LX/7qo;->A0I:LX/07C;

    const/16 v1, 0x2c

    goto :goto_0

    :cond_4
    const v0, 0x7f0b19b0

    if-eq v1, v0, :cond_1

    const v0, 0x7f0b19d3

    if-ne v1, v0, :cond_5

    invoke-static {v5, v7, v13}, LX/7qo;->A03(LX/7qo;Ljava/util/Collection;Z)V

    return v13

    :cond_5
    const v0, 0x7f0b1a07

    if-ne v1, v0, :cond_6

    const/4 v0, 0x0

    invoke-static {v5, v7, v0}, LX/7qo;->A03(LX/7qo;Ljava/util/Collection;Z)V

    return v13

    :cond_6
    const v0, 0x7f0b19da

    if-ne v1, v0, :cond_7

    iget-object v1, v5, LX/7qo;->A0L:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Lm;

    if-eqz v9, :cond_2

    iget-object v0, v5, LX/7qo;->A00:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4gZ;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v9, v7}, LX/4gZ;->A01(Landroid/content/Context;Ljava/util/Collection;)Z

    move-result v0

    if-ne v0, v13, :cond_10

    goto :goto_1

    :cond_7
    const v0, 0x7f0b19f0

    if-ne v1, v0, :cond_8

    iput-boolean v13, p0, LX/7XE;->A0F:Z

    iget-object v5, v5, LX/7qo;->A0J:LX/5ol;

    iget-object v0, v5, LX/5ol;->A0T:LX/17V;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7El;

    if-eqz v0, :cond_17

    iget-object v1, v0, LX/7El;->A0G:Ljava/util/List;

    if-eqz v1, :cond_17

    iget-object v0, v5, LX/5ol;->A0g:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7FN;

    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ry;

    iget-object v0, v0, LX/7ry;->A0B:LX/BX5;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const v0, 0x7f0b19b6

    if-ne v1, v0, :cond_9

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/7FN;->A00:Z

    iget-object v2, v5, LX/7qo;->A0I:LX/07C;

    const/16 v1, 0x2f

    :goto_4
    new-instance v0, LX/7xI;

    invoke-direct {v0, v5, v7, v1}, LX/7xI;-><init>(LX/7qo;Ljava/util/Collection;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return v13

    :cond_9
    const v0, 0x7f0b19b7

    if-ne v1, v0, :cond_a

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/7FN;->A00:Z

    iget-object v2, v5, LX/7qo;->A0I:LX/07C;

    const/16 v1, 0x2d

    goto :goto_4

    :cond_a
    const v0, 0x7f0b19ae

    if-ne v1, v0, :cond_d

    invoke-static {v7}, LX/0JL;->A0g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BX5;

    if-eqz v4, :cond_c

    iget-object v0, v5, LX/7qo;->A0L:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/1ac;->A05(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v11, 0x3

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "mat_entry_point"

    invoke-virtual {v1, v0, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    :cond_b
    iget-object v0, v5, LX/7qo;->A03:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-virtual {v4}, LX/BX5;->A0e()LX/1Jk;

    move-result-object v9

    const/4 v12, 0x5

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, LX/2yQ;->A01(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Long;IIZ)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v5, LX/7qo;->A0C:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-virtual {v4}, LX/BX5;->A0e()LX/1Jk;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/1ae;->A1C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v5, LX/7qo;->A0H:LX/07T;

    invoke-static {v2, v0, v1}, LX/IhR;->A00(Landroid/content/Intent;LX/07T;Ljava/lang/String;)V

    invoke-virtual {v8, v2, v10}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_c
    :goto_5
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/7FN;->A00:Z

    iget-object v0, p0, LX/7XE;->A0E:LX/7qo;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7qo;->A0J:LX/5ol;

    goto/16 :goto_2

    :cond_d
    const v0, 0x7f0b19f4

    if-ne v1, v0, :cond_f

    invoke-static {v7}, LX/0JL;->A0g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/BX5;

    if-eqz v9, :cond_c

    const-string v0, "android.intent.action.SEND"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    iget-object v10, v9, LX/BX5;->A0f:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v10, :cond_e

    const v4, 0x7f12217a

    :goto_6
    iget-object v8, v5, LX/7qo;->A0L:Ljava/lang/ref/WeakReference;

    invoke-static {v8}, LX/1ac;->A05(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v9, LX/BX5;->A0h:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-static {v2, v10, v1, v13, v4}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v5, LX/7qo;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IvH;

    invoke-virtual {v9}, LX/BX5;->A0e()LX/1Jk;

    move-result-object v2

    sget-object v1, LX/IjA;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-virtual {v4, v2, v1, v0, v0}, LX/IvH;->A0M(LX/1Jk;Ljava/lang/Integer;II)V

    const-string v0, "text/plain"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x80000

    invoke-virtual {v7, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v8}, LX/1ac;->A05(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {}, LX/1ak;->A0F()LX/8T5;

    move-result-object v1

    invoke-static {v7, v6}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_5

    :cond_e
    iget-object v10, v9, LX/BX5;->A0g:Ljava/lang/String;

    const v4, 0x7f12217b

    goto :goto_6

    :cond_f
    const v0, 0x7f0b19d9

    if-ne v1, v0, :cond_2

    invoke-virtual {v5, v7}, LX/7qo;->A05(Ljava/util/Collection;)V

    return v13

    :cond_10
    invoke-static {v9}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v8

    invoke-static {v1}, LX/1ac;->A05(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_11

    const-string v0, ""

    :goto_7
    invoke-virtual {v8, v0}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    const v2, 0x7f123d9b

    const/4 v1, 0x2

    new-instance v0, LX/7Xj;

    invoke-direct {v0, v1}, LX/7Xj;-><init>(I)V

    invoke-virtual {v8, v9, v0, v2}, LX/8In;->A0e(LX/0Lk;LX/0Or;I)V

    const v2, 0x7f12361d

    const/16 v1, 0x8

    new-instance v0, LX/7Xn;

    invoke-direct {v0, v7, v5, v1}, LX/7Xn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v9, v0, v2}, LX/8In;->A0g(LX/0Lk;LX/0Or;I)V

    invoke-static {v8}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return v13

    :cond_11
    iget-object v0, v5, LX/7qo;->A0B:LX/05V;

    invoke-static {v0}, LX/5oV;->A0X(LX/05V;)LX/0ud;

    move-result-object v0

    invoke-virtual {v0}, LX/0ud;->A0E()Z

    move-result v12

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v10, 0x1

    const/4 v6, 0x0

    cmp-long v0, v2, v10

    if-nez v0, :cond_13

    const v2, 0x7f123621

    if-eqz v12, :cond_12

    const v2, 0x7f123622

    :cond_12
    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v7}, LX/0JL;->A0f(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BX5;

    iget-object v0, v0, LX/BX5;->A0h:Ljava/lang/String;

    invoke-static {v4, v0, v1, v6, v2}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    goto :goto_7

    :cond_13
    iget-object v0, v5, LX/7qo;->A0G:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v4

    const v1, 0x7f100264

    if-eqz v12, :cond_14

    const v1, 0x7f100265

    :cond_14
    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v0, v6, v2, v3}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    invoke-virtual {v4, v0, v1, v2, v3}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_15
    iget-object v4, v6, LX/7FN;->A0A:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v3, v6, LX/7FN;->A0B:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BX5;

    invoke-virtual {v1}, LX/BX5;->A0e()LX/1Jk;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_16
    iget-object v1, v6, LX/7FN;->A01:LX/06e;

    invoke-static {v3}, LX/5oV;->A15(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto :goto_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :goto_a
    monitor-exit v4

    :cond_17
    invoke-static {v5}, LX/5ol;->A09(LX/5ol;)V

    return v13
.end method

.method public BM6(Landroid/view/Menu;LX/BpR;)Z
    .locals 11

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-static {p1, v1}, LX/1XS;->A01(Landroid/view/Menu;Z)V

    :cond_0
    iput-object p2, p0, LX/7XE;->A0C:LX/BpR;

    iget-object v2, p0, LX/7XE;->A0K:LX/12v;

    iget-object v0, v2, LX/12v;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/7XE;->A0I:LX/7FN;

    iget-object v0, v0, LX/7FN;->A01:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v3, v0

    :goto_0
    if-eqz p1, :cond_1

    const v0, 0x7f0b19f4

    const/4 v6, 0x0

    const/4 v10, 0x0

    invoke-interface {p1, v6, v0, v6, v10}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v8

    const/4 v5, 0x2

    invoke-interface {v8, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const v0, 0x7f080c90

    invoke-interface {v8, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget-object v9, p0, LX/7XE;->A0J:Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v7

    const v0, 0x7f121fe2

    if-eqz v7, :cond_3

    invoke-static {v7, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v8, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    iput-object v8, p0, LX/7XE;->A08:Landroid/view/MenuItem;

    const v0, 0x7f0b19b0

    invoke-interface {p1, v6, v0, v6, v10}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v8

    invoke-interface {v8, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const v0, 0x7f0804a1

    invoke-interface {v8, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v7

    const v0, 0x7f120fdf

    if-eqz v7, :cond_2

    invoke-static {v7, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {v8, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    iput-object v8, p0, LX/7XE;->A00:Landroid/view/MenuItem;

    const v0, 0x7f0b19d3

    invoke-interface {p1, v6, v0, v6, v10}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v8

    invoke-interface {v8, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const v0, 0x7f0805d5

    invoke-interface {v8, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const v7, 0x7f10013a

    iget-object v9, p0, LX/7XE;->A0H:LX/00V;

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6, v3, v4}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-static {v9, v0, v7, v3, v4}, LX/5oT;->A1A(LX/00V;[Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    iput-object v8, p0, LX/7XE;->A04:Landroid/view/MenuItem;

    const v0, 0x7f0b1a07

    invoke-interface {p1, v6, v0, v6, v10}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v8

    invoke-interface {v8, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const v0, 0x7f0805d6

    invoke-interface {v8, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const v7, 0x7f100266

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6, v3, v4}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-static {v9, v0, v7, v3, v4}, LX/5oT;->A1A(LX/00V;[Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    iput-object v8, p0, LX/7XE;->A0A:Landroid/view/MenuItem;

    const v0, 0x7f0b19bb

    invoke-interface {p1, v6, v0, v6, v10}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v8

    invoke-interface {v8, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const v0, 0x7f08062e

    invoke-interface {v8, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const v7, 0x7f1001aa

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6, v3, v4}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-static {v9, v0, v7, v3, v4}, LX/5oT;->A1A(LX/00V;[Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    iput-object v8, p0, LX/7XE;->A06:Landroid/view/MenuItem;

    const v0, 0x7f0b19c1

    invoke-interface {p1, v6, v0, v6, v10}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v8

    invoke-interface {v8, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const v0, 0x7f0803d2

    invoke-interface {v8, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const v7, 0x7f100267

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6, v3, v4}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-static {v9, v0, v7, v3, v4}, LX/5oT;->A1A(LX/00V;[Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    iput-object v8, p0, LX/7XE;->A0B:Landroid/view/MenuItem;

    const v3, 0x7f0b19b6

    const v0, 0x7f121c52

    invoke-interface {p1, v6, v3, v6, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v3

    const/16 v4, 0x8

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const v0, 0x7f08063a

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iput-object v3, p0, LX/7XE;->A02:Landroid/view/MenuItem;

    const v3, 0x7f0b19b7

    const v0, 0x7f121c53

    invoke-interface {p1, v6, v3, v6, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const v0, 0x7f0806bf

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iput-object v3, p0, LX/7XE;->A03:Landroid/view/MenuItem;

    const v3, 0x7f0b19f0

    const v0, 0x7f122dd7

    invoke-interface {p1, v6, v3, v6, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const v0, 0x7f080626

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iput-object v3, p0, LX/7XE;->A07:Landroid/view/MenuItem;

    const v3, 0x7f0b19ae

    const v0, 0x7f122167

    invoke-interface {p1, v6, v3, v6, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const v0, 0x7f08053b

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iput-object v3, p0, LX/7XE;->A05:Landroid/view/MenuItem;

    const v3, 0x7f0b19da

    const v0, 0x7f12361d

    invoke-interface {p1, v6, v3, v6, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const v0, 0x7f08057f

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iput-object v3, p0, LX/7XE;->A09:Landroid/view/MenuItem;

    const v3, 0x7f0b19d9

    const v0, 0x7f122ac6

    invoke-interface {p1, v6, v3, v6, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const v0, 0x7f0806ed

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iput-object v3, p0, LX/7XE;->A01:Landroid/view/MenuItem;

    :cond_1
    const v0, 0x7f0b19f4

    invoke-virtual {v2, v0}, LX/12v;->A8f(I)V

    const v0, 0x7f0b19b0

    invoke-virtual {v2, v0}, LX/12v;->A8f(I)V

    const v0, 0x7f0b19d3

    invoke-virtual {v2, v0}, LX/12v;->A8f(I)V

    const v0, 0x7f0b1a07

    invoke-virtual {v2, v0}, LX/12v;->A8f(I)V

    const v0, 0x7f0b19bb

    invoke-virtual {v2, v0}, LX/12v;->A8f(I)V

    const v0, 0x7f0b19c1

    invoke-virtual {v2, v0}, LX/12v;->A8f(I)V

    const v0, 0x7f0b19d9

    invoke-virtual {v2, v0}, LX/12v;->A8f(I)V

    const v0, 0x7f0b19b6

    invoke-virtual {v2, v0}, LX/12v;->A8m(I)V

    const v0, 0x7f0b19b7

    invoke-virtual {v2, v0}, LX/12v;->A8m(I)V

    const v0, 0x7f0b19f0

    invoke-virtual {v2, v0}, LX/12v;->A8m(I)V

    const v0, 0x7f0b19ae

    invoke-virtual {v2, v0}, LX/12v;->A8m(I)V

    const v0, 0x7f0b19da

    invoke-virtual {v2, v0}, LX/12v;->A8m(I)V

    return v1

    :cond_2
    const-string v0, ""

    goto/16 :goto_2

    :cond_3
    const-string v0, ""

    goto/16 :goto_1

    :cond_4
    const-wide/16 v3, 0x1

    goto/16 :goto_0
.end method

.method public BN2(LX/BpR;)V
    .locals 3

    iget-object v2, p0, LX/7XE;->A0E:LX/7qo;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/7qo;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7FN;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7FN;->A00:Z

    iget-object v0, v2, LX/7qo;->A0J:LX/5ol;

    invoke-virtual {v0}, LX/5ol;->A0Z()V

    :cond_0
    iget-object v1, p0, LX/7XE;->A0D:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A08:LX/7XE;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/7XE;->A0E:LX/7qo;

    iput-object v0, p0, LX/7XE;->A0D:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    iput-object v0, p0, LX/7XE;->A0C:LX/BpR;

    return-void
.end method

.method public Bar(Landroid/view/Menu;LX/BpR;)Z
    .locals 5

    iget-object v4, p0, LX/7XE;->A0J:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    iget-object v0, p0, LX/7XE;->A0I:LX/7FN;

    invoke-virtual {v0}, LX/7FN;->A00()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/7XE;->A0H:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v1

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/3bG;->A1J([Ljava/lang/Object;I)V

    invoke-static {v1, v0, v3}, LX/1an;->A0h(Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/BpR;->A06(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/7XE;->A0K:LX/12v;

    invoke-virtual {v0, v1, p1}, LX/12v;->A00(Landroid/app/Activity;Landroid/view/Menu;)V

    :cond_1
    return v3

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
