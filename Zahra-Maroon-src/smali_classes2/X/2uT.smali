.class public final LX/2uT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/2o4;

.field public final A03:LX/07B;

.field public final A04:LX/5pp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9a5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2o4;

    iput-object v0, p0, LX/2uT;->A02:LX/2o4;

    const/16 v0, 0x9b4

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2uT;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2uT;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/2uT;->A03:LX/07B;

    const/16 v0, 0xb6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pp;

    iput-object v0, p0, LX/2uT;->A04:LX/5pp;

    return-void
.end method

.method public static final A00(LX/2uT;LX/2qW;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;I)LX/2CJ;
    .locals 5

    new-instance v2, LX/2CJ;

    invoke-direct {v2}, LX/2CJ;-><init>()V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2CJ;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/2uT;->A00:LX/05V;

    invoke-static {v0, p2}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v4

    iget-object v0, p1, LX/2qW;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/2CJ;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/2uT;->A02:LX/2o4;

    iget-object v0, v3, LX/2o4;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2kk;

    invoke-virtual {v4}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2kk;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2CJ;->A05:Ljava/lang/String;

    iget-boolean v0, p1, LX/2qW;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2CJ;->A00:Ljava/lang/Boolean;

    iget-object v1, p0, LX/2uT;->A03:LX/07B;

    const/16 v0, 0x212c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v3, v1}, LX/2o4;->A00(LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2CJ;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/2uT;->A04:LX/5pp;

    invoke-static {v0, v1}, LX/1ak;->A0r(LX/0TA;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2CJ;->A09:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/2uT;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2l3;

    iget-object p0, v3, LX/2l3;->A01:LX/05f;

    const-string p2, "pref_ctwa_customer_logging_counter_timestamp"

    invoke-virtual {p0, p2}, LX/05f;->A08(Ljava/lang/String;)J

    move-result-wide v0

    iget-object p1, v3, LX/2l3;->A00:LX/07T;

    invoke-static {p1}, LX/07T;->A00(LX/07T;)J

    move-result-wide v3

    sub-long/2addr v3, v0

    long-to-float v1, v3

    const v0, 0x4ca4cb80    # 8.64E7f

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    invoke-static {p1}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, LX/05f;->A0p(Ljava/lang/String;J)V

    invoke-virtual {p0}, LX/05f;->A0W()LX/6Ns;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_ctwa_customer_logging_counter"

    invoke-static {v1, v0, v3, v4}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_1
    invoke-virtual {p0}, LX/05f;->A0W()LX/6Ns;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_ctwa_customer_logging_counter"

    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2CJ;->A03:Ljava/lang/Long;

    iput-object p3, v2, LX/2CJ;->A01:Ljava/lang/Integer;

    return-object v2
.end method
