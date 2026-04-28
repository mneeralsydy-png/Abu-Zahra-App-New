.class public LX/30L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/30L;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/30L;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/30L;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/30L;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget v0, p0, LX/30L;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/30L;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/30L;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v4, p0, LX/30L;->A01:Ljava/lang/Object;

    check-cast v4, LX/1i3;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1200c3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object v2, v4, LX/1i3;->A3M:LX/0NZ;

    invoke-static {v4}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/0NZ;->Bwt(Landroid/content/Context;Landroid/net/Uri;LX/1J1;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v6, p0, LX/30L;->A00:Ljava/lang/Object;

    check-cast v6, LX/24r;

    iget-object v5, p0, LX/30L;->A01:Ljava/lang/Object;

    check-cast v5, LX/0Fq;

    iget-object v4, p0, LX/30L;->A02:Ljava/lang/String;

    iget-object v0, v6, LX/24r;->A0A:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    iget-object v3, v6, LX/24r;->A0B:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v0, :cond_1

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    new-instance v2, Lcom/whatsapp/conversation/ui/ChangeNumberNotificationDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/conversation/ui/ChangeNumberNotificationDialogFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "convo_jid"

    invoke-static {v1, v3, v0}, LX/1ai;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const-string v0, "new_jid"

    invoke-static {v1, v5, v0}, LX/1ai;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const-string v0, "old_display_name"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    iget-object v0, v6, LX/3NT;->A01:LX/0tE;

    invoke-interface {v0}, LX/0tE;->BvX()LX/0MF;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_1
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v6, LX/24r;->A0D:LX/0tz;

    iget-object v3, v6, LX/3NT;->A01:LX/0tE;

    invoke-interface {v3}, LX/0tE;->BvX()LX/0MF;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/0tz;->A04(Landroid/content/Context;LX/0Fq;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    invoke-interface {v3}, LX/0tE;->BvX()LX/0MF;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_2
    iget-object v2, p0, LX/30L;->A00:Ljava/lang/Object;

    check-cast v2, LX/1lC;

    iget-object v1, p0, LX/30L;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/30L;->A01:Ljava/lang/Object;

    check-cast v0, LX/0fJ;

    invoke-static {v2, v1, v0, p1}, LX/1lC;->setupClickListener$lambda$0(LX/1lC;Ljava/lang/String;LX/0fJ;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/30L;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v1, p0, LX/30L;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/30L;->A01:Ljava/lang/Object;

    check-cast v0, LX/1le;

    invoke-static {v2, v1, v0, p1}, LX/1le;->setUpLocation$lambda$4$lambda$3$lambda$2(Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/String;LX/1le;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
