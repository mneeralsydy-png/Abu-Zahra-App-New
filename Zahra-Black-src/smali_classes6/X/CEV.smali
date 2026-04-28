.class public final LX/CEV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BnQ;

.field public final A01:LX/05V;

.field public final A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ui/wds/components/button/WDSButton;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CEV;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-static {}, LX/1ad;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CEV;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View$OnClickListener;)V
    .locals 3

    iget-object v2, p0, LX/CEV;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/4 v0, 0x6

    invoke-static {p1, p0, v0}, LX/Ci6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ci6;

    move-result-object v1

    const v0, -0x767178fc

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public final A01(LX/BnQ;)V
    .locals 4

    iget-object v0, p0, LX/CEV;->A00:LX/BnQ;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, LX/CEV;->A00:LX/BnQ;

    iget-object v3, p0, LX/CEV;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    instance-of v0, p1, LX/BRA;

    if-eqz v0, :cond_2

    check-cast p1, LX/BRA;

    iget-boolean v0, p1, LX/BRA;->A00:Z

    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v1

    const v0, 0x7f123d4e

    if-eqz v1, :cond_0

    const v0, 0x7f123d4f

    :cond_0
    invoke-static {v2, v3, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/BRB;

    if-eqz v0, :cond_5

    check-cast p1, LX/BRB;

    iget-boolean v0, p1, LX/BRB;->A00:Z

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v0, p1, LX/BRB;->A01:Z

    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v0, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const v0, 0x7f123d4d

    if-nez v1, :cond_4

    :cond_3
    const v0, 0x7f123d4c

    :cond_4
    invoke-static {v2, v3, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    return-void

    :cond_5
    instance-of v0, p1, LX/BR9;

    if-eqz v0, :cond_6

    check-cast p1, LX/BR9;

    iget-boolean v0, p1, LX/BR9;->A00:Z

    invoke-static {v0}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123d4b

    invoke-static {v1, v3, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    return-void

    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0803ca

    const v0, 0x7f0609a6

    invoke-static {v2, v1, v0}, LX/1Ps;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123d4a

    invoke-static {v1, v3, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060976

    invoke-static {v1, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method
