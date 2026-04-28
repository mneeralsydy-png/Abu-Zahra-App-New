.class public final LX/44G;
.super Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;
.source ""


# instance fields
.field public A00:LX/00q;

.field public A01:LX/13S;


# virtual methods
.method public final getGroupDataObservers$java_com_whatsapp_community_product_product()LX/00q;
    .locals 1

    iget-object v0, p0, LX/44G;->A00:LX/00q;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, LX/44G;->A00:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    iget-object v0, p0, LX/44G;->A01:LX/13S;

    if-nez v0, :cond_0

    const-string v0, "groupDataObserver"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    return-void
.end method

.method public final setGroupDataObservers$java_com_whatsapp_community_product_product(LX/00q;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/44G;->A00:LX/00q;

    return-void
.end method
