.class public final Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;
.super LX/0MF;
.source ""


# instance fields
.field public A00:LX/9T0;

.field public final A01:LX/0PQ;

.field public final A02:LX/0PQ;

.field public final A03:LX/05V;

.field public final A04:LX/0eQ;

.field public final A05:LX/0my;

.field public final A06:LX/0JT;

.field public final A07:LX/0BO;

.field public final A08:LX/9hn;

.field public final A09:LX/9hs;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v0, 0x47

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JT;

    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A06:LX/0JT;

    const/16 v0, 0x80d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BO;

    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A07:LX/0BO;

    invoke-static {}, LX/8D0;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A03:LX/05V;

    const/16 v0, 0x29

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0my;

    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A05:LX/0my;

    const/16 v0, 0x828

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eQ;

    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A04:LX/0eQ;

    const/16 v0, 0x3d3

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9hn;

    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A08:LX/9hn;

    const/16 v0, 0x3fb

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9hs;

    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A09:LX/9hs;

    new-instance v1, LX/0P4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    invoke-static {p0, v1, v0}, LX/9zk;->A00(LX/0Ly;LX/0P3;I)LX/0PQ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A01:LX/0PQ;

    new-instance v1, LX/0P4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    invoke-static {p0, v1, v0}, LX/9zk;->A00(LX/0Ly;LX/0P3;I)LX/0PQ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A02:LX/0PQ;

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A03:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/8D6;->A1T(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/8D0;->A0P(LX/00q;)LX/0S2;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, LX/0S2;->A0G(Landroid/app/Activity;Z)V

    :goto_0
    invoke-super {p0}, LX/0MA;->onBackPressed()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0MF;->A0C:Z

    const v0, 0x7f0e0e3e

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f0b1fd6

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;

    new-instance v0, LX/9T0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A00:LX/9T0;

    iput-object v4, v0, LX/9T0;->A05:Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;

    const-string v5, "phoneNumberEntryViewHolder"

    iget-object v1, v4, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    iput-object v1, v0, LX/9T0;->A02:Landroid/widget/EditText;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v1, v4, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    const-string v0, "0123456789-() "

    invoke-static {v0}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    iget-object v1, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A00:LX/9T0;

    if-eqz v1, :cond_0

    iget-object v0, v4, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    iput-object v0, v1, LX/9T0;->A03:Landroid/widget/EditText;

    const v0, 0x7f0b2357

    invoke-static {p0, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/9T0;->A04:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A00:LX/9T0;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/9T0;->A03:Landroid/widget/EditText;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    const v0, 0x7f0b1fd7

    invoke-static {p0, v0}, LX/3bG;->A0h(LX/0M3;I)LX/0wo;

    move-result-object v3

    new-instance v0, LX/8zW;

    invoke-direct {v0, p0, v3}, LX/8zW;-><init>(Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;LX/0wo;)V

    iput-object v0, v4, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A04:LX/Bp4;

    iget-object v1, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A00:LX/9T0;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/9T0;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/9hW;->A00(Landroid/widget/EditText;)I

    move-result v0

    iput v0, v1, LX/9T0;->A01:I

    iget-object v1, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A00:LX/9T0;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/9T0;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/9hW;->A00(Landroid/widget/EditText;)I

    move-result v0

    iput v0, v1, LX/9T0;->A00:I

    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A00:LX/9T0;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/9T0;->A04:Landroid/widget/TextView;

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/90q;->A00(Ljava/lang/Object;I)LX/90q;

    move-result-object v1

    const v0, -0x4f141bbc

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A00:LX/9T0;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/9T0;->A04:Landroid/widget/TextView;

    const v1, 0x7f040a29

    const v0, 0x7f0605ee

    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p0, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v2}, LX/0Rk;->A0J(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    iget-object v1, v4, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, v4, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    const v0, 0x7f120c87

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    const v0, 0x7f0b1c7b

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/90m;

    invoke-direct {v1, p0, v3, v0}, LX/90m;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x3331ae81

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b13e8

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/90q;->A00(Ljava/lang/Object;I)LX/90q;

    move-result-object v1

    const v0, -0x45e446bd

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_0
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/0MF;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A04:LX/0eQ;

    invoke-static {v0}, LX/0eQ;->A00(LX/0eQ;)LX/0Ct;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ct;->A0L()V

    return-void
.end method
