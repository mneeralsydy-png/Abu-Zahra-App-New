.class public LX/DC9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/DC9;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/DC9;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/DC9;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v4, p1

    iget v0, p0, LX/DC9;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/DC9;->A00:Ljava/lang/Object;

    check-cast v3, LX/AtD;

    iget-object v2, p0, LX/DC9;->A01:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "navigateToDisputeSettlementAbout reportId:"

    invoke-static {v1, v0, v2}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/AtD;->A06:LX/1Fs;

    new-instance v0, LX/D6o;

    invoke-direct {v0, v2}, LX/D6o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_0
    iget-object v3, p0, LX/DC9;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bh8;

    iget-object v8, p0, LX/DC9;->A01:Ljava/lang/String;

    check-cast v4, LX/CIE;

    if-nez v4, :cond_0

    iget-object v0, v3, LX/Bh8;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CZJ;

    iget-object v0, v3, LX/Bh8;->A0I:LX/Ch6;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    invoke-static {v2, v0, v1}, LX/CZJ;->A01(LX/CZJ;IZ)V

    :cond_0
    iget-object v0, v3, LX/Bh8;->A0o:LX/05V;

    invoke-static {v0}, LX/AhC;->A0R(LX/05V;)Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    move-result-object v1

    invoke-virtual {v3}, LX/Bh8;->A5B()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v5

    iget v0, v3, LX/Bh8;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v0, v3, LX/Bh8;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, v3, LX/Bh8;->A0t:LX/CV6;

    iget-object v9, v0, LX/CV6;->A01:Ljava/lang/String;

    const/4 v10, 0x0

    new-instance v3, LX/CK6;

    invoke-direct/range {v3 .. v10}, LX/CK6;-><init>(LX/CIE;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v3}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0D(LX/CK6;)Z

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/DC9;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/DC9;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    check-cast v4, LX/C1i;

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, v4, LX/C1i;->A00:Z

    if-eqz v0, :cond_1

    check-cast v4, LX/BUN;

    iget-object v1, v4, LX/BUN;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/07a;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-boolean v1, v4, LX/BUN;->A00:Z

    new-instance v0, LX/BUM;

    invoke-direct {v0, v2, v1}, LX/BUM;-><init>(Ljava/util/List;Z)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    iget-object v7, p0, LX/DC9;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/iab/IABWebCoreActivity;

    iget-object v11, p0, LX/DC9;->A01:Ljava/lang/String;

    check-cast v4, LX/Bo4;

    iget-object v0, v7, Lcom/whatsapp/iab/IABWebCoreActivity;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CBG;

    iget-object v6, v7, LX/0MA;->A00:Landroid/view/View;

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v7}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v8

    iget-object v0, v7, Lcom/whatsapp/iab/IABWebCoreActivity;->A03:LX/AtL;

    if-nez v0, :cond_2

    const-string v0, "iabWebCoreViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    iget-object v9, v0, LX/AtL;->A0e:LX/Cgg;

    move-object v10, v4

    invoke-virtual/range {v5 .. v11}, LX/CBG;->A00(Landroid/view/View;LX/0M0;LX/0N0;LX/Cgg;LX/Bo4;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v3, p0, LX/DC9;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;

    iget-object v2, p0, LX/DC9;->A01:Ljava/lang/String;

    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Isb;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/Isb;->A01(LX/Isb;I)V

    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A0A:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0fJ;->A0K(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, LX/8D3;->A0K()LX/BKr;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
