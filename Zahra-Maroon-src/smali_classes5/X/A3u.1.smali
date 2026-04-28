.class public LX/A3u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/89v;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/A3u;->$t:I

    iput-object p1, p0, LX/A3u;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 12

    iget v0, p0, LX/A3u;->$t:I

    if-eqz v0, :cond_0

    const v8, 0x7f121ee0

    const/4 v9, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    const/4 v2, 0x0

    const v11, 0x7f121ee1

    new-array v6, v9, [Ljava/lang/Object;

    const/4 v7, -0x1

    move-object v4, v2

    move-object v3, v2

    move v10, v9

    invoke-static/range {v2 .. v11}, LX/2dP;->A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;[Ljava/lang/Object;[Ljava/lang/Object;IIIII)Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;

    move-result-object v1

    iget-object v0, p0, LX/A3u;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    invoke-static {v1, v0, v2}, LX/8D2;->A1E(Landroidx/fragment/app/DialogFragment;LX/0M0;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0MA;->BuW()V

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeviceConfirmationRegAlertDialogFragment/ Error when sending Do Not Allow IQ with error: "

    invoke-static {v0, v1, p1}, LX/5oR;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    iget v0, p0, LX/A3u;->$t:I

    if-nez v0, :cond_0

    const-string v0, "DeviceConfirmationRegAlertDialogFragment/ Successfully sent Do Not Allow IQ"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
