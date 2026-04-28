.class public final LX/2mN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1841

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2mN;->A01:LX/05V;

    const/16 v0, 0x163b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2mN;->A03:LX/05V;

    invoke-static {}, LX/1ae;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2mN;->A00:LX/05V;

    const/16 v0, 0xd83

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2mN;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2mN;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/21p;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2mN;->A02:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/1am;->A1T(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2mN;->A01:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bb;

    invoke-virtual {v0}, LX/3bb;->A04()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    invoke-static {v1}, LX/1al;->A0N(LX/00q;)LX/07t;

    move-result-object v0

    iget-object v0, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v0, p0, LX/2mN;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0X4;

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/2FW;->A05:LX/1Gk;

    iget-object v1, v0, LX/1Gk;->value:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/4 v1, 0x1

    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/DeviceJid;->getRawStringWithNoAgent()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v3}, LX/2c4;->A00([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0X4;->A0B(Ljava/lang/String;)LX/1Gg;

    move-result-object v1

    instance-of v0, v1, LX/2FW;

    if-eqz v0, :cond_3

    check-cast v1, LX/2FW;

    if-eqz v1, :cond_3

    iget-object p1, v1, LX/2FW;->A01:LX/21p;

    :cond_0
    iget v0, p1, LX/21p;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/21p;->aiThread_:LX/205;

    if-nez v0, :cond_1

    sget-object v0, LX/205;->DEFAULT_INSTANCE:LX/205;

    :cond_1
    iget v0, v0, LX/205;->supportLevel_:I

    invoke-static {v0}, LX/2Ya;->forNumber(I)LX/2Ya;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, LX/2Ya;->A03:LX/2Ya;

    :cond_2
    sget-object v0, LX/2Ya;->A01:LX/2Ya;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/2mN;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ki;

    iget-object v1, v0, LX/1Ki;->A01:LX/07B;

    const/16 v0, 0x5f9e

    invoke-static {v1, v0}, LX/1ac;->A01(LX/00I;I)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bb;

    const/4 v2, 0x1

    iget-object v0, v0, LX/3bb;->A02:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ai_threads_companion_compatible"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/2mN;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Kc;

    invoke-virtual {v0}, LX/1Kc;->A0F()LX/09R;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
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
