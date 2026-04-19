.class public final LX/799;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/0UF;

.field public final A05:LX/0mx;

.field public final A06:LX/07B;

.field public final A07:LX/05f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9d8

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mx;

    iput-object v0, p0, LX/799;->A05:LX/0mx;

    const/16 v0, 0x12a0

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/799;->A02:LX/05V;

    invoke-static {}, LX/5oT;->A0D()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/799;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0l()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/799;->A01:LX/05V;

    const/16 v0, 0x144

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UF;

    iput-object v0, p0, LX/799;->A04:LX/0UF;

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/799;->A07:LX/05f;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/799;->A06:LX/07B;

    return-void
.end method


# virtual methods
.method public final A00(IJ)V
    .locals 12

    iget-object v0, p0, LX/799;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v2, p0, LX/799;->A04:LX/0UF;

    const-string v1, "FLOW_STARTED_BEFORE_PREVIOUS_ENDED"

    const/4 v0, 0x0

    invoke-interface {v2, v3, v4, v1, v0}, LX/0UF;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/799;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xO;

    iget-object v0, v0, LX/6xO;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    const/4 v5, 0x0

    invoke-static {v0, v5, v5}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A00(Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z

    move-result v2

    iget-object v6, p0, LX/799;->A04:LX/0UF;

    const-wide/16 v3, 0x0

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    const-wide/32 v7, 0x1b020a9b

    or-long/2addr v7, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/CEK;

    invoke-direct {v0, v1, v5}, LX/CEK;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v6, v0, v7, v8}, LX/0UF;->ANI(LX/CEK;J)V

    const-string v9, "status_session_id"

    move-wide v10, p2

    invoke-interface/range {v6 .. v11}, LX/0UF;->flowAnnotate(JLjava/lang/String;J)V

    iget-object v4, p0, LX/799;->A05:LX/0mx;

    sget-object v3, LX/IjA;->A0L:Ljava/lang/Integer;

    invoke-virtual {v4, v3}, LX/0mx;->A01(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "is_fb_auto_crossposting_enabled_start"

    invoke-interface {v6, v7, v8, v0, v1}, LX/0UF;->flowAnnotate(JLjava/lang/String;Z)V

    invoke-virtual {v4, v3}, LX/0mx;->A06(Ljava/lang/Integer;)Z

    move-result v1

    const-string v0, "is_fb_account_linked"

    invoke-interface {v6, v7, v8, v0, v1}, LX/0UF;->flowAnnotate(JLjava/lang/String;Z)V

    iget-object v0, p0, LX/799;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G9;

    invoke-virtual {v0}, LX/1G9;->A00()Z

    move-result v1

    const-string v0, "is_waffle_v2_enabled"

    invoke-interface {v6, v7, v8, v0, v1}, LX/0UF;->flowAnnotate(JLjava/lang/String;Z)V

    const-string v0, "is_waffle_v3_enabled"

    invoke-interface {v6, v7, v8, v0, v2}, LX/0UF;->flowAnnotate(JLjava/lang/String;Z)V

    iget-object v0, p0, LX/799;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1ah;->A1T(LX/00q;)Z

    move-result v1

    const-string v0, "is_channels_enabled"

    invoke-interface {v6, v7, v8, v0, v1}, LX/0UF;->flowAnnotate(JLjava/lang/String;Z)V

    iget-object v1, p0, LX/799;->A06:LX/07B;

    const/16 v0, 0x17c4

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/799;->A07:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0Y()Ljava/lang/String;

    move-result-object v1

    const-string v0, "encrypted_rid"

    invoke-interface {v6, v7, v8, v0, v1}, LX/0UF;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/799;->A00:Ljava/lang/Long;

    return-void
.end method

.method public final A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 7

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/799;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :try_start_0
    iget-object v5, p0, LX/799;->A04:LX/0UF;

    const-string v2, "status_id"

    invoke-interface {v5, v0, v1, v2, p4}, LX/0UF;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v2, "content_type"

    invoke-interface {v5, v0, v1, v2, v3}, LX/0UF;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v5, v0, v1, v2}, LX/0UF;->flowMarkPoint(JLjava/lang/String;)V

    :cond_1
    const-string v6, "is_fb_auto_crossposting_enabled_end"

    iget-object v3, p0, LX/799;->A05:LX/0mx;

    sget-object v2, LX/IjA;->A0L:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, LX/0mx;->A01(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v5, v0, v1, v6, v2}, LX/0UF;->flowAnnotate(JLjava/lang/String;Z)V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v2, "status_privacy_type"

    invoke-interface {v5, v0, v1, v2, v3}, LX/0UF;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v2, "is_fb_crosspost"

    invoke-interface {v5, v0, v1, v2, p5}, LX/0UF;->flowAnnotate(JLjava/lang/String;Z)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v2, 0xe

    if-ne v3, v2, :cond_3

    invoke-interface {v5, v0, v1}, LX/0UF;->flowEndSuccess(J)V

    iput-object v4, p0, LX/799;->A00:Ljava/lang/Long;

    return-void

    :cond_3
    const/16 v2, 0xc

    if-ne v3, v2, :cond_4

    invoke-interface {v5, v0, v1, v4, v4}, LX/0UF;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, LX/799;->A00:Ljava/lang/Long;

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v3, p0, LX/799;->A04:LX/0UF;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v0, v1, v2, v4}, LX/0UF;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
