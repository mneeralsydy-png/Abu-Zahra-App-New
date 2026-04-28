.class public LX/325;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0N8;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/325;->$t:I

    iput-object p1, p0, LX/325;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMC(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 5

    iget v0, p0, LX/325;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    invoke-static {p1, v0}, LX/1XS;->A00(Landroid/view/Menu;Z)V

    const v0, 0x7f110022

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object v3, p0, LX/325;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v2

    const v1, 0x7f040a46

    const v0, 0x7f0608de

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v2

    const v0, 0x7f0b2442

    :goto_0
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v1}, LX/1XV;->A01(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;)V

    :cond_0
    return-void

    :pswitch_0
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/325;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;

    iget-object v0, v4, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A0G:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3li;

    invoke-virtual {v0}, LX/3li;->A0X()Z

    move-result v3

    const/4 v1, 0x1

    const v0, 0x7f120fe0

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f080c7e

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    if-nez v3, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060347

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v2}, LX/1XV;->A01(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;)V

    return-void

    :pswitch_1
    invoke-static {p1, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    invoke-static {p1, v0}, LX/1XS;->A00(Landroid/view/Menu;Z)V

    const v0, 0x7f11001f

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object v3, p0, LX/325;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a46

    const v0, 0x7f0608de

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v2

    const v0, 0x7f0b243d

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    invoke-static {p1, v0}, LX/1XS;->A00(Landroid/view/Menu;Z)V

    const v0, 0x7f110021

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object v3, p0, LX/325;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a46

    const v0, 0x7f0608de

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v2

    const v0, 0x7f0b243f

    goto/16 :goto_0

    :pswitch_3
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f1201e6

    const/16 v3, 0xa

    invoke-interface {p1, v4, v3, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f08058f

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-static {p1, v3, v4}, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A00(Landroid/view/Menu;IZ)V

    const/16 v1, 0xb

    const v0, 0x7f122baf

    invoke-interface {p1, v4, v1, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f08058e

    invoke-static {v1, v0, v2}, LX/1ai;->A1K(Landroid/view/MenuItem;II)V

    invoke-static {p1, v3, v4}, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A00(Landroid/view/Menu;IZ)V

    const/16 v1, 0x9

    const v0, 0x7f120e18

    invoke-interface {p1, v4, v1, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f080588

    invoke-static {v1, v0, v2}, LX/1ai;->A1K(Landroid/view/MenuItem;II)V

    invoke-static {p1, v3, v4}, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A00(Landroid/view/Menu;IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic BWQ(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public BWR(Landroid/view/MenuItem;)Z
    .locals 9

    iget v0, p0, LX/325;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/325;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v3

    const v0, 0x7f1233e4

    invoke-virtual {v3, v0}, LX/ApG;->A0T(I)V

    iget-object v0, v2, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;->A01:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/1nN;->A03:LX/0Fq;

    const v0, 0x7f1233df

    if-eqz v1, :cond_0

    const v0, 0x7f1233e5

    :cond_0
    invoke-virtual {v3, v0}, LX/ApG;->A0S(I)V

    const v1, 0x7f123d9b

    const/16 v0, 0x1f

    invoke-static {v3, v0, v1}, LX/2z8;->A01(LX/ApG;II)V

    const v4, 0x7f1233dc

    const/16 v1, 0x1b

    :goto_0
    new-instance v0, LX/2z9;

    invoke-direct {v0, v2, v1}, LX/2z9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v4}, LX/ApG;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    :goto_1
    const/4 v4, 0x1

    :cond_1
    return v4

    :pswitch_0
    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const-string v2, "originalMessage"

    const/4 v4, 0x0

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_1

    return v4

    :pswitch_1
    iget-object v1, p0, LX/325;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;

    iget-object v0, v1, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A0D:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1mt;

    iget-object v4, v1, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A02:LX/1J1;

    if-eqz v4, :cond_7

    iget-object v3, v1, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A00:Landroid/graphics/Bitmap;

    iget-object v6, v1, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A04:Ljava/io/File;

    if-nez v6, :cond_2

    const-string v0, "associatedFile"

    goto/16 :goto_3

    :cond_2
    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    iget-object v0, v5, LX/1mt;->A07:LX/01w;

    const/4 v7, 0x0

    const/16 v8, 0xb

    new-instance v2, LX/3Sc;

    invoke-direct/range {v2 .. v8}, LX/3Sc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    goto :goto_2

    :pswitch_2
    invoke-interface {p1, v7}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    iget-object v1, p0, LX/325;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;

    iget-object v0, v1, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A0D:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1mt;

    iget-object v5, v1, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A02:LX/1J1;

    if-eqz v5, :cond_7

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    iget-object v0, v4, LX/1mt;->A07:LX/01w;

    const/4 v6, 0x0

    const/4 v7, 0x6

    new-instance v2, LX/3S6;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, LX/3S6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    goto :goto_2

    :pswitch_3
    invoke-interface {p1, v8}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    iget-object v1, p0, LX/325;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;

    iget-object v0, v1, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A0D:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1mt;

    iget-object v4, v1, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A02:LX/1J1;

    if-eqz v4, :cond_7

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    iget-object v0, v3, LX/1mt;->A07:LX/01w;

    const/4 v5, 0x0

    const/4 v6, 0x6

    new-instance v2, LX/3S6;

    invoke-direct/range {v2 .. v7}, LX/3S6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    :goto_2
    invoke-static {v0, v2, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_4

    const v0, 0x102002c

    if-eq v1, v0, :cond_3

    const/4 v4, 0x0

    return v4

    :cond_3
    iget-object v0, p0, LX/325;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Ly;->onBackPressed()V

    return v4

    :cond_4
    iget-object v5, p0, LX/325;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5}, LX/1ak;->A0j(Landroidx/fragment/app/Fragment;)LX/8In;

    move-result-object v3

    const v0, 0x7f120229

    invoke-virtual {v3, v0}, LX/8In;->A0T(I)V

    const v0, 0x7f120228

    invoke-virtual {v3, v0}, LX/8In;->A0S(I)V

    const v2, 0x7f123ded

    const/16 v1, 0x28

    new-instance v0, LX/55J;

    invoke-direct {v0, v5, v1}, LX/55J;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5, v0, v2}, LX/8In;->A0g(LX/0Lk;LX/0Or;I)V

    const v1, 0x7f123d9b

    const/4 v0, 0x0

    invoke-virtual {v3, v5, v0, v1}, LX/8In;->A0e(LX/0Lk;LX/0Or;I)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    return v4

    :pswitch_5
    iget-object v2, p0, LX/325;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeMessageColorFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v3

    const v0, 0x7f1233e0

    invoke-virtual {v3, v0}, LX/ApG;->A0T(I)V

    iget-object v0, v2, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeMessageColorFragment;->A01:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/1nN;->A03:LX/0Fq;

    const v0, 0x7f1233dd

    if-eqz v1, :cond_5

    const v0, 0x7f1233e1

    :cond_5
    invoke-virtual {v3, v0}, LX/ApG;->A0S(I)V

    const v1, 0x7f123d9b

    const/16 v0, 0x1d

    invoke-static {v3, v0, v1}, LX/2z8;->A01(LX/ApG;II)V

    const v4, 0x7f1233dc

    const/16 v1, 0x19

    goto/16 :goto_0

    :pswitch_6
    iget-object v2, p0, LX/325;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v3

    const v0, 0x7f1233e2

    invoke-virtual {v3, v0}, LX/ApG;->A0T(I)V

    iget-object v0, v2, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A02:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/1nN;->A03:LX/0Fq;

    const v0, 0x7f1233de

    if-eqz v1, :cond_6

    const v0, 0x7f1233e3

    :cond_6
    invoke-virtual {v3, v0}, LX/ApG;->A0S(I)V

    const v1, 0x7f123d9b

    const/16 v0, 0x1e

    invoke-static {v3, v0, v1}, LX/2z8;->A01(LX/ApG;II)V

    const v4, 0x7f1233dc

    const/16 v1, 0x1a

    goto/16 :goto_0

    :cond_7
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    const-string v0, "viewModel"

    :goto_3
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    invoke-static {}, LX/1ai;->A1D()V

    :goto_4
    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public Bau(Landroid/view/Menu;)V
    .locals 4

    iget v0, p0, LX/325;->$t:I

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/325;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;

    iget-object v0, v3, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A00:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v3, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A05:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const/16 v0, 0xa

    invoke-static {p1, v0, v1}, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A00(Landroid/view/Menu;IZ)V

    iget-object v0, v3, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-boolean v0, v3, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A05:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    const/16 v0, 0xb

    invoke-static {p1, v0, v1}, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A00(Landroid/view/Menu;IZ)V

    iget-object v0, v3, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    iget-object v1, v3, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0M:LX/07B;

    const/16 v0, 0x4b5d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    const/16 v0, 0x9

    invoke-static {p1, v0, v2}, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A00(Landroid/view/Menu;IZ)V

    :cond_4
    return-void

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method
