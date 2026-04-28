.class public final Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/0Fq;

.field public A01:LX/6x1;

.field public A02:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/00j;

.field public final A0F:LX/0ZL;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A09:LX/05V;

    invoke-static {}, LX/1ad;->A0I()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A0A:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A03:LX/05V;

    const v0, 0x103a5

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A0C:LX/05V;

    invoke-static {}, LX/1ad;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A0D:LX/05V;

    invoke-static {}, LX/1ad;->A0a()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A0B:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A07:LX/05V;

    invoke-static {}, LX/1aj;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A08:LX/05V;

    invoke-static {}, LX/1ad;->A0k()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A06:LX/05V;

    const/16 v0, 0xc0d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A05:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, LX/7y0;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A0E:LX/00j;

    const/4 v1, 0x1

    new-instance v0, LX/7bL;

    invoke-direct {v0, p0, v1}, LX/7bL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A0F:LX/0ZL;

    return-void
.end method

.method public static final A00(LX/0Fq;Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;)V
    .locals 4

    if-eqz p0, :cond_1

    sget-object v0, LX/0I9;->A00:LX/0I9;

    if-ne p0, v0, :cond_0

    iget-object v0, p1, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A0B:LX/05V;

    invoke-static {v0}, LX/1am;->A0R(LX/05V;)LX/07t;

    move-result-object v0

    iget-object p0, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-static {p0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v3

    iget-object v0, p1, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A09:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x10

    invoke-static {p0, p2, p1, v1, v0}, LX/81p;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81p;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A24()V
    .locals 2

    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A24()V

    iget-object v0, p0, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A0F:LX/0ZL;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A02:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    iput-object v1, p0, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A00:LX/0Fq;

    iget-object v0, p0, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A01:LX/6x1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6x1;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-static {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)LX/7FQ;

    move-result-object v0

    invoke-static {v0}, LX/7N9;->A01(LX/7FQ;)V

    :cond_0
    iput-object v1, p0, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A01:LX/6x1;

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    const-string v0, "arg_contact_name"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "Required value was null."

    if-eqz v6, :cond_6

    const-string v0, "arg_audience_name"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v0, "arg_audience_emoji"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    const-string v0, "arg_jid"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A00:LX/0Fq;

    iget-object v0, p0, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A0F:LX/0ZL;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    const v0, 0x7f0b28e7

    invoke-static {p2, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    iget-object v7, p0, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A00:LX/0Fq;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f9e

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0305

    invoke-static {v2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0b0303

    invoke-static {v2, v0}, LX/1ac;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v8, v3, v0, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    :cond_1
    const v0, 0x7f0b303c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    if-eqz v1, :cond_2

    iput-object v1, p0, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A02:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    sget-object v0, LX/1Hc;->A02:LX/1Hc;

    invoke-static {v1, v0}, LX/3bF;->A1D(Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;LX/1Hc;)V

    invoke-static {v7, p0, v1}, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A00(LX/0Fq;Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;)V

    :cond_2
    invoke-virtual {v4, v2}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setCustomHeaderView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5fcf

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    const v1, 0x7f12316d

    if-nez v0, :cond_3

    const v1, 0x7f12316e

    :cond_3
    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0, v6, v0, v2, v1}, LX/1ai;->A0w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    const v1, 0x7f12316c

    invoke-static {v6, v2}, LX/1ad;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v5, v0, v3, v1}, LX/1ai;->A0w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    const v0, 0x7f123680

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    sget-object v0, LX/BiE;->A02:LX/BiE;

    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setLayoutSize(LX/BiE;)V

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/7Vn;->A00(Ljava/lang/Object;I)LX/7Vn;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/7Vn;->A00(Ljava/lang/Object;I)LX/7Vn;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    invoke-static {v1}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v1}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v1}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A2X()I
    .locals 1

    const v0, 0x7f0e0f9d

    return v0
.end method
