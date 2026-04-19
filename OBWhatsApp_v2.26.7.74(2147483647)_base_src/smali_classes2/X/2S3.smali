.class public LX/2S3;
.super LX/195;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/chat/info/views/EncryptionInfoView;LX/485;LX/1CU;I)V
    .locals 0

    iput p4, p0, LX/2S3;->$t:I

    if-eqz p4, :cond_0

    iput-object p2, p0, LX/2S3;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/2S3;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/2S3;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, LX/195;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/2S3;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/2S3;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/2S3;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
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

    iput p4, p0, LX/2S3;->$t:I

    iput-object p2, p0, LX/2S3;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/2S3;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/2S3;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/195;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 14

    iget v0, p0, LX/2S3;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/2S3;->A02:Ljava/lang/Object;

    check-cast v1, LX/1pw;

    iget-object v0, v1, LX/1pw;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v5, v1, LX/1pw;->A00:LX/9yS;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/2S3;->A01:Ljava/lang/Object;

    check-cast v0, LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2S3;->A00:Ljava/lang/Object;

    check-cast v1, LX/3YD;

    check-cast v1, LX/3MD;

    iget v0, v1, LX/3MD;->$t:I

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/3MD;->A00:Ljava/lang/Object;

    check-cast v0, LX/HE8;

    invoke-virtual {v0, v5, v2}, LX/HE8;->A0q(LX/9yS;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/2S3;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/chat/info/views/EncryptionInfoView;

    iget-object v0, v3, Lcom/whatsapp/chat/info/views/EncryptionInfoView;->A01:LX/0Z2;

    iget-object v6, p0, LX/2S3;->A00:Ljava/lang/Object;

    check-cast v6, LX/0vc;

    invoke-virtual {v0, v6}, LX/0Z2;->A0f(LX/0vc;)Z

    move-result v0

    const/4 v5, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/whatsapp/chat/info/views/EncryptionInfoView;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AH;

    const-class v0, LX/0Bw;

    invoke-virtual {v1, v0}, LX/0AH;->A01(Ljava/lang/Class;)LX/07R;

    const/4 v2, 0x4

    const/4 v1, 0x0

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;->A00(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/chat/info/views/EncryptionInfoView;->A02:LX/0MA;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, LX/2S3;->A01:Ljava/lang/Object;

    check-cast v1, LX/485;

    if-eqz v1, :cond_0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/485;->A06:Ljava/lang/Boolean;

    return-void

    :cond_1
    iget-object v4, v3, Lcom/whatsapp/chat/info/views/EncryptionInfoView;->A02:LX/0MA;

    iget-object v0, v3, Lcom/whatsapp/chat/info/views/EncryptionInfoView;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AH;

    const-class v0, LX/0CY;

    invoke-virtual {v1, v0}, LX/0AH;->A01(Ljava/lang/Class;)LX/07R;

    const/4 v3, 0x0

    new-instance v2, Lcom/whatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "jid"

    invoke-static {v1, v6, v0}, LX/1ai;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const-string v0, "provider_category"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "display_name"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-virtual {v4, v2, v3}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/2S3;->A02:Ljava/lang/Object;

    check-cast v4, LX/2yN;

    iget-object v3, v4, LX/2yN;->A00:LX/1MM;

    const-string v2, "message"

    if-eqz v3, :cond_f

    iget-object v0, v3, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_e

    iget-boolean v0, v0, LX/5pn;->A14:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2S3;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/media/SendMediaMessageManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Lcom/whatsapp/media/SendMediaMessageManager;->A06(LX/1J1;Z)V

    :cond_2
    iget-object v1, p0, LX/2S3;->A00:Ljava/lang/Object;

    check-cast v1, LX/0nK;

    iget-object v0, v4, LX/2yN;->A00:LX/1MM;

    if-eqz v0, :cond_f

    invoke-virtual {v1, v0}, LX/0nK;->A0H(LX/1ML;)V

    return-void

    :pswitch_2
    iget-object v4, p0, LX/2S3;->A02:Ljava/lang/Object;

    check-cast v4, LX/2yN;

    iget-object v2, v4, LX/2yN;->A00:LX/1MM;

    const-string v3, "message"

    if-eqz v2, :cond_12

    iget-object v1, v2, LX/1MM;->A01:LX/5pn;

    if-eqz v1, :cond_10

    iget-boolean v0, v1, LX/5pn;->A0q:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/5pn;->A11:Z

    if-eqz v0, :cond_0

    :cond_3
    iget-boolean v0, v1, LX/5pn;->A14:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/1MM;->B5q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v1, LX/5pn;->A0C:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "worker-conversation-row-sticker-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/2yN;->A00:LX/1MM;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/2S3;->A01:Ljava/lang/Object;

    check-cast v2, LX/07C;

    iget-object v1, p0, LX/2S3;->A00:Ljava/lang/Object;

    const/16 v0, 0x23

    invoke-static {v4, v1, v0}, LX/3P8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3P8;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/07C;->Bwn(Ljava/lang/Runnable;Ljava/lang/String;)Z

    return-void

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/2S3;->A01:Ljava/lang/Object;

    check-cast v1, LX/0XG;

    if-eqz v1, :cond_4

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/9wb;->A0Q(Landroid/content/Context;LX/0XG;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v4, p0, LX/2S3;->A02:Ljava/lang/Object;

    check-cast v4, LX/2yN;

    iget-object v0, v4, LX/2yN;->A00:LX/1MM;

    const-string v3, "message"

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/1MM;->A01:LX/5pn;

    if-eqz v1, :cond_11

    iget-boolean v0, v1, LX/5pn;->A0q:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/5pn;->A14:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2S3;->A00:Ljava/lang/Object;

    check-cast v0, LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0pB;

    iget-object v1, v4, LX/2yN;->A00:LX/1MM;

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v0}, LX/0pB;->A09(LX/1ML;ZZ)V

    return-void

    :cond_5
    iget-object v4, v5, LX/9yS;->A03:Ljava/lang/String;

    if-nez v4, :cond_6

    iget-object v4, v5, LX/9yS;->A05:Ljava/lang/String;

    :cond_6
    iget-object v3, v1, LX/3MD;->A00:Ljava/lang/Object;

    check-cast v3, LX/2xR;

    iget-object v2, v3, LX/2xR;->A09:LX/1nK;

    iget-object v1, v5, LX/9yS;->A02:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string v1, ""

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v4, v1, v0}, LX/1nK;->A0Y(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/2xR;->A08:LX/1ff;

    invoke-virtual {v0}, LX/1ff;->A02()V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/2S3;->A01:Ljava/lang/Object;

    check-cast v1, LX/485;

    if-eqz v1, :cond_8

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/485;->A06:Ljava/lang/Boolean;

    :cond_8
    iget-object v0, p0, LX/2S3;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chat/info/views/EncryptionInfoView;

    iget-object v5, v0, Lcom/whatsapp/chat/info/views/EncryptionInfoView;->A02:LX/0MA;

    iget-object v0, v0, Lcom/whatsapp/chat/info/views/EncryptionInfoView;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AH;

    const-class v0, LX/0By;

    invoke-virtual {v1, v0}, LX/0AH;->A01(Ljava/lang/Class;)LX/07R;

    iget-object v4, p0, LX/2S3;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/infra/core/jid/Jid;

    const/4 v3, 0x0

    new-instance v2, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "jid"

    invoke-static {v1, v4, v0}, LX/1ai;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const-string v0, "business_state_id"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v1, v2, v5}, LX/1al;->A0s(Landroid/os/Bundle;Landroidx/fragment/app/DialogFragment;LX/0MA;)V

    return-void

    :pswitch_5
    iget-object v2, p0, LX/2S3;->A00:Ljava/lang/Object;

    check-cast v2, LX/24k;

    iget-object v1, v2, LX/24k;->A02:LX/0In;

    iget-object v0, p0, LX/2S3;->A01:Ljava/lang/Object;

    check-cast v0, LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0In;->A05(LX/0Fq;)V

    iget-object v0, p0, LX/2S3;->A02:Ljava/lang/Object;

    check-cast v0, LX/3Ye;

    if-eqz v0, :cond_9

    invoke-interface {v0, v2}, LX/3Ye;->BSq(LX/3NT;)V

    return-void

    :cond_9
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/3NT;->A09(Z)V

    return-void

    :pswitch_6
    new-instance v0, LX/4tT;

    invoke-direct {v0}, LX/4tT;-><init>()V

    iget-object v4, p0, LX/2S3;->A00:Ljava/lang/Object;

    check-cast v4, LX/25d;

    iget-object v0, v4, LX/25d;->A01:LX/07t;

    invoke-static {v0}, LX/1af;->A0j(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v6

    invoke-static {v0}, LX/1ai;->A0x(LX/07t;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, LX/4rR;

    invoke-direct {v5}, LX/4rR;-><init>()V

    iget-object v0, v5, LX/4rR;->A09:LX/4fd;

    iput-object v1, v0, LX/4fd;->A01:Ljava/lang/String;

    invoke-static {v6}, LX/15C;->A04(LX/0Fq;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x2

    invoke-virtual/range {v5 .. v10}, LX/4rR;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v2, v4, LX/25d;->A02:LX/00V;

    iget-object v1, v4, LX/25d;->A00:LX/0my;

    new-instance v0, LX/4su;

    invoke-direct {v0, v1, v2}, LX/4su;-><init>(LX/0my;LX/00V;)V

    :try_start_0
    invoke-virtual {v0, v5}, LX/4su;->A02(LX/4rR;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v5, p0, LX/2S3;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/infra/core/jid/Jid;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v3, "jid"

    invoke-static {v5, v10, v6}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.contact.ui.viewsharedcontacts.ViewSharedContactArrayActivity"

    invoke-static {v2, v1, v0}, LX/1aj;->A0B(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "edit_mode"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v1, v5, v3}, LX/1ad;->A1O(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const-string v0, "vcard"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, v4}, LX/1ao;->A0c(Landroid/content/Intent;Landroid/view/View;)V

    goto :goto_1
    :try_end_0
    .catch LX/4Ne; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ReciprocalShare"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, p0, LX/2S3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A11(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/2S3;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    iget-object v0, p0, LX/2S3;->A00:Ljava/lang/Object;

    check-cast v0, LX/25e;

    iget-object v1, v0, LX/25e;->A01:LX/1gL;

    const/4 v0, 0x0

    invoke-virtual {v1, v2}, LX/1gL;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v4, p0, LX/2S3;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.contact.ui.viewsharedcontacts.ViewSharedContactArrayActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "edit_mode"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "vcard_sender_infos"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-static {v4, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_8
    iget-object v5, p0, LX/2S3;->A02:Ljava/lang/Object;

    check-cast v5, LX/279;

    iget-object v0, v5, LX/1i3;->A0N:LX/00q;

    invoke-static {v0}, LX/1ai;->A0E(LX/00q;)LX/1Kk;

    move-result-object v1

    iget-object v0, p0, LX/2S3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1Kk;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v4, v5, LX/279;->A03:LX/0MA;

    const/4 v3, 0x0

    new-instance v2, LX/33x;

    invoke-direct {v2, v4, v5, v3}, LX/33x;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.DialogInterface"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12291d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3, v3}, LX/4mJ;->A01(LX/3YK;Ljava/lang/String;IZ)Lcom/whatsapp/blocklist/UnblockDialogFragment;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0M7;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_a
    iget-object v0, p0, LX/2S3;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Fq;

    invoke-static {v5, v0}, LX/279;->A05(LX/279;LX/0Fq;)V

    return-void

    :pswitch_9
    iget-object v4, p0, LX/2S3;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;

    iget-object v3, p0, LX/2S3;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v2, p0, LX/2S3;->A01:Ljava/lang/Object;

    check-cast v2, LX/1CU;

    iget-object v9, v4, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A0C:LX/2nP;

    iget-object v0, v4, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A09:LX/0IB;

    invoke-static {v0}, LX/4Sl;->A00(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v4, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A09:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v10

    :goto_2
    iget-object v12, v4, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A0D:Ljava/util/List;

    iget-object v13, v4, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A0E:[B

    iget-object v0, v4, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A0B:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v11

    if-nez v10, :cond_b

    const-string v0, "UserActionsGroups - Missing group name during invite"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_b
    iget-object v0, v9, LX/2nP;->A05:LX/07t;

    invoke-static {v0}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v8

    iget-object v1, v9, LX/2nP;->A0B:LX/0NI;

    const/4 v6, 0x0

    const v0, 0x7f121bee

    invoke-virtual {v1, v6, v0}, LX/0NI;->A07(II)V

    iget-object v0, v9, LX/2nP;->A07:LX/07C;

    new-instance v7, LX/3OK;

    invoke-direct/range {v7 .. v13}, LX/3OK;-><init>(Lcom/whatsapp/infra/core/jid/PhoneUserJid;LX/2nP;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[B)V

    invoke-interface {v0, v7}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Landroid/app/Activity;->setResult(I)V

    iget-object v10, v4, LX/0MA;->A0C:LX/0NI;

    iget-object v9, v4, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A0A:LX/00V;

    const v8, 0x7f1000f8

    iget-object v0, v4, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v7

    iget-object v5, v4, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A0D:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v7, v5, v6}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v9, v7, v8, v0, v1}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    invoke-static {v4, v2, v3}, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A0O(Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;LX/1CU;Ljava/util/ArrayList;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :cond_c
    iget-object v1, v4, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A04:LX/0Ys;

    iget-object v0, v4, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A09:LX/0IB;

    invoke-virtual {v1, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :pswitch_a
    iget-object v0, p0, LX/2S3;->A02:Ljava/lang/Object;

    check-cast v0, LX/1le;

    invoke-static {v0}, LX/1le;->A00(LX/1le;)LX/5qB;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/2S3;->A00:Ljava/lang/Object;

    check-cast v0, LX/7A8;

    iget-wide v5, v0, LX/7A8;->A00:D

    iget-wide v7, v0, LX/7A8;->A01:D

    iget-object v0, p0, LX/2S3;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Oa;

    iget-object v0, v0, LX/1Oa;->A02:LX/7BU;

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    iget-object v3, v0, LX/7BU;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/7BU;->A01:Ljava/lang/String;

    :goto_3
    invoke-virtual/range {v1 .. v8}, LX/5qB;->A09(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;DD)V

    return-void

    :cond_d
    move-object v3, v4

    goto :goto_3

    :cond_e
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_10
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
