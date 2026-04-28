.class public LX/JAB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ZL;
.implements LX/0ZM;
.implements LX/0C5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/JAB;->$t:I

    iput-object p1, p0, LX/JAB;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BEu(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 6

    iget v0, p0, LX/JAB;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v4, p0, LX/JAB;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/profile/ui/SetAboutInfo;

    iget-object v0, v4, LX/0MF;->A04:LX/07t;

    invoke-virtual {v0, p1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/profile/ui/SetAboutInfo;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IgM;

    invoke-virtual {v0}, LX/IgM;->A00()Ljava/lang/String;

    move-result-object v5

    iget-boolean v0, v4, Lcom/whatsapp/profile/ui/SetAboutInfo;->A05:Z

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    iput-boolean v2, v4, Lcom/whatsapp/profile/ui/SetAboutInfo;->A05:Z

    sget-object v0, Lcom/whatsapp/profile/ui/SetAboutInfo;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-static {v4}, Lcom/whatsapp/profile/ui/SetAboutInfo;->A0O(Lcom/whatsapp/profile/ui/SetAboutInfo;)V

    :cond_2
    iget-object v3, v4, Lcom/whatsapp/profile/ui/SetAboutInfo;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v4, Lcom/whatsapp/profile/ui/SetAboutInfo;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v4}, LX/0MA;->getEmojiLoader()LX/0kL;

    move-result-object v0

    invoke-static {v2, v1, v3, v0, v5}, LX/1ae;->A1H(Landroid/content/Context;Landroid/graphics/Paint;Landroid/widget/TextView;LX/0kL;Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/whatsapp/profile/ui/SetAboutInfo;->A02:LX/H7s;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    iget-object v2, v4, Lcom/whatsapp/profile/ui/SetAboutInfo;->A00:Landroid/view/View;

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/J0d;->A00(Ljava/lang/Object;I)LX/J0d;

    move-result-object v1

    const v0, 0x471752f0    # 38738.938f

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_3
    sget-object v0, Lcom/whatsapp/profile/ui/SetAboutInfo;->A0B:Ljava/util/List;

    invoke-interface {v0, v2, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/JAB;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/settings/ui/SettingsFragment;

    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A0S:Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A1N:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    invoke-virtual {v0, p1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/HDd;

    move-result-object v0

    iget-object v1, v0, LX/HDd;->A0g:LX/07B;

    const/16 v0, 0x1339

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/whatsapp/settings/ui/SettingsFragment;->A06(Lcom/whatsapp/settings/ui/SettingsFragment;)V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/JAB;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A18:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0MF;->A04:LX/07t;

    invoke-virtual {v0, p1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0MA;->A04:LX/07B;

    invoke-static {v0}, LX/H2G;->A1Y(LX/00I;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A18:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IgM;

    invoke-virtual {v0}, LX/IgM;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0A(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/JAB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/searchui/search/SearchFragment;

    invoke-static {p1, v0}, Lcom/whatsapp/searchui/search/SearchFragment;->A0B(LX/0Fq;Lcom/whatsapp/searchui/search/SearchFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public synthetic BGc()V
    .locals 0

    return-void
.end method

.method public synthetic BHL(Ljava/util/Collection;)V
    .locals 12

    iget v0, p0, LX/JAB;->$t:I

    rsub-int/lit8 v0, v0, 0x6

    if-nez v0, :cond_2

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/JAB;->A00:Ljava/lang/Object;

    check-cast v5, LX/IvR;

    iget-object v4, v5, LX/IvR;->A0B:LX/0Fq;

    instance-of v0, v4, Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_1
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v3, :cond_2

    iget-object v0, v5, LX/IvR;->A0c:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v3}, LX/1al;->A1U(LX/00q;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v7, v6

    move v11, v10

    invoke-virtual/range {v5 .. v11}, LX/IvR;->A0Z(LX/6l9;Ljava/lang/String;JZZ)V

    :cond_2
    return-void
.end method

.method public synthetic BLT(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public synthetic BLV(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    return-void
.end method

.method public synthetic BLZ(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public synthetic BLb(Ljava/util/Collection;)V
    .locals 3

    iget v0, p0, LX/JAB;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/JAB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/searchui/search/SearchFragment;

    iget-object v0, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A0f:LX/HFQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    return-void

    :pswitch_2
    if-eqz p1, :cond_0

    iget-object v2, p0, LX/JAB;->A00:Ljava/lang/Object;

    check-cast v2, LX/IvR;

    iget-object v0, v2, LX/IvR;->A0B:LX/0Fq;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/IvR;->A0W()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic BLd(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public synthetic BLe(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public synthetic BM4(LX/0Fq;)V
    .locals 5

    iget v0, p0, LX/JAB;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/JAB;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/settings/ui/SettingsFragment;

    iget-object v0, v1, Lcom/whatsapp/settings/ui/SettingsFragment;->A0T:LX/0IB;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/settings/ui/SettingsFragment;->A1N:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    invoke-virtual {v0, p1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v1, Lcom/whatsapp/settings/ui/SettingsFragment;->A0a:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v4, :cond_0

    iget-object v3, v1, Lcom/whatsapp/settings/ui/SettingsFragment;->A0T:LX/0IB;

    if-eqz v3, :cond_0

    iget-object v2, v1, Lcom/whatsapp/settings/ui/SettingsFragment;->A0U:LX/3ld;

    if-eqz v2, :cond_0

    invoke-static {v1}, LX/HDd;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5af9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, LX/3ld;->A0X(LX/0IB;II)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/JAB;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    iget-object v0, v1, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0t:LX/0IB;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0MF;->A04:LX/07t;

    invoke-virtual {v0, p1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0g(Lcom/whatsapp/settings/ui/SettingsTabActivity;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BNz(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 2

    iget v0, p0, LX/JAB;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/JAB;->A00:Ljava/lang/Object;

    check-cast v1, LX/HwJ;

    iget-object v0, v1, LX/Hs7;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/HwJ;->A61()V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/JAB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/searchui/search/SearchFragment;

    invoke-static {p1, v0}, Lcom/whatsapp/searchui/search/SearchFragment;->A0B(LX/0Fq;Lcom/whatsapp/searchui/search/SearchFragment;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic BQB(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 3

    iget v0, p0, LX/JAB;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/JAB;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/settings/ui/SettingsFragment;

    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A1N:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    invoke-virtual {v0, p1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/HDd;

    move-result-object v0

    iget-object v1, v0, LX/HDd;->A0g:LX/07B;

    const/16 v0, 0x1339

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A0S:Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/whatsapp/settings/ui/SettingsFragment;->A06(Lcom/whatsapp/settings/ui/SettingsFragment;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/JAB;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    iget-object v0, v1, LX/0MF;->A04:LX/07t;

    invoke-virtual {v0, p1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0MA;->A04:LX/07B;

    invoke-static {v0}, LX/H2G;->A1Y(LX/00I;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A1Q:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0q:Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0v(Lcom/whatsapp/settings/ui/SettingsTabActivity;)V

    return-void

    :cond_1
    invoke-static {v1}, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0f(Lcom/whatsapp/settings/ui/SettingsTabActivity;)V

    iget-object v0, v1, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0P:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IgL;

    invoke-virtual {v0}, LX/IgL;->A00()LX/7Cb;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0X(LX/7Cb;Lcom/whatsapp/settings/ui/SettingsTabActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BbP(LX/0Fq;)V
    .locals 4

    iget v0, p0, LX/JAB;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/JAB;->A00:Ljava/lang/Object;

    check-cast v1, LX/HwJ;

    iget-object v0, v1, LX/Hs7;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/HwJ;->A61()V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/JAB;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;

    iget-object v0, v3, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0J:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0C:LX/168;

    iget-object v1, v3, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0H:LX/0IB;

    iget-object v0, v3, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A02:Landroid/widget/ImageView;

    invoke-interface {v2, v0, v1}, LX/168;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    return-void

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/JAB;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/settings/ui/SettingsFragment;

    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A0T:LX/0IB;

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A1N:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    invoke-virtual {v0, p1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    invoke-static {v0}, LX/3bD;->A0l(LX/07t;)LX/0IC;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A0T:LX/0IB;

    invoke-static {v2}, Lcom/whatsapp/settings/ui/SettingsFragment;->A07(Lcom/whatsapp/settings/ui/SettingsFragment;)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/JAB;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    iget-object v0, v1, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0t:LX/0IB;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0MF;->A04:LX/07t;

    invoke-virtual {v0, p1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0MF;->A04:LX/07t;

    invoke-static {v0}, LX/3bD;->A0l(LX/07t;)LX/0IC;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0t:LX/0IB;

    invoke-static {v1}, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0x(Lcom/whatsapp/settings/ui/SettingsTabActivity;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/JAB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/searchui/search/SearchFragment;

    invoke-static {p1, v0}, Lcom/whatsapp/searchui/search/SearchFragment;->A0B(LX/0Fq;Lcom/whatsapp/searchui/search/SearchFragment;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public BbS(LX/0Fq;)V
    .locals 2

    iget v0, p0, LX/JAB;->$t:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/JAB;->A00:Ljava/lang/Object;

    check-cast v1, LX/HwJ;

    iget-object v0, v1, LX/Hs7;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/HwJ;->A61()V

    :cond_0
    return-void
.end method
