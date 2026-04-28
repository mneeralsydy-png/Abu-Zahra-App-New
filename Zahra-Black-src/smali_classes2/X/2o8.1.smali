.class public final LX/2o8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/00j;

.field public final A02:LX/0BD;

.field public final A03:LX/1fU;

.field public final A04:LX/07T;

.field public final A05:LX/0cC;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x99d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fU;

    iput-object v0, p0, LX/2o8;->A03:LX/1fU;

    invoke-static {}, LX/1al;->A0I()LX/0BD;

    move-result-object v0

    iput-object v0, p0, LX/2o8;->A02:LX/0BD;

    const v0, 0x1c14d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2o8;->A00:LX/05V;

    invoke-static {}, LX/1am;->A0Z()LX/0cC;

    move-result-object v0

    iput-object v0, p0, LX/2o8;->A05:LX/0cC;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/2o8;->A04:LX/07T;

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/3Pw;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/2o8;->A01:LX/00j;

    return-void
.end method


# virtual methods
.method public final A00(LX/0Fq;Ljava/lang/Boolean;)V
    .locals 5

    iget-object v0, p0, LX/2o8;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2mW;

    iget-object v0, v4, LX/2mW;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IOV;

    iget-object v0, v4, LX/2mW;->A02:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    iget-object v0, v3, LX/IOV;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "consumer_disclosure"

    invoke-static {v3, v0, v1, v2}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v2, v4, LX/2mW;->A04:LX/0QP;

    const/4 v1, 0x0

    const/16 v0, 0x23

    invoke-static {v4, v1, v0}, LX/3SH;->A02(Ljava/lang/Object;LX/0gH;I)LX/3SH;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/2o8;->A01(LX/0Fq;Z)V

    :cond_0
    return-void
.end method

.method public final A01(LX/0Fq;Z)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2o8;->A03:LX/1fU;

    invoke-virtual {v0, p1, p2}, LX/1fU;->A05(LX/0Fq;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2o8;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mW;

    iget-object v0, v0, LX/2mW;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IOV;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pref_consumer_disclosure_message_shown_"

    invoke-static {p1, v0, v1}, LX/1an;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/IOV;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v3, p0, LX/2o8;->A05:LX/0cC;

    iget-object v0, p0, LX/2o8;->A04:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    const/16 v0, 0x9e

    invoke-virtual {v3, p1, v0, v1, v2}, LX/0cC;->A02(LX/0Fq;IJ)LX/1JJ;

    move-result-object v1

    iget-object v0, p0, LX/2o8;->A02:LX/0BD;

    invoke-virtual {v0, v1}, LX/0BD;->A0N(LX/1J1;)V

    :cond_0
    return-void
.end method
