.class public final Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/Ady;


# instance fields
.field public A00:LX/0Px;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/07B;

.field public final A09:LX/8SK;

.field public final A0A:LX/8SM;

.field public final A0B:LX/00j;

.field public final A0C:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-class v0, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v3

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/AXP;->A01(Ljava/lang/Object;I)LX/AXP;

    move-result-object v2

    const/16 v0, 0x1e

    new-instance v1, LX/AXX;

    invoke-direct {v1, p0, v0}, LX/AXX;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {p0, v0}, LX/AXP;->A01(Ljava/lang/Object;I)LX/AXP;

    move-result-object v0

    invoke-static {v2, v0, v1, v3}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;->A0B:LX/00j;

    const/16 v0, 0x80f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;->A05:LX/05V;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;->A08:LX/07B;

    invoke-static {}, LX/1aj;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;->A06:LX/05V;

    const/16 v0, 0x13a7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;->A07:LX/05V;

    const/16 v0, 0x578

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;->A02:LX/05V;

    const v0, 0x1009d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8SM;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;->A0A:LX/8SM;

    const v0, 0x1009e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8SK;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;->A09:LX/8SK;

    const/16 v0, 0x13a5

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;->A03:LX/05V;

    invoke-static {}, LX/5oW;->A0l()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;->A0C:LX/01w;

    return-void
.end method

.method public static final A00(LX/9eV;Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;LX/0gH;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0xd

    instance-of v0, p2, LX/AT0;

    if-eqz v0, :cond_5

    move-object v7, p2

    check-cast v7, LX/AT0;

    iget v0, v7, LX/AT0;->$t:I

    if-ne v0, v3, :cond_5

    iget v2, v7, LX/AT0;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v7, LX/AT0;->A00:I

    :goto_0
    iget-object v1, v7, LX/AT0;->A03:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v7, LX/AT0;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_6

    iget-object v3, v7, LX/AT0;->A02:Ljava/lang/Object;

    iget-object v4, v7, LX/AT0;->A01:Ljava/lang/Object;

    check-cast v4, LX/9YD;

    invoke-static {v1}, LX/8D2;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/9vX;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/9vX;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    const-string v0, "SettingsPasskeys/revokePasskey/error"

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    const/16 v0, 0x10

    invoke-virtual {v4, v1, v2, v0}, LX/9YD;->A00(Ljava/lang/String;Ljava/lang/Throwable;I)V

    const/4 v1, 0x4

    :goto_1
    new-instance v0, LX/AOW;

    invoke-direct {v0, v3, v1}, LX/AOW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Ca5;->A01(Ljava/lang/Runnable;)V

    :goto_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    const-string v0, "SettingsPasskeys/revokePasskey/success"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v0, 0xf

    invoke-virtual {v4, v1, v1, v0}, LX/9YD;->A00(Ljava/lang/String;Ljava/lang/Throwable;I)V

    const/4 v1, 0x5

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    const-string v0, "SettingsPasskeys/revokePasskey"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;->A0B:LX/00j;

    invoke-static {v2}, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;->A00(LX/00j;)LX/9YD;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v0, "SettingsPasskeys/no activity bound"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/9eV;->A00:LX/9b0;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/9b0;->A00:LX/9b1;

    invoke-static {v0}, LX/9hb;->A01(LX/9b1;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;

    invoke-static {v4, v3, v7, v5}, LX/AT0;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/AT0;I)V

    invoke-virtual {v0, v3, v1, v7}, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;->A0X(Landroid/content/Context;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_0

    return-object v6

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    new-instance v7, LX/AT0;

    invoke-direct {v7, p1, p2, v3}, LX/AT0;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/9eV;Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;Lcom/whatsapp/ui/coreui/base/WaImageButton;)V
    .locals 11

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v6

    const/4 v9, 0x0

    const v10, 0x7f15057f

    const v8, 0x800005

    new-instance v5, LX/CRg;

    move-object v7, p2

    invoke-direct/range {v5 .. v10}, LX/CRg;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    iget-object v3, v5, LX/CRg;->A03:LX/0zL;

    const v0, 0x7f123ded

    const/4 v2, 0x1

    invoke-virtual {v3, v9, v2, v9, v0}, LX/0zL;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f08049e

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/2dU;->A00(Landroid/content/Context;Landroid/view/Menu;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0608e8

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v3, v2}, LX/0zL;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v4}, LX/1XV;->A01(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;)V

    invoke-interface {v4}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v3, v2, v9, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    new-instance v0, LX/9zm;

    invoke-direct {v0, p0, p1}, LX/9zm;-><init>(LX/9eV;Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;)V

    iput-object v0, v5, LX/CRg;->A01:LX/DXL;

    invoke-virtual {v5}, LX/CRg;->A00()V

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e0790

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0b273d

    invoke-static {v10, v0}, LX/8D4;->A0d(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    move-result-object v3

    const v0, 0x7f122f7f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    const v0, 0x7f121f14

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;->A05:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f121f13

    invoke-static {p0, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a29

    const v0, 0x7f0605e5

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v8

    const/4 v0, 0x6

    new-instance v5, LX/AOW;

    invoke-direct {v5, p0, v0}, LX/AOW;-><init>(Ljava/lang/Object;I)V

    const-string v7, "direct-entry"

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, LX/8DN;->A02(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setFootnoteText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b11f3

    invoke-static {v3, v0}, LX/5oW;->A0g(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;->A08:LX/07B;

    invoke-static {v1, v0}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    sget-object v0, LX/AhJ;->A0A:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;->A06:LX/05V;

    invoke-static {v0}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ak;->A1I(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    const v0, 0x7f0b1e60

    invoke-static {v10, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    invoke-static {p0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v0

    const/4 p1, 0x0

    const/16 p2, 0x13

    new-instance v8, LX/AVB;

    invoke-direct/range {v8 .. v13}, LX/AVB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v8, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-object v10
.end method

.method public BQe(LX/9o3;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;

    iget-object v0, p1, LX/9o3;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;->A02:Lcom/whatsapp/passkeys/PasskeyExistsCache;

    invoke-virtual {v0}, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A04()V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
