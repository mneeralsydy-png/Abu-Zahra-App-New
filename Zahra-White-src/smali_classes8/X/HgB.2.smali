.class public final LX/HgB;
.super LX/1YT;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = ""
.end annotation


# instance fields
.field public final A00:I

.field public final A01:LX/07C;

.field public final A02:LX/IPn;

.field public final A03:LX/0jZ;

.field public final A04:LX/0jU;

.field public final A05:LX/0dm;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:Ljava/lang/ref/WeakReference;

.field public final A08:Ljava/lang/ref/WeakReference;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/07C;LX/IPn;LX/0jZ;LX/0jU;LX/0dm;LX/0MF;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;ZZZ)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p1, p0, LX/HgB;->A01:LX/07C;

    iput-object p5, p0, LX/HgB;->A05:LX/0dm;

    iput-object p2, p0, LX/HgB;->A02:LX/IPn;

    iput-object p3, p0, LX/HgB;->A03:LX/0jZ;

    iput-object p4, p0, LX/HgB;->A04:LX/0jU;

    iput-object p7, p0, LX/HgB;->A07:Ljava/lang/ref/WeakReference;

    iput-object p8, p0, LX/HgB;->A08:Ljava/lang/ref/WeakReference;

    iput-boolean p9, p0, LX/HgB;->A0A:Z

    iput-boolean p10, p0, LX/HgB;->A0B:Z

    iput-boolean p11, p0, LX/HgB;->A09:Z

    iput v0, p0, LX/HgB;->A00:I

    invoke-static {p6}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/HgB;->A06:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final A00(Ljava/util/List;)V
    .locals 4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/JEd;

    iget-object v0, v0, LX/JEd;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/H2D;->A0h(Ljava/util/Iterator;)LX/JEd;

    move-result-object v0

    iget-object v0, v0, LX/JEd;->A0K:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/HgB;->A01:LX/07C;

    const/16 v0, 0xc

    invoke-static {v1, v2, p0, v0}, LX/JUl;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    iget-boolean v0, p0, LX/HgB;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/HgB;->A02:LX/IPn;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/IPn;->A01:Z

    iget-object v1, p0, LX/HgB;->A05:LX/0dm;

    invoke-virtual {v1}, LX/0dm;->A01()LX/0jW;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0jW;->A0T(LX/IPn;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, LX/0dm;->A01()LX/0jW;

    move-result-object v1

    iget v0, p0, LX/HgB;->A00:I

    invoke-virtual {v1, v0}, LX/0jW;->A0S(I)Ljava/util/ArrayList;

    move-result-object v1

    :cond_0
    iget-boolean v0, p0, LX/HgB;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/HgB;->A05:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A04()LX/0KZ;

    move-result-object v0

    invoke-virtual {v0}, LX/0KZ;->A0C()Ljava/util/ArrayList;

    move-result-object v3

    :cond_1
    new-instance v0, LX/Ida;

    invoke-direct {v0, v3, v2, v1}, LX/Ida;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/Ida;

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/HgB;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0MF;

    if-eqz v4, :cond_4

    iget-object v0, p0, LX/HgB;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JvH;

    iget-object v0, p0, LX/HgB;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/JxS;

    invoke-virtual {v4}, LX/0MA;->BuW()V

    if-eqz v2, :cond_2

    iget-object v1, p1, LX/Ida;->A00:Ljava/util/List;

    invoke-interface {v2, v1}, LX/JvH;->CDR(Ljava/util/List;)V

    iget-boolean v0, p0, LX/HgB;->A09:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/H2D;->A0f(Ljava/util/Iterator;)LX/Izv;

    move-result-object v0

    iget-object v1, v0, LX/Izv;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/HgB;->A01:LX/07C;

    iget-object v1, p0, LX/HgB;->A04:LX/0jU;

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, LX/JUk;->A01(LX/07C;Ljava/lang/Object;I)V

    :cond_2
    iget-boolean v0, p0, LX/HgB;->A0B:Z

    if-eqz v0, :cond_3

    if-eqz v5, :cond_3

    iget-object v2, p1, LX/Ida;->A02:Ljava/util/List;

    invoke-interface {v5, v2}, LX/JxS;->CED(Ljava/util/List;)V

    iget-object v1, p1, LX/Ida;->A01:Ljava/util/List;

    invoke-interface {v5, v1}, LX/JxS;->CDu(Ljava/util/List;)V

    iget-boolean v0, p0, LX/HgB;->A09:Z

    if-eqz v0, :cond_3

    invoke-direct {p0, v2}, LX/HgB;->A00(Ljava/util/List;)V

    invoke-direct {p0, v1}, LX/HgB;->A00(Ljava/util/List;)V

    :cond_3
    invoke-virtual {v4}, LX/0M3;->invalidateOptionsMenu()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
