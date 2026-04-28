.class public LX/4HK;
.super LX/195;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/57g;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/57g;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/4HK;->A01:LX/57g;

    iput p3, p0, LX/4HK;->A00:I

    iput-object p2, p0, LX/4HK;->A02:Ljava/lang/String;

    invoke-direct {p0}, LX/195;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 7

    iget-object v3, p0, LX/4HK;->A01:LX/57g;

    invoke-static {v3}, LX/57g;->A09(LX/57g;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/57g;->A0d:LX/00q;

    invoke-static {v0}, LX/1ad;->A0w(LX/00q;)LX/AhV;

    move-result-object v4

    iget-object v2, v3, LX/57g;->A0z:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v0, v3, LX/57g;->A10:LX/3lN;

    invoke-virtual {v0}, LX/3lN;->A0X()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v2, v0}, LX/AhV;->A0D(Lcom/whatsapp/infra/core/jid/Jid;LX/0MA;Z)V

    return-void

    :cond_0
    iget-object v1, v3, LX/57g;->A14:LX/07B;

    const/16 v0, 0x20f6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v3, LX/57g;->A10:LX/3lN;

    iget-object v0, v2, LX/3lN;->A00:LX/0IB;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0IB;->A0N()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    :goto_0
    iget-object v0, v2, LX/3lN;->A00:LX/0IB;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0IB;->A09()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v4, v3, LX/57g;->A0z:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v0, v2, LX/3lN;->A00:LX/0IB;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0IB;->A09()Ljava/lang/String;

    move-result-object v3

    :goto_2
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, Lcom/whatsapp/business/biz/education/fragment/MetaVerifiedBusinessAccountEducationBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/business/biz/education/fragment/MetaVerifiedBusinessAccountEducationBottomSheet;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "verified_name"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2, v4}, LX/1al;->A0s(Landroid/os/Bundle;Landroidx/fragment/app/DialogFragment;LX/0MA;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, v2, LX/3lN;->A00:LX/0IB;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0IB;->A0O()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v6, v3, LX/57g;->A0z:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget v5, p0, LX/4HK;->A00:I

    iget-object v4, p0, LX/4HK;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/57g;->A10:LX/3lN;

    invoke-virtual {v0}, LX/3lN;->A0X()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/1ae;->A0B(Ljava/lang/Object;I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.chatinfo.businessupsell.BusinessProfileEducation"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "key_extra_verified_level"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "key_extra_business_name"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "key_extra_business_jid"

    invoke-static {v2, v3, v0}, LX/1ad;->A1O(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, LX/0MF;->A4n(Landroid/content/Intent;)V

    return-void
.end method
