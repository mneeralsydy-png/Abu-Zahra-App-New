.class public final LX/GTb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/F3X;

.field public final synthetic A01:LX/E21;


# direct methods
.method public constructor <init>(LX/E21;LX/F3X;)V
    .locals 0

    iput-object p1, p0, LX/GTb;->A01:LX/E21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GTb;->A00:LX/F3X;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v5, p0, LX/GTb;->A01:LX/E21;

    iget-boolean v0, v5, LX/E21;->A05:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/GTb;->A00:LX/F3X;

    iget-object v3, v2, LX/F3X;->A01:LX/E5r;

    invoke-virtual {v3}, LX/E5r;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, v5, LX/FZa;->mLifecycleFragment:LX/GvI;

    invoke-virtual {v5}, LX/FZa;->getActivity()Landroid/app/Activity;

    move-result-object v5

    iget-object v4, v3, LX/E5r;->A02:Landroid/app/PendingIntent;

    invoke-static {v4}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v2, LX/F3X;->A00:I

    const/4 v2, 0x0

    const-class v0, Lcom/google/android/gms/common/api/GoogleApiActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "pending_intent"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "failing_client_id"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "notify_manager"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-interface {v6, v1, v0}, LX/GvI;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5}, LX/FZa;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget v6, v3, LX/E5r;->A01:I

    iget-object v4, v5, LX/E21;->A02:LX/0fc;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v6}, LX/0fb;->A03(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/FZa;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v2, v5, LX/FZa;->mLifecycleFragment:LX/GvI;

    const-string v0, "d"

    invoke-virtual {v4, v3, v0, v6}, LX/0fb;->A03(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    new-instance v0, LX/E6N;

    invoke-direct {v0, v1, v2}, LX/E6N;-><init>(Landroid/content/Intent;LX/GvI;)V

    invoke-static {v3, v5, v0, v6}, LX/0fc;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;LX/Flv;I)Landroid/app/AlertDialog;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "GooglePlayServicesErrorDialog"

    invoke-static {v3, v1, v5, v0}, LX/0fc;->A01(Landroid/app/Activity;Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;)V

    return-void

    :cond_2
    const/16 v0, 0x12

    if-ne v6, v0, :cond_3

    invoke-virtual {v5}, LX/FZa;->getActivity()Landroid/app/Activity;

    move-result-object v6

    const v0, 0x101007a

    const/4 v3, 0x0

    new-instance v2, Landroid/widget/ProgressBar;

    invoke-direct {v2, v6, v3, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const/16 v0, 0x12

    invoke-static {v6, v0}, LX/Fhr;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v0, ""

    invoke-virtual {v1, v0, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    const-string v0, "GooglePlayServicesUpdatingDialog"

    invoke-static {v6, v2, v5, v0}, LX/0fc;->A01(Landroid/app/Activity;Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/FZa;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/E2B;

    invoke-direct {v0, v2, p0}, LX/E2B;-><init>(Landroid/app/Dialog;LX/GTb;)V

    invoke-virtual {v4, v1, v0}, LX/0fc;->A04(Landroid/content/Context;LX/EkP;)LX/Dkg;

    return-void

    :cond_3
    iget v2, v2, LX/F3X;->A00:I

    iget-object v1, v5, LX/E21;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v5, LX/E21;->A03:LX/FnG;

    invoke-virtual {v0, v3, v2}, LX/FnG;->A06(LX/E5r;I)V

    return-void
.end method
