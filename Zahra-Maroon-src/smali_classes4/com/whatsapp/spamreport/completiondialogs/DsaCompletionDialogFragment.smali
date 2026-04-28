.class public final Lcom/whatsapp/spamreport/completiondialogs/DsaCompletionDialogFragment;
.super Lcom/whatsapp/spamreport/completiondialogs/BaseReportCompletionDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/00j;

.field public final A02:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/spamreport/completiondialogs/BaseReportCompletionDialogFragment;-><init>()V

    invoke-static {}, LX/1aj;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/spamreport/completiondialogs/DsaCompletionDialogFragment;->A00:LX/05V;

    const-string v0, "arg_report_id"

    invoke-static {p0, v0}, LX/4uY;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/spamreport/completiondialogs/DsaCompletionDialogFragment;->A02:LX/00j;

    const-string v1, "arg_is_ad_report"

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/4uY;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/spamreport/completiondialogs/DsaCompletionDialogFragment;->A01:LX/00j;

    return-void
.end method
