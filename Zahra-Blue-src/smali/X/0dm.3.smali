.class public LX/0dm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IrG;

.field public A01:LX/JNb;

.field public A02:LX/IoW;

.field public A03:Z

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00V;

.field public final A0C:LX/07C;

.field public final A0D:LX/0HF;

.field public final A0E:LX/0ds;

.field public final A0F:LX/0dn;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    iput-object v0, p0, LX/0dm;->A0C:LX/07C;

    const/16 v0, 0x108d

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0dm;->A09:LX/00q;

    const/16 v0, 0xa0f

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0dm;->A07:LX/00q;

    const/16 v0, 0x9fa

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0dm;->A06:LX/00q;

    const/16 v0, 0x964

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0dm;->A0A:LX/00q;

    const/16 v0, 0x970

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0dm;->A04:LX/00q;

    const/16 v0, 0x96d

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0dm;->A08:LX/00q;

    const/16 v0, 0x310

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0dm;->A05:LX/00q;

    const/16 v0, 0xa10

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dn;

    iput-object v0, p0, LX/0dm;->A0F:LX/0dn;

    const/16 v0, 0x7e3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HF;

    iput-object v0, p0, LX/0dm;->A0D:LX/0HF;

    const v0, 0x1022b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00V;

    iput-object v0, p0, LX/0dm;->A0B:LX/00V;

    const-string v2, "infra"

    const-string v1, "COMMON"

    const-string v0, "PaymentsManager"

    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    move-result-object v0

    iput-object v0, p0, LX/0dm;->A0E:LX/0ds;

    return-void
.end method

.method public static declared-synchronized A00(LX/0dm;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0dm;->A03:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0dm;->A00:LX/IrG;

    if-nez v0, :cond_0

    const v0, 0x1c118

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IrG;

    iput-object v0, p0, LX/0dm;->A00:LX/IrG;

    :cond_0
    iput-object v0, p0, LX/0dm;->A00:LX/IrG;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0dm;->A0E:LX/0ds;

    const-string v0, "initialize/paymentConfig is null"

    invoke-virtual {v1, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/0dm;->A0D:LX/0HF;

    iget-object v3, p0, LX/0dm;->A0B:LX/00V;

    iget-object v0, p0, LX/0dm;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0e9;

    iget-object v0, p0, LX/0dm;->A00:LX/IrG;

    invoke-virtual {v0}, LX/IrG;->A03()LX/K2n;

    move-result-object v1

    new-instance v0, LX/JNb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/JNb;->A01:LX/0HF;

    iput-object v3, v0, LX/JNb;->A00:LX/00V;

    iput-object v1, v0, LX/JNb;->A02:LX/K2n;

    invoke-virtual {v0, v2}, LX/JNb;->C4r(LX/0e9;)V

    iput-object v0, p0, LX/0dm;->A01:LX/JNb;

    iget-object v2, p0, LX/0dm;->A09:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KZ;

    iget-object v0, p0, LX/0dm;->A00:LX/IrG;

    invoke-virtual {v1, v0}, LX/0KZ;->A0J(LX/IrG;)V

    iget-object v5, p0, LX/0dm;->A05:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jW;

    iget-object v0, p0, LX/0dm;->A00:LX/IrG;

    iput-object v0, v1, LX/0jW;->A00:LX/IrG;

    iget-object v0, p0, LX/0dm;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IYi;

    iget-object v0, p0, LX/0dm;->A00:LX/IrG;

    iput-object v0, v1, LX/IYi;->A00:LX/IrG;

    iget-object v4, p0, LX/0dm;->A0C:LX/07C;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0KZ;

    iget-object v2, p0, LX/0dm;->A00:LX/IrG;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jW;

    new-instance v0, LX/IoW;

    invoke-direct {v0, v4, v1, v2, v3}, LX/IoW;-><init>(LX/07C;LX/0jW;LX/IrG;LX/0KZ;)V

    iput-object v0, p0, LX/0dm;->A02:LX/IoW;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0dm;->A03:Z

    iget-object v1, p0, LX/0dm;->A0E:LX/0ds;

    const-string v0, "initialized"

    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public A01()LX/0jW;
    .locals 1

    invoke-static {p0}, LX/0dm;->A00(LX/0dm;)V

    iget-object v0, p0, LX/0dm;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jW;

    return-object v0
.end method

.method public declared-synchronized A02(Ljava/lang/String;)LX/IXP;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, LX/0dm;->A00(LX/0dm;)V

    iget-object v0, p0, LX/0dm;->A00:LX/IrG;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, LX/IrG;->A02(Ljava/lang/String;)LX/IXP;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public A03(Ljava/lang/String;)LX/JNc;
    .locals 5

    invoke-static {p0}, LX/0dm;->A00(LX/0dm;)V

    iget-object v1, p0, LX/0dm;->A00:LX/IrG;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/IrG;->A01:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IMI;

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/IMI;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JNc;

    iget-object v0, v1, LX/JNc;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v4

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    const/4 v2, 0x0

    return-object v2
.end method

.method public A04()LX/0KZ;
    .locals 1

    invoke-static {p0}, LX/0dm;->A00(LX/0dm;)V

    iget-object v0, p0, LX/0dm;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KZ;

    return-object v0
.end method

.method public A05(Ljava/lang/String;)LX/0dq;
    .locals 1

    invoke-static {p0}, LX/0dm;->A00(LX/0dm;)V

    iget-object v0, p0, LX/0dm;->A0F:LX/0dn;

    invoke-virtual {v0, p1}, LX/0dn;->A01(Ljava/lang/String;)LX/0dq;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A06()LX/IoW;
    .locals 1

    invoke-static {p0}, LX/0dm;->A00(LX/0dm;)V

    iget-object v0, p0, LX/0dm;->A02:LX/IoW;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    return-object v0
.end method

.method public declared-synchronized A07()LX/K2n;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, LX/0dm;->A00(LX/0dm;)V

    iget-object v0, p0, LX/0dm;->A01:LX/JNb;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V
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

.method public A08(Ljava/lang/String;)LX/K2n;
    .locals 1

    invoke-virtual {p0, p1}, LX/0dm;->A03(Ljava/lang/String;)LX/JNc;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A09(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0dm;->A00:LX/IrG;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/IrG;->A01:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    if-eqz p1, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "BRL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "INR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "IN"

    return-object v0

    :cond_1
    const-string v0, "BR"

    return-object v0

    :cond_2
    sget-object v0, LX/1XE;->A0E:LX/1XE;

    const-string v0, "UNSET"

    return-object v0
.end method

.method public A0A(LX/0lV;)V
    .locals 6

    invoke-static {p0}, LX/0dm;->A00(LX/0dm;)V

    iget-object v3, p0, LX/0dm;->A08:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2o0;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/2o0;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    monitor-exit v2

    if-eqz v0, :cond_4

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2o0;

    monitor-enter v5

    :try_start_1
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v3, v5, LX/2o0;->A00:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_3
    monitor-exit v5

    :cond_4
    return-void
.end method

.method public declared-synchronized A0B(ZZ)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0dm;->A0E:LX/0ds;

    const-string v0, "reset"

    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    invoke-static {p0}, LX/0dm;->A00(LX/0dm;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0dm;->A03:Z

    iget-object v0, p0, LX/0dm;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0e9;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v2, v3, LX/0e9;->A03:LX/0ds;

    const-string v1, "reset country"

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0ds;->A02(LX/0ds;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-object v0, v3, LX/0e9;->A00:LX/1XE;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0e9;->A01:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    monitor-exit v3

    iget-object v0, p0, LX/0dm;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KZ;

    iget-boolean v0, v0, LX/0KZ;->A05:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    iget-object v3, p0, LX/0dm;->A02:LX/IoW;

    const/4 v1, 0x4

    new-instance v0, LX/JUt;

    invoke-direct {v0, p0, v1}, LX/JUt;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/IoW;->A00:LX/07C;

    new-instance v1, LX/Hxq;

    invoke-direct {v1, v3, v0}, LX/Hxq;-><init>(LX/IoW;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v2, v1, v0}, LX/07C;->Bwd(LX/1YT;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0dm;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2o0;

    invoke-virtual {v0}, LX/2o0;->A00()V

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0dm;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e3;

    iget-object v1, v0, LX/0e2;->A02:LX/07B;

    const/16 v0, 0xb70

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "p2m_context"

    invoke-virtual {p0, v0}, LX/0dm;->A05(Ljava/lang/String;)LX/0dq;

    move-result-object v0

    invoke-virtual {v0}, LX/0dq;->A09()V

    :cond_2
    const-string v0, "p2p_context"

    invoke-virtual {p0, v0}, LX/0dm;->A05(Ljava/lang/String;)LX/0dq;

    move-result-object v0

    invoke-virtual {v0}, LX/0dq;->A09()V

    goto :goto_1

    :goto_0
    iget-object v0, p0, LX/0dm;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e3;

    iget-object v1, v0, LX/0e2;->A02:LX/07B;

    const/16 v0, 0xb70

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "p2m_context"

    invoke-virtual {p0, v0}, LX/0dm;->A05(Ljava/lang/String;)LX/0dq;

    move-result-object v0

    invoke-virtual {v0}, LX/0dq;->A08()V

    :cond_3
    const-string v0, "p2p_context"

    invoke-virtual {p0, v0}, LX/0dm;->A05(Ljava/lang/String;)LX/0dq;

    move-result-object v0

    invoke-virtual {v0}, LX/0dq;->A08()V

    :goto_1
    invoke-virtual {p0}, LX/0dm;->A07()LX/K2n;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->AjN()LX/Ioh;

    move-result-object v1

    if-eqz v1, :cond_5

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    sget-object v0, LX/0sv;->A00:LX/0sv;

    invoke-static {v1, v0}, LX/Ioh;->A00(LX/Ioh;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/Ioh;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    :goto_2
    :try_start_5
    monitor-exit v1

    :cond_5
    iget-object v0, p0, LX/0dm;->A01:LX/JNb;

    invoke-virtual {v0}, LX/JNb;->AUj()LX/JzG;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/JzG;->AIB()V

    :cond_6
    iget-object v0, p0, LX/0dm;->A01:LX/JNb;

    invoke-virtual {v0}, LX/JNb;->AUk()LX/IgC;

    move-result-object v4

    if-eqz v4, :cond_7

    monitor-enter v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    const-string v0, "PAY: IndiaUpiBlockListManager clear"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/IgC;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v1, v4, LX/IgC;->A06:LX/0e8;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/0e8;->A0R(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    monitor-exit v4

    monitor-enter v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    const-string v0, "PAY: IndiaUpiBlockListManager setShouldFetch called"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-wide/16 v2, -0x1

    iput-wide v2, v4, LX/IgC;->A00:J

    invoke-virtual {v1}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_block_list_last_sync_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    monitor-exit v4

    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v4

    goto :goto_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit v4

    goto :goto_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_7
    :goto_3
    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :goto_4
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    throw v0
.end method

.method public A0C()Z
    .locals 2

    iget-object v0, p0, LX/0dm;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e2;

    iget-object v1, v0, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x4248

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method
