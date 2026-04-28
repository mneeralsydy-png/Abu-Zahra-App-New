.class public final LX/6Jf;
.super LX/5ze;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A03:LX/00h;

.field public final A04:Landroid/view/View;

.field public final A05:LX/00q;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/00q;LX/00h;Z)V
    .locals 2

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/6Jf;->A04:Landroid/view/View;

    iput-object p2, p0, LX/6Jf;->A05:LX/00q;

    iput-boolean p4, p0, LX/6Jf;->A06:Z

    iput-object p3, p0, LX/6Jf;->A03:LX/00h;

    const v0, 0x7f0b29b7

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/6Jf;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b00bc

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object v0, p0, LX/6Jf;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v0, 0x7f0b00eb

    invoke-static {p1, v0}, LX/5oW;->A0g(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/6Jf;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    return-void
.end method


# virtual methods
.method public final A0K(ZZ)V
    .locals 6

    iget-object v4, p0, LX/6Jf;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v4, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, p0, LX/6Jf;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iget-object v5, p0, LX/6Jf;->A04:Landroid/view/View;

    if-eqz p1, :cond_3

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/7Vp;->A00(Ljava/lang/Object;I)LX/7Vp;

    move-result-object v1

    const v0, -0x76a3ecce

    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060930

    invoke-static {v1, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {v5}, LX/1ac;->A1M(Landroid/view/View;)V

    :goto_0
    iget-boolean v1, p0, LX/6Jf;->A06:Z

    const v0, 0x7f080b98

    if-eqz v1, :cond_0

    const v0, 0x7f080a56

    :cond_0
    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    iget-object v2, p0, LX/6Jf;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0608e0

    if-eqz p1, :cond_1

    const v0, 0x7f0608dd

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p2, :cond_2

    iget-object v0, p0, LX/6Jf;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7CL;

    invoke-static {v5}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7CL;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v0}, LX/5oW;->A0z(Landroid/view/View;I)V

    sget-object v0, LX/6jW;->A04:LX/6jW;

    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6jW;)V

    :cond_2
    return-void

    :cond_3
    const v1, -0x2992ca6e

    const/4 v0, 0x0

    invoke-static {v5, v0, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method
