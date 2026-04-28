.class public final Lcom/whatsapp/conversation/conversationslist/InteropConversationsActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/12i;


# instance fields
.field public A00:LX/0wo;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    sget-object v0, LX/5TO;->A00:LX/5TO;

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationslist/InteropConversationsActivity;->A04:LX/00j;

    const/16 v0, 0x1419

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationslist/InteropConversationsActivity;->A03:LX/05V;

    const/16 v0, 0x1449

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationslist/InteropConversationsActivity;->A02:LX/05V;

    const/16 v0, 0x144f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationslist/InteropConversationsActivity;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public A59()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationslist/InteropConversationsActivity;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ig0;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/Ig0;->A01(II)V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationslist/InteropConversationsActivity;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.interopui.compose.InteropComposeSelectIntegratorActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic A8w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic A9d(Landroid/graphics/drawable/BitmapDrawable;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Af0()Ljava/lang/String;
    .locals 1

    const v0, 0x7f121d01

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Af1()Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f080b8f

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0Pf;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)LX/0Pf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic Af2()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Af3()Ljava/lang/String;
    .locals 1

    const v0, 0x7f12313b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Ano()LX/00u;
    .locals 1

    sget-object v0, LX/05g;->A02:LX/00u;

    return-object v0
.end method

.method public AoL()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic AoM(Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic AoN()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic AoO()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic AoP()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public At3()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic BVd(II)V
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationslist/InteropConversationsActivity;->A59()V

    return-void
.end method

.method public Bf3()V
    .locals 0

    return-void
.end method

.method public synthetic Bf4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Bja(LX/BpR;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/0MA;->Bja(LX/BpR;)V

    invoke-static {p0}, LX/1g6;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, v0}, LX/0yi;->A05(Landroid/app/Activity;I)V

    return-void
.end method

.method public Bjb(LX/BpR;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/0MA;->Bjb(LX/BpR;)V

    const v1, 0x7f040a5c

    const v0, 0x7f060023

    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p0, v0}, LX/0yi;->A05(Landroid/app/Activity;I)V

    return-void
.end method

.method public synthetic C3M()V
    .locals 0

    return-void
.end method

.method public synthetic C4s(Lcom/whatsapp/home/ExtendedMiniFab;)V
    .locals 0

    return-void
.end method

.method public synthetic C4t(Landroid/widget/ImageView;)V
    .locals 0

    return-void
.end method

.method public synthetic C4z(Landroid/view/View;LX/0wo;)V
    .locals 0

    return-void
.end method

.method public synthetic C6M()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic CD3(Lcom/whatsapp/home/ExtendedMiniFab;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lcom/whatsapp/home/ExtendedMiniFab;->A03()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0097

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f0b28b7

    invoke-static {p0, v0}, LX/3bG;->A0h(LX/0M3;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationslist/InteropConversationsActivity;->A00:LX/0wo;

    invoke-static {p0}, LX/1an;->A0x(LX/0M3;)V

    const v0, 0x7f1233ff

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const v0, 0x7708d9e6

    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public onStart()V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationslist/InteropConversationsActivity;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1A8;

    invoke-virtual {v0}, LX/1A8;->A01()Z

    move-result v0

    const-string v3, "startConversationFab"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationslist/InteropConversationsActivity;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4e4;

    iget-object v0, v0, LX/4e4;->A00:LX/0jA;

    const/4 v2, 0x0

    const v1, 0x134d7b2

    iget-object v0, v0, LX/0jA;->A06:LX/0j8;

    invoke-virtual {v0, v2, v1}, LX/0j8;->A04(LX/0I6;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0xa2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationslist/InteropConversationsActivity;->A00:LX/0wo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-super {p0}, LX/0MF;->onStart()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationslist/InteropConversationsActivity;->A00:LX/0wo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationslist/InteropConversationsActivity;->Af1()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v0, 0x7f121d01

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationslist/InteropConversationsActivity;->A00:LX/0wo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationslist/InteropConversationsActivity;->A00:LX/0wo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationslist/InteropConversationsActivity;->A00:LX/0wo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/4xm;->A00(Ljava/lang/Object;I)LX/4xm;

    move-result-object v1

    const v0, -0x25fba059

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto :goto_0

    :cond_4
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic setBackgroundColorForSecondaryFab(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, LX/2sa;->A00(Landroid/view/View;)V

    return-void
.end method

.method public synthetic setSecondFabScaleType(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, LX/2sa;->A01(Landroid/view/View;)V

    return-void
.end method
