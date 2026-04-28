.class public LX/7Vu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;I)V
    .locals 0

    iput p2, p0, LX/7Vu;->$t:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, LX/7Vu;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Vu;->A00:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2e
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7Vu;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Vu;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/7Vu;
    .locals 1

    new-instance v0, LX/7Vu;

    invoke-direct {v0, p0, p1}, LX/7Vu;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget v0, p0, LX/7Vu;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/7Vu;->A00:Ljava/lang/Object;

    check-cast v1, LX/6c6;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/6c6;->A0C:LX/8Br;

    invoke-interface {v0}, LX/8Br;->BXG()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v6, p0, LX/7Vu;->A00:Ljava/lang/Object;

    check-cast v6, LX/6ch;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-virtual {v6}, LX/1HJ;->A0D()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v4, v6, LX/6ch;->A00:LX/7rx;

    const-string v3, "dataItem"

    if-eqz v4, :cond_a

    iget-object v5, v4, LX/7rx;->A04:LX/BX5;

    const/4 v2, 0x1

    iget-object v0, v6, LX/6ch;->A0C:LX/0wo;

    invoke-static {v0}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, v4, LX/7rx;->A06:Z

    invoke-static {v0}, LX/1al;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, LX/6ch;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, LX/6ch;->A00:LX/7rx;

    if-eqz v1, :cond_a

    iput-boolean v2, v1, LX/7rx;->A01:Z

    invoke-virtual {v5}, LX/BX5;->A0j()Z

    move-result v0

    iget-object v4, v6, LX/6ch;->A07:LX/13r;

    iget-object v3, v1, LX/7rx;->A05:Ljava/lang/Integer;

    check-cast v4, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    if-eqz v0, :cond_1

    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_2
    iget-object v2, p0, LX/7Vu;->A00:Ljava/lang/Object;

    check-cast v2, LX/6ch;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-virtual {v2}, LX/1HJ;->A0D()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/6ch;->A00:LX/7rx;

    const-string v1, "dataItem"

    if-eqz v0, :cond_9

    iget-object v5, v0, LX/7rx;->A04:LX/BX5;

    invoke-virtual {v5}, LX/BX5;->A0j()Z

    move-result v1

    iget-object v4, v2, LX/6ch;->A07:LX/13r;

    iget-object v3, v0, LX/7rx;->A05:Ljava/lang/Integer;

    check-cast v4, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :goto_0
    invoke-static {v4}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0H(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v5, v3, v0}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A2R(LX/BX5;Ljava/lang/Integer;LX/00h;)V

    return-void

    :cond_2
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :goto_1
    iget-object v1, v4, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0D:LX/5ol;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v3, v0}, LX/5ol;->A0d(LX/BX5;Ljava/lang/Integer;LX/00h;)V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/7Vu;->A00:Ljava/lang/Object;

    check-cast v2, LX/6cR;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-boolean v0, v2, LX/6cR;->A00:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, v2, LX/6cR;->A00:Z

    iget-object v0, v2, LX/6cR;->A01:LX/5ok;

    xor-int/lit8 v2, v1, 0x1

    iget-object v0, v0, LX/5ok;->A0Y:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    iget-object v3, v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0D:LX/5ol;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/5ol;->A0a:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/721;

    iget-object v0, v0, LX/721;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v0

    invoke-static {v0}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "recommended_newsletters_collapsed"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    sget-object v2, LX/IjA;->A0Y:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v1, v1, v2, v0}, LX/5ol;->A0E(LX/5ol;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/7Vu;->A00:Ljava/lang/Object;

    check-cast v1, LX/6dn;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/6dn;->A02:LX/00h;

    if-eqz v0, :cond_0

    goto/16 :goto_a

    :pswitch_5
    iget-object v0, p0, LX/7Vu;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v3

    instance-of v0, v3, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;

    iget-object v2, v3, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A03:Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;

    iget-object v0, v3, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A02:LX/5wc;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/5wc;->A00:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget-object v1, v3, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A00:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/7Vu;->A00:Ljava/lang/Object;

    check-cast v1, LX/6cd;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/6cd;->A03:LX/13p;

    goto/16 :goto_4

    :pswitch_7
    iget-object v3, p0, LX/7Vu;->A00:Ljava/lang/Object;

    check-cast v3, LX/6c6;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v3, LX/6c6;->A07:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0R()LX/6Nv;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "has_used_status_badge"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v1, v3, LX/6c6;->A0C:LX/8Br;

    const/4 v0, 0x3

    goto :goto_2

    :pswitch_8
    iget-object v1, p0, LX/7Vu;->A00:Ljava/lang/Object;

    check-cast v1, LX/6c6;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/6c6;->A0C:LX/8Br;

    const/4 v0, 0x2

    goto :goto_2

    :pswitch_9
    iget-object v1, p0, LX/7Vu;->A00:Ljava/lang/Object;

    check-cast v1, LX/6c6;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/6c6;->A0C:LX/8Br;

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_a
    iget-object v1, p0, LX/7Vu;->A00:Ljava/lang/Object;

    check-cast v1, LX/6c6;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/6c6;->A0C:LX/8Br;

    invoke-interface {v0}, LX/8Br;->BXI()V

    return-void

    :pswitch_b
    iget-object v1, p0, LX/7Vu;->A00:Ljava/lang/Object;

    check-cast v1, LX/6c6;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/6c6;->A0C:LX/8Br;

    invoke-interface {v0}, LX/8Br;->Be8()V

    return-void

    :pswitch_c
    iget-object v1, p0, LX/7Vu;->A00:Ljava/lang/Object;

    check-cast v1, LX/6c8;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/6c8;->A0K:LX/13p;

    invoke-interface {v0}, LX/13p;->BXG()V

    return-void

    :pswitch_d
    iget-object v1, p0, LX/7Vu;->A00:Ljava/lang/Object;

    check-cast v1, LX/6c8;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/6c8;->A0K:LX/13p;

    invoke-interface {v0}, LX/13p;->BFG()V

    return-void

    :pswitch_e
    iget-object v1, p0, LX/7Vu;->A00:Ljava/lang/Object;

    check-cast v1, LX/6c8;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/6c8;->A0K:LX/13p;

    invoke-interface {v0}, LX/13p;->BFK()V

    return-void

    :pswitch_f
    iget-object v1, p0, LX/7Vu;->A00:Ljava/lang/Object;

    check-cast v1, LX/6c8;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/6c8;->A0K:LX/13p;

    invoke-interface {v0}, LX/13p;->BXH()V

    return-void

    :pswitch_10
    iget-object v1, p0, LX/7Vu;->A00:Ljava/lang/Object;

    check-cast v1, LX/6c8;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/6c8;->A0B:LX/05V;

    invoke-static {v0}, LX/5oY;->A1R(LX/05V;)Z

    move-result v0

    iget-object v1, v1, LX/6c8;->A0K:LX/13p;

    goto :goto_6

    :pswitch_11
    iget-object v1, p0, LX/7Vu;->A00:Ljava/lang/Object;

    check-cast v1, LX/6c8;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/6c8;->A0K:LX/13p;

    const/4 v0, 0x3

    goto :goto_3

    :pswitch_12
    iget-object v1, p0, LX/7Vu;->A00:Ljava/lang/Object;

    check-cast v1, LX/6c8;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/6c8;->A0K:LX/13p;

    const/4 v0, 0x2

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :pswitch_13
    iget-object v3, p0, LX/7Vu;->A00:Ljava/lang/Object;

    check-cast v3, LX/6cA;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v3, LX/6cA;->A04:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0R()LX/6Nv;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "has_used_status_badge"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v1, v3, LX/6cA;->A06:LX/13p;

    :goto_4
    const/4 v0, 0x0

    :goto_5
    invoke-interface {v1, v0}, LX/13p;->BXJ(Ljava/lang/Integer;)V

    return-void

    :pswitch_14
    iget-object v1, p0, LX/7Vu;->A00:Ljava/lang/Object;

    check-cast v1, LX/6cA;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/6cA;->A03:LX/0O7;

    invoke-interface {v0}, LX/0O7;->AzY()Z

    move-result v0

    iget-object v1, v1, LX/6cA;->A06:LX/13p;

    :goto_6
    if-eqz v0, :cond_3

    const/16 v0, 0x3a

    invoke-interface {v1, v0}, LX/13p;->BaM(I)V

    return-void

    :cond_3
    invoke-interface {v1}, LX/13p;->BaZ()V

    return-void

    :pswitch_15
    iget-object v1, p0, LX/7Vu;->A00:Ljava/lang/Object;

    check-cast v1, LX/6c0;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/6c0;->A01:LX/0O7;

    invoke-interface {v0}, LX/0O7;->AzY()Z

    move-result v0

    iget-object v1, v1, LX/6c0;->A02:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    if-eqz v0, :cond_4

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->BaM(I)V

    return-void

    :cond_4
    invoke-virtual {v1}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->BaZ()V

    return-void

    :pswitch_16
    iget-object v1, p0, LX/7Vu;->A00:Ljava/lang/Object;

    check-cast v1, LX/6c7;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/6c7;->A0G:LX/8Br;

    const/4 v0, 0x0

    :goto_7
    invoke-interface {v1, v0}, LX/8Br;->BXJ(Ljava/lang/Integer;)V

    return-void

    :pswitch_17
    iget-object v1, p0, LX/7Vu;->A00:Ljava/lang/Object;

    check-cast v1, LX/6cX;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/6cX;->A02:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A2P(I)V

    return-void

    :pswitch_18
    iget-object v1, p0, LX/7Vu;->A00:Ljava/lang/Object;

    check-cast v1, LX/6ch;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v2, v1, LX/6ch;->A07:LX/13r;

    iget-object v0, v1, LX/6ch;->A00:LX/7rx;

    const-string v1, "dataItem"

    if-eqz v0, :cond_9

    iget-object v4, v0, LX/7rx;->A04:LX/BX5;

    iget-object v0, v0, LX/7rx;->A05:Ljava/lang/Integer;

    check-cast v2, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0H(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)V

    iget-object v0, v2, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0D:LX/5ol;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, LX/5ol;->A0h(LX/BX5;)Z

    move-result v0

    if-ne v0, v1, :cond_5

    return-void

    :cond_5
    iget-object v0, v2, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0p:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/D7z;

    invoke-static {v2}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A06(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)LX/0MA;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-virtual {v3, v4, v2, v1, v0}, LX/D7z;->A05(LX/BX5;LX/0MA;Ljava/lang/String;I)V

    return-void

    :pswitch_19
    iget-object v4, p0, LX/7Vu;->A00:Ljava/lang/Object;

    check-cast v4, LX/6co;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v4, LX/6co;->A02:LX/05V;

    invoke-static {v0}, LX/5oX;->A0G(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x6104

    invoke-static {v1, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/6co;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v0

    invoke-virtual {v0}, LX/05f;->A0R()LX/6Nv;

    move-result-object v1

    iget-object v0, v4, LX/6co;->A03:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v2

    invoke-virtual {v1}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "muted_folder_last_opened_ms"

    invoke-static {v1, v0, v2, v3}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_6
    iget-object v1, v4, LX/6co;->A05:LX/13p;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/13p;->BXE(I)V

    return-void

    :pswitch_1a
    iget-object v2, p0, LX/7Vu;->A00:Ljava/lang/Object;

    check-cast v2, LX/6cY;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-boolean v0, v2, LX/6cY;->A00:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, v2, LX/6cY;->A00:Z

    iget-object v0, v2, LX/6cY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/3bE;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :pswitch_1b
    iget-object v0, p0, LX/7Vu;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    goto :goto_8

    :pswitch_1c
    iget-object v0, p0, LX/7Vu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    invoke-static {v0}, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A05(Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)V

    :goto_8
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_1d
    iget-object v0, p0, LX/7Vu;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/5oR;->A1P(Ljava/lang/Object;)V

    return-void

    :pswitch_1e
    iget-object v3, p0, LX/7Vu;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "http://play.google.com/store/search?q=WASticker&c=apps"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "com.android.vending"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v3, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A0F:LX/0NZ;

    invoke-virtual {v0, v1, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_7
    new-instance v1, LX/6Jq;

    invoke-direct {v1}, LX/6Jq;-><init>()V

    iget-object v0, v3, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A0E:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :pswitch_1f
    iget-object v0, p0, LX/7Vu;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/5oR;->A1P(Ljava/lang/Object;)V

    return-void

    :pswitch_20
    iget-object v0, p0, LX/7Vu;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    return-void

    :pswitch_21
    iget-object v5, p0, LX/7Vu;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v3

    const-string v1, "user_cancelled"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "AddThirdPartyStickerPackActivity.java"

    const/4 v1, 0x0

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    invoke-static {v4, v3, v2, v1}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    :cond_8
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2P()V

    return-void

    :pswitch_22
    iget-object v4, p0, LX/7Vu;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;

    const v3, 0x7f123285

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v4, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A05:Ljava/lang/String;

    aput-object v0, v2, v1

    const v0, 0x7f123ed3

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v4, v1, v2, v0, v3}, LX/1ai;->A0w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v6, 0x0

    move v9, v7

    move v8, v7

    invoke-static/range {v4 .. v9}, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A00(Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;Ljava/lang/String;IIII)V

    iget-object v2, v4, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A00:LX/76i;

    iget-object v1, v4, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A02:Ljava/lang/String;

    iget-object v0, v4, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/76i;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_23
    iget-object v4, p0, LX/7Vu;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;

    const v3, 0x7f123289

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v4, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A05:Ljava/lang/String;

    aput-object v0, v2, v1

    const v0, 0x7f123ed3

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v4, v1, v2, v0, v3}, LX/1ai;->A0w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v6, 0x0

    move v9, v7

    move v8, v7

    invoke-static/range {v4 .. v9}, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A00(Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;Ljava/lang/String;IIII)V

    iget-object v2, v4, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A00:LX/76i;

    iget-object v1, v4, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A02:Ljava/lang/String;

    iget-object v0, v4, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/76i;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_9

    :cond_a
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_9
    const/4 v0, 0x0

    throw v0

    :pswitch_24
    iget-object v1, p0, LX/7Vu;->A00:Ljava/lang/Object;

    check-cast v1, LX/6dm;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/6dm;->A00:LX/00h;

    :goto_a
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_d
        :pswitch_c
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_16
        :pswitch_15
        :pswitch_17
        :pswitch_18
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_19
        :pswitch_1a
        :pswitch_4
        :pswitch_24
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_5
        :pswitch_1b
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
    .end packed-switch
.end method
