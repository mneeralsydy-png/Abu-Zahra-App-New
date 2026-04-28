.class public LX/0MM;
.super LX/0ML;
.source ""


# instance fields
.field public A00:LX/0MN;

.field public A01:LX/0MO;

.field public A02:Ljava/util/ArrayList;

.field public A03:Z

.field public A04:I

.field public A05:Z

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:LX/0MX;


# direct methods
.method public constructor <init>(LX/0Lk;)V
    .locals 2

    invoke-direct {p0}, LX/0ML;-><init>()V

    new-instance v0, LX/0MN;

    invoke-direct {v0}, LX/0MN;-><init>()V

    iput-object v0, p0, LX/0MM;->A00:LX/0MN;

    sget-object v1, LX/0MO;->A03:LX/0MO;

    iput-object v1, p0, LX/0MM;->A01:LX/0MO;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0MM;->A02:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0MM;->A06:Ljava/lang/ref/WeakReference;

    new-instance v0, LX/0MZ;

    invoke-direct {v0, v1}, LX/0MZ;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0MM;->A07:LX/0MX;

    return-void
.end method

.method private final A00(LX/0D0;)LX/0MO;
    .locals 4

    iget-object v0, p0, LX/0MM;->A00:LX/0MN;

    iget-object v1, v0, LX/0MN;->A00:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Mo;

    iget-object v0, v0, LX/0Mo;->A01:LX/0Mo;

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Mo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ml;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/0Ml;->A00:LX/0MO;

    :goto_1
    iget-object v1, p0, LX/0MM;->A02:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0MO;

    :cond_0
    iget-object v1, p0, LX/0MM;->A01:LX/0MO;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_1

    move-object v1, v3

    :cond_1
    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_4

    return-object v2

    :cond_2
    move-object v3, v2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method private final A01()V
    .locals 8

    iget-object v0, p0, LX/0MM;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Lk;

    if-nez v3, :cond_0

    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, LX/0MM;->A00:LX/0MN;

    iget v0, v1, LX/06g;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/06g;->A02:LX/0Mo;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0Mo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ml;

    iget-object v2, v0, LX/0Ml;->A00:LX/0MO;

    iget-object v0, p0, LX/0MM;->A00:LX/0MN;

    iget-object v0, v0, LX/06g;->A01:LX/0Mo;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0Mo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ml;

    iget-object v1, v0, LX/0Ml;->A00:LX/0MO;

    if-ne v2, v1, :cond_8

    iget-object v0, p0, LX/0MM;->A01:LX/0MO;

    if-ne v0, v1, :cond_8

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0MM;->A03:Z

    if-nez v4, :cond_a

    iget-object v1, p0, LX/0MM;->A01:LX/0MO;

    iget-object v0, p0, LX/0MM;->A00:LX/0MN;

    iget-object v0, v0, LX/06g;->A02:LX/0Mo;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0Mo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ml;

    iget-object v0, v0, LX/0Ml;->A00:LX/0MO;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_3

    iget-object v2, p0, LX/0MM;->A00:LX/0MN;

    iget-object v1, v2, LX/06g;->A01:LX/0Mo;

    iget-object v0, v2, LX/06g;->A02:LX/0Mo;

    new-instance v6, LX/0tA;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/0t9;->A00:LX/0Mo;

    iput-object v1, v6, LX/0t9;->A01:LX/0Mo;

    iget-object v1, v2, LX/06g;->A03:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/0MM;->A03:Z

    if-nez v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, LX/00C;->A04(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Ml;

    :goto_1
    iget-object v1, v4, LX/0Ml;->A00:LX/0MO;

    iget-object v0, p0, LX/0MM;->A01:LX/0MO;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_2

    iget-boolean v0, p0, LX/0MM;->A03:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0MM;->A00:LX/0MN;

    iget-object v0, v0, LX/0MN;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/0Ml;->A00:LX/0MO;

    invoke-static {v0}, LX/0Qp;->A00(LX/0MO;)LX/0Qo;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, LX/0Qo;->A00()LX/0MO;

    move-result-object v0

    iget-object v1, p0, LX/0MM;->A02:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v2, v3}, LX/0Ml;->A00(LX/0Qo;LX/0Lk;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0MM;->A00:LX/0MN;

    iget-object v2, v0, LX/06g;->A01:LX/0Mo;

    iget-boolean v0, p0, LX/0MM;->A03:Z

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0MM;->A01:LX/0MO;

    invoke-virtual {v2}, LX/0Mo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ml;

    iget-object v0, v0, LX/0Ml;->A00:LX/0MO;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0MM;->A00:LX/0MN;

    new-instance v7, LX/0Qr;

    invoke-direct {v7, v0}, LX/0Qr;-><init>(LX/06g;)V

    iget-object v1, v0, LX/06g;->A03:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v7}, LX/0Qr;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0MM;->A03:Z

    if-nez v0, :cond_0

    invoke-virtual {v7}, LX/0Qr;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Ml;

    :goto_2
    iget-object v1, v5, LX/0Ml;->A00:LX/0MO;

    iget-object v0, p0, LX/0MM;->A01:LX/0MO;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_4

    iget-boolean v0, p0, LX/0MM;->A03:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0MM;->A00:LX/0MN;

    iget-object v0, v0, LX/0MN;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, v5, LX/0Ml;->A00:LX/0MO;

    iget-object v2, p0, LX/0MM;->A02:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no event up from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    sget-object v0, LX/0Qo;->ON_RESUME:LX/0Qo;

    goto :goto_3

    :cond_6
    sget-object v0, LX/0Qo;->ON_START:LX/0Qo;

    goto :goto_3

    :cond_7
    sget-object v0, LX/0Qo;->ON_CREATE:LX/0Qo;

    :goto_3
    invoke-virtual {v5, v0, v3}, LX/0Ml;->A00(LX/0Qo;LX/0Lk;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no event down from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0Ml;->A00:LX/0MO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v1, p0, LX/0MM;->A07:LX/0MX;

    iget-object v0, p0, LX/0MM;->A01:LX/0MO;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    return-void
.end method

.method private final A02(LX/0MO;)V
    .locals 2

    iget-object v1, p0, LX/0MM;->A01:LX/0MO;

    if-eq v1, p1, :cond_2

    sget-object v0, LX/0MO;->A03:LX/0MO;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0MO;->A02:LX/0MO;

    if-ne p1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "State must be at least CREATED to move to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0MM;->A01:LX/0MO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in component "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0MM;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, LX/0MM;->A01:LX/0MO;

    iget-boolean v0, p0, LX/0MM;->A05:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, LX/0MM;->A04:I

    if-nez v0, :cond_1

    iput-boolean v1, p0, LX/0MM;->A05:Z

    invoke-direct {p0}, LX/0MM;->A01()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0MM;->A05:Z

    iget-object v1, p0, LX/0MM;->A01:LX/0MO;

    sget-object v0, LX/0MO;->A02:LX/0MO;

    if-ne v1, v0, :cond_2

    new-instance v0, LX/0MN;

    invoke-direct {v0}, LX/0MN;-><init>()V

    iput-object v0, p0, LX/0MM;->A00:LX/0MN;

    return-void

    :cond_1
    iput-boolean v1, p0, LX/0MM;->A03:Z

    :cond_2
    return-void
.end method

.method private final A03(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/06i;->A00()LX/06i;

    move-result-object v0

    invoke-virtual {v0}, LX/06h;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Method "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must be called on the main thread"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A04()LX/0MO;
    .locals 1

    iget-object v0, p0, LX/0MM;->A01:LX/0MO;

    return-object v0
.end method

.method public A05(LX/0D0;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "addObserver"

    invoke-direct {p0, v0}, LX/0MM;->A03(Ljava/lang/String;)V

    iget-object v0, p0, LX/0MM;->A01:LX/0MO;

    sget-object v6, LX/0MO;->A02:LX/0MO;

    if-eq v0, v6, :cond_0

    sget-object v6, LX/0MO;->A03:LX/0MO;

    :cond_0
    move-object v2, p1

    new-instance v5, LX/0Ml;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    instance-of v1, p1, LX/0Mk;

    instance-of v0, p1, LX/0Mn;

    if-eqz v1, :cond_6

    if-eqz v0, :cond_a

    move-object v0, v2

    check-cast v0, LX/0Mn;

    check-cast v2, LX/0Mk;

    new-instance v1, LX/16b;

    invoke-direct {v1, v0, v2}, LX/16b;-><init>(LX/0Mn;LX/0Mk;)V

    :goto_0
    check-cast v1, LX/0Mk;

    :goto_1
    iput-object v1, v5, LX/0Ml;->A01:LX/0Mk;

    iput-object v6, v5, LX/0Ml;->A00:LX/0MO;

    iget-object v0, p0, LX/0MM;->A00:LX/0MN;

    invoke-virtual {v0, p1, v5}, LX/06g;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    iget-object v0, p0, LX/0MM;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Lk;

    if-eqz v4, :cond_e

    iget v0, p0, LX/0MM;->A04:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0MM;->A05:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v6, 0x1

    :cond_2
    invoke-direct {p0, p1}, LX/0MM;->A00(LX/0D0;)LX/0MO;

    move-result-object v1

    iget v0, p0, LX/0MM;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0MM;->A04:I

    :goto_2
    iget-object v0, v5, LX/0Ml;->A00:LX/0MO;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_c

    iget-object v0, p0, LX/0MM;->A00:LX/0MN;

    iget-object v0, v0, LX/0MN;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v3, v5, LX/0Ml;->A00:LX/0MO;

    iget-object v2, p0, LX/0MM;->A02:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no event up from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object v0, LX/0Qo;->ON_CREATE:LX/0Qo;

    goto :goto_3

    :cond_4
    sget-object v0, LX/0Qo;->ON_START:LX/0Qo;

    goto :goto_3

    :cond_5
    sget-object v0, LX/0Qo;->ON_RESUME:LX/0Qo;

    :goto_3
    invoke-virtual {v5, v0, v4}, LX/0Ml;->A00(LX/0Qo;LX/0Lk;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/0MM;->A00(LX/0D0;)LX/0MO;

    move-result-object v1

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_7

    check-cast v2, LX/0Mn;

    const/4 v0, 0x0

    new-instance v1, LX/16b;

    invoke-direct {v1, v2, v0}, LX/16b;-><init>(LX/0Mn;LX/0Mk;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v0, LX/0Mm;->A00:LX/0Mm;

    invoke-static {v0, v2}, LX/0Mm;->A00(LX/0Mm;Ljava/lang/Class;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_b

    sget-object v0, LX/0Mm;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-static {p1, v0}, LX/0Mm;->A01(Ljava/lang/Object;Ljava/lang/reflect/Constructor;)V

    const/4 v0, 0x0

    invoke-static {v0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/32N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_0

    :cond_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    new-array v1, v2, [LX/K7I;

    :goto_4
    if-ge v3, v2, :cond_9

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-static {p1, v0}, LX/0Mm;->A01(Ljava/lang/Object;Ljava/lang/reflect/Constructor;)V

    const/4 v0, 0x0

    aput-object v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    new-instance v2, LX/32O;

    invoke-direct {v2, v1}, LX/32O;-><init>([LX/K7I;)V

    :cond_a
    check-cast v2, LX/0Mk;

    move-object v1, v2

    goto/16 :goto_1

    :cond_b
    new-instance v1, LX/DiW;

    invoke-direct {v1, p1}, LX/DiW;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    if-nez v6, :cond_d

    invoke-direct {p0}, LX/0MM;->A01()V

    :cond_d
    iget v0, p0, LX/0MM;->A04:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0MM;->A04:I

    :cond_e
    return-void
.end method

.method public A06(LX/0D0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "removeObserver"

    invoke-direct {p0, v0}, LX/0MM;->A03(Ljava/lang/String;)V

    iget-object v0, p0, LX/0MM;->A00:LX/0MN;

    invoke-virtual {v0, p1}, LX/06g;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public A07(LX/0Qo;)V
    .locals 1

    const-string v0, "handleLifecycleEvent"

    invoke-direct {p0, v0}, LX/0MM;->A03(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0Qo;->A00()LX/0MO;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0MM;->A02(LX/0MO;)V

    return-void
.end method

.method public A08(LX/0MO;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "setCurrentState"

    invoke-direct {p0, v0}, LX/0MM;->A03(Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/0MM;->A02(LX/0MO;)V

    return-void
.end method
