.class public LX/575;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K2Y;
.implements LX/0C5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/575;->$t:I

    iput-object p1, p0, LX/575;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BG2(Ljava/lang/String;)V
    .locals 8

    iget v0, p0, LX/575;->$t:I

    if-nez v0, :cond_2

    iget-object v2, p0, LX/575;->A00:Ljava/lang/Object;

    check-cast v2, LX/3m3;

    iget-object v0, v2, LX/3m3;->A0I:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06d;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4tP;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4tP;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43T;

    iget-boolean v0, v0, LX/43T;->A01:Z

    if-nez v0, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, -0x1

    :cond_1
    invoke-static {v2}, LX/3m3;->A01(LX/3m3;)V

    const/4 v4, 0x0

    const-string v3, "avatar_art_update"

    const/4 v7, 0x1

    move-object v5, v4

    invoke-static/range {v2 .. v7}, LX/3m3;->A02(LX/3m3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_2
    return-void
.end method

.method public synthetic BGY(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, LX/575;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/575;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    invoke-static {v2}, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0w(Lcom/whatsapp/profile/ui/ProfileInfoActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A03:Landroid/view/ViewStub;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A06:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A00:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public BGZ(LX/6nN;)V
    .locals 5

    iget v0, p0, LX/575;->$t:I

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/575;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    invoke-static {v4}, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0w(Lcom/whatsapp/profile/ui/ProfileInfoActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/HXo;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0T:Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;->A02:Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;

    invoke-virtual {v0}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const-string v2, "com.whatsapp.avatar.ui.profilephotocf.AvatarCoinFlipPoseSelectionActivity"

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_from_nux"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_show_avatar_delete_button"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v4, v1}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/575;->A00:Ljava/lang/Object;

    check-cast v1, LX/3m3;

    iget-object v0, v1, LX/3m3;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/avatar/data/AvatarConfigRepository;

    invoke-virtual {v0}, Lcom/whatsapp/avatar/data/AvatarConfigRepository;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/3m3;->A0F:LX/1Fs;

    sget-object v0, LX/43W;->A00:LX/43W;

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic BGa(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic BGb(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public BGd(ZZ)V
    .locals 8

    iget v0, p0, LX/575;->$t:I

    iget-object v2, p0, LX/575;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    invoke-static {v2}, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0w(Lcom/whatsapp/profile/ui/ProfileInfoActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-object v0, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0T:Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;->A02:Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;

    invoke-virtual {v0}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0X:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A07:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    check-cast v2, LX/3m3;

    invoke-static {v2}, LX/3m3;->A01(LX/3m3;)V

    invoke-static {v2}, LX/3m3;->A00(LX/3m3;)LX/4tP;

    move-result-object v0

    iget-object v0, v0, LX/4tP;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43T;

    iget-boolean v0, v0, LX/43T;->A01:Z

    if-nez v0, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, -0x1

    :cond_3
    const/4 v4, 0x0

    const-string v3, "avatar_update"

    const/4 v7, 0x1

    move-object v5, v4

    invoke-static/range {v2 .. v7}, LX/3m3;->A02(LX/3m3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public synthetic BKa()V
    .locals 0

    return-void
.end method
