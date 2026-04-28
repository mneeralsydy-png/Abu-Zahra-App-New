.class public abstract LX/9HY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0NI;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/0NI;->A00:LX/0M7;

    if-eqz v2, :cond_0

    const-string v0, "UnrecoverableErrorUtils/show error dialog"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/16 v1, 0x21

    new-instance v0, LX/3PI;

    invoke-direct {v0, v2, v1}, LX/3PI;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {p0, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "UnrecoverableErrorUtils/show error toast"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/AOA;->A00(Ljava/lang/Object;I)LX/AOA;

    move-result-object v0

    goto :goto_0
.end method
