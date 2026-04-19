.class public final LX/7MS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;ZZ)Lcom/whatsapp/spamreport/completiondialogs/AustraliaOsaCompletionDialogFragment;
    .locals 4

    const/4 v1, 0x0

    new-instance v3, Lcom/whatsapp/spamreport/completiondialogs/AustraliaOsaCompletionDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/spamreport/completiondialogs/AustraliaOsaCompletionDialogFragment;-><init>()V

    const/4 v0, 0x3

    new-array v2, v0, [LX/09R;

    const-string v0, "arg_report_id"

    invoke-static {v0, p0, v2, v1}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v1, "arg_is_private_chat"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "arg_is_ad_report"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1am;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/1ai;->A1T(Landroidx/fragment/app/Fragment;[LX/09R;)V

    return-object v3
.end method

.method public static final A01(LX/6oJ;)Lcom/whatsapp/spamreport/completiondialogs/BaseReportCompletionDialogFragment;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/6Z9;

    if-eqz v0, :cond_0

    check-cast p0, LX/6Z9;

    iget-object v1, p0, LX/6Z9;->A00:Ljava/lang/String;

    iget-boolean v4, p0, LX/6Z9;->A01:Z

    new-instance v3, Lcom/whatsapp/spamreport/completiondialogs/DsaCompletionDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/spamreport/completiondialogs/DsaCompletionDialogFragment;-><init>()V

    :goto_0
    const/4 v0, 0x2

    new-array v2, v0, [LX/09R;

    const-string v0, "arg_report_id"

    invoke-static {v0, v1, v2, v5}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v1, "arg_is_ad_report"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/1ai;->A1T(Landroidx/fragment/app/Fragment;[LX/09R;)V

    return-object v3

    :cond_0
    instance-of v0, p0, LX/6ZA;

    if-eqz v0, :cond_1

    check-cast p0, LX/6ZA;

    iget-object v1, p0, LX/6ZA;->A00:Ljava/lang/String;

    iget-boolean v4, p0, LX/6ZA;->A01:Z

    new-instance v3, Lcom/whatsapp/spamreport/completiondialogs/UkOsaCompletionDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/spamreport/completiondialogs/UkOsaCompletionDialogFragment;-><init>()V

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/6Z7;

    if-eqz v0, :cond_2

    check-cast p0, LX/6Z7;

    iget-object v1, p0, LX/6Z7;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0, v5}, LX/7MS;->A00(Ljava/lang/String;ZZ)Lcom/whatsapp/spamreport/completiondialogs/AustraliaOsaCompletionDialogFragment;

    move-result-object v3

    return-object v3

    :cond_2
    instance-of v0, p0, LX/6Z8;

    if-eqz v0, :cond_3

    check-cast p0, LX/6Z8;

    iget-object v1, p0, LX/6Z8;->A00:Ljava/lang/String;

    iget-boolean v0, p0, LX/6Z8;->A01:Z

    invoke-static {v1, v5, v0}, LX/7MS;->A00(Ljava/lang/String;ZZ)Lcom/whatsapp/spamreport/completiondialogs/AustraliaOsaCompletionDialogFragment;

    move-result-object v3

    return-object v3

    :cond_3
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
