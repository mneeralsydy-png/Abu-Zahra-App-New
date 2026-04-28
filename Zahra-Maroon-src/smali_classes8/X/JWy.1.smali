.class public LX/JWy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JWy;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JWy;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/JWy;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/JWy;->A00:Ljava/lang/Object;

    check-cast v0, LX/0gH;

    sget-object p1, LX/0Mq;->A00:LX/0Mq;

    invoke-interface {v0, p1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-object p1

    :pswitch_0
    iget-object v4, p0, LX/JWy;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    const v1, 0x7f0b2fd7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    if-eqz v2, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const v0, 0x7f0b2fbc

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    const/16 v1, 0x1f

    new-instance v0, LX/JWs;

    invoke-direct {v0, v4, v1}, LX/JWs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2, v0}, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;->A2L(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;LX/00h;)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v4}, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;->A00(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;)V

    const v0, 0x7f123ba5

    invoke-static {v4, v0}, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;->A05(Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;I)V

    :cond_1
    iget-object v0, v4, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;->A05:LX/01w;

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v3, v1, v0}, LX/Jfd;->A04(Ljava/lang/Object;LX/0QP;I)V

    goto/16 :goto_2

    :pswitch_1
    iget-object v3, p0, LX/JWy;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;

    check-cast p1, LX/Idm;

    if-eqz p1, :cond_a

    iget-object v0, v3, Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;->A01:LX/I5T;

    if-nez v0, :cond_2

    const-string v0, "recentPageListAdapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    invoke-virtual {v0, p1}, LX/HFE;->A0d(LX/Idm;)V

    iget-object v0, p1, LX/Idm;->A00:Ljava/lang/Exception;

    if-eqz v0, :cond_4

    const v0, 0x7f0b2fb4

    invoke-virtual {v3, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_a

    const v0, 0x7f0b2fd2

    invoke-virtual {v3, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/3bF;->A0C(Landroid/view/View;)I

    move-result v1

    const v0, 0x7f0b2fd0

    invoke-virtual {v3, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    new-instance v4, LX/0wo;

    invoke-direct {v4, v2}, LX/0wo;-><init>(Landroid/view/View;)V

    invoke-static {v4}, LX/1am;->A0J(LX/0wo;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2fb5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_a

    const/4 v0, 0x4

    new-instance v1, LX/J0L;

    invoke-direct {v1, v3, v4, v0}, LX/J0L;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x21bdb295

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_2

    :cond_4
    iget-object v0, p1, LX/Idm;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f0b2fc0

    invoke-virtual {v3, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x7f0b2fd0

    invoke-virtual {v3, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    new-instance v2, LX/0wo;

    invoke-direct {v2, v1}, LX/0wo;-><init>(Landroid/view/View;)V

    invoke-static {v2}, LX/1am;->A0J(LX/0wo;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0f5b

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f123bb7

    invoke-static {v3, v1, v0}, LX/1aj;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_5
    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0f58

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x7f123bb6

    invoke-static {v3, v1, v0}, LX/1aj;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    goto :goto_2

    :cond_6
    const v0, 0x7f0b2fd0

    invoke-virtual {v3, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/3bG;->A12(Landroid/view/View;)V

    goto :goto_2

    :pswitch_2
    iget-object v1, p0, LX/JWy;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Gu;

    check-cast p1, LX/J6X;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz v1, :cond_a

    invoke-interface {v1, p1}, LX/1Gu;->BHA(LX/J6X;)V

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, LX/JWy;->A00:Ljava/lang/Object;

    if-ne p1, v0, :cond_7

    const-string p1, "(this Collection)"

    return-object p1

    :cond_7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v2, p0, LX/JWy;->A00:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    const-string v0, "(this Map)"

    :goto_0
    invoke-static {v1, v0}, LX/DiM;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    const-string v0, "(this Map)"

    :goto_1
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/JWy;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/AbstractCollection;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_2
    sget-object p1, LX/0Mq;->A00:LX/0Mq;

    return-object p1

    :pswitch_6
    iget-object v0, p0, LX/JWy;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
