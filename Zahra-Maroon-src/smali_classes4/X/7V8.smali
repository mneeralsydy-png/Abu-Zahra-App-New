.class public abstract LX/7V8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    move-object v0, p0

    check-cast v0, LX/6hr;

    iget v1, v0, LX/6hr;->$t:I

    iget-object v0, v0, LX/6hr;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/whatsapp/ui/coreui/fragments/WDSSearchViewFragment;

    iget-object v1, v0, Lcom/whatsapp/ui/coreui/fragments/WDSSearchViewFragment;->A01:LX/5x0;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/5x0;->A00:LX/17V;

    :goto_0
    invoke-virtual {v0, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    check-cast v0, Lcom/whatsapp/searchui/search/home/HomeSearchFragment;

    iget-object v1, v0, Lcom/whatsapp/searchui/search/home/HomeSearchFragment;->A00:LX/5wy;

    if-nez v1, :cond_2

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/5wy;->A00:LX/17V;

    goto :goto_0
.end method
