.class public abstract LX/0Ug;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0Ui;

.field public final A04:Ljava/util/List;

.field public final A05:LX/00p;

.field public final A06:LX/00p;

.field public final A07:LX/00p;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xbf

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0Ug;->A02:LX/05V;

    const/16 v0, 0x7d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0Ug;->A01:LX/05V;

    const/16 v1, 0xc

    new-instance v0, LX/1aB;

    invoke-direct {v0, p0, v1}, LX/1aB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NF;->A00(LX/00p;)LX/0NF;

    move-result-object v0

    iput-object v0, p0, LX/0Ug;->A07:LX/00p;

    const/16 v1, 0x2b

    new-instance v0, LX/1aA;

    invoke-direct {v0, v1}, LX/1aA;-><init>(I)V

    invoke-static {v0}, LX/0NF;->A00(LX/00p;)LX/0NF;

    move-result-object v0

    iput-object v0, p0, LX/0Ug;->A05:LX/00p;

    const/16 v1, 0x2c

    new-instance v0, LX/1aA;

    invoke-direct {v0, v1}, LX/1aA;-><init>(I)V

    invoke-static {v0}, LX/0NF;->A00(LX/00p;)LX/0NF;

    move-result-object v0

    iput-object v0, p0, LX/0Ug;->A06:LX/00p;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Ug;->A04:Ljava/util/List;

    new-instance v0, LX/0Ui;

    invoke-direct {v0}, LX/0Ui;-><init>()V

    iput-object v0, p0, LX/0Ug;->A03:LX/0Ui;

    return-void
.end method

.method private final A00(I)I
    .locals 4

    const/4 v3, 0x1

    sparse-switch p1, :sswitch_data_0

    iget-object v0, p0, LX/0Ug;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/075;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "trigger="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BaseAsyncLifecycleExecutor/triggerToBit/unknown-trigger"

    invoke-virtual {v2, v0, v1, v3, v3}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BaseAsyncLifecycleExecutor/triggerToBit/unknown trigger "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " - add it to mapping"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    const/4 v3, -0x1

    :sswitch_0
    return v3

    :sswitch_1
    const/4 v3, 0x0

    return v3

    :sswitch_2
    const/4 v3, 0x2

    return v3

    :sswitch_3
    const/4 v3, 0x3

    return v3

    :sswitch_4
    const/4 v3, 0x4

    return v3

    :sswitch_5
    const/4 v3, 0x5

    return v3

    :sswitch_6
    const/4 v3, 0x6

    return v3

    :sswitch_7
    const/4 v3, 0x7

    return v3

    :sswitch_8
    const/16 v3, 0x8

    return v3

    :sswitch_9
    const/16 v3, 0x9

    return v3

    :sswitch_a
    const/16 v3, 0xa

    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x64 -> :sswitch_0
        0x6e -> :sswitch_2
        0x78 -> :sswitch_3
        0x82 -> :sswitch_4
        0xd2 -> :sswitch_5
        0xdc -> :sswitch_6
        0xe6 -> :sswitch_7
        0x12c -> :sswitch_8
        0x136 -> :sswitch_9
        0x140 -> :sswitch_a
    .end sparse-switch
.end method

.method public static final A01()Landroid/os/MessageQueue;
    .locals 1

    invoke-static {}, LX/06m;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/00N;->A01()V

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/0Ug;I)V
    .locals 4

    const/16 v0, 0x78

    if-eq p1, v0, :cond_0

    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    invoke-direct {p0, p1}, LX/0Ug;->A00(I)I

    move-result v2

    if-ltz v2, :cond_0

    iget-wide v3, p0, LX/0Ug;->A00:J

    const-wide/16 v0, 0x1

    shl-long/2addr v0, v2

    and-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BaseAsyncLifecycleExecutor/Registering for trigger:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " after it was already triggered"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/0Ug;Ljava/lang/Object;I)V
    .locals 5

    invoke-direct {p0, p2}, LX/0Ug;->A00(I)I

    move-result v4

    if-ltz v4, :cond_0

    iget-wide v2, p0, LX/0Ug;->A00:J

    const-wide/16 v0, 0x1

    shl-long/2addr v0, v4

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0Ug;->A00:J

    :cond_0
    iget-object v3, p0, LX/0Ug;->A03:LX/0Ui;

    iget-object v1, v3, LX/0Ui;->A00:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Uj;

    iget-object v1, v3, LX/0Ui;->A01:Ljava/util/Map;

    iget-object v0, v0, LX/0Uj;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0Uk;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/0Ug;->A07:LX/00p;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v2, LX/07n;

    const/4 v1, 0x3

    new-instance v0, LX/1Zx;

    invoke-direct {v0, p1, v3, p0, v1}, LX/1Zx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public static final A04(LX/0Ug;Ljava/lang/Object;I)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v0, LX/0Ur;

    invoke-direct {v0, p0, p1, p2}, LX/0Ur;-><init>(LX/0Ug;Ljava/lang/Object;I)V

    new-instance p1, LX/0Us;

    invoke-direct {p1, p0, v1, v0, p2}, LX/0Us;-><init>(LX/0Ug;Ljava/lang/String;LX/00h;I)V

    iget-object v0, p0, LX/0Ug;->A06:LX/00p;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, Landroid/os/MessageQueue;

    invoke-virtual {v0, p1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    iget-object v0, p0, LX/0Ug;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0Ug;->A05:LX/00p;

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0Ut;

    const-wide/16 v1, 0xbb8

    iget-object v0, p0, LX/0Ut;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Uw;

    invoke-interface {v0}, LX/0Uw;->Bq8()V

    iget-object v0, p0, LX/0Ut;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public A05(LX/0Uj;)V
    .locals 2

    const/16 v1, 0x6e

    invoke-static {p0, v1}, LX/0Ug;->A02(LX/0Ug;I)V

    iget-object v0, p0, LX/0Ug;->A03:LX/0Ui;

    invoke-virtual {v0, p1, v1}, LX/0Ui;->A00(LX/0Uj;I)V

    return-void
.end method

.method public final A06(Ljava/lang/Object;)V
    .locals 10

    iget-object v5, p0, LX/0Ug;->A03:LX/0Ui;

    iget-object v4, v5, LX/0Ui;->A00:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/07b;->A02(I)I

    move-result v0

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, LX/0Ug;->A00(I)I

    move-result v2

    if-ltz v2, :cond_1

    iget-wide v6, p0, LX/0Ug;->A00:J

    const-wide/16 v0, 0x1

    shl-long/2addr v0, v2

    and-long/2addr v6, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    const-string v2, "; "

    sget-object v1, LX/3Wl;->A00:LX/3Wl;

    const-string v0, ""

    invoke-static {v2, v0, v0, v3, v1}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0Ug;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/075;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BaseAsyncLifecycleExecutor/onDestroy/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/unexecuted-actions"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0, v0}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_3
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    iget-object v0, v5, LX/0Ui;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/0Ug;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Us;

    iget-object v0, p0, LX/0Ug;->A06:LX/00p;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, Landroid/os/MessageQueue;

    invoke-virtual {v0, v2}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    iget-object v0, p0, LX/0Ug;->A05:LX/00p;

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ut;

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/0Ut;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public A07(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/0Ug;->A03:LX/0Ui;

    iget-object v0, v1, LX/0Ui;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/09R;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, v1, LX/0Ui;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/09R;->first:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, v2, LX/09R;->first:Ljava/lang/Object;

    check-cast v2, LX/0Uj;

    if-eqz v2, :cond_1

    iget v1, v2, LX/0Uj;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    instance-of v0, v2, LX/0Uk;

    if-eqz v0, :cond_1

    check-cast v2, LX/0Uk;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0Uk;->A01()V

    :cond_1
    return-void
.end method

.method public abstract A08(Ljava/lang/Object;)Z
.end method
