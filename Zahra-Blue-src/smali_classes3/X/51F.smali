.class public final LX/51F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5fk;


# instance fields
.field public A00:LX/3eQ;

.field public A01:LX/5Hd;

.field public final A02:LX/3eE;

.field public final A03:LX/3eE;

.field public final A04:LX/5Hd;

.field public final A05:LX/5Hd;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/Set;

.field public final A08:LX/5Hd;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/51F;->A07:Ljava/util/Set;

    const/16 v1, 0x10

    new-array v0, v1, [LX/4PC;

    invoke-static {v0}, LX/5Hd;->A02([Ljava/lang/Object;)LX/5Hd;

    move-result-object v0

    iput-object v0, p0, LX/51F;->A08:LX/5Hd;

    iput-object v0, p0, LX/51F;->A01:LX/5Hd;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v0}, LX/5Hd;->A02([Ljava/lang/Object;)LX/5Hd;

    move-result-object v0

    iput-object v0, p0, LX/51F;->A04:LX/5Hd;

    new-array v0, v1, [LX/00h;

    invoke-static {v0}, LX/5Hd;->A02([Ljava/lang/Object;)LX/5Hd;

    move-result-object v0

    iput-object v0, p0, LX/51F;->A05:LX/5Hd;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/51F;->A06:Ljava/util/List;

    new-instance v0, LX/3eE;

    invoke-direct {v0, v1}, LX/4kx;-><init>(I)V

    iput-object v0, p0, LX/51F;->A03:LX/3eE;

    new-instance v0, LX/3eE;

    invoke-direct {v0, v1}, LX/4kx;-><init>(I)V

    iput-object v0, p0, LX/51F;->A02:LX/3eE;

    return-void
.end method

.method public static final A00(LX/51F;I)V
    .locals 12

    iget-object v10, p0, LX/51F;->A06:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, v5

    move-object v4, v5

    const/4 v8, 0x0

    :goto_0
    iget-object v1, p0, LX/51F;->A02:LX/3eE;

    iget v0, v1, LX/4kx;->A00:I

    const-string v11, "null cannot be cast to non-null type androidx.collection.MutableIntList"

    const/4 v9, 0x1

    if-ge v8, v0, :cond_2

    invoke-virtual {v1, v8}, LX/4kx;->A00(I)I

    move-result v0

    if-gt p1, v0, :cond_1

    invoke-interface {v10, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v8}, LX/3eE;->A01(I)I

    move-result v2

    iget-object v0, p0, LX/51F;->A03:LX/3eE;

    invoke-virtual {v0, v8}, LX/3eE;->A01(I)I

    move-result v1

    if-nez v5, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v3, v0, v7}, LX/1ac;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v5

    const/16 v0, 0x10

    new-instance v4, LX/3eE;

    invoke-direct {v4, v0}, LX/4kx;-><init>(I)V

    invoke-virtual {v4, v2}, LX/3eE;->A02(I)V

    new-instance v6, LX/3eE;

    invoke-direct {v6, v0}, LX/4kx;-><init>(I)V

    :goto_1
    invoke-virtual {v6, v1}, LX/3eE;->A02(I)V

    goto :goto_0

    :cond_0
    invoke-static {v6, v11}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v11}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v2}, LX/3eE;->A02(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_7

    invoke-static {v6, v11}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v11}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    sub-int/2addr v8, v9

    :goto_2
    if-ge v7, v8, :cond_6

    add-int/lit8 v3, v7, 0x1

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_3
    if-ge v3, v2, :cond_5

    invoke-virtual {v4, v7}, LX/4kx;->A00(I)I

    move-result v1

    invoke-virtual {v4, v3}, LX/4kx;->A00(I)I

    move-result v0

    if-lt v1, v0, :cond_3

    if-ne v0, v1, :cond_4

    invoke-virtual {v6, v7}, LX/4kx;->A00(I)I

    move-result v1

    invoke-virtual {v6, v3}, LX/4kx;->A00(I)I

    move-result v0

    if-ge v1, v0, :cond_4

    :cond_3
    invoke-virtual {v5, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v3, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v7}, LX/4kx;->A00(I)I

    move-result v1

    invoke-virtual {v6, v3}, LX/4kx;->A00(I)I

    move-result v0

    invoke-virtual {v6, v7, v0}, LX/3eE;->A04(II)V

    invoke-virtual {v6, v3, v1}, LX/3eE;->A04(II)V

    invoke-virtual {v4, v7}, LX/4kx;->A00(I)I

    move-result v1

    invoke-virtual {v4, v3}, LX/4kx;->A00(I)I

    move-result v0

    invoke-virtual {v4, v7, v0}, LX/3eE;->A04(II)V

    invoke-virtual {v4, v3, v1}, LX/3eE;->A04(II)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    iget-object v1, p0, LX/51F;->A04:LX/5Hd;

    iget v0, v1, LX/5Hd;->A00:I

    invoke-virtual {v1, v5, v0}, LX/5Hd;->A0B(Ljava/util/List;I)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/51F;->A07:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Compose:abandons"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5hh;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-interface {v0}, LX/5hh;->BEr()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void
.end method

.method public final A02()V
    .locals 6

    const/high16 v0, -0x80000000

    invoke-static {p0, v0}, LX/51F;->A00(LX/51F;I)V

    iget-object v5, p0, LX/51F;->A04:LX/5Hd;

    iget v0, v5, LX/5Hd;->A00:I

    if-eqz v0, :cond_4

    const-string v0, "Compose:onForgotten"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LX/51F;->A00:LX/3eQ;

    iget v3, v5, LX/5Hd;->A00:I

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, -0x1

    const/4 v0, -0x1

    if-ge v0, v3, :cond_3

    iget-object v0, v5, LX/5Hd;->A01:[Ljava/lang/Object;

    aget-object v2, v0, v3

    instance-of v0, v2, LX/4PC;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/4PC;

    iget-object v1, v0, LX/4PC;->A01:LX/5hh;

    iget-object v0, p0, LX/51F;->A07:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, LX/5hh;->BRz()V

    :cond_1
    instance-of v0, v2, LX/5h9;

    if-eqz v0, :cond_0

    if-eqz v4, :cond_2

    invoke-virtual {v4, v2}, LX/4l2;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v2, LX/5h9;

    invoke-interface {v2}, LX/5h9;->Bci()V

    goto :goto_0

    :cond_2
    check-cast v2, LX/5h9;

    invoke-interface {v2}, LX/5h9;->BMk()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_4
    iget-object v1, p0, LX/51F;->A08:LX/5Hd;

    iget v0, v1, LX/5Hd;->A00:I

    if-eqz v0, :cond_6

    const-string v0, "Compose:onRemembered"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    iget-object v4, v1, LX/5Hd;->A01:[Ljava/lang/Object;

    iget v3, v1, LX/5Hd;->A00:I

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_5

    aget-object v0, v4, v2

    check-cast v0, LX/4PC;

    iget-object v1, v0, LX/4PC;->A01:LX/5hh;

    iget-object v0, p0, LX/51F;->A07:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, LX/5hh;->Bcq()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_6
    return-void
.end method

.method public ANT(LX/4PC;III)V
    .locals 1

    invoke-static {p0, p2}, LX/51F;->A00(LX/51F;I)V

    if-ltz p4, :cond_0

    if-ge p4, p2, :cond_0

    iget-object v0, p0, LX/51F;->A06:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/51F;->A03:LX/3eE;

    invoke-virtual {v0, p3}, LX/3eE;->A02(I)V

    iget-object v0, p0, LX/51F;->A02:LX/3eE;

    invoke-virtual {v0, p4}, LX/3eE;->A02(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/51F;->A04:LX/5Hd;

    invoke-virtual {v0, p1}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    return-void
.end method
