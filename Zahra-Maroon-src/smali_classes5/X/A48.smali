.class public final LX/A48;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AdO;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;)V
    .locals 0

    iput-object p1, p0, LX/A48;->A00:Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQn(LX/9AX;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    iget-object v1, p0, LX/A48;->A00:Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;

    iget-object v0, v1, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0I:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G5;

    const-string v5, "status_privacy_activity"

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, LX/1G5;->A03(Landroid/content/Context;LX/9AX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void
.end method

.method public onSuccess()V
    .locals 10

    iget-object v2, p0, LX/A48;->A00:Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;

    iget-object v0, v2, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0I:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G5;

    invoke-static {v0}, LX/1G5;->A01(LX/1G5;)LX/9to;

    move-result-object v4

    const-string v6, "status_privacy_activity"

    const/4 v3, 0x0

    const/4 v9, 0x1

    const v7, 0x7f120eb3

    const/4 v8, 0x0

    move-object v5, v3

    invoke-static/range {v3 .. v9}, LX/9to;->A01(LX/64G;LX/9to;LX/195;Ljava/lang/String;IIZ)V

    invoke-static {v3, v2}, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0W(LX/9yU;Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;)V

    iget-object v1, v2, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x19

    invoke-static {v1, v2, v0}, LX/AOW;->A01(LX/07C;Ljava/lang/Object;I)V

    return-void
.end method
