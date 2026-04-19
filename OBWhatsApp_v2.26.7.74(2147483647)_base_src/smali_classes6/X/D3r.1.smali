.class public LX/D3r;
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

    iput p2, p0, LX/D3r;->$t:I

    iput-object p1, p0, LX/D3r;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BEu(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 3

    iget v0, p0, LX/D3r;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/D3r;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/group/product/GroupAdminPickerActivity;

    invoke-static {v2, p1}, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0Y(Lcom/whatsapp/group/product/GroupAdminPickerActivity;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0T:LX/0VV;

    invoke-virtual {v0, p1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    new-instance v1, LX/48x;

    invoke-direct {v1, v0}, LX/4fs;-><init>(LX/0IB;)V

    iget-object v0, v2, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0M:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/4fs;->A01(Ljava/util/List;)Z

    iget-object v0, v2, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0D:LX/AuY;

    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public BGc()V
    .locals 3

    iget v0, p0, LX/D3r;->$t:I

    if-nez v0, :cond_0

    iget-object v2, p0, LX/D3r;->A00:Ljava/lang/Object;

    check-cast v2, LX/AtC;

    iget-object v0, v2, LX/AtC;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fN;

    invoke-virtual {v0}, LX/0fN;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/AtC;->A0D:LX/1Fs;

    sget-object v0, LX/BRb;->A00:LX/BRb;

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v2, v0, v0}, LX/AtC;->A00(LX/AtC;ZZ)V

    :cond_0
    return-void
.end method

.method public synthetic BHL(Ljava/util/Collection;)V
    .locals 0

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
    .locals 2

    iget v0, p0, LX/D3r;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/D3r;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/group/product/GroupAdminPickerActivity;

    iget-object v0, v1, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0X(Lcom/whatsapp/group/product/GroupAdminPickerActivity;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/D3r;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;

    invoke-static {v0}, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0O(Lcom/whatsapp/profile/ui/ViewProfilePhoto;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
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
    .locals 0

    return-void
.end method

.method public synthetic BNz(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 10

    iget v0, p0, LX/D3r;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/D3r;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/profile/ui/ViewProfilePhoto;

    iget-object v1, v2, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0I:LX/0VV;

    iget-object v0, v2, LX/BgT;->A03:LX/0IB;

    invoke-static {v1, v0, v2}, LX/AhF;->A0I(LX/0VV;LX/0IB;LX/BgT;)LX/0IB;

    move-result-object v0

    invoke-virtual {v0}, LX/0IB;->A0M()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/BgT;->A09:LX/0Ys;

    iget-object v0, v2, LX/BgT;->A03:LX/0IB;

    invoke-virtual {v1, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/0MA;->A4L(Ljava/lang/String;)V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/D3r;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/group/product/GroupAdminPickerActivity;

    invoke-static {v2, p1}, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0Y(Lcom/whatsapp/group/product/GroupAdminPickerActivity;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0T:LX/0VV;

    invoke-virtual {v0, p1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    new-instance v1, LX/48v;

    invoke-direct {v1, v0}, LX/4fs;-><init>(LX/0IB;)V

    iget-object v0, v2, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0M:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/4fs;->A01(Ljava/util/List;)Z

    iget-object v0, v2, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0I:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0X(Lcom/whatsapp/group/product/GroupAdminPickerActivity;Ljava/lang/String;)V

    return-void

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/D3r;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    invoke-static {v5}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A06(Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;)V

    iget-boolean v0, v5, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v0, 0x1

    sub-int/2addr v3, v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v3, :cond_4

    move v0, v3

    if-nez v1, :cond_1

    move v0, v2

    :cond_1
    invoke-static {v4, v0}, LX/3bI;->A1a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_4
    invoke-static {v3, v2, v4}, LX/3bH;->A0x(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v5}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A2f()LX/AtB;

    move-result-object v7

    iget-object v6, v5, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A09:LX/AvF;

    if-nez v6, :cond_5

    const-string v0, "cartItemsAdapter"

    :goto_1
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_5
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/0M3;

    iget-object v5, v5, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A05:LX/CVD;

    if-nez v5, :cond_6

    const-string v0, "catalogLoadSession"

    goto :goto_1

    :cond_6
    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/AtB;->A0U:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, LX/AtB;->A0X()Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v4 .. v9}, LX/AtB;->A00(LX/0M3;LX/CVD;LX/AvF;LX/AtB;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/D3r;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/AhG;->A0f(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic BQB(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    return-void
.end method

.method public synthetic BbP(LX/0Fq;)V
    .locals 13

    iget v0, p0, LX/D3r;->$t:I

    move-object v8, p1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/D3r;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/group/product/GroupAdminPickerActivity;

    invoke-static {p1}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0Y(Lcom/whatsapp/group/product/GroupAdminPickerActivity;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0T:LX/0VV;

    invoke-virtual {v0, p1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    new-instance v1, LX/48w;

    invoke-direct {v1, v0}, LX/4fs;-><init>(LX/0IB;)V

    iget-object v0, v2, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0M:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/4fs;->A01(Ljava/util/List;)Z

    iget-object v0, v2, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0D:LX/AuY;

    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    return-void

    :pswitch_2
    iget-object v6, p0, LX/D3r;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/profile/ui/ViewProfilePhoto;

    iget-object v2, v6, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0I:LX/0VV;

    iget-object v0, v6, LX/BgT;->A03:LX/0IB;

    const-class v1, LX/0Fq;

    invoke-static {v2, v0, v6}, LX/AhF;->A0I(LX/0VV;LX/0IB;LX/BgT;)LX/0IB;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ViewProfilePhoto/onprofilephotochanged photo_full_id:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, LX/BgT;->A03:LX/0IB;

    iget v0, v1, LX/0IB;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " thumb_full_id:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, LX/0IB;->A02:I

    invoke-static {v2, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    iget-object v1, v6, LX/BgT;->A0D:LX/0XG;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0XG;->A0O(Ljava/lang/String;)Z

    move-result v0

    iget-object v2, v6, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0H:Landroid/os/Handler;

    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/BgT;->A03:LX/0IB;

    iget v0, v0, LX/0IB;->A01:I

    if-nez v0, :cond_1

    invoke-static {v6}, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0X(Lcom/whatsapp/profile/ui/ViewProfilePhoto;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v7, v6, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A01:LX/0f2;

    iget-object v0, v6, LX/BgT;->A03:LX/0IB;

    iget v10, v0, LX/0IB;->A01:I

    const-string v9, "ViewProfilePhoto.onProfilePhotoChanged"

    const/4 v11, 0x1

    invoke-virtual/range {v7 .. v12}, LX/0f2;->A04(LX/0Fq;Ljava/lang/String;IIZ)V

    const-wide/16 v0, 0x7d00

    invoke-virtual {v2, v12, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    invoke-static {v6}, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0W(Lcom/whatsapp/profile/ui/ViewProfilePhoto;)V

    invoke-virtual {v6}, LX/0M3;->invalidateOptionsMenu()V

    iget-object v5, v6, LX/BgT;->A03:LX/0IB;

    iget v4, v5, LX/0IB;->A02:I

    const/4 v3, 0x1

    const/4 v2, -0x1

    if-ne v4, v2, :cond_2

    iget v0, v5, LX/0IB;->A01:I

    const/4 v1, 0x1

    if-eq v0, v2, :cond_5

    :cond_2
    const/4 v1, 0x0

    if-nez v4, :cond_5

    iget v0, v5, LX/0IB;->A01:I

    if-nez v0, :cond_5

    :goto_0
    iget-boolean v0, v6, LX/BgT;->A06:Z

    if-eqz v0, :cond_0

    iput-boolean v12, v6, LX/BgT;->A06:Z

    if-eqz v1, :cond_4

    iget-object v2, v6, LX/0MA;->A0C:LX/0NI;

    invoke-virtual {v5}, LX/0IB;->A0M()Z

    move-result v0

    const v1, 0x7f1229d9

    if-eqz v0, :cond_3

    const v1, 0x7f121794

    :cond_3
    :goto_1
    invoke-virtual {v2, v1, v12}, LX/0NI;->A08(II)V

    return-void

    :cond_4
    if-eqz v3, :cond_0

    iget-object v2, v6, LX/0MA;->A0C:LX/0NI;

    invoke-virtual {v5}, LX/0IB;->A0M()Z

    move-result v0

    const v1, 0x7f1229e7

    if-eqz v0, :cond_3

    const v1, 0x7f121795

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/D3r;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/AhG;->A0f(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic BbS(LX/0Fq;)V
    .locals 4

    iget v0, p0, LX/D3r;->$t:I

    rsub-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    iget-object v3, p0, LX/D3r;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/profile/ui/ViewProfilePhoto;

    iget-object v2, v3, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0I:LX/0VV;

    iget-object v0, v3, LX/BgT;->A03:LX/0IB;

    const-class v1, LX/0Fq;

    invoke-static {v2, v0, v3}, LX/AhF;->A0I(LX/0VV;LX/0IB;LX/BgT;)LX/0IB;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ViewProfilePhoto/onProfilePhotoStartChanging photo_full_id:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/BgT;->A03:LX/0IB;

    iget v0, v1, LX/0IB;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " thumb_full_id:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, LX/0IB;->A02:I

    invoke-static {v2, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    iget-boolean v0, v3, LX/BgT;->A05:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/BgT;->A05:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/BgT;->A06:Z

    return-void
.end method
