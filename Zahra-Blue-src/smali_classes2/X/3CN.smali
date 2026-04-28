.class public final LX/3CN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nC;


# static fields
.field public static final A08:J


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/3CN;->A08:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3CN;->A07:LX/05V;

    invoke-static {}, LX/1ad;->A0W()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3CN;->A01:LX/05V;

    const/16 v0, 0xbff

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3CN;->A02:LX/05V;

    const/16 v0, 0xc00

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3CN;->A03:LX/05V;

    const/16 v0, 0xed7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3CN;->A04:LX/05V;

    const/16 v0, 0x4418

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3CN;->A06:LX/05V;

    const/16 v0, 0xaa9

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3CN;->A00:LX/05V;

    const/16 v0, 0x190b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3CN;->A05:LX/05V;

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "PendingInviteCleanupDailyCron"

    return-object v0
.end method

.method public BMR()V
    .locals 12

    iget-object v0, p0, LX/3CN;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ff;

    invoke-virtual {v0}, LX/1Ff;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/3CN;->A07:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v10

    sget-wide v0, LX/3CN;->A08:J

    sub-long/2addr v10, v0

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v4

    iget-object v0, p0, LX/3CN;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z3;

    invoke-virtual {v0}, LX/0Z3;->A0L()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v9}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v3

    iget-object v0, p0, LX/3CN;->A03:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kK;

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LX/2kK;->A00(LX/0Fq;)LX/0IB;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/0IB;->A07:LX/9c0;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/9c0;->A01:Ljava/lang/String;

    if-eqz v1, :cond_3

    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    invoke-virtual {v0, v1}, LX/0I1;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kK;

    invoke-virtual {v0, v1}, LX/2kK;->A00(LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0IB;->A0X:Z

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/3CN;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0te;->A08()J

    move-result-wide v7

    const-wide/16 v5, 0x0

    cmp-long v0, v7, v5

    if-lez v0, :cond_1

    invoke-virtual {v1}, LX/0te;->A08()J

    move-result-wide v5

    cmp-long v0, v5, v10

    if-gez v0, :cond_1

    :cond_3
    iget-object v0, p0, LX/3CN;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3CZ;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/3CZ;->A01(LX/0Fq;Z)V

    iget-object v0, p0, LX/3CN;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Fk;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/1Fk;->A00(LX/1Fk;)LX/0Yc;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/0Yc;->A0f(LX/0Fq;Z)V

    if-eqz v2, :cond_1

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/3CN;->A02:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2eV;

    iget-object v0, v0, LX/2eV;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0M(LX/05V;)LX/0VU;

    move-result-object v0

    invoke-virtual {v0}, LX/0VU;->A0L()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/1ai;->A0T(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    iget-object v0, p0, LX/3CN;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kK;

    invoke-virtual {v0, v2}, LX/2kK;->A00(LX/0Fq;)LX/0IB;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/3CN;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0IV;->A0T(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2eV;

    invoke-static {v4}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, LX/2eV;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0M(LX/05V;)LX/0VU;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0VU;->A13(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    return-void
.end method

.method public synthetic Bc2()V
    .locals 0

    return-void
.end method
