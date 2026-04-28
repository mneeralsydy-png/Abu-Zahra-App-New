.class public final Lcom/whatsapp/conversation/conversationslist/RequestsConversationsFragment;
.super Lcom/whatsapp/conversation/conversationslist/FolderConversationsFragment;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/5pd;

.field public final A03:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/whatsapp/conversationslist/ConversationsFragment;-><init>()V

    invoke-static {}, LX/1ad;->A0m()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationslist/RequestsConversationsFragment;->A00:LX/05V;

    const/16 v0, 0x117

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0x3ba

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationslist/RequestsConversationsFragment;->A01:LX/05V;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    new-instance v2, LX/0P4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, LX/31f;

    invoke-direct {v0, p0, v1}, LX/31f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, p0, v2}, LX/0sj;->A03(LX/0P5;LX/0Lq;LX/0P3;)LX/5pd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationslist/RequestsConversationsFragment;->A02:LX/5pd;

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/3W2;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationslist/RequestsConversationsFragment;->A03:LX/00j;

    return-void
.end method


# virtual methods
.method public A2B()V
    .locals 1

    invoke-super {p0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2B()V

    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0w:LX/15r;

    invoke-virtual {v0}, LX/15r;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1am;->A11(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public A2J(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method public A2O()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public A2Q()I
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "extra_requests_entry_point"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/16 v1, 0x59

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    const/16 v1, 0x5a

    if-eq v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public A2T(Z)Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public A2X()V
    .locals 2

    invoke-super {p0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2X()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0K:LX/0MM;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0MM;->A01:LX/0MO;

    sget-object v0, LX/0MO;->A04:LX/0MO;

    invoke-virtual {v1, v0}, LX/0MO;->A00(LX/0MO;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0w:LX/15r;

    invoke-virtual {v0}, LX/15r;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1am;->A11(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public A2b()V
    .locals 2

    invoke-virtual {p0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1m:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public A2c()V
    .locals 12

    invoke-super {p0}, Lcom/whatsapp/conversation/conversationslist/FolderConversationsFragment;->A2c()V

    iget-object v5, p0, Lcom/whatsapp/conversation/conversationslist/RequestsConversationsFragment;->A03:LX/00j;

    invoke-static {v5}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2be5

    invoke-static {v1, v0}, LX/1ac;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4G:LX/07B;

    invoke-static {v0, v4}, LX/1af;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    sget-object v0, LX/AhJ;->A0A:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3T:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08g;

    invoke-static {v0, v4}, LX/1ak;->A1I(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationslist/RequestsConversationsFragment;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0o(LX/05V;)LX/1AS;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v7

    const v2, 0x7f124204

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2z:LX/00q;

    invoke-static {v0}, LX/1ac;->A0g(LX/00q;)LX/07t;

    move-result-object v0

    invoke-static {v0}, LX/1ai;->A0x(LX/07t;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v3, v2}, LX/1ak;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a45

    const v0, 0x7f0608dd

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v11

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/3P2;->A00(Ljava/lang/Object;I)LX/3P2;

    move-result-object v8

    const-string v10, "messaging-privacy-settings"

    invoke-virtual/range {v6 .. v11}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5, v3}, LX/1al;->A1K(LX/00j;I)V

    return-void
.end method

.method public A2q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A2s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A2t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A2u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A2v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A2y(LX/0Fq;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A30(Ljava/util/Set;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A31(Ljava/util/Set;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
