.class public LX/JTs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    iput p5, p0, LX/JTs;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/JTs;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/JTs;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/JTs;->A01:Ljava/lang/Object;

    iput-boolean p6, p0, LX/JTs;->A04:Z

    iput-object p4, p0, LX/JTs;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, LX/JTs;->$t:I

    if-eqz v0, :cond_2

    iget-object v8, p0, LX/JTs;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v7, p0, LX/JTs;->A01:Ljava/lang/Object;

    check-cast v7, LX/H3d;

    iget-boolean v6, p0, LX/JTs;->A04:Z

    iget-object v5, p0, LX/JTs;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/JTs;->A03:Ljava/lang/String;

    if-eqz v8, :cond_1

    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/H3d;->A00:Ljava/lang/String;

    iget-object v0, v7, LX/H3d;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v0

    invoke-virtual {v0}, LX/05f;->A0W()LX/6Ns;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_deeplink_journey_logging_counter"

    invoke-static {v1, v0, v2, v3}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    const/4 v0, 0x7

    if-eqz v6, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v7, v8, v0, v6}, LX/H3d;->A00(LX/H3d;Lcom/whatsapp/infra/core/jid/UserJid;IZ)LX/Han;

    move-result-object v1

    iput-object v5, v1, LX/Han;->A05:Ljava/lang/String;

    iput-object v4, v1, LX/Han;->A04:Ljava/lang/String;

    iget-object v0, v7, LX/H3d;->A06:LX/05V;

    invoke-static {v0, v1}, LX/1am;->A17(LX/05V;LX/0DA;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/JTs;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/JTs;->A00:Ljava/lang/Object;

    check-cast v6, LX/Fei;

    iget-object v7, p0, LX/JTs;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    iget-boolean v5, p0, LX/JTs;->A04:Z

    iget-object v4, p0, LX/JTs;->A03:Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    invoke-virtual {v0, v1}, LX/0Hu;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v3

    new-instance v2, LX/Hbi;

    invoke-direct {v2}, LX/Hbi;-><init>()V

    iget-object v1, v6, LX/Fei;->A00:LX/CV6;

    iget-object v0, v1, LX/CV6;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Hbi;->A09:Ljava/lang/Long;

    invoke-static {}, LX/5oT;->A14()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Hbi;->A06:Ljava/lang/Integer;

    iput-object v7, v2, LX/Hbi;->A08:Ljava/lang/Long;

    iget-object v0, v1, LX/CV6;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/Hbi;->A0C:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Hbi;->A01:Ljava/lang/Boolean;

    iget-object v0, v6, LX/Fei;->A03:LX/2kk;

    invoke-virtual {v0, v3}, LX/2kk;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Hbi;->A0B:Ljava/lang/String;

    iput-object v4, v2, LX/Hbi;->A0A:Ljava/lang/String;

    iget-object v0, v6, LX/Fei;->A01:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method
