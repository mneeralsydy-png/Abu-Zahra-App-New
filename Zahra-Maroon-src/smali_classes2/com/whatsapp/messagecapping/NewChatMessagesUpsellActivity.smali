.class public final Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:Lcom/google/common/base/Optional;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/01w;

.field public final A0E:Lcom/google/common/base/Optional;

.field public final A0F:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v0, 0x80f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;->A03:LX/05V;

    const/16 v0, 0x41bc

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;->A05:LX/05V;

    const/16 v0, 0x41bb

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;->A04:LX/05V;

    const/16 v0, 0x3ba

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;->A08:LX/05V;

    invoke-static {}, LX/1aj;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;->A02:LX/05V;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;->A0D:LX/01w;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x14

    invoke-static {p0, v1, v0}, LX/3WD;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;->A0C:LX/00j;

    const/16 v0, 0x3ea

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;->A07:LX/05V;

    const/16 v0, 0x41bf

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0x1af

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;->A0F:Lcom/google/common/base/Optional;

    const/16 v0, 0x1cf

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;->A0E:Lcom/google/common/base/Optional;

    const/16 v0, 0x41c1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;->A06:LX/05V;

    const/16 v0, 0x176

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;->A09:Lcom/google/common/base/Optional;

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/3Pr;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;->A0A:LX/00j;

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/3Pr;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;->A0B:LX/00j;

    const-string v0, "first_warning"

    iput-object v0, p0, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;->A00:Ljava/lang/String;

    return-void
.end method

.method public static final A0O(Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 7

    move-object v3, p0

    iget-object v0, p0, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8DN;

    const v1, 0x7f040a45

    const v0, 0x7f0608dd

    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result p0

    const/16 v0, 0x9

    new-instance v4, LX/3NW;

    invoke-direct {v4, v0}, LX/3NW;-><init>(I)V

    const-string v6, "new-chats-usage"

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, LX/8DN;->A05(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x4de1

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 v0, 0x65

    if-ne p1, v0, :cond_0

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    const-string v0, "NewChatMessagesUpsellActivity.kt"

    invoke-static {p0, p3, v0, p2}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/1an;->A0x(LX/0M3;)V

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0e0b7d

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    iget-object v1, p0, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;->A0E:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "create"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    const v0, -0x10ae708d

    invoke-static {p1, p0, v0}, LX/1ak;->A1W(Landroid/view/MenuItem;Ljava/lang/Object;I)Z

    move-result v4

    iget-object v0, p0, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;->A06:LX/05V;

    invoke-static {v0}, LX/1ae;->A0p(LX/05V;)LX/2yA;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;->A0A:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v2

    const-string v1, "back"

    iget-object v0, p0, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;->A00:Ljava/lang/String;

    invoke-virtual {v3, v2, v4, v1, v0}, LX/2yA;->A03(IILjava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 9

    move-object v4, p0

    invoke-super {p0}, LX/0MF;->onResume()V

    invoke-static {p0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {p0, v1, v0}, LX/3SQ;->A03(Ljava/lang/Object;LX/0QP;I)V

    const v0, 0x7f1232ed

    invoke-static {p0, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8DN;

    const v1, 0x7f040a49

    const v0, 0x7f0608e1

    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v8

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/3P3;->A00(Ljava/lang/Object;I)LX/3P3;

    move-result-object v5

    const-string v7, "learn-more"

    invoke-virtual/range {v3 .. v8}, LX/8DN;->A05(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;->A0C:LX/00j;

    invoke-static {v3}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0cee

    invoke-static {v1, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    invoke-static {v1, v0}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    const v0, 0x7f12295b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    const/16 v1, 0x11

    new-instance v0, LX/2Rv;

    invoke-direct {v0, p0, v1}, LX/2Rv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    const v0, 0x7f122dac

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonText(Ljava/lang/String;)V

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    const/16 v1, 0x12

    new-instance v0, LX/2Rv;

    invoke-direct {v0, p0, v1}, LX/2Rv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
