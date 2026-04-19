.class public final Lcom/google/gson/Gson;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:LX/Go2;

.field public static final A0E:LX/Go3;

.field public static final A0F:LX/Go3;


# instance fields
.field public final A00:LX/Go2;

.field public final A01:LX/Go3;

.field public final A02:LX/Go3;

.field public final A03:LX/FWk;

.field public final A04:LX/GLR;

.field public final A05:LX/GLP;

.field public final A06:Ljava/lang/ThreadLocal;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/Eb2;->A00:LX/Eb2;

    sput-object v0, Lcom/google/gson/Gson;->A0D:LX/Go2;

    sget-object v0, LX/Eb3;->A00:LX/Eb3;

    sput-object v0, Lcom/google/gson/Gson;->A0F:LX/Go3;

    sget-object v0, LX/Eb3;->A01:LX/Eb3;

    sput-object v0, Lcom/google/gson/Gson;->A0E:LX/Go3;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    sget-object v10, LX/GLR;->A02:LX/GLR;

    sget-object v8, Lcom/google/gson/Gson;->A0D:LX/Go2;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    sget-object v4, Lcom/google/gson/Gson;->A0F:LX/Go3;

    sget-object v3, Lcom/google/gson/Gson;->A0E:LX/Go3;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/google/gson/Gson;->A06:Ljava/lang/ThreadLocal;

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/Gson;->A0C:Ljava/util/concurrent/ConcurrentMap;

    iput-object v10, p0, Lcom/google/gson/Gson;->A04:LX/GLR;

    iput-object v8, p0, Lcom/google/gson/Gson;->A00:LX/Go2;

    iput-object v6, p0, Lcom/google/gson/Gson;->A0B:Ljava/util/Map;

    new-instance v9, LX/FWk;

    invoke-direct {v9, v12, v6}, LX/FWk;-><init>(Ljava/util/List;Ljava/util/Map;)V

    iput-object v9, p0, Lcom/google/gson/Gson;->A03:LX/FWk;

    iput-object v2, p0, Lcom/google/gson/Gson;->A07:Ljava/util/List;

    iput-object v1, p0, Lcom/google/gson/Gson;->A08:Ljava/util/List;

    iput-object v4, p0, Lcom/google/gson/Gson;->A02:LX/Go3;

    iput-object v3, p0, Lcom/google/gson/Gson;->A01:LX/Go3;

    iput-object v12, p0, Lcom/google/gson/Gson;->A0A:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/Ex9;->A0d:LX/Grg;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/EKG;->A02:LX/Grg;

    sget-object v0, LX/Eb3;->A00:LX/Eb3;

    if-ne v4, v0, :cond_2

    sget-object v2, LX/EKG;->A02:LX/Grg;

    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/Ex9;->A0i:LX/Grg;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/Ex9;->A0c:LX/Grg;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/Ex9;->A0U:LX/Grg;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/Ex9;->A0V:LX/Grg;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/Ex9;->A0f:LX/Grg;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v6, LX/Ex9;->A0I:LX/FiI;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Long;

    new-instance v0, LX/GLO;

    invoke-direct {v0, v6, v4, v2}, LX/GLO;-><init>(LX/FiI;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/lang/Double;

    const/4 v4, 0x0

    new-instance v2, LX/EK1;

    invoke-direct {v2, p0, v4}, LX/EK1;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/GLO;

    invoke-direct {v0, v2, v7, v5}, LX/GLO;-><init>(LX/FiI;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/lang/Float;

    const/4 v0, 0x1

    new-instance v2, LX/EK1;

    invoke-direct {v2, p0, v0}, LX/EK1;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/GLO;

    invoke-direct {v0, v2, v7, v5}, LX/GLO;-><init>(LX/FiI;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/EK9;->A01:LX/Grg;

    sget-object v0, LX/Eb3;->A01:LX/Eb3;

    if-ne v3, v0, :cond_1

    sget-object v2, LX/EK9;->A01:LX/Grg;

    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/Ex9;->A0S:LX/Grg;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/Ex9;->A0Q:LX/Grg;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-class v3, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v2, 0x2

    new-instance v0, LX/EK1;

    invoke-direct {v0, v6, v2}, LX/EK1;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x4

    new-instance v2, LX/EK1;

    invoke-direct {v2, v0, v5}, LX/EK1;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/GLN;

    invoke-direct {v0, v2, v3, v4}, LX/GLN;-><init>(LX/FiI;Ljava/lang/Class;I)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-class v3, Ljava/util/concurrent/atomic/AtomicLongArray;

    const/4 v2, 0x3

    new-instance v0, LX/EK1;

    invoke-direct {v0, v6, v2}, LX/EK1;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/EK1;

    invoke-direct {v2, v0, v5}, LX/EK1;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/GLN;

    invoke-direct {v0, v2, v3, v4}, LX/GLN;-><init>(LX/FiI;Ljava/lang/Class;I)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/Ex9;->A0R:LX/Grg;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/Ex9;->A0X:LX/Grg;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/Ex9;->A0h:LX/Grg;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/Ex9;->A0g:LX/Grg;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-class v3, Ljava/math/BigDecimal;

    sget-object v2, LX/Ex9;->A03:LX/FiI;

    new-instance v0, LX/GLN;

    invoke-direct {v0, v2, v3, v4}, LX/GLN;-><init>(LX/FiI;Ljava/lang/Class;I)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-class v3, Ljava/math/BigInteger;

    sget-object v2, LX/Ex9;->A04:LX/FiI;

    new-instance v0, LX/GLN;

    invoke-direct {v0, v2, v3, v4}, LX/GLN;-><init>(LX/FiI;Ljava/lang/Class;I)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-class v3, LX/EdR;

    sget-object v2, LX/Ex9;->A0G:LX/FiI;

    new-instance v0, LX/GLN;

    invoke-direct {v0, v2, v3, v4}, LX/GLN;-><init>(LX/FiI;Ljava/lang/Class;I)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/Ex9;->A0k:LX/Grg;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/Ex9;->A0j:LX/Grg;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/Ex9;->A0l:LX/Grg;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/Ex9;->A0Z:LX/Grg;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/Ex9;->A0e:LX/Grg;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/Ex9;->A0b:LX/Grg;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/Ex9;->A0T:LX/Grg;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/EKE;->A01:LX/Grg;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/Ex9;->A0W:LX/Grg;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-boolean v0, LX/Ewa;->A03:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/Ewa;->A02:LX/Grg;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/Ewa;->A00:LX/Grg;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/Ewa;->A01:LX/Grg;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, LX/EKD;->A02:LX/Grg;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/Ex9;->A0Y:LX/Grg;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/GLK;

    invoke-direct {v0, v9}, LX/GLK;-><init>(LX/FWk;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/GLL;

    invoke-direct {v0, v9}, LX/GLL;-><init>(LX/FWk;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v11, LX/GLP;

    invoke-direct {v11, v9}, LX/GLP;-><init>(LX/FWk;)V

    iput-object v11, p0, Lcom/google/gson/Gson;->A05:LX/GLP;

    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/Ex9;->A0a:LX/Grg;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v7, LX/GLQ;

    invoke-direct/range {v7 .. v12}, LX/GLQ;-><init>(LX/Go2;LX/FWk;LX/GLR;LX/GLP;Ljava/util/List;)V

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/Gson;->A09:Ljava/util/List;

    return-void

    :cond_1
    new-instance v0, LX/EK9;

    invoke-direct {v0, v3}, LX/EK9;-><init>(LX/Go3;)V

    new-instance v2, LX/GLM;

    invoke-direct {v2, v0, v4}, LX/GLM;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_2
    const/4 v0, 0x1

    new-instance v2, LX/GLM;

    invoke-direct {v2, v4, v0}, LX/GLM;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public A00(LX/Fe7;)LX/FiI;
    .locals 8

    iget-object v7, p0, Lcom/google/gson/Gson;->A0C:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FiI;

    if-nez v0, :cond_8

    iget-object v6, p0, Lcom/google/gson/Gson;->A06:Ljava/lang/ThreadLocal;

    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-nez v5, :cond_0

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FiI;

    if-nez v0, :cond_8

    const/4 v4, 0x0

    :goto_0
    :try_start_0
    new-instance v3, LX/EKN;

    invoke-direct {v3}, LX/EKN;-><init>()V

    invoke-interface {v5, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/gson/Gson;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Grg;

    invoke-interface {v0, p0, p1}, LX/Grg;->AFh(Lcom/google/gson/Gson;LX/Fe7;)LX/FiI;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/EKN;->A00:LX/FiI;

    if-nez v0, :cond_2

    iput-object v1, v3, LX/EKN;->A00:LX/FiI;

    invoke-interface {v5, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v0, "Delegate is already set"

    invoke-static {v0}, LX/8D0;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :cond_3
    :goto_1
    if-eqz v4, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->remove()V

    :cond_4
    if-eqz v1, :cond_6

    if-eqz v4, :cond_5

    invoke-interface {v7, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_5
    return-object v1

    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GSON (2.10.1) cannot handle "

    invoke-static {p1, v0, v1}, LX/8D0;->A0x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    if-eqz v4, :cond_7

    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->remove()V

    :cond_7
    throw v0

    :cond_8
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "{serializeNulls:"

    invoke-static {v1, v0}, LX/1al;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ",factories:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/gson/Gson;->A09:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",instanceCreators:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/gson/Gson;->A03:LX/FWk;

    invoke-static {v0, v1}, LX/DiN;->A0e(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
