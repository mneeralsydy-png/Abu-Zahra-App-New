.class public abstract LX/4PL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4O6;


# virtual methods
.method public A00(LX/4O6;)V
    .locals 6

    instance-of v0, p0, LX/44g;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/44g;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    iput-object p1, v1, LX/4PL;->A00:LX/4O6;

    check-cast p1, LX/44e;

    iget-object v3, p1, LX/44e;->A00:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/44g;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f122d7f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    iget-object v2, v1, LX/44g;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v0, v1, LX/44g;->A01:LX/3dD;

    iget-object v1, v0, LX/3dD;->A06:Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    const v0, 0x7f122d7e

    invoke-static {v1, v3, v4, v5, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/44f;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, v1, LX/4PL;->A00:LX/4O6;

    iget-object v2, v1, LX/44f;->A00:Landroid/widget/LinearLayout;

    iget-object v1, v1, LX/44f;->A01:LX/3dD;

    const/16 v0, 0x2b

    invoke-static {v1, v0}, LX/4HR;->A00(Ljava/lang/Object;I)LX/4HR;

    move-result-object v1

    const v0, 0x4c142abb    # 3.8841068E7f

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method
