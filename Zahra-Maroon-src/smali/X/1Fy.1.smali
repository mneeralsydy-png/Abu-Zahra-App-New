.class public final LX/1Fy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1G1;

.field public A01:Z

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/16 v0, 0xb76

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v4

    const/16 v0, 0x128f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v3

    const/16 v0, 0xb6b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v2

    const/16 v0, 0x187c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v1

    const/16 v0, 0xaa0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, LX/1Fy;->A03:LX/00q;

    iput-object v3, p0, LX/1Fy;->A06:LX/00q;

    iput-object v2, p0, LX/1Fy;->A04:LX/00q;

    iput-object v1, p0, LX/1Fy;->A05:LX/00q;

    iput-object v0, p0, LX/1Fy;->A02:LX/00q;

    const/16 v0, 0xb6a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1Fy;->A09:LX/05V;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1Fy;->A07:LX/05V;

    const v0, 0x1022b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1Fy;->A0A:LX/05V;

    const v0, 0xc20f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1Fy;->A08:LX/05V;

    return-void
.end method

.method public static final A00(Landroid/content/Context;)LX/0tT;
    .locals 3

    :try_start_0
    const-class v0, LX/0MA;

    invoke-static {p0, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, LX/0MA;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/0gl;

    invoke-direct {v1, v0}, LX/0gl;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    instance-of v0, v1, LX/0gl;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    move-object v1, p0

    :cond_0
    check-cast v1, LX/0M0;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/0M0;->A03:LX/0ND;

    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    iget-object v0, v0, LX/0Mz;->A03:LX/0N0;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0N0;->A0U:LX/0N2;

    invoke-virtual {v0}, LX/0N2;->A04()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0tT;

    if-eqz v0, :cond_1

    :goto_1
    check-cast v1, Landroidx/fragment/app/Fragment;

    :goto_2
    instance-of v0, v1, LX/0tT;

    if-eqz v0, :cond_2

    move-object p0, v1

    check-cast p0, LX/0tT;

    :cond_2
    return-object p0

    :cond_3
    move-object v1, p0

    goto :goto_1

    :cond_4
    move-object v1, p0

    goto :goto_2
.end method

.method public static final A01(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/64G;LX/1Fy;LX/0tT;I)V
    .locals 5

    const/4 v0, 0x0

    new-instance v4, LX/64F;

    invoke-direct {v4, p2, p3, v0}, LX/64F;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p4}, LX/0tT;->AVV()LX/0MO;

    move-result-object v1

    sget-object v0, LX/0MO;->A02:LX/0MO;

    if-eq v1, v0, :cond_0

    const/16 v1, 0xdac

    const/4 v0, 0x1

    invoke-interface {p4, p5, v1, v0}, LX/0tT;->Aps(IIZ)LX/31C;

    move-result-object v3

    iget-object v0, v3, LX/31C;->A01:LX/BMZ;

    invoke-virtual {v0, v4}, LX/CZn;->A0C(LX/Bp2;)V

    const v2, 0x7f123919

    const/16 v1, 0x1c

    new-instance v0, LX/7VY;

    invoke-direct {v0, v4, p1, v3, v1}, LX/7VY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/31C;->A07(Landroid/view/View$OnClickListener;I)V

    const v1, 0x7f040824

    const v0, 0x7f060701

    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/31C;->A05(I)V

    invoke-virtual {v3}, LX/31C;->A04()V

    iget-object v0, p3, LX/1Fy;->A00:LX/1G1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1G1;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public static final A02(Landroid/content/Context;LX/8Cn;LX/1Fy;LX/0tT;)V
    .locals 13

    move-object v1, p2

    iget-object v0, p2, LX/1Fy;->A00:LX/1G1;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/1G1;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/7QY;->A07(Ljava/util/Collection;)Z

    move-result v0

    move-object v11, p0

    move-object/from16 v4, p3

    if-eqz v0, :cond_a

    iget-object v3, p2, LX/1Fy;->A04:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1YG;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/1YG;->A00(Z)LX/6jh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-ne v2, v0, :cond_a

    iget-boolean v0, p2, LX/1Fy;->A01:Z

    if-eqz v0, :cond_b

    iget-object v0, p2, LX/1Fy;->A00:LX/1G1;

    if-eqz v0, :cond_b

    iget-object v5, v0, LX/1G1;->A00:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, LX/8Cn;->Aqn()LX/7Ut;

    move-result-object v3

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    iget-boolean v0, v3, LX/7Ut;->A0A:Z

    if-ne v0, v6, :cond_0

    sget-object v0, LX/1Re;->A02:LX/1Re;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, v3, LX/7Ut;->A0B:Z

    if-ne v0, v6, :cond_1

    sget-object v0, LX/1Re;->A03:LX/1Re;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p2, LX/1Fy;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/7PN;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v9, LX/7uf;

    invoke-direct {v9, p0, p2, v4, v2}, LX/7uf;-><init>(Landroid/content/Context;LX/1Fy;LX/0tT;Ljava/util/Set;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CrosspostManager/checkEligibilityAndShowAutoCrosspostingSnackBar messages: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Crosspost entry point: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/8Cn;

    invoke-interface {v2}, LX/8Cn;->Aqn()LX/7Ut;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/7Ut;->A0A:Z

    if-ne v0, v6, :cond_3

    :goto_1
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v2}, LX/8Cn;->Aqn()LX/7Ut;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/7Ut;->A0B:Z

    if-ne v0, v6, :cond_2

    goto :goto_1

    :cond_4
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YG;

    invoke-virtual {v0}, LX/1YG;->A01()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_5
    iget-boolean v0, p2, LX/1Fy;->A01:Z

    if-eqz v0, :cond_b

    iget-object v0, p2, LX/1Fy;->A00:LX/1G1;

    if-eqz v0, :cond_b

    iget-object v3, v0, LX/1G1;->A00:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance p0, LX/71E;

    invoke-direct {p0, v11, p2, v4, v0}, LX/71E;-><init>(Landroid/content/Context;LX/1Fy;LX/0tT;Ljava/util/Set;)V

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/8Cn;

    invoke-interface {v0}, LX/8Cn;->Aqn()LX/7Ut;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v2, v0, LX/7Ut;->A0A:Z

    const/4 v0, 0x1

    if-ne v2, v0, :cond_6

    invoke-virtual {p2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v0, v1, LX/1Fy;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1G5;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v12}, LX/1G5;->A00(LX/1G5;)LX/0f1;

    move-result-object v3

    const-string v4, "auto_xpost_status_share_view"

    const-string v2, "INIT_CROSSPOST"

    const v0, 0x374a0b8b

    invoke-virtual {v3, v4, v2, v0}, LX/0f1;->A06(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v12, LX/1G5;->A08:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mx;

    sget-object v0, LX/1G5;->A0H:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/0mx;->A01(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_auto_crosspost"

    invoke-virtual {v3, v2, v0}, LX/0f1;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v12, LX/1G5;->A0D:LX/07C;

    const/16 p3, 0x3

    new-instance v10, LX/AO6;

    invoke-direct/range {v10 .. v16}, LX/AO6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v10}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v12, LX/7PN;->A0F:LX/07C;

    const/16 p0, 0xd

    new-instance v7, LX/7vi;

    invoke-direct/range {v7 .. v13}, LX/7vi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_9
    :goto_3
    iget-object v0, v1, LX/1Fy;->A00:LX/1G1;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/1G1;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void

    :cond_a
    invoke-static {p0, p2, v4}, LX/1Fy;->A03(Landroid/content/Context;LX/1Fy;LX/0tT;)V

    :cond_b
    return-void
.end method

.method public static final A03(Landroid/content/Context;LX/1Fy;LX/0tT;)V
    .locals 7

    move-object v6, p1

    iget-object v0, p1, LX/1Fy;->A00:LX/1G1;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1G1;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, LX/0JL;->A0g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Cn;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7Px;->A05(LX/8Cn;)Z

    move-result v4

    iget-object v0, p1, LX/1Fy;->A07:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/07B;

    const v2, 0x7f1231e3

    const v1, 0x7f1231e8

    if-eqz v4, :cond_0

    const v2, 0x7f12186d

    const v1, 0x7f12186e

    :cond_0
    iget-object v0, p1, LX/1Fy;->A0A:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00V;

    invoke-static {v3, v0, v2, v1}, LX/7OT;->A01(LX/07B;LX/00V;II)I

    move-result p1

    const/16 v0, 0x1b

    new-instance v4, LX/7VY;

    move-object v3, p0

    invoke-direct {v4, p0, v5, v6, v0}, LX/7VY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v5, 0x0

    move-object p0, p2

    invoke-static/range {v3 .. v8}, LX/1Fy;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/64G;LX/1Fy;LX/0tT;I)V

    :cond_1
    return-void
.end method

.method public static final A04(LX/1Fy;LX/0tT;Ljava/util/Set;)V
    .locals 3

    invoke-interface {p2}, Ljava/util/Set;->size()I

    invoke-interface {p1}, LX/0tT;->AVV()LX/0MO;

    move-result-object v1

    sget-object v0, LX/0MO;->A02:LX/0MO;

    if-eq v1, v0, :cond_0

    const v2, 0x7f120ffc

    const/16 v1, 0x7d0

    const/4 v0, 0x0

    invoke-interface {p1, v2, v1, v0}, LX/0tT;->Aps(IIZ)LX/31C;

    move-result-object v0

    invoke-virtual {v0}, LX/31C;->A04()V

    :cond_0
    iget-object v0, p0, LX/1Fy;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Cc;

    invoke-static {v0}, LX/1Cc;->A03(LX/1Cc;)LX/77N;

    move-result-object v0

    iget-object v1, v0, LX/77N;->A00:LX/7FB;

    const-string v0, "tap_undo"

    invoke-virtual {v1, v0}, LX/7FB;->A02(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/7FB;->A00()V

    invoke-static {p2}, LX/2xh;->A00(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Co;

    iget-object v0, p0, LX/1Fy;->A08:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/769;

    invoke-virtual {v0, v1}, LX/769;->A00(LX/8Co;)LX/8Bw;

    move-result-object v0

    invoke-interface {v0, p2}, LX/8Bw;->CCO(Ljava/util/Set;)V

    return-void
.end method

.method public static final A05(LX/1Fy;)Z
    .locals 6

    iget-object v0, p0, LX/1Fy;->A00:LX/1G1;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1G1;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 p0, 0x1

    :cond_1
    return p0

    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Cn;

    invoke-interface {v0}, LX/8Cn;->ApE()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    return p0
.end method


# virtual methods
.method public A06()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Fy;->A01:Z

    iget-object v0, p0, LX/1Fy;->A09:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G4;

    iget-object v1, v0, LX/1G4;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/1Fy;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G5;

    iget-object v0, v0, LX/1G5;->A0B:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1G8;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1G8;->A00:Z

    return-void
.end method

.method public A07()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Fy;->A01:Z

    iget-object v0, p0, LX/1Fy;->A09:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G4;

    iget-object v1, v0, LX/1G4;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/1Fy;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G5;

    iget-object v0, v0, LX/1G5;->A0B:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1G8;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1G8;->A00:Z

    return-void
.end method

.method public A08(Landroid/content/Context;LX/8Cn;)V
    .locals 11

    const/4 v3, 0x1

    iget-object v0, p0, LX/1Fy;->A00:LX/1G1;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/1G1;->A00:Ljava/util/Map;

    move-object v6, p2

    invoke-interface {p2}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v0

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    instance-of v5, p2, LX/8Cl;

    if-nez v5, :cond_0

    instance-of v0, p2, LX/8Cm;

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p2}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v0

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p2}, LX/8Co;->B4j()Z

    move-result v0

    move-object v8, p1

    if-eqz v0, :cond_3

    invoke-interface {p2}, LX/8Cn;->Aqn()LX/7Ut;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/7Ut;->A0A:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/7Ut;->A0B:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-object v1, p0, LX/1Fy;->A04:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YG;

    invoke-virtual {v0}, LX/1YG;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    new-instance v4, LX/9QW;

    invoke-direct {v4, p1, p0, v2}, LX/9QW;-><init>(Landroid/content/Context;LX/1Fy;Ljava/util/Map;)V

    invoke-static {p1}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/0MA;

    if-eqz v0, :cond_3

    check-cast v1, LX/0M0;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/0M0;->A03:LX/0ND;

    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    iget-object v2, v0, LX/0Mz;->A03:LX/0N0;

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v1, Lcom/whatsapp/waffle/crossposting/migration/AutoCrosspostingV2BlockingDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/waffle/crossposting/migration/AutoCrosspostingV2BlockingDialogFragment;-><init>()V

    iput-object v4, v1, Lcom/whatsapp/waffle/crossposting/migration/AutoCrosspostingV2BlockingDialogFragment;->A01:LX/9QW;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v2, v0}, LX/2yR;->A05(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    :cond_3
    if-eqz v5, :cond_4

    iget-object v2, p0, LX/1Fy;->A04:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1YG;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1YG;->A00(Z)LX/6jh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/1Fy;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7PN;

    invoke-interface {p2}, LX/8Cn;->Aqn()LX/7Ut;

    move-result-object v0

    invoke-static {v0}, LX/7QY;->A03(LX/7Ut;)LX/Je0;

    move-result-object v7

    iget-object v2, v9, LX/7PN;->A0F:LX/07C;

    const/16 v10, 0x2c

    new-instance v5, LX/7xJ;

    invoke-direct/range {v5 .. v10}, LX/7xJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    invoke-interface {v2, v5}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YG;

    invoke-virtual {v0}, LX/1YG;->A01()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_6
    iget-object v0, p0, LX/1Fy;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1G5;

    iget-object v2, v1, LX/1G5;->A0D:LX/07C;

    const/16 v0, 0x22

    new-instance v5, LX/AOV;

    invoke-direct {v5, p1, p2, v1, v0}, LX/AOV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public A09(Landroid/content/Context;LX/8Cn;LX/0tT;)V
    .locals 3

    const/4 v2, 0x1

    instance-of v0, p2, LX/8Cl;

    if-nez v0, :cond_0

    instance-of v0, p2, LX/8Cm;

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/1Fy;->A00:LX/1G1;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1G1;->A00:Ljava/util/Map;

    invoke-interface {p2}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v0

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v0

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/1Fy;->A05(LX/1Fy;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/7Px;->A05(LX/8Cn;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1Fy;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YG;

    invoke-virtual {v0, v2}, LX/1YG;->A00(Z)LX/6jh;

    :cond_1
    invoke-static {p1, p2, p0, p3}, LX/1Fy;->A02(Landroid/content/Context;LX/8Cn;LX/1Fy;LX/0tT;)V

    :cond_2
    return-void
.end method
