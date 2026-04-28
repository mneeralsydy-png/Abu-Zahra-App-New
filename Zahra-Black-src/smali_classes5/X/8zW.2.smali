.class public final LX/8zW;
.super LX/Bp4;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;

.field public final synthetic A01:LX/0wo;


# direct methods
.method public constructor <init>(Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;LX/0wo;)V
    .locals 0

    iput-object p1, p0, LX/8zW;->A00:Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;

    iput-object p2, p0, LX/8zW;->A01:LX/0wo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/16 v1, 0x8

    const-string v4, "phoneNumberEntryViewHolder"

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8zW;->A01:LX/0wo;

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    iget-object v2, p0, LX/8zW;->A00:Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;

    iget-object v1, v2, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A06:LX/0JT;

    iget-object v0, v2, LX/0M6;->A02:LX/00V;

    invoke-virtual {v1, v0, p2}, LX/0JT;->A02(LX/00V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A00:LX/9T0;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/9T0;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A00:LX/9T0;

    if-eqz v0, :cond_2

    iput-object p2, v0, LX/9T0;->A06:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p0, LX/8zW;->A00:Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;

    iget-object v0, v0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A00:LX/9T0;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/9T0;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/8zW;->A01:LX/0wo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/8zW;->A00:Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;

    iget-object v0, v0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A00:LX/9T0;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/9T0;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/8zW;->A01:LX/0wo;

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    return-void

    :cond_2
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3
.end method
