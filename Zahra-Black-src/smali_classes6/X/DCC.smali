.class public LX/DCC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/DCC;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/DCC;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/DCC;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/DCC;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v5, p1

    iget v0, p0, LX/DCC;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/DCC;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyCopyFragment;

    iget-object v1, p0, LX/DCC;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/DCC;->A02:Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    if-eqz v5, :cond_0

    move-object v0, v5

    :cond_0
    invoke-static {v1, v2, v0}, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyCopyFragment;->A00(Landroid/view/View;Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyCopyFragment;Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_0
    iget-object v4, p0, LX/DCC;->A00:Ljava/lang/Object;

    check-cast v4, LX/AsS;

    iget-object v6, p0, LX/DCC;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v9, p0, LX/DCC;->A02:Ljava/lang/String;

    check-cast v5, LX/CIE;

    if-nez v5, :cond_1

    iget-object v0, v4, LX/AsS;->A0H:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CZJ;

    iget-object v0, v4, LX/AsS;->A02:LX/Ch6;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    invoke-static {v2, v0, v1}, LX/CZJ;->A01(LX/CZJ;IZ)V

    :cond_1
    iget-object v0, v4, LX/AsS;->A0N:LX/05V;

    invoke-static {v0}, LX/AhC;->A0R(LX/05V;)Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    move-result-object v2

    iget-object v3, v4, LX/AsS;->A0C:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0708b9

    invoke-static {v0, v1}, LX/1ac;->A00(Landroid/content/res/Resources;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v1}, LX/5oU;->A00(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v0, v4, LX/AsS;->A0U:LX/CV6;

    iget-object v10, v0, LX/CV6;->A01:Ljava/lang/String;

    const/4 v11, 0x0

    new-instance v4, LX/CK6;

    invoke-direct/range {v4 .. v11}, LX/CK6;-><init>(LX/CIE;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v4}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0D(LX/CK6;)Z

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/DCC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;

    iget-object v7, p0, LX/DCC;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    iget-object v12, p0, LX/DCC;->A02:Ljava/lang/String;

    check-cast v5, LX/Bo4;

    iget-object v0, v1, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CBG;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v8

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v9

    iget-object v0, v1, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A05:LX/AtL;

    if-nez v0, :cond_2

    const-string v0, "iabWebCoreViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    iget-object v10, v0, LX/AtL;->A0e:LX/Cgg;

    move-object v11, v5

    invoke-virtual/range {v6 .. v12}, LX/CBG;->A00(Landroid/view/View;LX/0M0;LX/0N0;LX/Cgg;LX/Bo4;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
