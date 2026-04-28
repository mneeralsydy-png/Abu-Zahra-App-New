.class public final synthetic LX/GES;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic A00:Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GES;->A00:Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    iget-object v2, p0, LX/GES;->A00:Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;

    const/4 v0, 0x6

    const-string v1, "GmsDocScanDelAct"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to handle scanning result"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/app/Activity;->setResult(I)V

    sget-object v0, LX/Eao;->A01:LX/Eao;

    invoke-static {v0, v2, v1}, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->A03(LX/Eao;Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;I)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void
.end method
