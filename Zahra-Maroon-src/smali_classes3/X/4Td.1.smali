.class public abstract LX/4Td;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4Jy;)V
    .locals 3

    iget-object v0, p0, LX/4Jy;->A0y:LX/00q;

    invoke-static {v0}, LX/3bD;->A0k(LX/00q;)LX/4v3;

    move-result-object v0

    iget-object v0, v0, LX/4v3;->A0E:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    invoke-static {v0}, LX/4v3;->A01(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const v0, 0x7f0b2c28

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    iput-object v0, p0, LX/4Jy;->A0U:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/4Jy;->A5Z()V

    return-void

    :cond_1
    const v0, 0x7f0b2c28

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    iput-object v0, p0, LX/4Jy;->A0U:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/4Jy;->A5o(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/4Jy;->A0U:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A05:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    iget-object v2, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A07:Landroid/widget/ImageButton;

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/4xj;->A00(Ljava/lang/Object;I)LX/4xj;

    move-result-object v1

    const v0, 0x3ef432cd

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0b1fbf

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.search.WDSSearchBar"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    iput-object v1, p0, LX/4Jy;->A0U:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    const v0, 0x7f080bb7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Jy;->A5o(Ljava/lang/Integer;)V

    goto :goto_0
.end method
