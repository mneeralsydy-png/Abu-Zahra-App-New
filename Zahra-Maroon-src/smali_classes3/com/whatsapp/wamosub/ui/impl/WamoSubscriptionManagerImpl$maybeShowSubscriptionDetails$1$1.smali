.class public final Lcom/whatsapp/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.wamosub.ui.impl.WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1"
    f = "WamoSubscriptionManagerImpl.kt"
    i = {
        0x0
    }
    l = {
        0xc2
    }
    m = "invokeSuspend"
    n = {
        "transactionId"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $description:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final synthetic $newsletterInfo:LX/BX5;

.field public final synthetic $planId:J

.field public final synthetic $wamoSubInfo:LX/4P6;

.field public final synthetic $wamoSubInfoShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/4oi;


# direct methods
.method public constructor <init>(Lcom/facebook/shimmer/ShimmerFrameLayout;LX/BX5;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;LX/4P6;LX/4oi;LX/0gH;J)V
    .locals 1

    iput-object p4, p0, Lcom/whatsapp/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->$wamoSubInfo:LX/4P6;

    iput-object p5, p0, Lcom/whatsapp/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->this$0:LX/4oi;

    iput-wide p7, p0, Lcom/whatsapp/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->$planId:J

    iput-object p1, p0, Lcom/whatsapp/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->$wamoSubInfoShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object p2, p0, Lcom/whatsapp/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->$newsletterInfo:LX/BX5;

    iput-object p3, p0, Lcom/whatsapp/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->$description:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    iget-object v4, p0, Lcom/whatsapp/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->$wamoSubInfo:LX/4P6;

    iget-object v5, p0, Lcom/whatsapp/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->this$0:LX/4oi;

    iget-wide v7, p0, Lcom/whatsapp/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->$planId:J

    iget-object v1, p0, Lcom/whatsapp/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->$wamoSubInfoShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iget-object v2, p0, Lcom/whatsapp/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->$newsletterInfo:LX/BX5;

    iget-object v3, p0, Lcom/whatsapp/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->$description:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    new-instance v0, Lcom/whatsapp/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;LX/BX5;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;LX/4P6;LX/4oi;LX/0gH;J)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, p0, Lcom/whatsapp/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->label:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    if-ne v0, v3, :cond_c

    iget-object v5, p0, Lcom/whatsapp/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/09R;

    iget-object v0, p1, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v1, Lcom/android/billingclient/api/Purchase;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    const-string v0, "autoRenewing"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_1
    iget-object v1, p0, Lcom/whatsapp/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->$wamoSubInfoShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const v0, 0x7f060790

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->$wamoSubInfo:LX/4P6;

    instance-of v0, v1, LX/4KL;

    if-eqz v0, :cond_8

    check-cast v1, LX/4KL;

    iget-object v5, v1, LX/4KL;->A00:Ljava/lang/Object;

    check-cast v5, LX/5nV;

    if-eqz v5, :cond_8

    invoke-interface {v5}, LX/5nV;->ArN()LX/5nU;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/5nU;->AQy()LX/5mL;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/5mL;->AaF()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6, v4}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v5}, LX/5nV;->Aqe()LX/I8O;

    move-result-object v1

    sget-object v0, LX/I8O;->A01:LX/I8O;

    if-eq v1, v0, :cond_7

    const/4 v10, 0x0

    invoke-interface {v5}, LX/5nV;->ArN()LX/5nU;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/5nU;->AhC()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Lcom/whatsapp/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->this$0:LX/4oi;

    iget-object v1, v1, LX/4oi;->A06:LX/05V;

    invoke-static {v1}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v6

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/0IR;->A04(LX/00V;J)Ljava/lang/String;

    move-result-object v9

    iget-object v8, p0, Lcom/whatsapp/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->this$0:LX/4oi;

    iget-object v7, p0, Lcom/whatsapp/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->$newsletterInfo:LX/BX5;

    iget-object v6, p0, Lcom/whatsapp/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->$description:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_4

    const v1, 0x7f123c01

    if-eqz v10, :cond_3

    const v1, 0x7f123c00

    :cond_3
    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    aput-object v11, v0, v4

    invoke-static {v5, v9, v0, v3, v1}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-static {v7, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v8, v8, LX/4oi;->A09:LX/Ib0;

    invoke-virtual {v7}, LX/BX5;->A0e()LX/1Jk;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v12, 0xc

    const/16 v13, 0x1c

    move-object v11, v10

    invoke-virtual/range {v8 .. v13}, LX/Ib0;->A01(LX/1Jk;Ljava/lang/String;Ljava/lang/String;II)V

    if-eqz v6, :cond_5

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_6
    invoke-static {v6}, LX/1ag;->A1E(Landroid/view/View;)V

    goto :goto_3

    :cond_7
    const/4 v10, 0x1

    invoke-interface {v5}, LX/5nV;->ArN()LX/5nU;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/5nU;->AYr()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_8
    iget-object v1, p0, Lcom/whatsapp/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->$newsletterInfo:LX/BX5;

    iget-object v0, p0, Lcom/whatsapp/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->$description:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    goto :goto_3

    :cond_9
    move-object v1, v2

    goto/16 :goto_0

    :cond_a
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->$wamoSubInfo:LX/4P6;

    instance-of v0, v1, LX/4KL;

    if-eqz v0, :cond_b

    check-cast v1, LX/4KL;

    iget-object v0, v1, LX/4KL;->A00:Ljava/lang/Object;

    check-cast v0, LX/5nV;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/5nV;->AOo()Z

    move-result v0

    if-ne v0, v3, :cond_b

    iget-object v0, p0, Lcom/whatsapp/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->this$0:LX/4oi;

    iget-object v0, v0, LX/4oi;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4bm;

    iget-wide v0, p0, Lcom/whatsapp/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->$planId:J

    invoke-static {v0, v1}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v0, v4, LX/4bm;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9Zu;

    iget-object v0, v4, LX/4bm;->A02:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "wamo_sub_info_"

    invoke-static {v7, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/9Zu;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    iget-object v0, p0, Lcom/whatsapp/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->this$0:LX/4oi;

    iget-object v1, v0, LX/4oi;->A07:Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;

    iput-object v5, p0, Lcom/whatsapp/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/whatsapp/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->label:I

    const-string v0, "WAMOSUB"

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A05(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    return-object v6

    :cond_b
    move-object v6, v2

    goto/16 :goto_1

    :cond_c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
