.class public LX/Cjf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0P5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/0Ly;LX/0D1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p5, p0, LX/Cjf;->$t:I

    rsub-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Cjf;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Cjf;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Cjf;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Cjf;->A03:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Cjf;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Cjf;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Cjf;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Cjf;->A03:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/Cjf;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Cjf;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Cjf;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Cjf;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Cjf;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BF9(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, LX/Cjf;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v7, p0, LX/Cjf;->A00:Ljava/lang/Object;

    check-cast v7, LX/095;

    iget-object v2, p0, LX/Cjf;->A01:Ljava/lang/Object;

    check-cast v2, LX/00h;

    iget-object v6, p0, LX/Cjf;->A02:Ljava/lang/Object;

    check-cast v6, LX/0Lm;

    iget-object v5, p0, LX/Cjf;->A03:Ljava/lang/Object;

    check-cast v5, LX/Ckv;

    check-cast p1, LX/0PO;

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v1, p1, LX/0PO;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p1, LX/0PO;->A01:Landroid/content/Intent;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v0, "result_video_path"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "result_photo_path"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v8

    if-eqz v0, :cond_0

    const-string v1, "selfie_photo"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SELFIE_PHOTO_NATIVE"

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v2, :cond_1

    const-string v1, "selfie_video"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SELFIE_VIDEO_NATIVE"

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v3}, LX/1an;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v3}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, LX/8D1;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/Ckv;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CEG;

    invoke-virtual {v0, v1}, LX/CEG;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v2}, LX/00h;->invoke()Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_0
    iget-object v5, p0, LX/Cjf;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/settings/ui/SettingsChat;

    iget-object v4, p0, LX/Cjf;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/widget/CompoundButton;

    iget-object v3, p0, LX/Cjf;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v2, p0, LX/Cjf;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/ui/coreui/base/WaTextView;

    check-cast p1, LX/0PO;

    iget v1, p1, LX/0PO;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_b

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-static {v3, v5, v0}, Lcom/whatsapp/settings/ui/SettingsChat;->A0W(Landroid/view/View;Lcom/whatsapp/settings/ui/SettingsChat;Z)V

    invoke-static {v5, v2}, Lcom/whatsapp/settings/ui/SettingsChat;->A0Y(Lcom/whatsapp/settings/ui/SettingsChat;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    return-void

    :pswitch_1
    iget-object v4, p0, LX/Cjf;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ckt;

    iget-object v5, p0, LX/Cjf;->A01:Ljava/lang/Object;

    check-cast v5, LX/095;

    iget-object v2, p0, LX/Cjf;->A02:Ljava/lang/Object;

    check-cast v2, LX/00h;

    iget-object v3, p0, LX/Cjf;->A03:Ljava/lang/Object;

    check-cast v3, LX/0Lm;

    check-cast p1, LX/0PO;

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v1, p1, LX/0PO;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_5

    iget-object v0, p1, LX/0PO;->A01:Landroid/content/Intent;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v6

    sget-object v0, LX/BjP;->A03:LX/BjP;

    iget-object v8, v0, LX/BjP;->type:Ljava/lang/String;

    const-string v1, "front_file_path"

    const-string v0, "front_authenticity_upload_medium"

    invoke-virtual {v9, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, LX/Bjj;

    if-eqz v0, :cond_3

    check-cast v1, LX/Bjj;

    if-eqz v1, :cond_3

    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/Bjj;->value:Ljava/lang/String;

    invoke-interface {v6, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, LX/BjP;->A02:LX/BjP;

    iget-object v8, v0, LX/BjP;->type:Ljava/lang/String;

    const-string v1, "back_file_path"

    const-string v0, "back_authenticity_upload_medium"

    invoke-virtual {v9, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, LX/Bjj;

    if-eqz v0, :cond_4

    check-cast v1, LX/Bjj;

    if-eqz v1, :cond_4

    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/Bjj;->value:Ljava/lang/String;

    invoke-interface {v6, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v7}, LX/1an;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v7}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, LX/8D1;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/Ckt;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CEG;

    invoke-virtual {v0, v1}, LX/CEG;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-interface {v2}, LX/00h;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-interface {v5, v8, v6}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {v3}, LX/0Lm;->getLifecycle()LX/0ML;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0ML;->A06(LX/0D0;)V

    iget-object v0, v4, LX/Ckt;->A00:LX/0PQ;

    goto :goto_4

    :pswitch_2
    iget-object v4, p0, LX/Cjf;->A00:Ljava/lang/Object;

    check-cast v4, LX/0D1;

    iget-object v3, p0, LX/Cjf;->A01:Ljava/lang/Object;

    check-cast v3, LX/0Ly;

    iget-object v2, p0, LX/Cjf;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v1, p0, LX/Cjf;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4, v2, v3, v1}, LX/0D1;->A00(Landroid/net/Uri;LX/0Ly;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    iget-object v0, v4, LX/0D1;->A01:LX/0PQ;

    goto :goto_4

    :cond_8
    invoke-interface {v7, v4, v8}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-virtual {v6}, LX/0Lm;->getLifecycle()LX/0ML;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0ML;->A06(LX/0D0;)V

    iget-object v0, v5, LX/Ckv;->A00:LX/0PQ;

    :goto_4
    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0PQ;->A01()V

    return-void

    :pswitch_3
    iget-object v4, p0, LX/Cjf;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/Cjf;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Cjf;->A02:Ljava/lang/Object;

    check-cast v3, LX/0D1;

    iget-object v2, p0, LX/Cjf;->A03:Ljava/lang/Object;

    check-cast v2, LX/0Lm;

    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_0
    invoke-static {v1}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/BeF;

    invoke-direct {v0, v1}, LX/BeF;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    sget-object v0, LX/BeG;->A00:LX/BeG;

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/BeE;

    invoke-direct {v0, v1}, LX/BeE;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    iget-object v0, v3, LX/0D1;->A00:LX/0PQ;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0PQ;->A01()V

    :cond_a
    invoke-virtual {v2}, LX/0Lm;->getLifecycle()LX/0ML;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0ML;->A06(LX/0D0;)V

    :cond_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
