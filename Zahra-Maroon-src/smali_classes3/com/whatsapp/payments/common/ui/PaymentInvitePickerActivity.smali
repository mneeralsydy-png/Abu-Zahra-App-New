.class public Lcom/whatsapp/payments/common/ui/PaymentInvitePickerActivity;
.super LX/4Jy;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/0Vg;

.field public A01:LX/0dm;

.field public A02:LX/H3T;

.field public A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Jy;-><init>()V

    invoke-static {}, LX/3bG;->A0g()LX/0dm;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentInvitePickerActivity;->A01:LX/0dm;

    invoke-static {}, LX/1af;->A0s()LX/0Vg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentInvitePickerActivity;->A00:LX/0Vg;

    const/16 v0, 0xbf3

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentInvitePickerActivity;->A03:LX/00q;

    return-void
.end method


# virtual methods
.method public A3U()V
    .locals 4

    iget-object v1, p0, LX/4Jy;->A17:LX/07B;

    const/16 v0, 0x1b6b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentInvitePickerActivity;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/10P;

    if-eqz v1, :cond_0

    const/16 v2, 0x4e

    const-class v1, Lcom/whatsapp/payments/common/ui/PaymentInvitePickerActivity;

    const/16 v0, 0x13

    invoke-virtual {v3, v1, v0, v2}, LX/10P;->A04(Ljava/lang/Class;II)V

    return-void

    :cond_0
    invoke-virtual {v3}, LX/10P;->A01()V

    return-void
.end method

.method public A5k(LX/0IB;LX/4gW;I)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/4Jy;->A5k(LX/0IB;LX/4gW;I)V

    iget-object v1, p2, LX/4gW;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f1225dc

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public A5q(Ljava/util/ArrayList;)V
    .locals 6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-super {p0, v5}, LX/4Jy;->A5q(Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentInvitePickerActivity;->A01:LX/0dm;

    invoke-virtual {v1}, LX/0dm;->A07()LX/K2n;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->Ajd()LX/2jL;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0dm;->A04()LX/0KZ;

    move-result-object v4

    const/4 v3, 0x3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/4 v0, 0x2

    aput v0, v2, v1

    invoke-virtual {v4, v2, v3}, LX/0KZ;->A0F([II)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hwt;

    iget-object v0, v1, LX/Hwt;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v2

    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/4Jy;->A04:LX/00q;

    invoke-static {v0, v2}, LX/3bI;->A1X(LX/00q;LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method public AXd(LX/07B;)Z
    .locals 1

    const/16 v0, 0x4bfd

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/4Jy;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_multi_invite_picker_title"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1225ce

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    :cond_0
    invoke-static {p0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/H3T;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/H3T;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentInvitePickerActivity;->A02:LX/H3T;

    return-void
.end method
