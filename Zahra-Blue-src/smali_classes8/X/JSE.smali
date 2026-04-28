.class public final synthetic LX/JSE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JSE;->A00:Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v6, p0, LX/JSE;->A00:Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    const/4 v0, 0x2

    new-array v2, v0, [LX/I70;

    sget-object v0, LX/I70;->A05:LX/I70;

    const/4 v5, 0x0

    aput-object v0, v2, v5

    sget-object v1, LX/I70;->A02:LX/I70;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    iget-object v0, v6, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/HDz;

    const-string v1, "viewModel"

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HDz;->A0A:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, v6, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/HDz;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HDz;->A0a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v4

    iget-object v0, v6, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0M:Ljava/lang/String;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v6, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0D:Lcom/whatsapp/ui/coreui/WaEditText;

    if-nez v0, :cond_1

    const-string v0, "titleEditText"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    new-instance v2, Lcom/whatsapp/inappbugreporting/QualityChecklistBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/inappbugreporting/QualityChecklistBottomSheet;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "hasGoodDescription"

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "hasScreenshotsOrRecordings"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "hasCategory"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "hasTitle"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-virtual {v6}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "QualityChecklistBottomSheet"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-void
.end method
