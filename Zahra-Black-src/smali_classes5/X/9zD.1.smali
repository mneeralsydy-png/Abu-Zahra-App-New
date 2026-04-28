.class public LX/9zD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9zD;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9zD;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/9zD;
    .locals 1

    new-instance v0, LX/9zD;

    invoke-direct {v0, p0, p1}, LX/9zD;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(LX/A5S;Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;I)LX/8jT;
    .locals 1

    const/16 v0, 0x23

    invoke-virtual {p0, p2, v0}, LX/A5S;->A01(II)V

    iget-object v0, p1, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0M:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jT;

    return-object v0
.end method

.method public static A02(LX/0wo;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/9zD;

    invoke-direct {v0, p1, p2}, LX/9zD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v2, p0

    iget v0, v2, LX/9zD;->$t:I

    move-object/from16 v1, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v2, LX/9zD;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_1
    iget-object v2, v2, LX/9zD;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    invoke-static {v2}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v4

    iget-object v3, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0V:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_2
    iget-object v2, v2, LX/9zD;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    invoke-static {v2}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v4

    iget-object v3, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0V:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_3
    iget-object v2, v2, LX/9zD;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    invoke-static {v2}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v4

    iget-object v3, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0V:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x11

    :goto_0
    invoke-static {v2, v1, v0}, LX/AVG;->A02(Ljava/lang/Object;LX/0gH;I)LX/AVG;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_4
    iget-object v1, v2, LX/9zD;->A00:Ljava/lang/Object;

    check-cast v1, LX/8jN;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/8jN;->A0Z()V

    return-void

    :pswitch_5
    iget-object v1, v2, LX/9zD;->A00:Ljava/lang/Object;

    check-cast v1, LX/9aq;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    check-cast v1, LX/8j5;

    iget-object v1, v1, LX/8j5;->A00:LX/00h;

    if-eqz v1, :cond_0

    goto/16 :goto_c

    :pswitch_6
    iget-object v0, v2, LX/9zD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;

    iget-object v2, v0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A00:LX/9SX;

    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v0, v2, LX/9SX;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ph;

    iget-object v1, v0, LX/9Ph;->A01:LX/0IB;

    if-eqz v1, :cond_0

    iget-object v3, v2, LX/9SX;->A03:LX/0NZ;

    iget-object v0, v2, LX/9SX;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0tz;

    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v1, v0}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "CallScreenDetailsStateHolder onLonelyStateButtonClicked"

    invoke-virtual {v3, v4, v1, v0}, LX/0NZ;->A08(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v0, v2, LX/9zD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;

    iget-object v1, v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;->A00:LX/Aai;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    check-cast v1, LX/A6i;

    iget-object v2, v1, LX/A6i;->A00:Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    iget-object v1, v2, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0F:LX/A5S;

    invoke-static {v0}, LX/1al;->A00(I)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/9zD;->A01(LX/A5S;Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;I)LX/8jT;

    move-result-object v2

    iget-object v1, v2, LX/8jT;->A03:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-boolean v0, v2, LX/8jT;->A05:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LX/8jT;->A05:Z

    iget-object v3, v2, LX/8jT;->A0C:LX/06e;

    invoke-virtual {v3}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9ff;

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/9ff;->A03:Ljava/util/List;

    iget-boolean v4, v2, LX/8jT;->A05:Z

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Nv;

    instance-of v0, v1, LX/8iu;

    if-eqz v0, :cond_2

    check-cast v1, LX/8iu;

    iget-boolean v0, v1, LX/8iu;->A02:Z

    new-instance v1, LX/8iu;

    invoke-direct {v1, v4, v0}, LX/8iu;-><init>(ZZ)V

    :cond_1
    :goto_2
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    instance-of v0, v1, LX/8iv;

    if-eqz v0, :cond_1

    check-cast v1, LX/8iv;

    iget-boolean v0, v1, LX/8iv;->A03:Z

    new-instance v1, LX/8iv;

    invoke-direct {v1, v4, v0}, LX/8iv;-><init>(ZZ)V

    goto :goto_2

    :cond_3
    iget-object v0, v2, LX/8jT;->A00:LX/Agb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Agb;->CBS()V

    return-void

    :pswitch_8
    iget-object v1, v2, LX/9zD;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;

    iget-object v0, v1, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;->A00:LX/Aai;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v3

    check-cast v0, LX/A6i;

    iget-object v2, v0, LX/A6i;->A00:Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    iget-object v1, v2, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0F:LX/A5S;

    const/16 v0, 0xb

    if-eqz v3, :cond_4

    const/16 v0, 0xc

    :cond_4
    invoke-static {v1, v2, v0}, LX/9zD;->A01(LX/A5S;Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;I)LX/8jT;

    move-result-object v2

    iget-object v1, v2, LX/8jT;->A00:LX/Agb;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Agb;->B3E()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v2, LX/8jT;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Agb;->B7a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-interface {v1}, LX/Agb;->CBN()V

    return-void

    :pswitch_9
    iget-object v0, v2, LX/9zD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;->A00:LX/Aai;

    if-eqz v0, :cond_0

    check-cast v0, LX/A6i;

    iget-object v2, v0, LX/A6i;->A00:Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    iget-object v1, v2, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0F:LX/A5S;

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/9zD;->A01(LX/A5S;Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;I)LX/8jT;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v4

    iget-object v3, v5, LX/8jT;->A0P:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x2b

    invoke-static {v2, v5, v1, v0}, LX/AVP;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVP;

    move-result-object v0

    :goto_3
    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :pswitch_a
    iget-object v0, v2, LX/9zD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;->A00:LX/Aai;

    if-eqz v0, :cond_0

    check-cast v0, LX/A6i;

    iget-object v2, v0, LX/A6i;->A00:Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    iget-object v1, v2, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0F:LX/A5S;

    const/16 v0, 0x18

    invoke-static {v1, v2, v0}, LX/9zD;->A01(LX/A5S;Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;I)LX/8jT;

    move-result-object v0

    iget-object v1, v0, LX/8jT;->A00:LX/Agb;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Agb;->ALJ(I)V

    return-void

    :pswitch_b
    iget-object v1, v2, LX/9zD;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;

    iget-object v0, v1, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;->A00:LX/Aai;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v3

    check-cast v0, LX/A6i;

    iget-object v2, v0, LX/A6i;->A00:Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    iget-object v1, v2, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0F:LX/A5S;

    const/16 v0, 0x9

    if-eqz v3, :cond_5

    const/16 v0, 0xa

    :cond_5
    invoke-static {v1, v2, v0}, LX/9zD;->A01(LX/A5S;Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;I)LX/8jT;

    move-result-object v0

    iget-object v0, v0, LX/8jT;->A00:LX/Agb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Agb;->CBW()V

    return-void

    :pswitch_c
    iget-object v0, v2, LX/9zD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;->A00:LX/Aai;

    if-eqz v0, :cond_0

    check-cast v0, LX/A6i;

    iget-object v1, v0, LX/A6i;->A00:Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    iget-object v0, v1, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0M:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8jT;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v9

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_c

    const-string v0, "voice_chat_call_from_ui"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v12

    :goto_4
    const/4 v4, 0x0

    iget-object v10, v5, LX/8jT;->A01:LX/0Fq;

    if-eqz v10, :cond_0

    iget-object v0, v5, LX/8jT;->A0D:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/0VV;->A02(LX/0Fq;)LX/0IB;

    move-result-object v7

    if-eqz v7, :cond_0

    instance-of v6, v10, Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v6, :cond_6

    iget-object v1, v5, LX/8jT;->A0I:LX/0al;

    move-object v0, v10

    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/0al;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/8rZ;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/8jT;->A0A:LX/06e;

    invoke-static {v0, v4}, LX/1aj;->A1O(LX/06d;Z)V

    :goto_5
    iget-object v0, v5, LX/8jT;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ee;

    const/16 v6, 0x20

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v1, 0x0

    move-object v5, v1

    move-object v2, v1

    invoke-virtual/range {v0 .. v6}, LX/1ee;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void

    :cond_6
    const/16 v3, 0x3b

    const/16 v2, 0x39

    const/4 v13, 0x1

    iget-object v8, v5, LX/8jT;->A0F:LX/1EM;

    if-eqz v6, :cond_9

    iget-object v1, v5, LX/8jT;->A0M:LX/0Z2;

    iget-object v0, v5, LX/8jT;->A0N:LX/07t;

    invoke-static {v1, v0, v7}, LX/2yX;->A05(LX/0Z2;LX/07t;LX/0IB;)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v10, Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-boolean v14, v5, LX/8jT;->A05:Z

    if-eq v12, v2, :cond_7

    const/4 v15, 0x0

    if-ne v12, v3, :cond_8

    :cond_7
    const/4 v15, 0x1

    :cond_8
    :goto_6
    invoke-interface/range {v8 .. v15}, LX/1EM;->BCt(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;IZZZ)LX/2XV;

    iput-boolean v13, v5, LX/8jT;->A06:Z

    goto :goto_5

    :cond_9
    invoke-static {v7}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    iget-boolean v14, v5, LX/8jT;->A05:Z

    if-eq v12, v2, :cond_a

    const/4 v15, 0x0

    if-ne v12, v3, :cond_b

    :cond_a
    const/4 v15, 0x1

    :cond_b
    const/4 v10, 0x0

    goto :goto_6

    :cond_c
    const/4 v12, 0x0

    goto :goto_4

    :pswitch_d
    iget-object v2, v2, LX/9zD;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/ui/screenshare/ScreenSharePermissionBottomSheet;

    iget-object v0, v2, Lcom/whatsapp/calling/ui/screenshare/ScreenSharePermissionBottomSheet;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;

    sget-object v0, LX/96J;->A02:LX/96J;

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0X(LX/96J;)V

    const/4 v0, 0x2

    invoke-static {v2, v0}, Lcom/whatsapp/calling/ui/screenshare/ScreenSharePermissionBottomSheet;->A00(Lcom/whatsapp/calling/ui/screenshare/ScreenSharePermissionBottomSheet;I)V

    iget-object v0, v2, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_e
    iget-object v0, v2, LX/9zD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    invoke-static {v0, v1}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0A(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V

    return-void

    :pswitch_f
    iget-object v0, v2, LX/9zD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    invoke-static {v0, v1}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0E(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V

    return-void

    :pswitch_10
    iget-object v0, v2, LX/9zD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    invoke-static {v0, v1}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0D(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V

    return-void

    :pswitch_11
    iget-object v0, v2, LX/9zD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    invoke-static {v0, v1}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0B(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V

    return-void

    :pswitch_12
    iget-object v0, v2, LX/9zD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    invoke-static {v0, v1}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->setupHeader$lambda$9(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V

    return-void

    :pswitch_13
    iget-object v0, v2, LX/9zD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    invoke-static {v0, v1}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->setupHeader$lambda$10(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V

    return-void

    :pswitch_14
    iget-object v0, v2, LX/9zD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    invoke-static {v0, v1}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->setAcceptDeclineClickListeners$lambda$19(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V

    return-void

    :pswitch_15
    iget-object v0, v2, LX/9zD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    invoke-static {v0, v1}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->setAcceptDeclineClickListeners$lambda$20(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V

    return-void

    :pswitch_16
    iget-object v0, v2, LX/9zD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    invoke-static {v0, v1}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->setLobbyClickListeners$lambda$21(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V

    return-void

    :pswitch_17
    iget-object v0, v2, LX/9zD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    invoke-static {v0, v1}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->setLobbyClickListeners$lambda$22(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V

    return-void

    :pswitch_18
    iget-object v0, v2, LX/9zD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    invoke-static {v0, v1}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A07(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V

    return-void

    :pswitch_19
    iget-object v0, v2, LX/9zD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    invoke-static {v0, v1}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0C(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V

    return-void

    :pswitch_1a
    iget-object v0, v2, LX/9zD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    invoke-static {v0, v1}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->setCallOnHoldClickListeners$lambda$23(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V

    return-void

    :pswitch_1b
    iget-object v0, v2, LX/9zD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/MoreMenuBottomSheet;

    iget-object v4, v0, Lcom/whatsapp/calling/ui/controls/view/MoreMenuBottomSheet;->A01:LX/9YZ;

    if-nez v4, :cond_d

    const-string v0, "moreMenuStateHolder"

    goto/16 :goto_b

    :cond_d
    iget-object v0, v4, LX/9YZ;->A00:LX/FtW;

    if-eqz v0, :cond_e

    iget-boolean v1, v0, LX/FtW;->A0a:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_e

    :goto_7
    iget-object v2, v4, LX/9YZ;->A0B:LX/1Fs;

    sget-object v7, LX/IjA;->A15:Ljava/lang/Integer;

    const/4 v4, 0x0

    move-object v6, v4

    move-object v8, v4

    new-instance v3, LX/9oh;

    move-object v5, v4

    invoke-direct/range {v3 .. v8}, LX/9oh;-><init>(LX/0Fq;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v2, v3}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_e
    iget-object v3, v4, LX/9YZ;->A01:LX/9sY;

    if-eqz v3, :cond_f

    iget-object v0, v4, LX/9YZ;->A05:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pi;

    iget-object v0, v3, LX/9sY;->A0E:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0pi;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pi;

    invoke-static {v0}, LX/0pi;->A00(LX/0pi;)V

    :cond_f
    iget-object v2, v4, LX/9YZ;->A0B:LX/1Fs;

    sget-object v7, LX/IjA;->A0u:Ljava/lang/Integer;

    iget-object v1, v4, LX/9YZ;->A01:LX/9sY;

    const/4 v0, 0x0

    if-eqz v1, :cond_10

    iget-boolean v0, v1, LX/9sY;->A0d:Z

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v0

    :cond_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v4, 0x0

    move-object v8, v4

    new-instance v3, LX/9oh;

    move-object v6, v4

    invoke-direct/range {v3 .. v8}, LX/9oh;-><init>(LX/0Fq;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    iget-object v0, v4, LX/9YZ;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x467f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_7

    :pswitch_1c
    iget-object v4, v2, LX/9zD;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;

    invoke-static {v4}, LX/8D3;->A1E(Landroid/view/View;)V

    iget-object v0, v4, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A07:Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    iget-object v1, v0, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0H:LX/1Fs;

    sget-object v0, LX/95U;->A02:LX/95U;

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v3, v4, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A06:LX/A5S;

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x3d

    const/16 v0, 0x10

    invoke-virtual {v3, v2, v1, v0}, LX/A5S;->A02(Ljava/lang/Integer;II)V

    iget-object v1, v4, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A05:LX/9oS;

    sget-object v0, LX/97U;->A03:LX/97U;

    invoke-virtual {v1, v0}, LX/9oS;->A00(LX/97U;)V

    return-void

    :pswitch_1d
    iget-object v0, v2, LX/9zD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;

    invoke-static {v0, v1}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->setUnverifiedLabel$lambda$28$lambda$27(Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;Landroid/view/View;)V

    return-void

    :pswitch_1e
    iget-object v0, v2, LX/9zD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;

    invoke-static {v0}, LX/8D3;->A1E(Landroid/view/View;)V

    iget-object v0, v0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A07:Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    iget-object v1, v0, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0H:LX/1Fs;

    sget-object v0, LX/95U;->A03:LX/95U;

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_1f
    iget-object v2, v2, LX/9zD;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->performHapticFeedback(II)Z

    iget-object v0, v2, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A07:Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0J:LX/00j;

    invoke-static {v0}, LX/8D1;->A17(LX/00j;)LX/0MV;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :pswitch_20
    iget-object v1, v2, LX/9zD;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;

    invoke-static {v1}, LX/8D3;->A1E(Landroid/view/View;)V

    iget-object v0, v1, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A01:LX/5tA;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/5tA;->A02()V

    :cond_12
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A01:LX/5tA;

    iget-object v1, v1, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A07:Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    iget-object v0, v1, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0J:LX/00j;

    invoke-static {v0}, LX/8D1;->A17(LX/00j;)LX/0MV;

    move-result-object v2

    iget-object v0, v1, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9vv;

    iget v0, v0, LX/9vv;->A00:I

    goto :goto_9

    :pswitch_21
    iget-object v0, v2, LX/9zD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;

    invoke-static {v0}, LX/8D3;->A1E(Landroid/view/View;)V

    iget-object v0, v0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A07:Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0J:LX/00j;

    invoke-static {v0}, LX/8D1;->A17(LX/00j;)LX/0MV;

    move-result-object v2

    const/4 v0, 0x5

    goto :goto_9

    :pswitch_22
    iget-object v0, v2, LX/9zD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;

    invoke-static {v0}, LX/8D3;->A1E(Landroid/view/View;)V

    iget-object v0, v0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A07:Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0J:LX/00j;

    invoke-static {v0}, LX/8D1;->A17(LX/00j;)LX/0MV;

    move-result-object v2

    const/4 v0, 0x6

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    invoke-interface {v2, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    return-void

    :pswitch_23
    iget-object v0, v2, LX/9zD;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_24
    iget-object v0, v2, LX/9zD;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    return-void

    :pswitch_25
    iget-object v1, v2, LX/9zD;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/screenshare/ScreenSharePermissionBottomSheet;

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/whatsapp/calling/ui/screenshare/ScreenSharePermissionBottomSheet;->A00(Lcom/whatsapp/calling/ui/screenshare/ScreenSharePermissionBottomSheet;I)V

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_26
    iget-object v0, v2, LX/9zD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;

    invoke-static {v1, v0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A05(Landroid/view/View;Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;)V

    return-void

    :pswitch_27
    iget-object v4, v2, LX/9zD;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/upsell/PostCallUpsellBottomSheet;

    iget-object v3, v4, Lcom/whatsapp/calling/upsell/PostCallUpsellBottomSheet;->A00:LX/8KE;

    if-eqz v3, :cond_14

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/8KE;->A01:Z

    sget-object v2, LX/97R;->A06:LX/97R;

    iget-object v1, v3, LX/8KE;->A03:LX/07C;

    const/16 v0, 0x26

    invoke-static {v1, v2, v3, v0}, LX/AOU;->A02(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_28
    iget-object v4, v2, LX/9zD;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;

    iget-object v3, v4, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A00:LX/8KL;

    if-eqz v3, :cond_14

    iget-boolean v0, v3, LX/8KL;->A01:Z

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/8KL;->A00:Z

    sget-object v2, LX/97R;->A05:LX/97R;

    iget-object v1, v3, LX/8KL;->A05:LX/07C;

    const/16 v0, 0x28

    invoke-static {v1, v2, v3, v0}, LX/AOU;->A02(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_13
    iget-object v1, v4, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A04:LX/07C;

    const/16 v0, 0x17

    invoke-static {v1, v4, v0}, LX/AOB;->A01(LX/07C;Ljava/lang/Object;I)V

    return-void

    :cond_14
    const-string v0, "viewModel"

    :goto_b
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_29
    iget-object v2, v2, LX/9zD;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9XS;

    iget-object v0, v2, LX/0MF;->A04:LX/07t;

    invoke-static {v0}, LX/8D5;->A0i(LX/07t;)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x0

    new-instance v3, LX/AKJ;

    invoke-direct {v3, v2, v0}, LX/AKJ;-><init>(Ljava/lang/Object;I)V

    sget-object v4, LX/IjA;->A01:Ljava/lang/Integer;

    const-string v5, "meta_ai_info_card"

    invoke-virtual/range {v1 .. v6}, LX/9XS;->A00(LX/0M3;LX/AdC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_15
    iget-object v6, v5, LX/9ff;->A01:LX/9Nu;

    iget-boolean v9, v5, LX/9ff;->A07:Z

    iget-boolean v10, v5, LX/9ff;->A05:Z

    iget-object v7, v5, LX/9ff;->A02:LX/2k5;

    iget-boolean v11, v5, LX/9ff;->A04:Z

    iget-boolean v12, v5, LX/9ff;->A06:Z

    new-instance v5, LX/9ff;

    invoke-direct/range {v5 .. v12}, LX/9ff;-><init>(LX/9Nu;LX/2k5;Ljava/util/List;ZZZZ)V

    invoke-virtual {v3, v5}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_16
    invoke-interface {v1}, LX/Agb;->CBM()V

    return-void

    :pswitch_2a
    iget-object v1, v2, LX/9zD;->A00:Ljava/lang/Object;

    check-cast v1, LX/8hr;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/8hr;->A00:LX/00h;

    goto :goto_c

    :pswitch_2b
    iget-object v1, v2, LX/9zD;->A00:Ljava/lang/Object;

    check-cast v1, LX/00h;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    goto :goto_c

    :pswitch_2c
    iget-object v0, v2, LX/9zD;->A00:Ljava/lang/Object;

    check-cast v0, LX/9BD;

    check-cast v0, LX/8hz;

    iget-object v1, v0, LX/8hz;->A00:LX/00h;

    goto :goto_c

    :pswitch_2d
    iget-object v1, v2, LX/9zD;->A00:Ljava/lang/Object;

    check-cast v1, LX/9eo;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/9eo;->A04:LX/00h;

    goto :goto_c

    :pswitch_2e
    iget-object v0, v2, LX/9zD;->A00:Ljava/lang/Object;

    check-cast v0, LX/9e6;

    iget-object v1, v0, LX/9e6;->A01:LX/00h;

    goto :goto_c

    :pswitch_2f
    iget-object v0, v2, LX/9zD;->A00:Ljava/lang/Object;

    check-cast v0, LX/9e6;

    iget-object v1, v0, LX/9e6;->A02:LX/00h;

    :goto_c
    invoke-interface {v1}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_1b
        :pswitch_2d
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_2e
        :pswitch_2f
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_23
        :pswitch_24
        :pswitch_d
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
    .end packed-switch
.end method
