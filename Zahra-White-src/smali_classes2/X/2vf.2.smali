.class public LX/2vf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:Lcom/google/common/base/Optional;

.field public final A07:Lcom/google/common/base/Optional;

.field public final A08:Lcom/google/common/base/Optional;

.field public final A09:LX/07B;

.field public final A0A:LX/0Zq;

.field public final A0B:LX/0IV;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2vf;->A00:Ljava/util/List;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2vf;->A01:Ljava/util/Map;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/2vf;->A09:LX/07B;

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/2vf;->A0B:LX/0IV;

    const/16 v0, 0xeee

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zq;

    iput-object v0, p0, LX/2vf;->A0A:LX/0Zq;

    invoke-static {}, LX/1ad;->A0u()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/2vf;->A08:Lcom/google/common/base/Optional;

    const/16 v0, 0x183

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/2vf;->A07:Lcom/google/common/base/Optional;

    const/16 v0, 0xae2

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/2vf;->A03:LX/00q;

    const/16 v0, 0x192a

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/2vf;->A05:LX/00q;

    const/16 v0, 0x1849

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/2vf;->A02:LX/00q;

    const/16 v0, 0x174

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/2vf;->A06:Lcom/google/common/base/Optional;

    const/16 v0, 0x182e

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/2vf;->A04:LX/00q;

    return-void
.end method

.method public static A00(LX/2vf;)V
    .locals 15

    iget-object v14, p0, LX/2vf;->A00:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->clear()V

    iget-object v9, p0, LX/2vf;->A03:LX/00q;

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    const/4 v3, 0x4

    const/4 v12, 0x0

    const/4 v1, 0x1

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    const v5, 0x7f0b2575

    const v4, 0x7f1214ab

    const v2, 0x7f0805fe

    new-instance v0, LX/Izn;

    invoke-direct {v0, v12, v5, v4, v2}, LX/Izn;-><init>(IIII)V

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v5, 0x7f0b25c5

    const v4, 0x7f1214b9

    const v2, 0x7f0805fc

    new-instance v0, LX/Izn;

    invoke-direct {v0, v1, v5, v4, v2}, LX/Izn;-><init>(IIII)V

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, LX/2vf;->A09:LX/07B;

    const/16 v0, 0x648

    invoke-virtual {v7, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v10, 0x2

    if-nez v0, :cond_0

    const v5, 0x7f0b25e2

    const v4, 0x7f1214bc

    const v2, 0x7f0806bf

    new-instance v0, LX/Izn;

    invoke-direct {v0, v10, v5, v4, v2}, LX/Izn;-><init>(IIII)V

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, p0, LX/2vf;->A06:Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    const/16 v4, 0x9

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "shouldShowFilter"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v8, 0x3

    const/16 v6, 0x42e0

    invoke-virtual {v7, v6}, LX/00I;->A0Z(I)Z

    move-result v0

    const/16 v5, 0x8

    if-eqz v0, :cond_2

    const v13, 0x7f0b257e

    const v11, 0x7f1214ac

    const v2, 0x7f080b98

    new-instance v0, LX/Izn;

    invoke-direct {v0, v5, v13, v11, v2}, LX/Izn;-><init>(IIII)V

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, LX/2vf;->A01:Ljava/util/Map;

    const/4 v11, 0x6

    invoke-static {v0, v11}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1H7;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/2vf;->A04:LX/00q;

    invoke-static {v0}, LX/1al;->A1S(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2, v11}, LX/2vf;->A02(LX/1H7;I)V

    :cond_3
    new-instance v0, LX/36Q;

    invoke-direct {v0}, LX/36Q;-><init>()V

    invoke-virtual {p0, v0, v12}, LX/2vf;->A02(LX/1H7;I)V

    new-instance v0, LX/36R;

    invoke-direct {v0}, LX/36R;-><init>()V

    invoke-virtual {p0, v0, v1}, LX/2vf;->A02(LX/1H7;I)V

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    new-instance v0, LX/36O;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, v3}, LX/2vf;->A02(LX/1H7;I)V

    const/16 v0, 0x3441

    invoke-virtual {v7, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-lt v0, v1, :cond_4

    iget-object v2, p0, LX/2vf;->A0B:LX/0IV;

    iget-object v0, p0, LX/2vf;->A0A:LX/0Zq;

    new-instance v1, LX/36b;

    invoke-direct {v1, v0, v2}, LX/36b;-><init>(LX/0Zq;LX/0IV;)V

    const/4 v0, 0x7

    invoke-virtual {p0, v1, v0}, LX/2vf;->A02(LX/1H7;I)V

    :cond_4
    iget-object v3, p0, LX/2vf;->A0B:LX/0IV;

    iget-object v0, p0, LX/2vf;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1H6;

    const/4 v1, 0x1

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/1H8;

    invoke-direct {v0, v2, v7, v3, v1}, LX/1H8;-><init>(LX/1H6;LX/07B;LX/0IV;Z)V

    invoke-virtual {p0, v0, v10}, LX/2vf;->A02(LX/1H7;I)V

    new-instance v0, LX/36S;

    invoke-direct {v0, v3}, LX/36S;-><init>(LX/0IV;)V

    invoke-virtual {p0, v0, v8}, LX/2vf;->A02(LX/1H7;I)V

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uq;

    invoke-virtual {v0}, LX/0uq;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/2vf;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/favorites/FavoriteManager;

    new-instance v1, LX/1HC;

    invoke-direct {v1, v0}, LX/1HC;-><init>(Lcom/whatsapp/favorites/FavoriteManager;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v1, v0}, LX/2vf;->A02(LX/1H7;I)V

    :cond_5
    invoke-virtual {v7, v6}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/36X;

    invoke-direct {v0, v3}, LX/36X;-><init>(LX/0IV;)V

    invoke-virtual {p0, v0, v5}, LX/2vf;->A02(LX/1H7;I)V

    :cond_6
    new-instance v0, LX/36P;

    invoke-direct {v0}, LX/36P;-><init>()V

    invoke-virtual {p0, v0, v4}, LX/2vf;->A02(LX/1H7;I)V

    return-void
.end method


# virtual methods
.method public declared-synchronized A01(LX/Izn;)LX/1H7;
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, LX/2vf;->A01:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2vf;->A00(LX/2vf;)V

    :cond_1
    iget v0, p1, LX/Izn;->A01:I

    invoke-static {v1, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1H7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A02(LX/1H7;I)V
    .locals 1

    iget-object v0, p0, LX/2vf;->A01:Ljava/util/Map;

    invoke-static {p1, v0, p2}, LX/1aj;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    return-void
.end method
