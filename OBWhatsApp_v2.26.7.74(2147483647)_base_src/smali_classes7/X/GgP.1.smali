.class public LX/GgP;
.super LX/09k;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/GgP;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/EUy;

    const-string v5, "onThunderstormTransferStateChanged(I)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onThunderstormTransferStateChanged"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/09k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/EUy;

    const-string v5, "onTransferProgressChanged(F)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onTransferProgressChanged"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/EUy;

    const-string v5, "onThunderstormListItemStateChanged(I)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onThunderstormListItemStateChanged"

    goto :goto_0

    :pswitch_2
    const-class v3, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;

    const-string v5, "onDiscoveredEndpointIdsChanged(Ljava/util/List;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onDiscoveredEndpointIdsChanged"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/0I0;

    const-string v5, "get(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "get"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/0Hz;

    const-string v5, "get(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/ChatJid;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "get"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/Ers;

    const-string v5, "fromJSON(Lorg/json/JSONObject;)Lcom/whatsapp/nativediscovery/businesssearch/storage/recentsearch/RecentSearchQuery;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "fromJSON"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/Err;

    const-string v5, "fromJSON(Lorg/json/JSONObject;)Lcom/whatsapp/nativediscovery/businesssearch/storage/recentsearch/RecentSearchBusiness;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "fromJSON"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/GgP;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    iget-object v5, p0, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v5, LX/EUy;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v5, LX/EUy;->A01:Lcom/whatsapp/thunderstorm/ui/ThunderstormContactListItemElements;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/whatsapp/thunderstorm/ui/ThunderstormContactListItemElements;->getTransferStatusAnimation()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v3

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_1

    :cond_0
    :goto_0
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :pswitch_0
    const/16 v2, 0xb4

    const/16 v1, 0xf0

    iget-object v0, v3, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Dl4;

    invoke-virtual {v0, v2, v1}, LX/Dl4;->A0H(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    goto/16 :goto_1

    :pswitch_1
    const/16 v1, 0x3b

    iget-object v0, v3, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Dl4;

    invoke-virtual {v0, v4, v1}, LX/Dl4;->A0H(II)V

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->A03()V

    const/16 v2, 0x3c

    const/16 v1, 0x77

    iget-object v0, v3, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Dl4;

    invoke-virtual {v0, v2, v1}, LX/Dl4;->A0H(II)V

    invoke-virtual {v3, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_4
    const/16 v2, 0x78

    const/16 v1, 0xb3

    iget-object v0, v3, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Dl4;

    invoke-virtual {v0, v2, v1}, LX/Dl4;->A0H(II)V

    invoke-virtual {v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/EUy;->A00:LX/FYg;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/FYg;->A02:LX/06e;

    invoke-static {v0}, LX/DiJ;->A0k(LX/06d;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v0, v5, LX/EUy;->A00:LX/FYg;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/FYg;->A03:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_1

    iget-object v0, v5, LX/EUy;->A01:Lcom/whatsapp/thunderstorm/ui/ThunderstormContactListItemElements;

    const-string v1, "item"

    if-eqz v0, :cond_5

    iget-object v4, v0, Lcom/whatsapp/thunderstorm/ui/ThunderstormContactListItemElements;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v6, v5, LX/EUy;->A03:LX/1AS;

    iget-object v0, v0, Lcom/whatsapp/thunderstorm/ui/ThunderstormContactListItemElements;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v0, v5, LX/EUy;->A01:Lcom/whatsapp/thunderstorm/ui/ThunderstormContactListItemElements;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/whatsapp/thunderstorm/ui/ThunderstormContactListItemElements;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a45

    const v0, 0x7f060933

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v11

    const/4 v0, 0x1

    new-instance v8, LX/GVY;

    invoke-direct {v8, v5, v0}, LX/GVY;-><init>(Ljava/lang/Object;I)V

    const-string v10, "%s"

    invoke-virtual/range {v6 .. v11}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_1
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    goto/16 :goto_0

    :pswitch_5
    check-cast p1, Ljava/util/List;

    invoke-static {p1, p0}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;

    invoke-static {v0, p1}, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0g(Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v6

    iget-object v5, p0, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v5, LX/EUy;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v5, LX/EUy;->A01:Lcom/whatsapp/thunderstorm/ui/ThunderstormContactListItemElements;

    const-string v4, "item"

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/whatsapp/thunderstorm/ui/ThunderstormContactListItemElements;->getTransferStatusAnimation()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v3

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v0, 0x8

    const/4 v1, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v1, :cond_2

    const/4 v0, 0x2

    if-eq v6, v0, :cond_4

    const/4 v0, 0x3

    if-eq v6, v0, :cond_4

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/EUy;->A01:Lcom/whatsapp/thunderstorm/ui/ThunderstormContactListItemElements;

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, v5, LX/EUy;->A01:Lcom/whatsapp/thunderstorm/ui/ThunderstormContactListItemElements;

    if-eqz v1, :cond_8

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, v5, LX/EUy;->A01:Lcom/whatsapp/thunderstorm/ui/ThunderstormContactListItemElements;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v5, LX/EUy;->A01:Lcom/whatsapp/thunderstorm/ui/ThunderstormContactListItemElements;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v4

    iget-object v3, p0, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v3, LX/EUy;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v3, LX/EUy;->A00:LX/FYg;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/FYg;->A06:LX/06e;

    invoke-static {v0}, LX/DiJ;->A0k(LX/06d;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/high16 v2, 0x42700000    # 60.0f

    mul-float v0, v2, v4

    add-float/2addr v2, v0

    iget-object v0, v3, LX/EUy;->A01:Lcom/whatsapp/thunderstorm/ui/ThunderstormContactListItemElements;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/whatsapp/thunderstorm/ui/ThunderstormContactListItemElements;->getTransferStatusAnimation()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v1

    const/high16 v0, 0x43700000    # 240.0f

    div-float/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    goto/16 :goto_0

    :cond_5
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_8
    check-cast p1, Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "jid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "lastUpdated"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_6

    new-instance v1, LX/ESX;

    invoke-direct {v1, v4, v3}, LX/ESX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string v0, "RecentSearchBusiness/fromJSON:Invalid recent search business json"

    goto :goto_3

    :pswitch_9
    check-cast p1, Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "query"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "lastUpdated"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_7

    new-instance v1, LX/ESW;

    invoke-direct {v1, v3}, LX/ESW;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/Ejd;->A00:Ljava/lang/Long;

    return-object v1

    :cond_7
    const-string v0, "RecentSearchQuery/fromJSON:Invalid recent search query json"

    :goto_3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :pswitch_a
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/0Hz;->A01(Ljava/lang/String;)LX/0Fq;

    move-result-object v1

    return-object v1

    :pswitch_b
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    return-object v1

    :cond_8
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    const-string v0, "result"

    goto :goto_4

    :cond_a
    const-string v0, "item"

    :goto_4
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_5
    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
