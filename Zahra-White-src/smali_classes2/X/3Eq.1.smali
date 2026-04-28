.class public final LX/3Eq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8CX;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1101

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3Eq;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3Eq;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public Bqh(LX/1J1;LX/3Xn;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1000

    invoke-virtual {p1, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    const-class v7, LX/3Eq;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3Eq;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1hx;

    iget-object v0, p0, LX/3Eq;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v3

    iget-object v6, p1, LX/1J1;->A0K:LX/1Bw;

    if-nez v6, :cond_0

    new-instance v6, LX/1Bw;

    invoke-direct {v6}, LX/1Bw;-><init>()V

    :cond_0
    iget-object v0, v1, LX/1hx;->A02:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v4

    :try_start_0
    invoke-static {p1}, LX/1ao;->A04(LX/1J1;)Landroid/content/ContentValues;

    move-result-object v5

    const-string v1, "host_storage"

    iget v0, v6, LX/1Bw;->hostStorage:I

    invoke-static {v5, v1, v0}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v1, "actual_actors"

    iget v0, v6, LX/1Bw;->actualActors:I

    invoke-static {v5, v1, v0}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v2, "privacy_mode_ts"

    iget-wide v0, v6, LX/1Bw;->privacyModeTs:J

    invoke-static {v5, v2, v0, v1}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget v1, p1, LX/1J1;->A09:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-boolean v0, p1, LX/1J1;->A0d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0IB;->A09()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "business_name"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p1, LX/1J1;->A0S:Ljava/lang/String;

    :cond_1
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    const-string v2, "message_privacy_state"

    const-string v1, "INSERT_PRIVACY_STATE_INFO"

    const/4 v0, 0x5

    invoke-virtual {v3, v2, v1, v5, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v4}, LX/0t1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    throw v1

    :cond_2
    iget-object v1, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v3, v1, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v3}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v1, LX/1Kt;->A02:Z

    if-nez v0, :cond_3

    iget-boolean v0, p1, LX/1J1;->A0w:Z

    if-eqz v0, :cond_5

    :cond_3
    iget v1, p1, LX/1J1;->A0g:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_5

    invoke-virtual {p1}, LX/1J1;->Aqd()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_5

    iget-object v0, p0, LX/3Eq;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1hx;

    iget-object v1, v2, LX/1hx;->A00:LX/0Yh;

    invoke-static {v3}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Yh;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/1C8;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/1hx;->A02:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v5

    :try_start_2
    invoke-static {p1}, LX/1ao;->A04(LX/1J1;)Landroid/content/ContentValues;

    move-result-object v4

    const-string v1, "host_storage"

    iget v0, v3, LX/1C8;->A01:I

    invoke-static {v4, v1, v0}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v1, "actual_actors"

    iget v0, v3, LX/1C8;->A00:I

    invoke-static {v4, v1, v0}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v2, "privacy_mode_ts"

    iget-wide v0, v3, LX/1C8;->A04:J

    invoke-static {v4, v2, v0, v1}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v3, v5, LX/0t1;->A02:LX/0L3;

    const-string v2, "message_privacy_state"

    const-string v1, "INSERT_PRIVACY_STATE_INFO"

    const/4 v0, 0x5

    invoke-virtual {v3, v2, v1, v4, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v5}, LX/0t1;->close()V

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_3
    invoke-virtual {v5}, LX/0t1;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1

    :catchall_2
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :goto_0
    invoke-virtual {v4}, LX/0t1;->close()V

    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    invoke-static {v7}, LX/1an;->A0P(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_5
    return-void
.end method
