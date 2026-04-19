.class public final Lcom/whatsapp/report/ui/DownloadLargeNewsletterReportFileConfirmationDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/00h;

.field public final A01:J


# direct methods
.method public constructor <init>(LX/00h;J)V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    iput-wide p2, p0, Lcom/whatsapp/report/ui/DownloadLargeNewsletterReportFileConfirmationDialogFragment;->A01:J

    iput-object p1, p0, Lcom/whatsapp/report/ui/DownloadLargeNewsletterReportFileConfirmationDialogFragment;->A00:LX/00h;

    return-void
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    invoke-static {p0}, LX/1ak;->A0j(Landroidx/fragment/app/Fragment;)LX/8In;

    move-result-object v5

    const v4, 0x7f122071

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A02:LX/00V;

    iget-wide v0, p0, Lcom/whatsapp/report/ui/DownloadLargeNewsletterReportFileConfirmationDialogFragment;->A01:J

    invoke-static {v2, v0, v1}, LX/9vJ;->A02(LX/00V;J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v3, v0, v4}, LX/1ai;->A0w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/8In;->A0k(Ljava/lang/CharSequence;)V

    const v0, 0x7f12206f

    invoke-virtual {v5, v0}, LX/8In;->A0S(I)V

    const v2, 0x7f122070

    const/4 v1, 0x4

    new-instance v0, LX/559;

    invoke-direct {v0, p0, v1}, LX/559;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, p0, v0, v2}, LX/8In;->A0e(LX/0Lk;LX/0Or;I)V

    const v1, 0x7f1222a9

    const/4 v0, 0x0

    invoke-virtual {v5, p0, v0, v1}, LX/8In;->A0g(LX/0Lk;LX/0Or;I)V

    invoke-static {v5}, LX/1aj;->A0Q(Landroidx/appcompat/app/AlertDialog$Builder;)LX/ApJ;

    move-result-object v0

    return-object v0
.end method
