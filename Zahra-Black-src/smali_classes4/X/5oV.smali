.class public abstract LX/5oV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/00I;I)I
    .locals 0

    invoke-virtual {p0, p1}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static A01([FFFI)Landroid/animation/ValueAnimator;
    .locals 1

    const/4 v0, 0x0

    aput p1, p0, v0

    aput p2, p0, p3

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/1YR;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    invoke-virtual {p0}, LX/1YR;->A00()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    return-object p0
.end method

.method public static A03(LX/05f;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-virtual {p0}, LX/05f;->A0S()LX/6Nq;

    move-result-object p0

    invoke-virtual {p0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static A04()Landroid/content/pm/PackageManager;
    .locals 1

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    return-object v0
.end method

.method public static A05(FF)Landroid/graphics/RectF;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, p0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public static A06(Ljava/io/File;)Landroid/net/Uri$Builder;
    .locals 0

    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static A07(Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static A08(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0, v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v0
.end method

.method public static A09(Landroid/view/View;Ljava/lang/String;)LX/H2R;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-static {p0, p1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/H2R;

    return-object p0
.end method

.method public static A0A(I)LX/06e;
    .locals 1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v0, LX/06e;

    invoke-direct {v0, p0}, LX/06d;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0B(Ljava/lang/Object;)LX/3QX;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, LX/3QX;

    invoke-direct {v0, p0, v1}, LX/3QX;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A0C(LX/159;[BI)LX/153;
    .locals 1

    array-length v0, p1

    invoke-static {p1, p2, v0}, LX/14y;->A01([BII)LX/153;

    move-result-object v0

    invoke-virtual {p0}, LX/159;->A0F()V

    return-object v0
.end method

.method public static A0D([B)LX/153;
    .locals 2

    const/4 v1, 0x0

    array-length v0, p0

    invoke-static {p0, v1, v0}, LX/14y;->A01([BII)LX/153;

    move-result-object v0

    return-object v0
.end method

.method public static A0E(LX/05V;)LX/0fH;
    .locals 0

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0fH;

    return-object p0
.end method

.method public static A0F(LX/06d;)LX/7L3;
    .locals 0

    invoke-virtual {p0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A09(Ljava/lang/Object;)V

    check-cast p0, LX/7L3;

    return-object p0
.end method

.method public static A0G(Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;)LX/5xh;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0Z:LX/00j;

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5xh;

    return-object p0
.end method

.method public static A0H(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0t:LX/00j;

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    return-object p0
.end method

.method public static A0I(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;)Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0Z:LX/00j;

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    return-object p0
.end method

.method public static A0J(LX/00q;)LX/07B;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0W5;

    iget-object p0, p0, LX/0W5;->A01:LX/07B;

    return-object p0
.end method

.method public static A0K(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/5xQ;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1C:LX/00j;

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5xQ;

    return-object p0
.end method

.method public static A0L()LX/0WF;
    .locals 1

    const/16 v0, 0xcf2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WF;

    return-object v0
.end method

.method public static A0M(LX/05V;)LX/07T;
    .locals 0

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/07T;

    return-object p0
.end method

.method public static A0N(Ljava/lang/Object;)LX/85N;
    .locals 1

    check-cast p0, LX/85N;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public static A0O(LX/07C;)LX/07n;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/07n;

    invoke-direct {v0, p0, v1}, LX/07n;-><init>(LX/07C;Z)V

    return-object v0
.end method

.method public static A0P(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/7FA;
    .locals 2

    sget-object v1, LX/6k3;->A02:LX/6k3;

    sget-object v0, LX/6kG;->A03:LX/6kG;

    invoke-static {p0, v1, v0}, LX/9wA;->A04(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/6k3;LX/6kG;)LX/7FA;

    move-result-object v0

    return-object v0
.end method

.method public static A0Q(LX/05V;)LX/0nh;
    .locals 0

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0nh;

    return-object p0
.end method

.method public static A0R(LX/05V;)LX/7L5;
    .locals 0

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7L5;

    return-object p0
.end method

.method public static A0S(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)LX/7L5;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0L:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7L5;

    return-object p0
.end method

.method public static A0T(LX/05V;)LX/7Pt;
    .locals 0

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7Pt;

    return-object p0
.end method

.method public static A0U(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/7Pt;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0I:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7Pt;

    return-object p0
.end method

.method public static A0V(LX/05V;)LX/5pL;
    .locals 0

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5pL;

    return-object p0
.end method

.method public static A0W(Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;)LX/6kh;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0C:LX/00j;

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6kh;

    return-object p0
.end method

.method public static A0X(LX/05V;)LX/0ud;
    .locals 0

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0ud;

    return-object p0
.end method

.method public static A0Y(LX/05V;)LX/0W5;
    .locals 0

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0W5;

    return-object p0
.end method

.method public static A0Z(LX/05V;)LX/0W9;
    .locals 0

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0W9;

    return-object p0
.end method

.method public static A0a(Ljava/lang/Object;)LX/7fJ;
    .locals 1

    check-cast p0, LX/7fJ;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public static A0b(LX/05V;)LX/6O8;
    .locals 0

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6O8;

    return-object p0
.end method

.method public static A0c(LX/05V;)LX/7Qr;
    .locals 0

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7Qr;

    return-object p0
.end method

.method public static A0d(LX/05V;)LX/0Kb;
    .locals 0

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0Kb;

    return-object p0
.end method

.method public static A0e(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;Ljava/util/List;)LX/8Cn;
    .locals 0

    iget p0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/8Cn;

    return-object p0
.end method

.method public static A0f(LX/05V;)LX/0pB;
    .locals 0

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0pB;

    return-object p0
.end method

.method public static A0g(LX/05V;)LX/0nu;
    .locals 0

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0nu;

    return-object p0
.end method

.method public static A0h()LX/0nv;
    .locals 1

    const/16 v0, 0x1521

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nv;

    return-object v0
.end method

.method public static A0i(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0p:LX/00j;

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;

    return-object p0
.end method

.method public static A0j(Lcom/whatsapp/mediaview/MediaViewFragment;)LX/5xf;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A2O:LX/00j;

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5xf;

    return-object p0
.end method

.method public static A0k(LX/05V;)LX/0an;
    .locals 0

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0an;

    return-object p0
.end method

.method public static A0l(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;)LX/5xX;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0Z:LX/00j;

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5xX;

    return-object p0
.end method

.method public static A0m(LX/69M;)LX/6DP;
    .locals 0

    iget-object p0, p0, LX/69M;->message_:LX/6DP;

    if-nez p0, :cond_0

    sget-object p0, LX/6DP;->DEFAULT_INSTANCE:LX/6DP;

    :cond_0
    return-object p0
.end method

.method public static A0n(Ljava/lang/Object;)LX/6DP;
    .locals 1

    check-cast p0, LX/6DP;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public static A0o(Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;)LX/5wm;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A09:LX/00j;

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5wm;

    return-object p0
.end method

.method public static A0p(Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;)LX/5xb;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0L:LX/00j;

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5xb;

    return-object p0
.end method

.method public static A0q()LX/0o1;
    .locals 1

    const/16 v0, 0xe5e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o1;

    return-object v0
.end method

.method public static A0r(LX/05V;)LX/5pN;
    .locals 0

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5pN;

    return-object p0
.end method

.method public static A0s(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;
    .locals 0

    invoke-static {p0, p1}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast p0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    return-object p0
.end method

.method public static A0t(LX/05V;)LX/10c;
    .locals 0

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/10c;

    return-object p0
.end method

.method public static A0u(LX/7Ti;Ljava/lang/Integer;)LX/7U9;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/7U9;

    invoke-direct {v0, p0, p1, v1}, LX/7U9;-><init>(LX/7Ti;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static A0v(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;)LX/7QT;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0F:Lcom/google/common/base/Optional;

    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7QT;

    return-object p0
.end method

.method public static A0w(LX/0Kb;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    invoke-virtual {p0}, LX/0Kb;->A0E()Ljava/io/File;

    move-result-object p0

    invoke-static {p0, p1}, LX/0Kb;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static A0x(Landroid/content/Context;I)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A0y(Landroid/content/Context;LX/1Cl;I)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p1, p0, p2}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A0z(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A10(LX/00I;I)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0, p1}, LX/00I;->A0K(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A11(Landroid/os/Parcel;)Ljava/lang/Long;
    .locals 1

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A12(Landroid/widget/TextView;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A13(LX/00V;LX/1MM;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, LX/1MM;->Afr()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, LX/9vJ;->A02(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static A15(Ljava/util/Map;)Ljava/util/Set;
    .locals 0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static A16()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-object v0
.end method

.method public static A17(Landroid/content/res/Resources;Landroid/graphics/Paint;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public static A18(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V
    .locals 2

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x50

    invoke-virtual {p0, v1, v0, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    return-void
.end method

.method public static A19(Landroid/graphics/Paint;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setDither(Z)V

    return-void
.end method

.method public static A1A(Landroid/os/Parcel;Ljava/util/Iterator;I)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p0, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public static A1B(Landroid/view/View;IIII)V
    .locals 1

    new-instance v0, LX/1Hq;

    invoke-direct {v0, p1, p2, p3, p4}, LX/1Hq;-><init>(IIII)V

    invoke-static {p0, v0}, LX/1Kn;->A03(Landroid/view/View;LX/1Hq;)V

    return-void
.end method

.method public static A1C(Landroid/view/View;Landroid/view/ViewGroup;II)V
    .locals 1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p2, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static A1D(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/5wJ;

    invoke-direct {v0, p1, p2}, LX/5wJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    return-void
.end method

.method public static A1E(Landroid/view/Window;I)V
    .locals 1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static A1F(LX/18m;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/17y;)V

    return-void
.end method

.method public static A1G(LX/00q;Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1Hw;

    invoke-virtual {p0, p1}, LX/1Hw;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A1H(LX/0DA;LX/0D8;)V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/00u;

    invoke-direct {v0, v1, v1}, LX/00u;-><init>(II)V

    invoke-interface {p1, p0, v0, v1}, LX/0D8;->Bpt(LX/0DA;LX/00u;Z)V

    return-void
.end method

.method public static A1I(Lcom/whatsapp/status/playback/reply/StatusReplyActivity;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0J:LX/0Fq;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static A1J(Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->B1E()V

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void
.end method

.method public static A1K(Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    const-string v0, "message_media_type"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V
    .locals 1

    new-instance v0, LX/05d;

    invoke-direct {v0, p0, p1}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", chatJid="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1N(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", contact="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1O(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", section="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", timestamp="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", contentDescription="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1R(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0SX;)V
    .locals 1

    new-instance v0, LX/0SZ;

    invoke-direct {v0, p0, p2}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1S([Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    aput-object p1, p0, v0

    const/4 v1, 0x2

    const-string v0, "bitField0_"

    aput-object v0, p0, v1

    return-void
.end method

.method public static A1T(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1U(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1V(LX/0IB;)Z
    .locals 0

    invoke-virtual {p0}, LX/0IB;->A05()LX/0Fq;

    move-result-object p0

    invoke-static {p0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result p0

    return p0
.end method

.method public static A1W(LX/0W5;)Z
    .locals 1

    iget-object p0, p0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x3f6d

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public static A1X(LX/8Cn;)Z
    .locals 0

    invoke-interface {p0}, LX/8Cn;->Ap1()LX/0Fq;

    move-result-object p0

    invoke-static {p0}, LX/0I3;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result p0

    return p0
.end method

.method public static A1Y(LX/159;)[B
    .locals 0

    invoke-virtual {p0}, LX/159;->A0D()LX/14n;

    move-result-object p0

    invoke-virtual {p0}, LX/14m;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static A1Z(LX/1MM;I)[B
    .locals 0

    invoke-virtual {p0}, LX/1MM;->Afc()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static A1a(LX/1MM;I)[B
    .locals 0

    invoke-virtual {p0}, LX/1MM;->AfY()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static A1b(Ljava/util/List;I)[LX/7Jl;
    .locals 1

    new-array v0, p1, [LX/7Jl;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/7Jl;

    return-object v0
.end method
