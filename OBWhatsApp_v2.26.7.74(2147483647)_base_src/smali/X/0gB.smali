.class public final LX/0gB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/070;


# instance fields
.field public A00:LX/0k4;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:Lcom/google/common/base/Optional;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:LX/00j;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7ab

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0gB;->A01:LX/05V;

    const/16 v0, 0x18

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0gB;->A04:LX/05V;

    const/16 v0, 0x74

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0gB;->A07:LX/05V;

    const/16 v0, 0x117

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0gB;->A06:LX/05V;

    const/16 v0, 0x1366

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0gB;->A03:LX/05V;

    const/16 v2, 0xa

    new-instance v0, LX/1aJ;

    invoke-direct {v0, v2}, LX/1aJ;-><init>(I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/0gB;->A0B:LX/00j;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0gB;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0gB;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x149

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/0gB;->A09:Lcom/google/common/base/Optional;

    const/16 v0, 0x1e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0gB;->A05:LX/05V;

    const/16 v0, 0x7ea

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0gB;->A02:LX/05V;

    invoke-static {v2}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0gB;->A08:LX/05V;

    return-void
.end method

.method public static final A00()LX/0k4;
    .locals 5

    const-string v3, "UserEntityProvider"

    const/16 v0, 0x137e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v2

    const/16 v0, 0x138a

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1GH;

    sget-object v0, LX/0h0;->A04:LX/0h0;

    invoke-virtual {v1, v0}, LX/1GH;->A01(LX/0h0;)LX/9Ze;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/9Ze;->A02:LX/0k1;

    iget-object v1, v0, LX/9Ze;->A01:LX/0k1;

    new-instance v0, LX/0k4;

    invoke-direct {v0, v2, v1}, LX/0k4;-><init>(LX/0k1;LX/0k1;)V

    return-object v0

    :cond_0
    iget-object v0, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gz;

    sget-object v0, LX/0h0;->A04:LX/0h0;

    invoke-virtual {v1, v0}, LX/0gz;->A00(LX/0h0;)LX/0jy;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0k2;->A00(LX/0jy;)LX/0k4;

    move-result-object v4

    return-object v4

    :cond_1
    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/getUserEntity/exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-object v4
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0gB;->A01:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ep;

    invoke-static {v0}, LX/0Ep;->A00(LX/0Ep;)LX/07B;

    move-result-object v3

    sget-object v2, LX/00K;->A01:LX/00K;

    const/16 v1, 0x3d1c

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0gB;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v3, "WAAnalyticsContext/initFalcoCanonicals/start"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ep;

    invoke-static {v0}, LX/0Ep;->A00(LX/0Ep;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5b43

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "WAAnalyticsContext/initFalcoCanonicals/killswitch"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :goto_0
    sget-object v4, LX/H4x;->A00:LX/H4y;

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-wide v2, v4, LX/H4y;->A00:J

    const-wide/16 v0, 0x100

    or-long/2addr v2, v0

    iput-wide v2, v4, LX/H4y;->A00:J

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ep;

    invoke-static {v0}, LX/0Ep;->A00(LX/0Ep;)LX/07B;

    move-result-object v1

    const/16 v0, 0xe50

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, v4, LX/H4y;->A00:J

    const-wide/16 v0, 0x200

    or-long/2addr v2, v0

    iput-wide v2, v4, LX/H4y;->A00:J

    :cond_0
    iget-object v4, p0, LX/0gB;->A0B:LX/00j;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/07n;

    const-string v2, "WAAnalyticsContext/initFalcoLogging"

    const/16 v0, 0x2b

    new-instance v1, LX/ANs;

    invoke-direct {v1, p0, v0}, LX/ANs;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/8Fj;

    invoke-direct {v0, v1, v2}, LX/8Fj;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/07n;

    const/16 v0, 0x27

    new-instance v2, LX/ANs;

    invoke-direct {v2, p0, v0}, LX/ANs;-><init>(Ljava/lang/Object;I)V

    const-string v1, "WAAnalyticsContext/initLoggingNotDependentOnUserEntity"

    new-instance v0, LX/8Fj;

    invoke-direct {v0, v2, v1}, LX/8Fj;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0gB;->A00:LX/0k4;

    if-nez v0, :cond_1

    invoke-static {}, LX/0gB;->A00()LX/0k4;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v0}, LX/0gB;->A02(LX/0k4;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0gB;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07n;

    new-instance v1, LX/ALe;

    invoke-direct {v1, p0}, LX/ALe;-><init>(LX/0gB;)V

    new-instance v0, LX/8Fj;

    invoke-direct {v0, v1, v3}, LX/8Fj;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
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

.method public final declared-synchronized A02(LX/0k4;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0gB;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ep;

    invoke-static {v0}, LX/0Ep;->A00(LX/0Ep;)LX/07B;

    move-result-object v3

    sget-object v1, LX/00K;->A01:LX/00K;

    const/16 v0, 0x3d1c

    const/4 v2, 0x0

    invoke-static {v1, v3, v0, v2}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    const-string v0, "WAAnalyticsContext/setUserEntity/user is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/16 v0, 0x1363

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.analytics.WAFalcoProxyLogger"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/8Fg;

    iget-object v0, v1, LX/8Fg;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/8Ff;

    invoke-direct {v0}, LX/8Ff;-><init>()V

    iput-object v0, v1, LX/8Fg;->A00:LX/Agi;

    goto :goto_1

    :cond_0
    iput-object p1, p0, LX/0gB;->A00:LX/0k4;

    iget-object v0, p0, LX/0gB;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0gB;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0gB;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/07n;

    const/16 v0, 0x2a

    new-instance v1, LX/ANs;

    invoke-direct {v1, p1, v0}, LX/ANs;-><init>(Ljava/lang/Object;I)V

    const-string v0, "WAAnalyticsContext/updateUserEntity"

    new-instance v2, LX/8Fj;

    invoke-direct {v2, v1, v0}, LX/8Fj;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3, v2}, LX/07n;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0gB;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/07n;

    const/16 v0, 0x28

    new-instance v1, LX/ANs;

    invoke-direct {v1, p1, v0}, LX/ANs;-><init>(Ljava/lang/Object;I)V

    const-string v0, "WAAnalyticsContext/initLoggingDependentOnUserEntity"

    new-instance v2, LX/8Fj;

    invoke-direct {v2, v1, v0}, LX/8Fj;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
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

.method public BLP(LX/0hX;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/0hX;->A01:LX/0Jd;

    iget-object v0, p0, LX/0gB;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ep;

    invoke-static {v0}, LX/0Ep;->A00(LX/0Ep;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5b43

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    invoke-static {v2, v0}, LX/0r8;->A00(LX/0Jd;Z)V

    return-void
.end method
