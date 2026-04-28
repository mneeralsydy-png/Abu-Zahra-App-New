.class public LX/IqE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/Gwz;


# instance fields
.field public final A00:LX/Ilk;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/IqE;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->A00(Ljava/lang/Class;)LX/Gwz;

    move-result-object v0

    sput-object v0, LX/IqE;->A02:LX/Gwz;

    return-void
.end method

.method public constructor <init>(LX/Ilk;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "json can not be null"

    if-eqz p2, :cond_0

    iput-object p1, p0, LX/IqE;->A00:LX/Ilk;

    iput-object p2, p0, LX/IqE;->A01:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A00(Ljava/lang/String;[LX/JuB;)LX/IjE;
    .locals 5

    sget-object v0, LX/IjX;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v4, LX/IJ3;->A00:LX/Jrs;

    check-cast v4, LX/J8U;

    iget-object v3, v4, LX/J8U;->A01:Ljava/util/Map;

    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IjE;

    if-eqz v2, :cond_1

    invoke-static {v4, p0}, LX/J8U;->A00(LX/J8U;Ljava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    const-string v1, "json can not be null or empty"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, LX/IjE;

    invoke-direct {v2, p0, p1}, LX/IjE;-><init>(Ljava/lang/String;[LX/JuB;)V

    invoke-interface {v3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v4, p0}, LX/J8U;->A00(LX/J8U;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v0, 0x190

    if-le v1, v0, :cond_0

    iget-object v1, v4, LX/J8U;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    goto :goto_1

    :cond_2
    iget-object v1, v4, LX/J8U;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, v4, LX/J8U;->A00:Ljava/util/Deque;

    invoke-interface {v0, p0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :goto_1
    :try_start_1
    iget-object v0, v4, LX/J8U;->A00:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_3
    invoke-static {v1}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public varargs A01(Ljava/lang/String;[LX/JuB;)Ljava/lang/Object;
    .locals 11

    const-string v1, "path can not be null or empty"

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1, p2}, LX/IqE;->A00(Ljava/lang/String;[LX/JuB;)LX/IjE;

    move-result-object v4

    iget-object v10, p0, LX/IqE;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/IqE;->A00:LX/Ilk;

    sget-object v9, LX/I6w;->A02:LX/I6w;

    iget-object v1, v5, LX/Ilk;->A03:Ljava/util/Set;

    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    sget-object v3, LX/I6w;->A01:LX/I6w;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    sget-object v0, LX/I6w;->A05:LX/I6w;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v4, LX/IjE;->A00:LX/ImW;

    iget-object v6, v1, LX/ImW;->A00:LX/HXC;

    iget-object v0, v6, LX/HXC;->A01:LX/Igj;

    instance-of v0, v0, LX/HXB;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    if-nez v8, :cond_2

    if-nez v7, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v10, v10, v0}, LX/ImW;->A00(LX/Ilk;Ljava/lang/Object;Ljava/lang/Object;Z)LX/Io6;

    move-result-object v1

    if-eqz v2, :cond_8

    invoke-virtual {v1}, LX/Io6;->A01()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_0
    invoke-virtual {v6}, LX/Igj;->A06()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    return-object v4

    :cond_2
    if-nez v2, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Options "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " are not allowed when using path functions!"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/JcO;

    invoke-direct {v1, v0}, LX/JcO;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v1, v5, v10, v10, v0}, LX/ImW;->A00(LX/Ilk;Ljava/lang/Object;Ljava/lang/Object;Z)LX/Io6;

    move-result-object v3

    if-eqz v8, :cond_5

    if-eqz v2, :cond_6

    invoke-virtual {v3}, LX/Io6;->A01()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    :goto_0
    iget-object v0, v5, LX/Ilk;->A00:LX/K0F;

    check-cast v0, LX/J8V;

    iget-object v0, v0, LX/J8V;->A00:LX/FXp;

    invoke-virtual {v0}, LX/FXp;->A01()Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :cond_5
    if-eqz v2, :cond_7

    invoke-virtual {v3}, LX/Io6;->A01()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_6
    iget v0, v3, LX/Io6;->A00:I

    if-nez v0, :cond_9

    iget-boolean v0, v3, LX/Io6;->A08:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No results for path: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/Io6;->A02:LX/ImW;

    invoke-static {v0, v1}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/HWb;

    invoke-direct {v1, v0}, LX/HWb;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    const/4 v2, 0x0

    invoke-virtual {v3}, LX/Io6;->A00()Ljava/lang/Object;

    move-result-object v4

    if-eqz v7, :cond_1

    invoke-virtual {v6}, LX/Igj;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/Ilk;->A00:LX/K0F;

    move-object v0, v1

    check-cast v0, LX/J8V;

    iget-object v0, v0, LX/J8V;->A00:LX/FXp;

    invoke-virtual {v0}, LX/FXp;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v2, v4}, LX/K0F;->Bz0(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0

    :cond_8
    invoke-virtual {v1}, LX/Io6;->A00()Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :cond_9
    iget-object v4, v3, LX/Io6;->A03:Ljava/lang/Object;

    return-object v4

    :cond_a
    invoke-static {v1}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
