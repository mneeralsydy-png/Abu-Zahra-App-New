.class public Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/0Yh;

.field public A01:LX/0Ys;

.field public A02:LX/0Ep;

.field public A03:LX/0D8;

.field public A04:LX/2BQ;

.field public A05:LX/0Z2;

.field public A06:LX/0Zg;

.field public A07:LX/0NZ;

.field public A08:LX/0BO;

.field public A09:LX/0pi;

.field public A0A:LX/07t;

.field public A0B:LX/2sm;

.field public A0C:LX/0kL;

.field public final A0D:LX/0VV;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;->A0A:LX/07t;

    const/16 v0, 0x402

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sm;

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;->A0B:LX/2sm;

    invoke-static {}, LX/1ag;->A0S()LX/0Ep;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;->A02:LX/0Ep;

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;->A03:LX/0D8;

    invoke-static {}, LX/1af;->A0w()LX/0kL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;->A0C:LX/0kL;

    invoke-static {}, LX/1af;->A0u()LX/0NZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;->A07:LX/0NZ;

    invoke-static {}, LX/1ag;->A0F()LX/0VV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;->A0D:LX/0VV;

    invoke-static {}, LX/1af;->A10()LX/0BO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;->A08:LX/0BO;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;->A01:LX/0Ys;

    invoke-static {}, LX/1af;->A0I()LX/0pi;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;->A09:LX/0pi;

    invoke-static {}, LX/1af;->A0a()LX/0Zg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;->A06:LX/0Zg;

    invoke-static {}, LX/1af;->A0H()LX/0Yh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;->A00:LX/0Yh;

    invoke-static {}, LX/1af;->A0Y()LX/0Z2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;->A05:LX/0Z2;

    return-void
.end method

.method public static A00(LX/0Yh;LX/0pi;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;
    .locals 5

    new-instance v4, LX/1hG;

    invoke-direct {v4, p0, p1, p2}, LX/1hG;-><init>(LX/0Yh;LX/0pi;Lcom/whatsapp/infra/core/jid/UserJid;)V

    new-instance v3, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "jid"

    invoke-static {v2, p2, v0}, LX/1ai;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const-string v1, "business_state_id"

    invoke-virtual {v4}, LX/1hG;->A02()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "is_context_status_or_media_reply"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    return-object v3
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, LX/1ai;->A0v(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "provider_category"

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    const-string v1, "business_state_id"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v0, "is_context_status_or_media_reply"

    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v5}, LX/1ac;->A0j(Ljava/lang/String;)LX/0Fq;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid jid="

    invoke-static {v0, v5, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, -0x1

    if-ne v4, v9, :cond_c

    iget-object v5, p0, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;->A0D:LX/0VV;

    invoke-virtual {v5, v3}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v2

    if-eqz v10, :cond_5

    iget-object v8, p0, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;->A02:LX/0Ep;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v6

    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;->A01:LX/0Ys;

    invoke-static {v8, v7, v3}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v1, v0, v9, v5}, LX/0Ys;->A0a(LX/0IB;IZ)Ljava/lang/String;

    move-result-object v2

    packed-switch v10, :pswitch_data_0

    const v0, 0x7f121283

    invoke-static {v6, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v2, p0, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;->A08:LX/0BO;

    const-string v1, "security-and-privacy"

    const-string v0, "end-to-end-encryption-for-business-messages"

    invoke-virtual {v2, v1, v0}, LX/0BO;->A05(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_1
    new-instance v2, LX/05d;

    invoke-direct {v2, v5, v0}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v8, v2, LX/05d;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v6, v2, LX/05d;->A01:Ljava/lang/Object;

    invoke-static {p0}, LX/1aj;->A0n(Landroidx/fragment/app/Fragment;)LX/8In;

    move-result-object v5

    const/16 v0, 0x10

    if-eq v4, v0, :cond_0

    const/16 v1, 0x11

    const/4 v0, 0x0

    if-ne v4, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v3, :cond_2

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/1k3;

    invoke-direct {v1, p0, v3, v0}, LX/1k3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "coex-verify-encryption"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v2}, LX/Ai2;->A04(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;->A0C:LX/0kL;

    invoke-static {v1, v0, v2}, LX/1KA;->A06(Landroid/content/Context;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v7}, LX/1ai;->A1R(Landroid/widget/TextView;)V

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v7, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, 0x5

    invoke-virtual {v7, v0}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v5, v7}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    :goto_4
    invoke-virtual {v5, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A0R(Z)V

    const/16 v0, 0xa

    new-instance v1, LX/2yp;

    invoke-direct {v1, v6, p0, v0}, LX/2yp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f123ec9

    invoke-virtual {v5, v1, v0}, LX/8In;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f1222a9

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/2z7;->A00(Ljava/lang/Object;I)LX/2z7;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;->A0C:LX/0kL;

    invoke-static {v1, v0, v8}, LX/1KA;->A06(Landroid/content/Context;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0Q(Ljava/lang/CharSequence;)V

    goto :goto_4

    :pswitch_0
    const v0, 0x7f12063d

    goto :goto_5

    :pswitch_1
    invoke-static {v8, v3}, LX/1jU;->A00(LX/0Ep;Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    const v0, 0x7f12063f

    if-eqz v1, :cond_4

    const v0, 0x7f120d1b

    :cond_4
    :goto_5
    invoke-static {v6, v2, v5, v7, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;->A06:LX/0Zg;

    invoke-virtual {v0, v3}, LX/0Zg;->A03(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f120d1d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;->A08:LX/0BO;

    const-string v0, "about-safely-communicating-with-whatsapp-support"

    :goto_6
    invoke-virtual {v1, v0}, LX/0BO;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    invoke-static {v0, v3}, LX/1KO;->A01(LX/07B;Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v5

    const v2, 0x7f122996

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "OBWhatsApp Surveys"

    invoke-static {v5, v0, v1, v7, v2}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;->A08:LX/0BO;

    const-string v0, "https://faq.whatsapp.com/general/about-whatsapp-surveys"

    goto :goto_6

    :cond_7
    iget-object v5, p0, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;->A02:LX/0Ep;

    invoke-static {v5, v3}, LX/1J3;->A00(LX/0Ep;Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123b01

    invoke-static {v1, v0}, LX/8pp;->A00(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;->A08:LX/0BO;

    const-string v0, "https://faq.whatsapp.com/general/chats/about-the-official-whatsapp-chat-account"

    goto :goto_6

    :cond_8
    invoke-static {v3}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v2}, LX/0IB;->A0I()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;->A00:LX/0Yh;

    invoke-virtual {v0, v1}, LX/0Yh;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v2

    :goto_7
    invoke-static {v5, v3}, LX/1jU;->A00(LX/0Ep;Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    const v0, 0x7f121283

    if-eqz v1, :cond_9

    const v0, 0x7f123acf

    :cond_9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_a

    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;->A08:LX/0BO;

    const-string v0, "26000103"

    invoke-virtual {v1, v0}, LX/0BO;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "https://www.whatsapp.com/security?lg="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A02:LX/00V;

    invoke-virtual {v1}, LX/00V;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&lc="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LX/00V;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    goto :goto_7

    :cond_c
    new-instance v0, LX/2BQ;

    invoke-direct {v0}, LX/2BQ;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;->A04:LX/2BQ;

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;->A0A:LX/07t;

    invoke-virtual {v0, v3}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v6

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;->A06:LX/0Zg;

    invoke-virtual {v0, v3}, LX/0Zg;->A03(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7f122995

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;->A08:LX/0BO;

    const-string v0, "about-safely-communicating-with-whatsapp-support"

    invoke-virtual {v1, v0}, LX/0BO;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_9
    new-instance v2, LX/05d;

    invoke-direct {v2, v5, v0}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;->A04:LX/2BQ;

    instance-of v0, v3, LX/0vc;

    if-eqz v0, :cond_e

    invoke-static {v3}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;->A05:LX/0Z2;

    move-object v0, v3

    check-cast v0, LX/0vc;

    invoke-virtual {v1, v0}, LX/0Z2;->A02(LX/0vc;)I

    move-result v0

    invoke-static {v0}, LX/2ya;->A01(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/2BQ;->A02:Ljava/lang/Integer;

    const/4 v0, 0x2

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/2BQ;->A00:Ljava/lang/Integer;

    :cond_d
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;->A04:LX/2BQ;

    packed-switch v4, :pswitch_data_1

    :pswitch_2
    const/4 v0, 0x0

    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2BQ;->A03:Ljava/lang/Integer;

    goto/16 :goto_2

    :pswitch_3
    const/4 v0, 0x1

    goto :goto_b

    :pswitch_4
    const/4 v0, 0x2

    goto :goto_b

    :cond_e
    invoke-static {v3}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;->A0D:LX/0VV;

    invoke-virtual {v0, v3}, LX/0VV;->A0E(LX/0Fq;)Z

    move-result v0

    invoke-static {v0}, LX/1al;->A1O(I)Z

    move-result v0

    goto :goto_a

    :cond_f
    iget-object v5, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    invoke-static {v5, v3}, LX/1KO;->A01(LX/07B;Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v5

    const v2, 0x7f122996

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "OBWhatsApp Surveys"

    invoke-static {v5, v0, v1, v7, v2}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v5

    const-string v0, "https://faq.whatsapp.com/general/about-whatsapp-surveys"

    :goto_c
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_9

    :cond_10
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;->A02:LX/0Ep;

    invoke-static {v0, v3}, LX/1J3;->A00(LX/0Ep;Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123b01

    invoke-static {v1, v0}, LX/8pp;->A00(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "https://faq.whatsapp.com/general/chats/about-the-official-whatsapp-chat-account"

    goto :goto_c

    :cond_11
    if-eqz v2, :cond_13

    const/16 v0, 0x10

    if-ne v4, v0, :cond_13

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    const/16 v0, 0x467f

    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const v1, 0x7f122997

    if-nez v0, :cond_12

    :pswitch_5
    const v1, 0x7f122990

    :cond_12
    :goto_d
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_e
    invoke-static {v4}, LX/1hG;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "https://www.whatsapp.com/security"

    goto :goto_c

    :cond_13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    packed-switch v4, :pswitch_data_2

    :pswitch_6
    const/4 v5, 0x0

    goto :goto_e

    :pswitch_7
    const v1, 0x7f122991

    goto :goto_d

    :pswitch_8
    const v1, 0x7f12298c

    goto :goto_d

    :pswitch_9
    const v1, 0x7f122994

    goto :goto_d

    :pswitch_a
    const v1, 0x7f121d81

    if-nez v6, :cond_12

    const/16 v0, 0x3847

    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const v1, 0x7f122992

    if-eqz v0, :cond_12

    const v1, 0x7f122993

    goto :goto_d

    :cond_14
    const/16 v0, 0x10

    if-eq v4, v0, :cond_15

    const/16 v0, 0x11

    if-eq v4, v0, :cond_15

    const-string v0, "https://faq.whatsapp.com/1148840052398648"

    goto :goto_c

    :cond_15
    const-string v0, "https://faq.whatsapp.com/1520500555178162"

    goto :goto_c

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;->A04:LX/2BQ;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2BQ;->A01:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;->A03:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_0
    return-void
.end method
