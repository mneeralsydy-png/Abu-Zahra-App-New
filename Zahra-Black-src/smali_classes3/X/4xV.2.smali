.class public LX/4xV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    iput p3, p0, LX/4xV;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/4xV;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/4xV;->A02:Ljava/lang/Object;

    iput p2, p0, LX/4xV;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget v0, p0, LX/4xV;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/4xV;->A01:Ljava/lang/Object;

    check-cast v2, LX/13q;

    iget-object v1, p0, LX/4xV;->A02:Ljava/lang/Object;

    check-cast v1, LX/BX5;

    iget v0, p0, LX/4xV;->A00:I

    invoke-interface {v2, v1, v0}, LX/13q;->BXo(LX/BX5;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v6, p0, LX/4xV;->A01:Ljava/lang/Object;

    check-cast v6, LX/4fO;

    iget-object v5, p0, LX/4xV;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    iget v4, p0, LX/4xV;->A00:I

    iget-object v0, v6, LX/4fO;->A04:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v6, LX/4fO;->A03:LX/07B;

    const/16 v0, 0x2dfe

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v6, LX/4fO;->A02:LX/4Ys;

    iget-object v1, v0, LX/4Ys;->A00:Ljava/util/Set;

    invoke-static {v1}, LX/01a;->A00(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Yc;

    const-string v1, "calllink"

    iget-object v0, v0, LX/4Yc;->A00:LX/4Yb;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "calllink"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Yb;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4Yb;->A00:LX/0NI;

    iget-object v2, v0, LX/0NI;->A00:LX/0M7;

    if-eqz v2, :cond_0

    new-instance v1, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;

    invoke-direct {v1}, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;-><init>()V

    const-string v0, "CreateCallLinkBottomSheet"

    invoke-interface {v2, v1, v0}, LX/0M7;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/4xV;->A01:Ljava/lang/Object;

    check-cast v0, LX/3nA;

    iget-object v4, p0, LX/4xV;->A02:Ljava/lang/Object;

    check-cast v4, LX/4bc;

    iget v2, p0, LX/4xV;->A00:I

    iget-object v3, v0, LX/3nA;->A00:LX/4ZE;

    if-eqz v4, :cond_3

    iget-object v0, v4, LX/4bc;->A02:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/4Ln;->A03:LX/4Ln;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/4Ln;->A02:LX/4Ln;

    if-ne v1, v0, :cond_3

    :cond_2
    iget-object v0, v3, LX/4ZE;->A00:Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    invoke-static {v0, v4, v2}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0D(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;LX/4bc;I)V

    return-void

    :cond_3
    const/4 v2, 0x0

    if-eqz v4, :cond_4

    iget-object v0, v4, LX/4bc;->A02:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    sget-object v0, LX/4Ln;->A06:LX/4Ln;

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/4ZE;->A00:Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    iget-object v4, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-nez v4, :cond_5

    invoke-static {}, LX/1ai;->A1D()V

    throw v2

    :cond_4
    move-object v1, v2

    goto :goto_1

    :cond_5
    invoke-static {v4}, LX/3mD;->A02(LX/3mD;)LX/5DB;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/5DB;->A05:Ljava/lang/String;

    iget-object v2, v4, LX/3mD;->A0H:LX/06e;

    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_a

    invoke-static {v4, v3, v0, v1}, LX/3mD;->A0J(LX/3mD;Ljava/lang/String;IZ)V

    invoke-static {v2, v1}, LX/3bD;->A1N(LX/06d;I)V

    return-void

    :pswitch_2
    iget-object v5, p0, LX/4xV;->A01:Ljava/lang/Object;

    check-cast v5, LX/3nL;

    iget-object v4, p0, LX/4xV;->A02:Ljava/lang/Object;

    iget v3, p0, LX/4xV;->A00:I

    iget-object v0, v5, LX/3nL;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/3nL;->A02:Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;

    iget-object v0, v1, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A02:LX/00q;

    invoke-static {v0}, LX/3bG;->A1U(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v1, LX/0MA;->A0C:LX/0NI;

    const/4 v1, 0x5

    new-instance v0, LX/5Gj;

    invoke-direct {v0, v5, v3, v1, v4}, LX/5Gj;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    iget-object v2, v1, LX/0M6;->A03:LX/07C;

    const/16 v1, 0x2b

    new-instance v0, LX/5Gh;

    invoke-direct {v0, v4, v5, v1}, LX/5Gh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/4xV;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;

    iget-object v2, p0, LX/4xV;->A02:Ljava/lang/Object;

    check-cast v2, LX/4Ny;

    iget v1, p0, LX/4xV;->A00:I

    iget-object v0, v3, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A01:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A06()V

    :cond_7
    check-cast v2, LX/43O;

    iget-object v0, v2, LX/43O;->A00:LX/4jX;

    invoke-static {v0, v3, v1}, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0O(LX/4jX;Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;I)V

    return-void

    :cond_8
    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    iget-object v0, v6, LX/4fO;->A00:LX/05V;

    invoke-static {v0}, LX/1ah;->A09(LX/05V;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.calling.ui.calllink.view.CallLinkActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_call_link_action_entrypoint"

    const/16 v0, 0x15

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v3, v5, v2, v4}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    iget-object v0, v6, LX/4fO;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Iev;

    invoke-static {}, LX/1ae;->A11()Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xe

    invoke-virtual {v3, v2, v1, v0}, LX/Iev;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void

    :cond_9
    iget-object v2, v6, LX/4fO;->A05:LX/0NI;

    const v1, 0x7f12084b

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    return-void

    :cond_a
    const/4 v0, 0x1

    invoke-static {v4, v3, v0, v0}, LX/3mD;->A0J(LX/3mD;Ljava/lang/String;IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
