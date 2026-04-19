.class public final LX/2rl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2ov;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/0D8;

.field public final A05:LX/07n;

.field public final A06:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2rl;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0j()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2rl;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2rl;->A02:LX/05V;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v1

    iput-object v1, p0, LX/2rl;->A06:LX/07C;

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/2rl;->A04:LX/0D8;

    invoke-static {v1}, LX/1af;->A0k(LX/07C;)LX/07n;

    move-result-object v0

    iput-object v0, p0, LX/2rl;->A05:LX/07n;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/2rl;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x504c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2rl;->A00:LX/2ov;

    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_1

    iget-object v1, p0, LX/2rl;->A02:LX/05V;

    :goto_0
    new-instance v0, LX/2ov;

    invoke-direct {v0, v1, v2}, LX/2ov;-><init>(LX/05V;Ljava/lang/String;)V

    iput-object v0, p0, LX/2rl;->A00:LX/2ov;

    :cond_0
    return-void

    :cond_1
    iget-object v1, v0, LX/2ov;->A00:LX/05V;

    goto :goto_0
.end method

.method public final A01()V
    .locals 3

    iget-object v0, p0, LX/2rl;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x504c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v1, p0, LX/2rl;->A02:LX/05V;

    new-instance v0, LX/2ov;

    invoke-direct {v0, v1, v2}, LX/2ov;-><init>(LX/05V;Ljava/lang/String;)V

    iput-object v0, p0, LX/2rl;->A00:LX/2ov;

    :cond_0
    return-void
.end method

.method public final A02(LX/0Fq;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V
    .locals 5

    iget-object v0, p0, LX/2rl;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x504c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2rl;->A00:LX/2ov;

    if-eqz v1, :cond_2

    new-instance v3, LX/2CD;

    invoke-direct {v3}, LX/2CD;-><init>()V

    iget-object v0, v1, LX/2ov;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/2CD;->A08:Ljava/lang/String;

    iget-object v0, v1, LX/2ov;->A00:LX/05V;

    invoke-static {v0}, LX/1an;->A0X(LX/05V;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2CD;->A06:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2CD;->A05:Ljava/lang/Long;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2CD;->A00:Ljava/lang/Integer;

    iput-object p2, v3, LX/2CD;->A01:Ljava/lang/Integer;

    iput-object p3, v3, LX/2CD;->A04:Ljava/lang/Integer;

    invoke-static {p5}, LX/1al;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2CD;->A02:Ljava/lang/Integer;

    if-eqz p1, :cond_5

    invoke-static {p1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/0IB;

    invoke-direct {v0, p1}, LX/0IB;-><init>(LX/0Fq;)V

    invoke-virtual {v0}, LX/0IB;->A0I()Z

    move-result v0

    invoke-static {v0}, LX/1al;->A00(I)I

    move-result v4

    :cond_0
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_1
    :goto_1
    iput-object v4, v3, LX/2CD;->A03:Ljava/lang/Integer;

    iget-object v2, p0, LX/2rl;->A05:LX/07n;

    const/16 v1, 0x27

    new-instance v0, LX/3PE;

    invoke-direct {v0, v3, p0, v1}, LX/3PE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {p1}, LX/0I3;->A0j(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/1ac;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/2rl;->A03:LX/05V;

    invoke-static {v0}, LX/1af;->A0Z(LX/05V;)LX/0Z2;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Z2;->A0C(LX/0vc;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x2

    if-lt v2, v0, :cond_1

    const/4 v1, 0x3

    const/4 v4, 0x4

    if-le v2, v1, :cond_0

    const/16 v0, 0x8

    const/4 v4, 0x5

    if-le v2, v0, :cond_0

    const/16 v0, 0x20

    if-gt v2, v0, :cond_4

    const/4 v4, 0x6

    goto :goto_0

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    goto :goto_1
.end method
