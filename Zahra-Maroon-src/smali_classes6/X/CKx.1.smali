.class public abstract LX/CKx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BON;


# direct methods
.method public static A00(LX/CRF;LX/CRF;)V
    .locals 0

    invoke-virtual {p0}, LX/CRF;->A01()LX/CBv;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LX/CRF;->A01()LX/CBv;

    move-result-object p1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p0}, LX/CBv;->A00(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/BSE;

    iget-object v0, v0, LX/BSE;->A00:LX/CRF;

    invoke-static {v0, v0}, LX/CKx;->A00(LX/CRF;LX/CRF;)V

    return-void
.end method

.method public A02()V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/BSE;

    iget-object v0, v0, LX/BSE;->A01:LX/CRF;

    invoke-static {v0, v0}, LX/CKx;->A00(LX/CRF;LX/CRF;)V

    return-void
.end method

.method public A03()V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/BSE;

    iget-object v0, v0, LX/BSE;->A02:LX/CRF;

    invoke-static {v0, v0}, LX/CKx;->A00(LX/CRF;LX/CRF;)V

    return-void
.end method

.method public A04()V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/BSE;

    iget-object v0, v0, LX/BSE;->A03:LX/CRF;

    invoke-static {v0, v0}, LX/CKx;->A00(LX/CRF;LX/CRF;)V

    return-void
.end method

.method public A05(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Error in ConsentFlowEventListener"

    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
