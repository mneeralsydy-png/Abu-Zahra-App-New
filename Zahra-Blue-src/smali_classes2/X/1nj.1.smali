.class public final LX/1nj;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/1gh;

.field public A01:Ljava/util/Set;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/0Ys;

.field public final A07:LX/0Ys;

.field public final A08:LX/3Ye;

.field public final A09:LX/0h4;

.field public final A0A:LX/07B;

.field public final A0B:LX/0IV;

.field public final A0C:LX/0Fq;

.field public final A0D:LX/H37;

.field public final A0E:LX/HnK;

.field public final A0F:LX/0oe;

.field public final A0G:LX/17A;

.field public final A0H:LX/00j;

.field public final A0I:LX/00j;

.field public final A0J:Lkotlin/jvm/functions/Function1;

.field public final A0K:LX/01w;

.field public final A0L:LX/0MW;

.field public volatile A0M:LX/0Px;


# direct methods
.method public constructor <init>(LX/0Fq;)V
    .locals 3

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p1, p0, LX/1nj;->A0C:LX/0Fq;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/1nj;->A0K:LX/01w;

    const/16 v0, 0x10c7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0h4;

    iput-object v0, p0, LX/1nj;->A09:LX/0h4;

    const/16 v0, 0xb54

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17A;

    iput-object v0, p0, LX/1nj;->A0G:LX/17A;

    const/16 v0, 0x1545

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oe;

    iput-object v0, p0, LX/1nj;->A0F:LX/0oe;

    const v0, 0x1c080

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HnK;

    iput-object v0, p0, LX/1nj;->A0E:LX/HnK;

    const v0, 0x1c07c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H37;

    iput-object v0, p0, LX/1nj;->A0D:LX/H37;

    const/16 v1, 0xecf

    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ys;

    iput-object v0, p0, LX/1nj;->A07:LX/0Ys;

    invoke-static {}, LX/1ad;->A0j()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nj;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0V()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nj;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0d()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nj;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nj;->A04:LX/05V;

    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ys;

    iput-object v0, p0, LX/1nj;->A06:LX/0Ys;

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/1nj;->A0B:LX/0IV;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/1nj;->A0A:LX/07B;

    sget-object v0, LX/0sv;->A00:LX/0sv;

    iput-object v0, p0, LX/1nj;->A01:Ljava/util/Set;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/3VJ;->A00:LX/3VJ;

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/1nj;->A0H:LX/00j;

    sget-object v0, LX/3VK;->A00:LX/3VK;

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/1nj;->A0I:LX/00j;

    new-instance v0, LX/36v;

    invoke-direct {v0, p0}, LX/36v;-><init>(LX/1nj;)V

    iput-object v0, p0, LX/1nj;->A08:LX/3Ye;

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/3Wq;->A00(Ljava/lang/Object;I)LX/3Wq;

    move-result-object v0

    iput-object v0, p0, LX/1nj;->A0J:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/1nj;->A0H:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0MW;

    const/4 v1, 0x0

    new-instance v0, LX/0k5;

    invoke-direct {v0, v1, v2}, LX/0k5;-><init>(LX/0Px;LX/0MW;)V

    iput-object v0, p0, LX/1nj;->A0L:LX/0MW;

    return-void
.end method

.method public static final declared-synchronized A00(LX/3bC;LX/1nj;Ljava/util/TreeSet;)V
    .locals 5

    monitor-enter p1

    :try_start_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/3NS;

    iget-object v1, v0, LX/3NS;->A00:LX/3bC;

    move-object v0, p0

    check-cast v0, LX/3NT;

    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {p2, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A01(LX/1nj;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    move-object v6, p0

    iget-object v0, p0, LX/1nj;->A0I:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Jz1;

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/1nj;->A0K:LX/01w;

    const/4 v8, 0x0

    const/16 p0, 0x12

    new-instance v4, LX/3Sf;

    move-object v7, p1

    move-object v5, p2

    invoke-direct/range {v4 .. v9}, LX/3Sf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v1, v0, v4, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A0W()V
    .locals 2

    iget-object v0, p0, LX/1nj;->A0I:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jz1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Jz1;->AEC(Ljava/lang/Throwable;)Z

    return-void
.end method
