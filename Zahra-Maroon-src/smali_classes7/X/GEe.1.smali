.class public final synthetic LX/GEe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic A00:Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GEe;->A00:Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/GEe;->A00:Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;

    check-cast p1, LX/Fsn;

    if-eqz p1, :cond_2

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_scanning_result"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    check-cast p1, LX/EKT;

    iget-object v1, p1, LX/EKT;->A01:Ljava/util/List;

    iget-object v0, p1, LX/EKT;->A00:LX/Fsm;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    sget-object v0, LX/Eao;->A03:LX/Eao;

    :goto_1
    invoke-static {v0, v2, v1}, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->A03(LX/Eao;Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;I)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    check-cast v0, LX/64K;

    iget v1, v0, LX/64K;->A00:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/app/Activity;->setResult(I)V

    sget-object v0, LX/Eao;->A01:LX/Eao;

    goto :goto_1
.end method
