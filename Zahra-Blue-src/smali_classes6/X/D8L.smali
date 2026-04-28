.class public LX/D8L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaK;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/D8L;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D8L;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BQ1(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v2, p1

    iget v0, p0, LX/D8L;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v3, p0, LX/D8L;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;

    check-cast v2, LX/D8j;

    iget-object v0, v3, Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A02:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/D8j;->A01:Ljava/lang/String;

    iget-object v0, v3, Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v3, Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A04:Z

    if-eqz v0, :cond_12

    invoke-static {v3, v2}, Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A00(Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;LX/D8j;)V

    return-void

    :pswitch_2
    iget-object v5, p0, LX/D8L;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;

    check-cast v2, LX/D8g;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v2, LX/D8g;->A00:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_0

    iget-object v3, v2, LX/D8g;->A01:Ljava/lang/String;

    iget-boolean v0, v5, Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;->A00:Z

    if-eqz v0, :cond_1

    invoke-static {v4, v5, v3}, Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;->A00(Landroidx/fragment/app/Fragment;Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    instance-of v2, v0, Lcom/whatsapp/bloks/wabloks/ui/WaFcsModalActivity;

    iget-object v0, v5, Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;->A03:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v5, Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;->A01:LX/05V;

    invoke-static {v0, v1}, LX/AhE;->A0g(LX/05V;Ljava/lang/String;)LX/CUu;

    move-result-object v1

    new-instance v0, LX/D8b;

    invoke-direct {v0, v2}, LX/D8b;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/CUu;->A02(LX/DXC;)V

    :cond_2
    iget-object v2, v5, Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;->A02:Ljava/util/Queue;

    const/4 v0, 0x6

    new-instance v1, LX/DAw;

    invoke-direct {v1, v4, v5, v3, v0}, LX/DAw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_3
    iget-object v4, p0, LX/D8L;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;

    check-cast v2, LX/D8Y;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/D8Y;->A00:Ljava/lang/String;

    iget-boolean v0, v4, Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;->A00:Z

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/0N0;->A0L(LX/0N0;Ljava/lang/String;I)Z

    return-void

    :cond_3
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v4, Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;->A02:Ljava/util/Queue;

    const/4 v0, 0x2

    new-instance v1, LX/DB1;

    invoke-direct {v1, v0, v3, v4}, LX/DB1;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    iget-object v0, p0, LX/D8L;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;

    iget-object v1, v0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, LX/D8L;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;

    iget-object v0, v1, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v0, :cond_13

    iget-object v1, v1, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/D8L;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    const-string v0, "getMessage"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_7
    iget-object v1, p0, LX/D8L;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;

    check-cast v2, LX/D8d;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v1, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/D8d;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_8
    iget-object v3, p0, LX/D8L;->A00:Ljava/lang/Object;

    check-cast v3, LX/BSK;

    check-cast v2, LX/D8Z;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/D8Z;->A00:Ljava/util/List;

    iget-object v0, v3, LX/BSK;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :pswitch_9
    iget-object v3, p0, LX/D8L;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/bloks/wabloks/ui/WaFcsBottomSheetModalActivity;

    check-cast v2, LX/D8Z;

    iget-object v2, v2, LX/D8Z;->A00:Ljava/util/List;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "fds_state_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, Lcom/whatsapp/bloks/wabloks/ui/WaFcsBottomSheetModalActivity;->A00:Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0F:Z

    :goto_2
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_a
    iget-object v1, p0, LX/D8L;->A00:Ljava/lang/Object;

    check-cast v1, LX/CEt;

    check-cast v2, LX/D8k;

    iget-object v4, v2, LX/D8k;->A00:Ljava/lang/String;

    iget-object v3, v2, LX/D8k;->A02:Ljava/util/Map;

    iget-object v0, v2, LX/D8k;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v2, "prefetchResponse"

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v0, "CACHE_HIT"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "bloksCacheHit"

    goto/16 :goto_3

    :sswitch_1
    const-string v0, "PREFETCH_REQUEST_START"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/CEt;->A02:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CEn;

    const-string v0, "prefetchPerfTracker"

    invoke-virtual {v1, v6, v0}, LX/CEn;->A00(ILjava/lang/String;)V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CEn;

    const-string v1, "start"

    iget-object v0, v0, LX/CEn;->A01:LX/0AF;

    invoke-virtual {v0, v6, v1}, LX/0AF;->A05(ILjava/lang/String;)V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CEn;

    const-string v0, "EVENT_PARAM_APP_ID"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AhB;->A0v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_id"

    invoke-virtual {v2, v6, v0, v1}, LX/CEn;->A01(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_2
    const-string v0, "PREFETCH_REQUEST_SUCCESS"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/CEt;->A02:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CEn;

    iget-object v0, v0, LX/CEn;->A01:LX/0AF;

    invoke-virtual {v0, v6, v2}, LX/0AF;->A05(ILjava/lang/String;)V

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CEn;

    const/16 v1, 0x1d3

    goto/16 :goto_4

    :sswitch_3
    const-string v0, "REQUEST_SUCCESS"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "bloksPayloadResponse"

    goto :goto_3

    :sswitch_4
    const-string v0, "DROP_QPL_LOGGING_MARKER"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/CEt;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CEn;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/CEn;->A01:LX/0AF;

    iget-object v1, v0, LX/0AF;->A0G:LX/0DI;

    iget v0, v2, LX/CEn;->A00:I

    invoke-interface {v1, v0, v6}, LX/0DI;->markerDrop(II)V

    return-void

    :sswitch_5
    const-string v0, "OPEN_SCREEN"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "openScreen"

    :goto_3
    iget-object v0, v1, LX/CEt;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CEn;

    iget-object v0, v0, LX/CEn;->A01:LX/0AF;

    invoke-virtual {v0, v6, v2}, LX/0AF;->A05(ILjava/lang/String;)V

    return-void

    :sswitch_6
    const-string v0, "PREFETCH_REQUEST_FAILURE"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/CEt;->A02:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CEn;

    iget-object v0, v0, LX/CEn;->A01:LX/0AF;

    invoke-virtual {v0, v6, v2}, LX/0AF;->A05(ILjava/lang/String;)V

    const-string v1, "EVENT_PARAM_ERROR_CODE"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CEn;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AhB;->A0v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v2, v6, v0, v1}, LX/CEn;->A01(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v1, "EVENT_PARAM_ERROR_MESSAGE"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CEn;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AhB;->A0v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_message"

    invoke-virtual {v2, v6, v0, v1}, LX/CEn;->A01(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CEn;

    const/4 v1, 0x3

    :goto_4
    iget-object v0, v0, LX/CEn;->A01:LX/0AF;

    invoke-virtual {v0, v6, v1}, LX/0AF;->A07(IS)V

    return-void

    :sswitch_7
    const-string v0, "PAYLOAD_SIZE"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EVENT_PARAM_UNCOMPRESSED_SIZE"

    invoke-static {v0, v3}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "blok_payload_size"

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/CEt;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CEn;

    const/4 v3, 0x1

    iget-object v1, v0, LX/CEn;->A01:LX/0AF;

    invoke-virtual/range {v1 .. v6}, LX/0AF;->A0E(Ljava/lang/String;ZJI)V

    return-void

    :pswitch_b
    iget-object v1, p0, LX/D8L;->A00:Ljava/lang/Object;

    check-cast v1, LX/C7K;

    check-cast v2, LX/D8f;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/C7K;->A00:LX/Bdn;

    iget v1, v2, LX/D8f;->A00:I

    iget-object v5, v2, LX/D8f;->A01:Landroid/os/Bundle;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v4

    const/4 v0, -0x1

    const-string v8, "failure"

    const-string v7, "PAY: FcsBRActivityResultResource/onDeeplinkActivityResult - response is NULL"

    const-string v6, "stepupresponse"

    if-ne v1, v0, :cond_8

    if-eqz v5, :cond_6

    const-string v1, "STEP_UP_RESPONSE"

    const/4 v2, 0x0

    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "STEP_UP_AUTH_CODE"

    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "stepupauthcode"

    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_6
    iget-object v8, v3, LX/Bdn;->A00:LX/C9x;

    const-string v7, "br_p2p_verify_card"

    const-string v6, "verify_deeplink"

    const-string v5, "pay_verify_card"

    const-string v3, "domain"

    const-string v2, "config"

    const-string v1, "action"

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v8, LX/C9x;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CBL;

    monitor-enter v1

    goto :goto_7

    :cond_7
    const-string v1, "issuerMobileAppAuthResponse"

    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TAV"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_8
    invoke-static {v7}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :goto_7
    :try_start_0
    iget-object v0, v1, LX/CBL;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cai;

    iget-object v2, v0, LX/Cai;->A00:LX/Cb1;

    if-eqz v2, :cond_9

    iget-object v1, v2, LX/Cb1;->A04:LX/C5S;

    instance-of v0, v1, LX/Bds;

    if-eqz v0, :cond_9

    check-cast v1, LX/Bds;

    iget-object v0, v1, LX/Bds;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/Cb1;->A08(Ljava/lang/String;)LX/DXA;

    move-result-object v1

    check-cast v1, LX/Ah4;

    if-eqz v1, :cond_9

    invoke-interface {v1, v5}, LX/Ah4;->A7A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1, v5, v4}, LX/Ah4;->Ayl(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_c
    const-string v0, "isScrolling"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_d
    iget-object v0, p0, LX/D8L;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_e
    iget-object v4, p0, LX/D8L;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;

    check-cast v2, LX/D8i;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/D8i;->A01:Ljava/lang/String;

    iget-object v1, v2, LX/D8i;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/D8i;->A02:Ljava/lang/String;

    iput-object v3, v4, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0B:Ljava/lang/String;

    iput-object v1, v4, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0A:Ljava/lang/String;

    iput-object v0, v4, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0D:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A2f()V

    return-void

    :pswitch_f
    iget-object v1, p0, LX/D8L;->A00:Ljava/lang/Object;

    check-cast v1, LX/BSK;

    check-cast v2, LX/D8a;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, v2, LX/D8a;->A00:Z

    iput-boolean v0, v1, LX/BSK;->A03:Z

    return-void

    :pswitch_10
    iget-object v1, p0, LX/D8L;->A00:Ljava/lang/Object;

    check-cast v1, LX/BSK;

    check-cast v2, LX/D8c;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/D8c;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/BSK;->A01:Ljava/lang/String;

    return-void

    :pswitch_11
    iget-object v0, p0, LX/D8L;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;

    check-cast v2, LX/D8i;

    iget-object v6, v2, LX/D8i;->A01:Ljava/lang/String;

    iget-object v8, v2, LX/D8i;->A00:Ljava/lang/String;

    iget-object v1, v0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A03:LX/D5D;

    check-cast v1, LX/BSQ;

    const/4 v7, 0x0

    iget-object v2, v1, LX/BSQ;->A00:LX/CEr;

    iget-object v3, v1, LX/D5D;->A02:Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;

    iget-object v4, v1, LX/D5D;->A00:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x1

    new-instance v5, LX/D21;

    invoke-direct {v5, v1, v0}, LX/D21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v2 .. v8}, LX/CEr;->A01(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/DWK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_12
    iget-object v4, p0, LX/D8L;->A00:Ljava/lang/Object;

    check-cast v4, LX/C9N;

    check-cast v2, LX/D8e;

    const/4 v10, 0x1

    invoke-static {v2, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/D8e;->A00:Ljava/lang/String;

    const/4 v3, 0x0

    :goto_8
    iget-object v1, v4, LX/C9N;->A03:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v4, LX/C9N;->A04:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_a
    iget-object v0, v4, LX/C9N;->A00:LX/C2I;

    iget-object v5, v0, LX/C2I;->A00:LX/Cb1;

    iget-object v2, v5, LX/Cb1;->A0I:LX/C2K;

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v3, :cond_b

    iget-object v0, v2, LX/C2K;->A00:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_b
    iget-object v0, v4, LX/C9N;->A04:Ljava/util/Stack;

    invoke-static {v0}, LX/AhC;->A0f(Ljava/util/Stack;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v7, Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v9, v6

    move-object v8, v6

    invoke-static/range {v5 .. v10}, LX/Cb1;->A03(LX/Cb1;LX/CU7;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    return-void

    :pswitch_13
    iget-object v9, p0, LX/D8L;->A00:Ljava/lang/Object;

    check-cast v9, LX/CZR;

    check-cast v2, LX/D8h;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/CZR;->A02:LX/C2H;

    iget-object v6, v0, LX/C2H;->A00:LX/Cb1;

    iget-object v4, v6, LX/Cb1;->A04:LX/C5S;

    instance-of v0, v4, LX/Bds;

    const/4 v7, 0x0

    if-eqz v0, :cond_d

    check-cast v4, LX/Bds;

    if-eqz v4, :cond_d

    iget-object v3, v6, LX/Cb1;->A03:LX/CEN;

    if-nez v3, :cond_c

    const-string v0, "fcsLoadingEventManager"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v7

    :cond_c
    iget-object v1, v4, LX/Bds;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/C5S;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/AhG;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "onStartLoading"

    invoke-virtual {v3, v7, v0, v1, v7}, LX/CEN;->A01(LX/CU7;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_d
    const-string v0, "actionPerformed"

    invoke-static {v6, v0}, LX/Cb1;->A06(LX/Cb1;Ljava/lang/String;)V

    const-string v1, "action_performed"

    const-string v0, "cancel"

    invoke-static {v6, v1, v0}, LX/Cb1;->A07(LX/Cb1;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object v0, v6, LX/Cb1;->A0E:LX/Bda;

    iget v1, v6, LX/Cb1;->A00:I

    iget-object v0, v0, LX/CEn;->A01:LX/0AF;

    invoke-virtual {v0, v1, v3}, LX/0AF;->A07(IS)V

    iget-object v1, v6, LX/Cb1;->A04:LX/C5S;

    instance-of v0, v1, LX/Bds;

    if-eqz v0, :cond_e

    check-cast v1, LX/Bds;

    if-eqz v1, :cond_e

    iget-object v1, v1, LX/Bds;->A04:Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v0, v6, LX/Cb1;->A0L:LX/C5R;

    iget-object v0, v0, LX/C5R;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CCc;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/CCc;->A00()LX/CS5;

    :cond_e
    iget-object v12, v2, LX/D8h;->A00:Ljava/lang/String;

    if-eqz v12, :cond_f

    sget-object v5, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v11, 0x0

    const/4 v4, 0x1

    iget-object v3, v9, LX/CZR;->A03:LX/CIX;

    invoke-virtual {v3, v12}, LX/CIX;->A01(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v3, v12}, LX/CIX;->A02(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    if-nez v1, :cond_f

    invoke-virtual {v3}, LX/CIX;->A00()LX/CG2;

    move-result-object v0

    iget-object v1, v0, LX/CG2;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/CIX;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/D8h;->A01:Ljava/lang/String;

    invoke-static {v9, v12, v0}, LX/CZR;->A00(LX/CZR;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v10

    iput-object v5, v6, LX/Cb1;->A06:Ljava/lang/Integer;

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, ":"

    invoke-static {v12, v0, v1}, LX/1ai;->A14(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object v9, v7

    invoke-static/range {v6 .. v11}, LX/Cb1;->A03(LX/Cb1;LX/CU7;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    return-void

    :cond_f
    iget-boolean v0, v2, LX/D8h;->A02:Z

    if-eqz v0, :cond_10

    iget-object v1, v9, LX/CZR;->A00:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_11

    :cond_10
    iget-object v0, v9, LX/CZR;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    sget-object v11, LX/IjA;->A00:Ljava/lang/Integer;

    iget-object v13, v2, LX/D8h;->A01:Ljava/lang/String;

    move-object v14, v7

    move-object v10, v7

    invoke-virtual/range {v9 .. v14}, LX/CZR;->A03(LX/CU7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_11
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v9, v0}, LX/CZR;->A04(Ljava/lang/Integer;)V

    return-void

    :pswitch_14
    iget-object v1, p0, LX/D8L;->A00:Ljava/lang/Object;

    check-cast v1, LX/CZR;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/CZR;->A01:Z

    return-void

    :pswitch_15
    iget-object v1, p0, LX/D8L;->A00:Ljava/lang/Object;

    check-cast v1, LX/CZR;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/CZR;->A04(Ljava/lang/Integer;)V

    return-void

    :pswitch_16
    iget-object v0, p0, LX/D8L;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    return-void

    :pswitch_17
    iget-object v1, p0, LX/D8L;->A00:Ljava/lang/Object;

    check-cast v1, LX/CRa;

    check-cast v2, LX/D8b;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/CRa;->A00:LX/Dcj;

    iget-boolean v0, v2, LX/D8b;->A00:Z

    invoke-interface {v1, v0}, LX/Dcj;->ABc(Z)V

    return-void

    :cond_12
    iget-object v1, v3, Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A08:Ljava/util/Queue;

    const/16 v0, 0x2a

    invoke-static {v2, v3, v0}, LX/DB6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DB6;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_13
    const-string v0, "getUrl"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_d
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_c
        :pswitch_6
        :pswitch_e
        :pswitch_7
        :pswitch_8
        :pswitch_f
        :pswitch_10
        :pswitch_9
        :pswitch_11
        :pswitch_a
        :pswitch_12
        :pswitch_0
        :pswitch_b
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7ad382ea -> :sswitch_0
        -0x565519d6 -> :sswitch_1
        -0x13abf435 -> :sswitch_2
        -0xd86eded -> :sswitch_3
        -0x13ceb04 -> :sswitch_4
        0x197ccc01 -> :sswitch_5
        0x1adafd52 -> :sswitch_6
        0x1dcb5832 -> :sswitch_7
    .end sparse-switch
.end method
