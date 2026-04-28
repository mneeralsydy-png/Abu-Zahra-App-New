.class public final Lcom/whatsapp/status/playback/MyStatusAudienceActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0tT;
.implements LX/0MH;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;

.field public final A0F:LX/01w;

.field public final A0G:LX/9Gv;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v0, 0x12aa

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A03:Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    const/16 v0, 0x438

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Gv;

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A0G:LX/9Gv;

    const/16 v0, 0x812

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A02:LX/05V;

    const/16 v0, 0xb76

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A00:LX/05V;

    const/4 v0, 0x3

    new-instance v3, LX/AXO;

    invoke-direct {v3, p0, v0}, LX/AXO;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/8Kw;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/AXO;

    invoke-direct {v1, p0, v0}, LX/AXO;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x24

    invoke-static {p0, v1, v3, v2, v0}, LX/AXX;->A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A0C:LX/00j;

    invoke-static {}, LX/1af;->A1A()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A0F:LX/01w;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x15

    invoke-static {p0, v1, v0}, LX/AXU;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A06:LX/00j;

    const/16 v0, 0x16

    invoke-static {p0, v1, v0}, LX/AXU;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A08:LX/00j;

    const/16 v0, 0x17

    invoke-static {p0, v1, v0}, LX/AXU;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A09:LX/00j;

    const/16 v0, 0x18

    invoke-static {p0, v1, v0}, LX/AXU;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A04:LX/00j;

    const/16 v0, 0x19

    invoke-static {p0, v1, v0}, LX/AXU;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A05:LX/00j;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/AXO;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A0E:LX/00j;

    const/4 v2, 0x1

    invoke-static {v1, p0, v2}, LX/AXO;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A0A:LX/00j;

    const/4 v0, 0x2

    invoke-static {v1, p0, v0}, LX/AXO;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A0B:LX/00j;

    const/16 v1, 0x25

    new-instance v0, LX/APs;

    invoke-direct {v0, p0, v1}, LX/APs;-><init>(Lcom/whatsapp/status/playback/MyStatusAudienceActivity;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A0D:LX/00j;

    new-instance v0, LX/7y0;

    invoke-direct {v0, p0, v2}, LX/7y0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A07:LX/00j;

    return-void
.end method

.method private final A0O(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    const v0, 0x7f0b28f4

    invoke-static {p1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f0b28f2

    invoke-static {p1, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    const v0, 0x7f0b28f3

    invoke-static {p1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a46

    const v0, 0x7f060906

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p0, v3, v0}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    :goto_0
    invoke-virtual {v4, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public static final A0W(Lcom/whatsapp/status/playback/MyStatusAudienceActivity;)V
    .locals 5

    invoke-static {p0}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v0, "crossposting_to_fb_enabled"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v4, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-static {p0}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "crossposting_to_ig_enabled"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_5

    :goto_0
    if-nez v2, :cond_2

    if-eqz v4, :cond_4

    :cond_2
    const v0, 0x7f0b28eb

    invoke-static {p0, v0, v3}, LX/1ai;->A1S(LX/0M3;II)V

    const v0, 0x7f0b0dad

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/wds/components/divider/WDSDivider;

    sget-object v0, LX/6kF;->A03:LX/6kF;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/divider/WDSDivider;->setDividerVariant(LX/6kF;)V

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const v0, 0x7f123165

    invoke-static {p0, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f080669

    invoke-direct {p0, v2, v1, v3, v0}, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A0O(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const v0, 0x7f123167

    invoke-static {p0, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f080ce7

    invoke-direct {p0, v2, v1, v3, v0}, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A0O(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    return-void

    :cond_5
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final A0X(Lcom/whatsapp/status/playback/MyStatusAudienceActivity;Lcom/whatsapp/ui/wds/components/button/WDSButton;LX/00h;II)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAllowClickWhenDisabled(Z)V

    :cond_0
    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const-string v0, "Button"

    invoke-static {p1, v0, p0, v1, v1}, LX/0yd;->A0E(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    const/16 v1, 0x2c

    new-instance v0, LX/APu;

    invoke-direct {v0, p2, v1}, LX/APu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1}, LX/6tf;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

.method public static final A0Y(Lcom/whatsapp/ui/wds/components/button/WDSButton;Ljava/lang/Integer;)V
    .locals 3

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-eq p1, v0, :cond_0

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x4

    const v1, 0x7f123b27

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    const v1, 0x7f123b22

    if-eq v2, v0, :cond_2

    const v1, 0x7f123b3f

    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method


# virtual methods
.method public AVV()LX/0MO;
    .locals 1

    invoke-static {p0}, LX/3bE;->A0R(LX/0Lm;)LX/0MO;

    move-result-object v0

    return-object v0
.end method

.method public AXd(LX/07B;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x5b09

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

.method public Abd()Ljava/lang/String;
    .locals 1

    const-string v0, "my_status_audience_activity"

    return-object v0
.end method

.method public Aps(IIZ)LX/31C;
    .locals 8

    move-object v2, p0

    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    invoke-static {v1}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8Dc;

    new-instance v0, LX/31C;

    move v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v0 .. v7}, LX/31C;-><init>(Landroid/view/View;LX/0Lk;LX/8Dc;Ljava/util/List;IIZ)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f123160

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, LX/0MA;->A3x()V

    invoke-static {p0}, LX/1an;->A0x(LX/0M3;)V

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zF;

    invoke-virtual {v0, p0}, LX/0zF;->A01(LX/0tT;)V

    const v0, 0x7f0e0f9f

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    invoke-static {p0}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_c

    const-string v1, "status_distribution_mode"

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    invoke-static {p0}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "selected_audience_jids"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    :cond_1
    iget-object v3, p0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A06:LX/00j;

    invoke-static {v3}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b28f4

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v3}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b28f3

    invoke-static {v1, v0}, LX/1ai;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v5

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_a

    const v0, 0x7f122dfb

    invoke-static {p0, v2, v0}, LX/1aj;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a46

    const v0, 0x7f060906

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p0, v5, v0}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f121f5c

    invoke-static {p0, v5, v0}, LX/1aj;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_2
    :goto_1
    invoke-static {p0}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "mentions_jids"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    if-nez v6, :cond_4

    :cond_3
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    :cond_4
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    const v0, 0x7f121ced

    invoke-static {p0, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f10021d

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f080b80

    invoke-direct {p0, v7, v5, v1, v0}, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A0O(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)V

    const v0, 0x7f0b28f3

    invoke-static {v7, v0}, LX/1ai;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyMediumTypeface()V

    const v1, 0x7f040a45

    const v0, 0x7f060024

    invoke-static {p0, v2, v1, v0}, LX/1am;->A0x(Landroid/content/Context;Landroid/widget/TextView;II)V

    const/16 v0, 0x19

    new-instance v1, LX/9zC;

    invoke-direct {v1, v6, p0, v0}, LX/9zC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x16348c4

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_5
    invoke-static {p0}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "reshare_enabled"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    const v0, 0x7f0b0dae

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/wds/components/divider/WDSDivider;

    sget-object v0, LX/6kF;->A03:LX/6kF;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/divider/WDSDivider;->setDividerVariant(LX/6kF;)V

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    const/16 v4, 0x4497

    invoke-virtual {v0, v4}, LX/00I;->A0Z(I)Z

    move-result v1

    const v0, 0x7f12315f

    if-eqz v1, :cond_6

    const v0, 0x7f12315b

    :cond_6
    invoke-static {p0, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    invoke-virtual {v0, v4}, LX/00I;->A0Z(I)Z

    move-result v1

    const v0, 0x7f12315e

    if-eqz v1, :cond_7

    const v0, 0x7f12315a

    :cond_7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    invoke-virtual {v0, v4}, LX/00I;->A0Z(I)Z

    move-result v1

    const v0, 0x7f080bb4

    if-eqz v1, :cond_8

    const v0, 0x7f0804ee

    :cond_8
    invoke-direct {p0, v5, v3, v2, v0}, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A0O(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_9
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d

    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A03:Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A00(Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v1, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A08:LX/07B;

    const/16 v0, 0x46ba

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A0C:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8Kw;

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    iget-object v1, v3, LX/8Kw;->A09:LX/01w;

    const/4 v5, 0x0

    const/16 v0, 0x24

    invoke-static {v4, v3, v5, v0}, LX/AVK;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVK;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1ac;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A0F:LX/01w;

    const/16 v1, 0x22

    new-instance v0, LX/AV2;

    invoke-direct {v0, p0, v5, v1}, LX/AV2;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v4, v2, v0, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v3

    invoke-static {p0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v2

    const/16 v0, 0x14

    new-instance v1, LX/AVB;

    invoke-direct {v1, v3, p0, v5, v0}, LX/AVB;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    sget-object v0, LX/0QL;->A00:LX/0QL;

    invoke-static {v4, v0, v1, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    return-void

    :cond_a
    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v1, v8, :cond_b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const v0, 0x7f123158

    invoke-static {p0, v2, v0}, LX/1aj;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyMediumTypeface()V

    const v1, 0x7f040a45

    const v0, 0x7f060024

    invoke-static {p0, v5, v1, v0}, LX/1am;->A0x(Landroid/content/Context;Landroid/widget/TextView;II)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f10021c

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0, v7}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x18

    new-instance v1, LX/9zC;

    invoke-direct {v1, v6, p0, v0}, LX/9zC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x58dfb1ed

    :goto_2
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_1

    :cond_b
    const v0, 0x7f123154

    invoke-static {p0, v2, v0}, LX/1aj;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyMediumTypeface()V

    const v1, 0x7f040a45

    const v0, 0x7f060024

    invoke-static {p0, v5, v1, v0}, LX/1am;->A0x(Landroid/content/Context;Landroid/widget/TextView;II)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f10021b

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0, v7}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x17

    new-instance v1, LX/9zC;

    invoke-direct {v1, v6, p0, v0}, LX/9zC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x2f58cff1

    goto :goto_2

    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_d
    invoke-static {p0}, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A0W(Lcom/whatsapp/status/playback/MyStatusAudienceActivity;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zF;

    invoke-virtual {v0, p0}, LX/0zF;->A02(LX/0tT;)V

    invoke-super {p0}, LX/0MF;->onDestroy()V

    return-void
.end method
