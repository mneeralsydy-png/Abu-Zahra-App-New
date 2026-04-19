.class public abstract LX/Bqd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/CR6;LX/00j;)V
    .locals 4

    invoke-interface {p1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ao2;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/CR6;->A01()LX/CQi;

    move-result-object v0

    iget-object v0, v0, LX/CQi;->A0G:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/Ao2;->A06:LX/AmY;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    invoke-interface {p1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ao2;

    iget-object v0, p0, LX/CR6;->A00:LX/CY9;

    iget-object v0, v0, LX/CY9;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CDb;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CDb;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C3E;

    iget-object v1, v0, LX/C3E;->A00:LX/C63;

    new-instance v0, LX/CAz;

    invoke-direct {v0, v1}, LX/CAz;-><init>(LX/C63;)V

    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/Ao2;->setCookieUtil(LX/CAz;)V

    return-void

    :cond_0
    const-string v1, "Application context is not present"

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0
.end method
