.class public LX/7Vz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/7Vz;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7Vz;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7Vz;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 14

    iget v0, p0, LX/7Vz;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/7Vz;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Xe;

    iget-object v1, p0, LX/7Vz;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v4, v2, LX/6Xe;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-static {v1}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a46

    const v0, 0x7f0608de

    if-eqz p2, :cond_0

    const v1, 0x7f040a29

    const v0, 0x7f0608bd

    :cond_0
    invoke-static {v2, v3, v1, v0}, LX/1ae;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v3, p0, LX/7Vz;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;

    iget-object v4, p0, LX/7Vz;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    if-eqz p2, :cond_6

    iget-object v0, v3, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6Ws;

    iget-wide v12, v3, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A00:J

    invoke-static {v3}, LX/5oV;->A0W(Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;)LX/6kh;

    move-result-object v4

    iget-object v0, v3, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0D:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const/4 v11, 0x3

    move-object v8, v6

    move-object v9, v6

    move-object v7, v6

    invoke-static/range {v4 .. v13}, LX/6Ws;->A00(LX/6kh;LX/6Ws;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJ)V

    invoke-static {v3}, LX/5oU;->A0j(Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;)LX/5xV;

    move-result-object v0

    invoke-virtual {v0}, LX/5xV;->A0b()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f0803f3

    const v2, 0x7f123d62

    iget-object v0, v3, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setBackImageDrawableRes(I)V

    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A07:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/7Vz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;

    iget-object v0, p0, LX/7Vz;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    iget-object v3, v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0G:Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    if-nez v3, :cond_2

    const-string v0, "expressionsSearchViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    invoke-static {v0}, LX/3bE;->A0r(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v5, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p2, :cond_3

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/80S;

    invoke-direct {v0, v3, v5, v2, v1}, LX/80S;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, v4}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :cond_3
    iget-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A03:Ljava/util/List;

    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A02:LX/74O;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "expression_search_input_focus_failed_expression_tabs_is_empty"

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0, v1}, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A04(Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_4
    if-gez v2, :cond_5

    const-string v1, "expression_search_input_focus_failed"

    goto :goto_0

    :cond_5
    iget-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A08:LX/06e;

    iget-object v4, v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A02:LX/74O;

    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A03:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    iget-object v5, v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A03:Ljava/util/List;

    iget-object v3, v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A01:Landroid/graphics/Bitmap;

    new-instance v2, LX/6J1;

    move v8, v7

    invoke-direct/range {v2 .. v8}, LX/6J1;-><init>(Landroid/graphics/Bitmap;LX/74O;Ljava/util/List;IZZ)V

    invoke-virtual {v1, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-static {v3}, LX/5oU;->A0j(Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;)LX/5xV;

    move-result-object v0

    invoke-virtual {v0}, LX/5xV;->A0b()Z

    move-result v0

    if-eqz v0, :cond_7

    const v1, 0x7f08065c

    const v2, 0x7f122d6e

    iget-object v0, v3, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setBackImageDrawableRes(I)V

    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A07:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    :cond_7
    iget-object v0, v3, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NS;

    invoke-virtual {v0, v4}, LX/0NS;->A01(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
