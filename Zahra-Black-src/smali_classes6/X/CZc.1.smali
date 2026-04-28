.class public abstract LX/CZc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/07C;

.field public final A03:LX/00r;

.field public final A04:LX/00r;

.field public final A05:LX/0NI;

.field public final A06:LX/CYC;

.field public final A07:LX/Dck;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/Stack;

.field public final A0E:Ljava/util/Stack;

.field public final A0F:Z


# direct methods
.method public constructor <init>(LX/07C;LX/0NI;LX/Dck;Ljava/io/File;Ljava/lang/String;IJ)V
    .locals 4

    invoke-static {}, LX/1ag;->A0P()LX/00I;

    move-result-object v1

    const/16 v0, 0x5f56

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/CZc;->A0C:Ljava/util/Map;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/CZc;->A08:Ljava/lang/Object;

    iput-object p1, p0, LX/CZc;->A02:LX/07C;

    iput-object p2, p0, LX/CZc;->A05:LX/0NI;

    iput-object p5, p0, LX/CZc;->A09:Ljava/lang/String;

    new-instance v0, LX/CYC;

    invoke-direct {v0, p4, p7, p8}, LX/CYC;-><init>(Ljava/io/File;J)V

    iput-object v0, p0, LX/CZc;->A06:LX/CYC;

    iput-object p3, p0, LX/CZc;->A07:LX/Dck;

    iput-boolean v1, p0, LX/CZc;->A0F:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    new-instance v1, LX/DBo;

    invoke-direct {v1, p0, p5, p6, v0}, LX/DBo;-><init>(LX/CZc;Ljava/lang/String;II)V

    new-instance v0, LX/00r;

    invoke-direct {v0, v2, v1}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    iput-object v0, p0, LX/CZc;->A03:LX/00r;

    const/4 v0, 0x1

    new-instance v1, LX/DBo;

    invoke-direct {v1, p0, p5, p6, v0}, LX/DBo;-><init>(LX/CZc;Ljava/lang/String;II)V

    new-instance v0, LX/00r;

    invoke-direct {v0, v2, v1}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    iput-object v0, p0, LX/CZc;->A04:LX/00r;

    iput-object v2, p0, LX/CZc;->A0B:Ljava/util/List;

    iput-object v2, p0, LX/CZc;->A0A:Ljava/util/List;

    iput-object v2, p0, LX/CZc;->A0E:Ljava/util/Stack;

    iput-object v2, p0, LX/CZc;->A0D:Ljava/util/Stack;

    :cond_0
    return-void

    :cond_1
    iput-object v2, p0, LX/CZc;->A03:LX/00r;

    iput-object v2, p0, LX/CZc;->A04:LX/00r;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LX/CZc;->A0E:Ljava/util/Stack;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LX/CZc;->A0D:Ljava/util/Stack;

    invoke-static {p6}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/CZc;->A0A:Ljava/util/List;

    invoke-static {p6}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/CZc;->A0B:Ljava/util/List;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p6, :cond_0

    iget-object v2, p0, LX/CZc;->A0B:Ljava/util/List;

    iget-object v1, p0, LX/CZc;->A09:Ljava/lang/String;

    new-instance v0, LX/BXT;

    invoke-direct {v0, p0, v1}, LX/BXT;-><init>(LX/CZc;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/CZc;->A0A:Ljava/util/List;

    iget-object v1, p0, LX/CZc;->A09:Ljava/lang/String;

    new-instance v0, LX/BXS;

    invoke-direct {v0, p0, v1}, LX/BXS;-><init>(LX/CZc;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public static A00(Landroid/graphics/Bitmap;LX/C9y;LX/CZc;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p2, LX/CZc;->A0C:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, LX/C9y;->A05:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    new-instance v1, LX/DA5;

    invoke-direct {v1, p0, p2, v0}, LX/DA5;-><init>(Landroid/graphics/Bitmap;LX/CZc;Ljava/util/Collection;)V

    iget-object v0, p2, LX/CZc;->A05:LX/0NI;

    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static A01(LX/C9y;LX/CZc;)V
    .locals 8

    iget-object v1, p0, LX/C9y;->A04:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_2

    const-string v0, "^data:image/([a-zA-Z0-9]{2,7});base64,([A-Za-z0-9+/=]+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v6, p0, LX/C9y;->A03:Ljava/lang/String;

    invoke-static {v6}, LX/00O;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-static {}, LX/06m;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5oZ;->A0D([B)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_8

    iget-object v4, p1, LX/CZc;->A08:Ljava/lang/Object;

    monitor-enter v4

    goto :goto_2

    :cond_0
    array-length v0, v1

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v3, p1, LX/CZc;->A06:LX/CYC;

    iget v2, p0, LX/C9y;->A02:I

    iget v1, p0, LX/C9y;->A01:I

    iget-boolean v0, p0, LX/C9y;->A07:Z

    invoke-virtual {v3, v4, v2, v1, v0}, LX/CYC;->A02(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v0, v7

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v5, p0, LX/C9y;->A05:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v5}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DdI;

    invoke-interface {v1}, LX/DdI;->AMW()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/DdI;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v2, p1, LX/CZc;->A05:LX/0NI;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/DA5;

    invoke-direct {v0, v7, p1, v1}, LX/DA5;-><init>(Landroid/graphics/Bitmap;LX/CZc;Ljava/util/Collection;)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, LX/C9y;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p1, LX/CZc;->A0F:Z

    if-eqz v0, :cond_7

    sget-object v2, LX/1Nw;->A0F:LX/1Nw;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/Iop;

    invoke-direct {v0, v2, v1}, LX/Iop;-><init>(LX/1Nw;I)V

    iput-object v0, p0, LX/C9y;->A00:LX/Iop;

    iget-object v0, p1, LX/CZc;->A04:LX/00r;

    invoke-virtual {v0}, LX/00r;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    const/16 v1, 0x2c

    new-instance v0, LX/DB7;

    invoke-direct {v0, p0, p1, v1}, LX/DB7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    :goto_4
    monitor-exit v4

    goto :goto_5

    :cond_7
    iget-object v3, p1, LX/CZc;->A0E:Ljava/util/Stack;

    invoke-virtual {v3, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/1Nw;->A0F:LX/1Nw;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/Iop;

    invoke-direct {v0, v2, v1}, LX/Iop;-><init>(LX/1Nw;I)V

    iput-object v0, p0, LX/C9y;->A00:LX/Iop;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    monitor-exit v3

    goto :goto_4

    :goto_5
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :catchall_1
    move-exception v1

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :cond_8
    iget-object v0, p1, LX/CZc;->A06:LX/CYC;

    invoke-virtual {v0, v1, v6}, LX/CYC;->A03(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    iget-object v0, p1, LX/CZc;->A08:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-static {v1, p0, p1, v6}, LX/CZc;->A00(Landroid/graphics/Bitmap;LX/C9y;LX/CZc;Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1
.end method

.method public static A02(LX/C9y;LX/CZc;)V
    .locals 5

    iget-object v2, p0, LX/C9y;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p0}, LX/CZc;->A03(LX/C9y;)Landroid/util/Pair;

    move-result-object v1

    iget-object v4, p1, LX/CZc;->A08:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/C9y;->A05:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v1, p1, LX/CZc;->A0C:Ljava/util/Map;

    iget-object v0, p0, LX/C9y;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    monitor-exit v4

    goto :goto_2

    :cond_0
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v2, p1, LX/CZc;->A06:LX/CYC;

    iget-object v1, p0, LX/C9y;->A03:Ljava/lang/String;

    if-eqz v3, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    sget-object v0, LX/CYC;->A07:Landroid/graphics/Bitmap;

    :goto_1
    invoke-virtual {v2, v0, v1}, LX/CYC;->A03(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-static {v3, p0, p1, v1}, LX/CZc;->A00(Landroid/graphics/Bitmap;LX/C9y;LX/CZc;Ljava/lang/Object;)V

    goto :goto_0

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-void
.end method


# virtual methods
.method public abstract A03(LX/C9y;)Landroid/util/Pair;
.end method

.method public A04(LX/DdI;)V
    .locals 4

    iget-object v3, p0, LX/CZc;->A08:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, LX/CZc;->A0C:Ljava/util/Map;

    invoke-interface {p1}, LX/DdI;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C9y;

    if-eqz v2, :cond_0

    invoke-interface {p1}, LX/DdI;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/C9y;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/C9y;->A05:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A05(LX/DdI;Z)V
    .locals 8

    iget-object v5, p0, LX/CZc;->A07:LX/Dck;

    invoke-interface {v5, p1}, LX/Dck;->BV3(LX/DdI;)V

    iget-object v2, p0, LX/CZc;->A06:LX/CYC;

    invoke-interface {p1}, LX/DdI;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/CYC;->A01(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-interface {p1}, LX/DdI;->Ac7()Landroid/widget/ImageView;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x7f0b1d60

    const v1, 0x7f0b1d60

    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/DdI;->Ac7()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f0b2116

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :goto_0
    invoke-interface {p1}, LX/DdI;->getId()Ljava/lang/String;

    move-result-object v6

    if-eqz v7, :cond_3

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    if-eqz v4, :cond_6

    sget-object v0, LX/CYC;->A07:Landroid/graphics/Bitmap;

    if-eq v4, v0, :cond_5

    const/4 v0, 0x1

    invoke-interface {v5, v4, p1, v0}, LX/Dck;->BV8(Landroid/graphics/Bitmap;LX/DdI;Z)V

    return-void

    :cond_1
    iget-object v3, v2, LX/CYC;->A02:LX/0Hw;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v2, v7}, LX/CYC;->A01(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v2, LX/CYC;->A03:LX/CEe;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0, v7}, LX/CEe;->A00(IILjava/lang/String;)V

    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_3
    invoke-interface {p1}, LX/DdI;->Ac7()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/DdI;->Ac7()Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f0b2116

    invoke-virtual {v1, v0, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    goto :goto_0

    :cond_5
    if-nez p2, :cond_6

    invoke-interface {v5, p1}, LX/Dck;->BUt(LX/DdI;)V

    return-void

    :cond_6
    invoke-interface {v5, p1}, LX/Dck;->BG9(LX/DdI;)V

    iget-boolean v0, p0, LX/CZc;->A0F:Z

    invoke-static {}, LX/00N;->A01()V

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/CZc;->A08:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v1, p0, LX/CZc;->A0C:Ljava/util/Map;

    invoke-interface {p1}, LX/DdI;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C9y;

    if-nez v0, :cond_7

    new-instance v3, LX/C9y;

    invoke-direct {v3, p1}, LX/C9y;-><init>(LX/DdI;)V

    iget-object v0, v3, LX/C9y;->A03:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, LX/CZc;->A03:LX/00r;

    invoke-virtual {v0}, LX/00r;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    const/16 v1, 0x2b

    new-instance v0, LX/DB7;

    invoke-direct {v0, v3, p0, v1}, LX/DB7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    :try_start_2
    iget-object v0, v0, LX/C9y;->A05:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_8
    iget-object v4, p0, LX/CZc;->A08:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3
    iget-object v1, p0, LX/CZc;->A0C:Ljava/util/Map;

    invoke-interface {p1}, LX/DdI;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C9y;

    if-nez v2, :cond_9

    new-instance v2, LX/C9y;

    invoke-direct {v2, p1}, LX/C9y;-><init>(LX/DdI;)V

    iget-object v0, v2, LX/C9y;->A03:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v1, p0, LX/CZc;->A0D:Ljava/util/Stack;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/CZc;->A0E:Ljava/util/Stack;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter v1

    goto :goto_3

    :cond_9
    iget-object v0, v2, LX/C9y;->A05:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-boolean v0, p0, LX/CZc;->A00:Z

    const/4 v5, 0x1

    if-nez v0, :cond_c

    iget-object v0, p0, LX/CZc;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v1

    sget-object v0, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    if-ne v1, v0, :cond_a

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_4

    :cond_b
    iput-boolean v5, p0, LX/CZc;->A00:Z

    :cond_c
    iget-boolean v0, p0, LX/CZc;->A01:Z

    if-nez v0, :cond_f

    iget-object v0, p0, LX/CZc;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v1

    sget-object v0, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    if-ne v1, v0, :cond_d

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_5

    :cond_e
    iput-boolean v5, p0, LX/CZc;->A01:Z

    :cond_f
    monitor-exit v4

    return-void
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :catchall_3
    :try_start_8
    move-exception v0

    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0
.end method

.method public A06(Z)V
    .locals 3

    iget-object v2, p0, LX/CZc;->A02:LX/07C;

    const/4 v1, 0x5

    new-instance v0, LX/DA1;

    invoke-direct {v0, v1, p0, p1}, LX/DA1;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method
