.class public final LX/9uI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/9nT;

.field public final A0D:LX/9nT;

.field public final A0E:LX/01w;

.field public final A0F:LX/8QT;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9uI;->A08:LX/05V;

    invoke-static {}, LX/8D2;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9uI;->A06:LX/05V;

    const v0, 0x10325

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9uI;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9uI;->A04:LX/05V;

    const/16 v0, 0x42d6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01w;

    iput-object v0, p0, LX/9uI;->A0E:LX/01w;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9uI;->A09:LX/05V;

    const v0, 0x10026

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8QT;

    iput-object v3, p0, LX/9uI;->A0F:LX/8QT;

    const/16 v0, 0x144

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9uI;->A0A:LX/05V;

    invoke-static {}, LX/1ad;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9uI;->A0B:LX/05V;

    const/16 v0, 0xca8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9uI;->A07:LX/05V;

    const v0, 0x10337

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9uI;->A03:LX/05V;

    const v0, 0x10336

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9uI;->A02:LX/05V;

    const/16 v0, 0x1382

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9uI;->A05:LX/05V;

    const-string v2, "next_ping_user_attempt_time"

    const-string v1, "ping_user_failure_count"

    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/9nT;

    invoke-direct {v0, v2, v1}, LX/9nT;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iput-object v0, p0, LX/9uI;->A0D:LX/9nT;

    const-string v2, "next_access_token_attempt_time"

    const-string v1, "access_token_failure_count"

    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    :try_start_1
    new-instance v0, LX/9nT;

    invoke-direct {v0, v2, v1}, LX/9nT;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iput-object v0, p0, LX/9uI;->A0C:LX/9nT;

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method

.method public static final A00(LX/9uI;Ljava/lang/Long;LX/0gH;)Ljava/lang/Object;
    .locals 5

    invoke-static {p2}, LX/3bG;->A0v(LX/0gH;)LX/JXO;

    move-result-object v4

    iget-object v0, p0, LX/9uI;->A06:LX/05V;

    invoke-static {v0}, LX/8D2;->A0T(LX/05V;)LX/0gz;

    move-result-object v3

    sget-object v2, LX/0h0;->A04:LX/0h0;

    const/4 v1, 0x2

    new-instance v0, LX/A96;

    invoke-direct {v0, p0, p1, v4, v1}, LX/A96;-><init>(LX/9uI;Ljava/lang/Long;LX/0gH;I)V

    invoke-virtual {v3, v0, v2}, LX/0gz;->A03(LX/JyD;LX/0h0;)V

    invoke-virtual {v4}, LX/JXO;->A00()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/9uI;LX/8po;)Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/8po;->A00:Ljava/lang/Throwable;

    :cond_0
    const/4 v0, 0x5

    invoke-direct {p0, v1, v0}, LX/9uI;->A02(Ljava/lang/Throwable;I)Ljava/lang/String;

    move-result-object p0

    const-string v2, ""

    if-nez p0, :cond_1

    move-object p0, v2

    :cond_1
    if-eqz p1, :cond_2

    iget-object v1, p1, LX/8po;->A00:Ljava/lang/Throwable;

    instance-of v0, v1, LX/4Nb;

    if-eqz v0, :cond_2

    check-cast v1, LX/4Nb;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/4Nb;->error:LX/4v4;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/4v4;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-static {p0}, LX/1an;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final A02(Ljava/lang/Throwable;I)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, LX/8D5;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, ": "

    invoke-static {v0, v1, p1}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    if-eqz v1, :cond_0

    if-lez p2, :cond_0

    add-int/lit8 v0, p2, -0x1

    invoke-direct {p0, v1, v0}, LX/9uI;->A02(Ljava/lang/Throwable;I)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method


# virtual methods
.method public final A03(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 11

    move-object v6, p0

    iget-object v5, p0, LX/9uI;->A0A:LX/05V;

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    sget-object v0, LX/0UG;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    const-wide/32 v0, 0x23a50baf

    or-long/2addr v0, v2

    iput-wide v0, p0, LX/9uI;->A00:J

    iget-object v0, p0, LX/9uI;->A08:LX/05V;

    invoke-static {v0}, LX/1an;->A1T(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/8pm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_0
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0UF;

    iget-wide v1, p0, LX/9uI;->A00:J

    const/4 v3, 0x1

    new-instance v0, LX/CEK;

    move-object v7, p1

    invoke-direct {v0, p1, v3}, LX/CEK;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v4, v0, v1, v2}, LX/0UF;->ANI(LX/CEK;J)V

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0UF;

    iget-wide v1, p0, LX/9uI;->A00:J

    iget-object v0, p0, LX/9uI;->A0B:LX/05V;

    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v0

    invoke-virtual {v0}, LX/05f;->A0Y()Ljava/lang/String;

    move-result-object v3

    const-string v0, "encrypted_rid"

    invoke-interface {v4, v1, v2, v0, v3}, LX/0UF;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/9uI;->A09:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v9

    const-string v0, "CanonicalUserCredentialRefresher/maybeRefreshUserCredentials/start"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v0, "registration"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9uI;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9qp;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/9qp;->A01(LX/9qp;Ljava/lang/String;IZ)V

    :cond_1
    iget-object v0, p0, LX/9uI;->A0E:LX/01w;

    const/4 v8, 0x0

    new-instance v5, LX/AUt;

    invoke-direct/range {v5 .. v10}, LX/AUt;-><init>(LX/9uI;Ljava/lang/String;LX/0gH;J)V

    invoke-static {p2, v0, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A04()V
    .locals 10

    iget-object v0, p0, LX/9uI;->A09:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v3

    iget-object v0, p0, LX/9uI;->A07:LX/05V;

    iget-object v9, v0, LX/05V;->A00:LX/00q;

    invoke-static {v9}, LX/8D1;->A0j(LX/00q;)LX/0VM;

    move-result-object v0

    sget-object v8, LX/IjA;->A0A:Ljava/lang/Integer;

    const-string v7, "original_primary_canonical_acquisition_attempt_time"

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v8, v7, v5, v6}, LX/0VM;->A0O(Ljava/lang/Integer;Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    invoke-static {v9}, LX/8D1;->A0j(LX/00q;)LX/0VM;

    move-result-object v0

    invoke-virtual {v0, v8, v7, v3, v4}, LX/0VM;->A0W(Ljava/lang/Integer;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final A05()V
    .locals 3

    iget-object v0, p0, LX/9uI;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0VM;

    sget-object v1, LX/IjA;->A0A:Ljava/lang/Integer;

    const-string v0, "original_primary_canonical_acquisition_attempt_time"

    invoke-virtual {v2, v1, v0}, LX/0VM;->A0V(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
