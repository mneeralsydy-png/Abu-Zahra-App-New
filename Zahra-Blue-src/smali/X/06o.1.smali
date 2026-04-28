.class public abstract LX/06o;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:Ljava/util/List;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0Tp;

.field public final A04:LX/06t;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:Ljava/util/Comparator;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/06o;->A0A:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/00q;Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-instance v1, LX/1a5;

    invoke-direct {v1, p0, v0}, LX/1a5;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/06o;->A08:Ljava/util/Comparator;

    new-instance v0, LX/06t;

    invoke-direct {v0, p1, v1}, LX/06t;-><init>(LX/00q;Ljava/util/Comparator;)V

    iput-object v0, p0, LX/06o;->A04:LX/06t;

    if-eqz p2, :cond_0

    new-instance v0, LX/0Tp;

    invoke-direct {v0}, LX/0Tp;-><init>()V

    :goto_0
    iput-object v0, p0, LX/06o;->A03:LX/0Tp;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/06o;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/06o;->A02:LX/05V;

    const/16 v0, 0x7ab

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/06o;->A00:LX/05V;

    const/16 v0, 0x26

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/06o;->A01:LX/05V;

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v1, 0x30

    new-instance v0, LX/1Ye;

    invoke-direct {v0, p0, v1}, LX/1Ye;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/06o;->A06:LX/00j;

    const/16 v1, 0x31

    new-instance v0, LX/1Ye;

    invoke-direct {v0, p0, v1}, LX/1Ye;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/06o;->A07:LX/00j;

    sget-object v0, LX/06v;->A00:LX/06v;

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/06o;->A05:LX/00j;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A00(LX/06o;LX/0OB;LX/0OC;)V
    .locals 7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/06o;->A04:LX/06t;

    invoke-virtual {v0}, LX/06t;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v1, v5, LX/06z;

    instance-of v0, v5, LX/0C5;

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/0Ed;->A03()Z

    move-result v1

    if-eqz p1, :cond_5

    sget-object v0, LX/0OB;->A02:LX/0OB;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0Ed;->A03()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0OB;->A03:LX/0OB;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    if-eqz v1, :cond_5

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, LX/0OC;->Bwe(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/06o;->A03:LX/0Tp;

    if-eqz v1, :cond_6

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0Tp;->A00(I)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/06o;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Uq;

    const/16 v1, 0xc

    new-instance v0, LX/1a1;

    invoke-direct {v0, p0, p2, v1}, LX/1a1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/0Uq;->A00(Ljava/lang/Runnable;)V

    :cond_6
    :goto_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LX/0Ed;->A03()Z

    move-result v1

    if-eqz p1, :cond_8

    sget-object v0, LX/0OB;->A02:LX/0OB;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/0Ed;->A03()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0OB;->A03:LX/0OB;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    if-nez v1, :cond_8

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, LX/0OC;->Bwe(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, LX/06o;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/06o;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/2dp;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p2, v0, v3, v1}, LX/06o;->A01(LX/0OC;Ljava/lang/Integer;Ljava/util/List;I)V

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, v3, v1}, LX/06o;->A01(LX/0OC;Ljava/lang/Integer;Ljava/util/List;I)V

    goto :goto_5

    :cond_a
    iget-object v1, p0, LX/06o;->A03:LX/0Tp;

    if-eqz v1, :cond_b

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0Tp;->A01(I)V

    :cond_b
    :goto_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, LX/0OC;->Bwe(Ljava/lang/Object;)V

    iget-object v2, p0, LX/06o;->A03:LX/0Tp;

    if-eqz v2, :cond_c

    invoke-static {}, LX/0Ed;->A03()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {v2, v0}, LX/0Tp;->A00(I)V

    goto :goto_6

    :cond_d
    invoke-virtual {v2, v0}, LX/0Tp;->A01(I)V

    goto :goto_6

    :cond_e
    return-void
.end method

.method private final A01(LX/0OC;Ljava/lang/Integer;Ljava/util/List;I)V
    .locals 5

    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz p2, :cond_5

    instance-of v0, v3, LX/0OR;

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    if-nez v3, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    if-ne v1, v0, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    instance-of v1, v3, LX/06z;

    const/4 v0, 0x1

    if-nez v1, :cond_7

    const/4 v0, 0x0

    :cond_7
    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/06o;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    iget-object v0, p0, LX/06o;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07C;

    const/4 v0, 0x0

    new-instance v2, LX/07n;

    invoke-direct {v2, v1, v0}, LX/07n;-><init>(LX/07C;Z)V

    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v2, v0

    :cond_8
    check-cast v2, LX/07n;

    const/4 v1, 0x2

    new-instance v0, LX/1Zx;

    invoke-direct {v0, p1, p2, p0, v1}, LX/1Zx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public A0F(LX/0Lk;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/0Qo;->ON_DESTROY:LX/0Qo;

    invoke-virtual {p0, v0, p1, p2}, LX/06o;->A0I(LX/0Qo;LX/0Lk;Ljava/lang/Object;)Z

    return-void
.end method

.method public A0G(LX/0Ol;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/06o;->A04:LX/06t;

    const/16 v0, 0x22

    new-instance v1, LX/3TB;

    invoke-direct {v1, v2, v0}, LX/3TB;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Dj7;

    invoke-direct {v0, p1, p2, v1}, LX/Dj7;-><init>(LX/0Ol;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, v0, p2}, LX/06t;->A00(LX/06t;LX/072;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Observable/registerObserverUntilClear "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " already registered"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A0H(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/06o;->A04:LX/06t;

    invoke-virtual {v0, p1}, LX/06t;->A01(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Observable/unregisterObserver "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not registered"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A0I(LX/0Qo;LX/0Lk;Ljava/lang/Object;)Z
    .locals 5

    const/4 v3, 0x0

    invoke-static {p3, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/06o;->A04:LX/06t;

    invoke-interface {p2}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v0

    invoke-virtual {v0}, LX/0ML;->A04()LX/0MO;

    move-result-object v1

    sget-object v0, LX/0MO;->A02:LX/0MO;

    if-eq v1, v0, :cond_0

    new-instance v1, LX/1aW;

    invoke-direct {v1, v2, v3}, LX/1aW;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0zV;

    invoke-direct {v0, p1, p2, p3, v1}, LX/0zV;-><init>(LX/0Qo;LX/0Lk;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, v0, p3}, LX/06t;->A00(LX/06t;LX/072;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Observable/registerObserverUntilEvent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " already registered"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return v3
.end method

.method public A0J(Ljava/lang/Object;)Z
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Use registerObserverUntilDestroy, registerObserverUntilClear or registerObserverUntilEvent instead"
    .end annotation

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/06o;->A04:LX/06t;

    new-instance v0, LX/073;

    invoke-direct {v0, p1}, LX/072;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v0, p1}, LX/06t;->A00(LX/06t;LX/072;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Observable/registerObserver "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " already registered"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return v2

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
