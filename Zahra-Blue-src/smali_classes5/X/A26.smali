.class public final synthetic LX/A26;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic A00:LX/05f;

.field public final synthetic A01:LX/Ae4;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/05f;LX/Ae4;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/A26;->A02:Z

    iput-object p1, p0, LX/A26;->A00:LX/05f;

    iput-object p2, p0, LX/A26;->A01:LX/Ae4;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 4

    iget-boolean v3, p0, LX/A26;->A02:Z

    iget-object v2, p0, LX/A26;->A00:LX/05f;

    iget-object v1, p0, LX/A26;->A01:LX/Ae4;

    const-string v0, "SmsRetrieverUtils/maybeUseSmsRetriever/onfailure/ "

    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/05f;->A0v(Z)V

    :cond_0
    invoke-interface {v1}, LX/Ae4;->Bqe()V

    return-void
.end method
