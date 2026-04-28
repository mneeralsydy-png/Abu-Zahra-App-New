.class public final Lcom/whatsapp/profile/ui/ProfilePhotoBlockListPickerActivity;
.super LX/4Jw;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:I

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Jw;-><init>()V

    const/16 v0, 0x11f4

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoBlockListPickerActivity;->A04:LX/05V;

    const/16 v0, 0x11f3

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoBlockListPickerActivity;->A01:LX/05V;

    const/16 v0, 0x3f2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoBlockListPickerActivity;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0b()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoBlockListPickerActivity;->A03:LX/05V;

    return-void
.end method

.method private final A0O()LX/2yM;
    .locals 3

    iget v2, p0, Lcom/whatsapp/profile/ui/ProfilePhotoBlockListPickerActivity;->A00:I

    const/4 v0, 0x1

    const-string v1, "null cannot be cast to non-null type com.whatsapp.privacy.PrivacyUserListManager"

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoBlockListPickerActivity;->A01:LX/05V;

    :goto_0
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2yM;

    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoBlockListPickerActivity;->A04:LX/05V;

    goto :goto_0
.end method


# virtual methods
.method public A5A()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A5B()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A5C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoBlockListPickerActivity;->A03:LX/05V;

    invoke-static {v0}, LX/1ah;->A1Y(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f124145

    invoke-static {p0, v0}, LX/1ao;->A0O(LX/0MF;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const v0, 0x7f122df3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public A5F()Ljava/util/List;
    .locals 1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public A5G()Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/profile/ui/ProfilePhotoBlockListPickerActivity;->A0O()LX/2yM;

    move-result-object v0

    invoke-virtual {v0}, LX/2yM;->A07()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public A5I()V
    .locals 3

    invoke-static {p0}, LX/1an;->A17(LX/0MA;)V

    invoke-direct {p0}, Lcom/whatsapp/profile/ui/ProfilePhotoBlockListPickerActivity;->A0O()LX/2yM;

    move-result-object v2

    iget-object v1, p0, LX/4Jw;->A0X:Ljava/util/Set;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4Jw;->A0N:Ljava/util/Map;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, LX/2yM;->A05(Ljava/util/Map;Ljava/util/Set;)LX/1Fs;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {p0, v1, v0}, LX/32X;->A00(LX/0Lk;LX/06d;I)V

    return-void
.end method

.method public A5K()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/profile/ui/ProfilePhotoBlockListPickerActivity;->A0O()LX/2yM;

    move-result-object v0

    invoke-virtual {v0}, LX/2yM;->A04()LX/1Fs;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {p0, v1, v0}, LX/32X;->A00(LX/0Lk;LX/06d;I)V

    return-void
.end method

.method public A5L(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public A5O()Z
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/profile/ui/ProfilePhotoBlockListPickerActivity;->A0O()LX/2yM;

    move-result-object v0

    invoke-virtual {v0}, LX/2yM;->A09()Z

    move-result v0

    return v0
.end method

.method public synthetic AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/2dW;->A00(LX/07B;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoBlockListPickerActivity;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0u5;

    invoke-virtual {v0}, LX/0u5;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "privacy level"

    invoke-static {v1, v0}, LX/1aj;->A01(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoBlockListPickerActivity;->A00:I

    :cond_0
    invoke-super {p0, p1}, LX/4Jw;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
