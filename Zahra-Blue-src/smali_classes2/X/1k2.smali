.class public LX/1k2;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/1k2;->$t:I

    iput-object p1, p0, LX/1k2;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget v0, p0, LX/1k2;->$t:I

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/1k2;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/DialogFragment;

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.status.audienceselector.StatusPrivacyActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v4}, LX/0sj;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :cond_0
    iget-object v2, p0, LX/1k2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;

    iget-object v0, v2, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0E:LX/05V;

    invoke-static {v0}, LX/1ah;->A09(LX/05V;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.profile.ui.AboutStatusPrivacyActivity"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v0, 0x3e9

    invoke-virtual {v2, v1, v0}, LX/0MF;->A4o(Landroid/content/Intent;I)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    iget v1, p0, LX/1k2;->$t:I

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1k2;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040004

    const v0, 0x7f06001b

    invoke-static {v2, v3, v1, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_0
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v1, p0, LX/1k2;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f0608dd

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method
