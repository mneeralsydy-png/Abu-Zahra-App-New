.class public LX/0ZX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/07B;

.field public final A03:LX/0D8;

.field public final A04:LX/0ZY;

.field public final A05:LX/07t;

.field public final A06:LX/05f;

.field public final A07:LX/07C;

.field public final A08:LX/0W7;

.field public final A09:LX/0VU;

.field public final A0A:LX/0Ep;

.field public final A0B:LX/0Zg;

.field public final A0C:LX/0IV;

.field public final A0D:LX/0Zc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7ab

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ep;

    iput-object v0, p0, LX/0ZX;->A0A:LX/0Ep;

    const/16 v0, 0xf06

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZY;

    iput-object v0, p0, LX/0ZX;->A04:LX/0ZY;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0ZX;->A02:LX/07B;

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    iput-object v0, p0, LX/0ZX;->A05:LX/07t;

    const/16 v0, 0x339

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zc;

    iput-object v0, p0, LX/0ZX;->A0D:LX/0Zc;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    iput-object v0, p0, LX/0ZX;->A07:LX/07C;

    const/16 v0, 0x2c1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D8;

    iput-object v0, p0, LX/0ZX;->A03:LX/0D8;

    const/16 v0, 0xa

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    iput-object v0, p0, LX/0ZX;->A06:LX/05f;

    const/16 v0, 0x7f6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IV;

    iput-object v0, p0, LX/0ZX;->A0C:LX/0IV;

    const/16 v0, 0xbf4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VU;

    iput-object v0, p0, LX/0ZX;->A09:LX/0VU;

    const/16 v0, 0xc07

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0ZX;->A00:LX/05V;

    const/16 v0, 0x2e7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W7;

    iput-object v0, p0, LX/0ZX;->A08:LX/0W7;

    const/16 v0, 0xf64

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zg;

    iput-object v0, p0, LX/0ZX;->A0B:LX/0Zg;

    const/16 v0, 0xf59

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0ZX;->A01:LX/05V;

    return-void
.end method

.method public static final A00(LX/0Fq;LX/0ZX;)I
    .locals 4

    iget-object v1, p1, LX/0ZX;->A0C:LX/0IV;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {p1}, LX/0ZX;->A01(LX/0ZX;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    xor-int/lit8 v1, v2, 0x1

    const/4 v0, 0x1

    if-nez v3, :cond_2

    xor-int/lit8 v0, v1, 0x1

    :cond_1
    return v0

    :cond_2
    if-nez v2, :cond_1

    invoke-virtual {v3}, LX/0te;->A02()I

    move-result v0

    return v0
.end method

.method public static final A01(LX/0ZX;)Ljava/util/ArrayList;
    .locals 4

    iget-object v1, p0, LX/0ZX;->A08:LX/0W7;

    const-string v0, "call_not_spam_jids"

    invoke-virtual {v1, v0}, LX/0W7;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-class v3, LX/0Fq;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, ","

    aput-object v0, v2, v1

    invoke-static {p0, v2, v1}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, LX/0I3;->A0B(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A02(Lcom/whatsapp/infra/core/jid/GroupJid;)V
    .locals 5

    invoke-static {p1, p0}, LX/0ZX;->A00(LX/0Fq;LX/0ZX;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, -0x2

    if-eq v1, v0, :cond_0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v0, -0x3

    if-eq v1, v0, :cond_0

    iget-object v4, p0, LX/0ZX;->A0D:LX/0Zc;

    iget-object v1, v4, LX/0Zc;->A01:LX/0IV;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/0te;->A02()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-virtual {v3, v2}, LX/0te;->A0E(I)V

    iget-object v0, v4, LX/0Zc;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Em;

    const/16 v0, 0x2f

    new-instance v1, LX/JUn;

    invoke-direct {v1, v3, v4, v0}, LX/JUn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x22

    invoke-virtual {v2, v1, v0}, LX/1Em;->A02(Ljava/lang/Runnable;I)V

    :cond_0
    return-void
.end method

.method public final A03(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .locals 3

    if-eqz p3, :cond_1

    iget-object v2, p0, LX/0ZX;->A04:LX/0ZY;

    iget-object v1, v2, LX/0ZY;->A0C:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-static {v2}, LX/0ZY;->A00(LX/0ZY;)V

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0ZY;->A01(LX/0ZY;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, LX/0ZX;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VV;

    invoke-virtual {v0, p2}, LX/0VV;->A05(LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1}, LX/0ZX;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;)V

    return-void
.end method

.method public final A04(LX/0Fq;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1, p0}, LX/0ZX;->A00(LX/0Fq;LX/0ZX;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, -0x3

    if-eq v1, v0, :cond_0

    const/4 v0, -0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A05(LX/0Fq;Ljava/lang/Integer;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, LX/0ZX;->A06(LX/0Fq;Ljava/lang/Integer;IZ)Z

    move-result v0

    return v0
.end method

.method public final A06(LX/0Fq;Ljava/lang/Integer;IZ)Z
    .locals 7

    const/4 v5, 0x0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v0, "Missing reason for marking chat as safe"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    iget-object v6, p0, LX/0ZX;->A0D:LX/0Zc;

    iget-object v0, v6, LX/0Zc;->A01:LX/0IV;

    invoke-static {v0, p1, v5}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, LX/0te;->A02()I

    move-result v4

    if-eq v4, p3, :cond_2

    invoke-virtual {v3, p3}, LX/0te;->A0E(I)V

    if-eqz p4, :cond_2

    iget-object v0, v6, LX/0Zc;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Em;

    const/16 v0, 0x2e

    new-instance v1, LX/JUn;

    invoke-direct {v1, v3, v6, v0}, LX/JUn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x22

    invoke-virtual {v2, v1, v0}, LX/1Em;->A02(Ljava/lang/Runnable;I)V

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eq v4, p3, :cond_6

    const/4 v5, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "spamManager/onPossibleSpamChanged/changed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-ne p3, v5, :cond_6

    instance-of v0, p1, Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v0, :cond_5

    iget-object v6, p0, LX/0ZX;->A04:LX/0ZY;

    new-instance v3, LX/ICR;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, v6, LX/0ZY;->A0B:Ljava/util/Set;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v2, v6, LX/0ZY;->A0C:Ljava/util/Set;

    monitor-enter v2

    :try_start_1
    invoke-static {v6}, LX/0ZY;->A00(LX/0ZY;)V

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/0ZY;->A01(LX/0ZY;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3
    :goto_0
    monitor-exit v2

    if-eqz v1, :cond_4

    iget-object v2, v6, LX/0ZY;->A09:LX/07C;

    const/16 v1, 0x2f

    new-instance v0, LX/JUo;

    invoke-direct {v0, p1, v6, v3, v1}, LX/JUo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v2, p0, LX/0ZX;->A07:LX/07C;

    const/16 v1, 0x2d

    new-instance v0, LX/3PN;

    invoke-direct {v0, p2, p1, p0, v1}, LX/3PN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_5
    iget-object v0, p0, LX/0ZX;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/06o;

    sget-object v2, LX/0OB;->A02:LX/0OB;

    const/4 v1, 0x5

    new-instance v0, LX/3BH;

    invoke-direct {v0, p1, v4, v1}, LX/3BH;-><init>(Ljava/lang/Object;II)V

    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    :cond_6
    return v5
.end method

.method public final A07(LX/1CU;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1, p0}, LX/0ZX;->A00(LX/0Fq;LX/0ZX;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    const/4 v1, -0x3

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0ZX;->A0B:LX/0Zg;

    invoke-virtual {v0, p1}, LX/0Zg;->A03(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0ZX;->A09:LX/0VU;

    invoke-virtual {v0, p1}, LX/0VU;->A0I(Lcom/whatsapp/infra/core/jid/GroupJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0ZX;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VV;

    invoke-virtual {v0, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v2

    iget-object v1, p0, LX/0ZX;->A05:LX/07t;

    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/0IB;->A0K()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method public final A08(LX/1CU;Z)Z
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "This method should ideally be called only on worker thread"
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0ZX;->A09:LX/0VU;

    invoke-virtual {v0, p1}, LX/0VU;->A0I(Lcom/whatsapp/infra/core/jid/GroupJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0ZX;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VV;

    invoke-virtual {v0, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v2

    iget-object v1, p0, LX/0ZX;->A05:LX/07t;

    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/0IB;->A07:LX/9c0;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/0ZX;->A0B:LX/0Zg;

    invoke-virtual {v0, p1}, LX/0Zg;->A03(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_2

    invoke-static {p1, p0}, LX/0ZX;->A00(LX/0Fq;LX/0ZX;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const/4 v0, -0x3

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final A09(Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0ZX;->A0A:LX/0Ep;

    invoke-static {v0, p1}, LX/1J3;->A00(LX/0Ep;Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0ZX;->A02:LX/07B;

    invoke-static {v0, p1}, LX/1KO;->A01(LX/07B;Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0ZX;->A05:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p0}, LX/0ZX;->A00(LX/0Fq;LX/0ZX;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, -0x3

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0ZX;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VV;

    invoke-virtual {v0, p1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-virtual {v0}, LX/0IB;->A0K()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2
.end method
