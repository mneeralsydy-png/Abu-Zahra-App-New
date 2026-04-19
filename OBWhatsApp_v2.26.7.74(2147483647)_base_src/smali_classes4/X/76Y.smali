.class public final LX/76Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/Toast;

.field public final A01:LX/05f;

.field public final A02:LX/0ul;

.field public final A03:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x16e4

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ul;

    iput-object v0, p0, LX/76Y;->A02:LX/0ul;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/76Y;->A03:LX/0NI;

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/76Y;->A01:LX/05f;

    return-void
.end method


# virtual methods
.method public final A00(LX/0N0;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 9

    iget-object v0, p0, LX/76Y;->A00:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    if-eqz p4, :cond_3

    const/4 v6, 0x0

    if-eqz p3, :cond_6

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    const/16 v6, 0x2a

    if-eqz p5, :cond_1

    const/16 v6, 0x2b

    :cond_1
    invoke-static {p3}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :goto_0
    const/4 v5, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p0, LX/76Y;->A02:LX/0ul;

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v2, "ephemeral_view_once"

    iget-object v1, v1, LX/0ul;->A00:LX/0un;

    invoke-virtual {v1, v5, v2}, LX/0un;->A01(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v8, "view_once_nux_v2"

    invoke-virtual {p1, v8}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "IN_GROUP"

    const-string v2, "MESSAGE_TYPE"

    const-string v1, "CHAT_JID"

    invoke-static {v4, v0, v1}, LX/1ai;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "FORCE_SHOW"

    invoke-virtual {v4, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;

    invoke-direct {v0}, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;-><init>()V

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-virtual {v0, p1, v8}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iput-object v5, p0, LX/76Y;->A00:Landroid/widget/Toast;

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, LX/76Y;->A01:LX/05f;

    invoke-static {v1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/05f;->A1Y:LX/00q;

    invoke-static {v1}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "view_once_nux_secondary"

    invoke-interface {v1, v4, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "CHAT_JID"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MESSAGE_TYPE"

    invoke-virtual {v3, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    const-string v0, "IN_GROUP"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Lcom/whatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;

    invoke-direct {v0}, Lcom/whatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-virtual {v0, p1, v4}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_2

    iget-object v2, p0, LX/76Y;->A03:LX/0NI;

    const/16 v1, 0x11

    const/4 v0, 0x0

    invoke-virtual {v2, p2, v1, v0}, LX/0NI;->A02(Ljava/lang/CharSequence;II)Landroid/widget/Toast;

    move-result-object v5

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    const/4 v1, 0x0

    goto/16 :goto_0
.end method
