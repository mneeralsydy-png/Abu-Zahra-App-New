.class public final LX/0wo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewStub;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaViewStub;

.field public A03:Landroid/view/View$OnClickListener;

.field public A04:LX/19N;

.field public A05:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/00N;->A03(Landroid/view/View;)V

    instance-of v0, p1, Lcom/whatsapp/ui/coreui/base/WaViewStub;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/whatsapp/ui/coreui/base/WaViewStub;

    iput-object p1, p0, LX/0wo;->A02:Lcom/whatsapp/ui/coreui/base/WaViewStub;

    return-void

    :cond_0
    instance-of v0, p1, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, LX/0wo;->A01:Landroid/view/ViewStub;

    return-void

    :cond_1
    iput-object p1, p0, LX/0wo;->A00:Landroid/view/View;

    return-void
.end method

.method public static A00(Landroid/view/View;)Landroid/view/View;
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/ui/coreui/base/WaViewStub;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/whatsapp/ui/coreui/base/WaViewStub;

    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/base/WaViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    instance-of v0, p0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static A01(Landroid/view/View;I)V
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/ui/coreui/base/WaViewStub;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/whatsapp/ui/coreui/base/WaViewStub;

    iput p1, p0, Lcom/whatsapp/ui/coreui/base/WaViewStub;->layoutResource:I

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewStub;

    invoke-virtual {p0, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    return-void
.end method


# virtual methods
.method public A02()I
    .locals 1

    iget-object v0, p0, LX/0wo;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    const/16 v0, 0x8

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    return v0
.end method

.method public A03()Landroid/view/View;
    .locals 4

    iget-object v1, p0, LX/0wo;->A00:Landroid/view/View;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v0, p0, LX/0wo;->A02:Lcom/whatsapp/ui/coreui/base/WaViewStub;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/base/WaViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0wo;->A00:Landroid/view/View;

    iput-object v3, p0, LX/0wo;->A02:Lcom/whatsapp/ui/coreui/base/WaViewStub;

    :cond_0
    :goto_0
    const-string v0, "View must be inflated in ViewStubHolder.getView()"

    invoke-static {v1, v0}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0wo;->A04:LX/19N;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iput-object v3, p0, LX/0wo;->A04:LX/19N;

    invoke-interface {v0, v1}, LX/19N;->BTH(Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, LX/0wo;->A05:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0wo;->A00:Landroid/view/View;

    if-eqz v0, :cond_3

    iput-object v3, p0, LX/0wo;->A05:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/19N;

    iget-object v0, p0, LX/0wo;->A00:Landroid/view/View;

    invoke-interface {v1, v0}, LX/19N;->BTH(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0wo;->A01:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0wo;->A00:Landroid/view/View;

    iput-object v3, p0, LX/0wo;->A01:Landroid/view/ViewStub;

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/0wo;->A03:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/0wo;->A00:Landroid/view/View;

    if-eqz v1, :cond_4

    iput-object v3, p0, LX/0wo;->A03:Landroid/view/View$OnClickListener;

    const v0, -0x55dd03b

    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_4
    iget-object v0, p0, LX/0wo;->A00:Landroid/view/View;

    return-object v0
.end method

.method public A04()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0wo;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A05()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v0, p0, LX/0wo;->A02:Lcom/whatsapp/ui/coreui/base/WaViewStub;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0wo;->A01:Landroid/view/ViewStub;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0wo;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "Either viewStub or view should exist"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public A06()V
    .locals 1

    iget-object v0, p0, LX/0wo;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    return-void
.end method

.method public A07(I)V
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/0wo;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public A08(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v1, p0, LX/0wo;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x374e5e2b

    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/0wo;->A03:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public A09(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    iget-object v0, p0, LX/0wo;->A02:Lcom/whatsapp/ui/coreui/base/WaViewStub;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0wo;->A01:Landroid/view/ViewStub;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0wo;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "Either viewStub or view should exist"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public A0A(LX/19N;)V
    .locals 1

    iget-object v0, p0, LX/0wo;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, LX/19N;->BTH(Landroid/view/View;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/0wo;->A04:LX/19N;

    return-void
.end method

.method public A0B(LX/19N;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0wo;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, LX/19N;->BTH(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0wo;->A05:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0wo;->A05:Ljava/util/LinkedHashMap;

    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0wo;->A05:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/0wo;->A05:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public A0C(Z)V
    .locals 2

    iget-object v0, p0, LX/0wo;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public A0D()Z
    .locals 2

    iget-object v1, p0, LX/0wo;->A00:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
