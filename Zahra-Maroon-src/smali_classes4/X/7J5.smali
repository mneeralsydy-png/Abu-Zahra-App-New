.class public final LX/7J5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0Uq;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc3a7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7J5;->A01:LX/05V;

    const/16 v0, 0x26

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Uq;

    iput-object v0, p0, LX/7J5;->A02:LX/0Uq;

    const v0, 0xc2e0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7J5;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/7J5;->A04:LX/07C;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/7J5;->A03:Ljava/util/Map;

    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;LX/1JQ;LX/7J5;Ljava/lang/String;Ljava/util/Iterator;)V
    .locals 4

    invoke-static {p4}, LX/5oX;->A11(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-nez v3, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->remove()V

    :cond_0
    return-void

    :cond_1
    const v0, -0x61d07545

    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    iget-object v2, p2, LX/7J5;->A02:LX/0Uq;

    const/16 v0, 0xb

    new-instance v1, LX/7xH;

    invoke-direct {v1, p1, v3, p0, v0}, LX/7xH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v2, v1}, LX/0Uq;->A00(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    if-eqz p0, :cond_0

    iget-object v2, p2, LX/7J5;->A02:LX/0Uq;

    const/16 v0, 0x29

    new-instance v1, LX/7xF;

    invoke-direct {v1, p0, v3, v0}, LX/7xF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/widget/ImageView;LX/1JQ;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v3, p2

    move-object v5, p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p3}, LX/00O;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    move-object v4, p0

    iget-object v2, p0, LX/7J5;->A03:Ljava/util/Map;

    monitor-enter v2

    const v0, -0x61d07545

    :try_start_0
    invoke-virtual {p1, v0, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Ljava/util/List;

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v0, p0, LX/7J5;->A04:LX/07C;

    const/4 v7, 0x5

    new-instance v2, LX/7vb;

    invoke-direct/range {v2 .. v7}, LX/7vb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    if-eqz p2, :cond_3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {p2, v1, p1, v0, v0}, LX/1JQ;->C71(Landroid/graphics/Bitmap;Landroid/widget/ImageView;ZZ)V

    :cond_3
    return-void
.end method
