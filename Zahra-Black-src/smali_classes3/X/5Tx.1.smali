.class public LX/5Tx;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/00j;I)V
    .locals 1

    iput p2, p0, LX/5Tx;->$t:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/5Tx;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/5Tx;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0Ly;I)V
    .locals 1

    iput p2, p0, LX/5Tx;->$t:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/5Tx;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/5Tx;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    iput p2, p0, LX/5Tx;->$t:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/5Tx;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/5Tx;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/5Tx;->$t:I

    iput-object p2, p0, LX/5Tx;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/5Tx;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/5Tx;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/5Tx;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v0, p0, LX/5Tx;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, LX/0Ly;->AWe()LX/0Of;

    move-result-object v2

    :cond_1
    return-object v2

    :pswitch_1
    iget-object v0, p0, LX/5Tx;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_2
    iget-object v0, p0, LX/5Tx;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Ly;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/5Tx;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_3
    iget-object v0, p0, LX/5Tx;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1ak;->A0D(Ljava/lang/Object;)LX/0Lo;

    move-result-object v1

    instance-of v0, v1, LX/0Ln;

    if-eqz v0, :cond_8

    check-cast v1, LX/0Ln;

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/0Ln;->AWe()LX/0Of;

    move-result-object v2

    return-object v2

    :pswitch_3
    iget-object v0, p0, LX/5Tx;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    iget-object v1, v0, LX/0MA;->A00:Landroid/view/View;

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    const-class v0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    invoke-static {v1, v0}, LX/4St;->A00(Landroid/view/ViewGroup;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :pswitch_4
    iget-object v2, p0, LX/5Tx;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;

    iget-object v1, p0, LX/5Tx;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/SearchView;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-boolean v0, v2, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A03:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->A0F()V

    iput-boolean v0, v2, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A03:Z

    :cond_4
    :goto_2
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :cond_5
    iget-object v0, v2, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A06:LX/0NS;

    invoke-virtual {v0, v1}, LX/0NS;->A01(Landroid/view/View;)V

    goto :goto_2

    :pswitch_5
    iget-object v1, p0, LX/5Tx;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/5Tx;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A12(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qz;

    iget-object v0, v0, LX/4qz;->A01:LX/0IB;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :pswitch_6
    iget-object v1, p0, LX/5Tx;->A01:Ljava/lang/Object;

    check-cast v1, LX/440;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v2, v1, LX/440;->A02:LX/1h2;

    iget-object v1, p0, LX/5Tx;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0a4b

    invoke-static {v1, v2, v0}, LX/1I9;->A01(Landroid/view/View;LX/1h2;I)LX/1I9;

    move-result-object v2

    const/4 v1, 0x1

    iget-object v0, v2, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    return-object v2

    :pswitch_7
    iget-object v0, p0, LX/5Tx;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/favorite/FavoritePicker;

    invoke-static {v0}, LX/3bF;->A0a(Lcom/whatsapp/calling/ui/favorite/FavoritePicker;)LX/3lj;

    move-result-object v2

    iget-object v1, p0, LX/5Tx;->A00:Ljava/lang/Object;

    check-cast v1, LX/0IB;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v1, :cond_6

    iget-object v0, v2, LX/3lj;->A0D:LX/0Z2;

    invoke-virtual {v0, v1}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_8
    iget-object v1, p0, LX/5Tx;->A01:Ljava/lang/Object;

    check-cast v1, LX/3p1;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v2, v1, LX/3p1;->A04:LX/1h2;

    iget-object v1, p0, LX/5Tx;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1b8e

    invoke-static {v1, v2, v0}, LX/1I9;->A01(Landroid/view/View;LX/1h2;I)LX/1I9;

    move-result-object v2

    const/4 v0, 0x1

    iget-object v1, v2, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-object v2

    :pswitch_9
    iget-object v1, p0, LX/5Tx;->A01:Ljava/lang/Object;

    check-cast v1, LX/3p3;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v2, v1, LX/3p3;->A04:LX/1h2;

    iget-object v1, p0, LX/5Tx;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1b8e

    invoke-static {v1, v2, v0}, LX/1I9;->A01(Landroid/view/View;LX/1h2;I)LX/1I9;

    move-result-object v2

    const/4 v0, 0x1

    iget-object v1, v2, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-object v2

    :pswitch_a
    iget-object v1, p0, LX/5Tx;->A01:Ljava/lang/Object;

    check-cast v1, LX/43x;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/43x;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0kR;

    iget-object v0, p0, LX/5Tx;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "call-initiation-contact-view-holder"

    invoke-virtual {v2, v1, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    move-result-object v2

    return-object v2

    :pswitch_b
    iget-object v0, p0, LX/5Tx;->A01:Ljava/lang/Object;

    check-cast v0, LX/4dE;

    iget-object v0, v0, LX/4dE;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x11

    new-instance v3, LX/5Lx;

    invoke-direct {v3, v1, v0}, LX/5Lx;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/5Tx;->A00:Ljava/lang/Object;

    check-cast v2, LX/0QP;

    sget-object v1, LX/1g2;->A00:LX/3ak;

    const-string v0, ""

    invoke-static {v0, v2, v3, v1}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3ak;)LX/0k5;

    move-result-object v2

    return-object v2

    :pswitch_c
    iget-object v6, p0, LX/5Tx;->A01:Ljava/lang/Object;

    check-cast v6, LX/4dE;

    iget-object v0, v6, LX/4dE;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->canCameraBindToCameraProcessor()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, ""

    new-instance v5, LX/57u;

    invoke-direct {v5, v0}, LX/57u;-><init>(Ljava/lang/String;)V

    :goto_4
    iget-object v0, v6, LX/4dE;->A08:LX/00j;

    invoke-static {v0}, LX/3bD;->A1F(LX/00j;)LX/0MT;

    move-result-object v4

    iget-object v0, v6, LX/4dE;->A05:LX/00j;

    invoke-static {v0}, LX/3bD;->A1F(LX/00j;)LX/0MT;

    move-result-object v3

    iget-object v0, v6, LX/4dE;->A06:LX/00j;

    invoke-static {v0}, LX/3bD;->A1F(LX/00j;)LX/0MT;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v0, LX/5Pr;

    invoke-direct {v0, v6, v2}, LX/5Pr;-><init>(LX/4dE;LX/0gH;)V

    invoke-static {v0, v4, v3, v1}, LX/3bw;->A00(LX/097;LX/0MT;LX/0MT;LX/0MT;)LX/3QY;

    move-result-object v3

    const/16 v1, 0xa

    new-instance v0, LX/5Pi;

    invoke-direct {v0, v1, v2}, LX/5Pi;-><init>(ILX/0gH;)V

    new-instance v2, LX/JZx;

    invoke-direct {v2, v5, v0, v3}, LX/JZx;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;LX/0MT;)V

    iget-object v1, p0, LX/5Tx;->A00:Ljava/lang/Object;

    check-cast v1, LX/0QP;

    invoke-static {}, LX/3bF;->A12()LX/3Qp;

    move-result-object v0

    invoke-static {v5, v1, v2, v0}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3ak;)LX/0k5;

    move-result-object v2

    return-object v2

    :cond_7
    sget-object v5, LX/57w;->A00:LX/57w;

    goto :goto_4

    :cond_8
    sget-object v2, LX/0Oh;->A00:LX/0Oh;

    return-object v2

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
