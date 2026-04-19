.class public final LX/2HZ;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A02:LX/H37;

.field public final A03:LX/HnK;

.field public final A04:LX/17A;

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/07B;Lcom/whatsapp/infra/core/jid/UserJid;LX/H37;LX/HnK;LX/17A;Ljava/lang/ref/WeakReference;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p4, v0, p1}, LX/1af;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p2, p0, LX/2HZ;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p5, p0, LX/2HZ;->A04:LX/17A;

    iput-object p6, p0, LX/2HZ;->A05:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, LX/2HZ;->A03:LX/HnK;

    iput-object p3, p0, LX/2HZ;->A02:LX/H37;

    iput-object p1, p0, LX/2HZ;->A00:LX/07B;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v4, 0x0

    :try_start_0
    iget-object v7, p0, LX/2HZ;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v6, LX/3N7;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LX/3N7;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object v4, v6, LX/3N7;->A01:LX/Iex;

    iget-object v0, p0, LX/2HZ;->A04:LX/17A;

    const-string v3, "whatsapp_biz_integrity_survey_notification_load"

    const/16 v1, 0x2c7d

    const/4 v2, 0x1

    iget-object v0, v0, LX/17A;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Gs;

    invoke-virtual {v0, v6, v3, v1, v2}, LX/1Gs;->A01(LX/1Gu;Ljava/lang/String;IZ)LX/J6X;

    move-result-object v5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SurveyConversationBanner/GetQuickPromotionsTask/doInBackground chooseBestPromotion qp.isNotNull="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v5}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " filterContext.surveyInfo.isNotNull="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/3N7;->A01:LX/Iex;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {v1, v2}, LX/1ae;->A1E(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/2HZ;->A02:LX/H37;

    iget-object v1, p0, LX/2HZ;->A03:LX/HnK;

    iget-object v0, p0, LX/2HZ;->A00:LX/07B;

    invoke-static {v0, v7, v2, v1, v3}, LX/2az;->A00(LX/07B;Lcom/whatsapp/infra/core/jid/UserJid;LX/H37;LX/HnK;Ljava/lang/String;)V

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v4

    goto :goto_1

    :goto_0
    iget-object v0, v6, LX/3N7;->A01:LX/Iex;

    if-nez v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SurveyConversationBanner/canShow surveyInfo is null when qp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/J6X;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v6, LX/3N7;->A01:LX/Iex;

    :goto_1
    new-instance v0, LX/2p1;

    invoke-direct {v0, v1, v5}, LX/2p1;-><init>(LX/Iex;LX/J6X;)V

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/2HZ;->A02:LX/H37;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SurveyConversationBanner/GetQuickPromotionsTask/doInBackground exception="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/FOT;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/H37;->A07(Ljava/lang/String;)V

    new-instance v0, LX/2p1;

    invoke-direct {v0, v4, v4}, LX/2p1;-><init>(LX/Iex;LX/J6X;)V

    return-object v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/2p1;

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/2p1;->A00:LX/J6X;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/2p1;->A01:LX/Iex;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2HZ;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/24j;

    if-eqz v6, :cond_0

    iput-object v2, v6, LX/24j;->A02:LX/J6X;

    iput-object v1, v6, LX/24j;->A01:LX/Iex;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SurveyConversationBanner/updateQuickPromotionsResult qp.IsNull="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " surveyInfo.isNull="

    invoke-static {v1, v0}, LX/1al;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v6, LX/24j;->A08:LX/H37;

    iget-object v2, v6, LX/24j;->A09:LX/HnK;

    iget-object v1, v6, LX/24j;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v6, LX/24j;->A04:LX/07B;

    invoke-static {v0, v1, v3, v2, v4}, LX/2az;->A00(LX/07B;Lcom/whatsapp/infra/core/jid/UserJid;LX/H37;LX/HnK;Ljava/lang/String;)V

    iget-object v0, v6, LX/24j;->A02:LX/J6X;

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/24j;->A01:LX/Iex;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LX/3NT;->A0A(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v6, v5}, LX/3NT;->A09(Z)V

    return-void
.end method
