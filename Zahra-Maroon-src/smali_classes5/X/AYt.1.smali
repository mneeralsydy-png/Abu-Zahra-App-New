.class public LX/AYt;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/AYt;->$t:I

    iput-object p1, p0, LX/AYt;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(LX/0Lk;LX/06d;II)V
    .locals 2

    new-instance v1, LX/AYt;

    invoke-direct {v1, p0, p2}, LX/AYt;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/A0s;

    invoke-direct {v0, v1, p3}, LX/A0s;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, p0, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/AYt;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/AYt;->A00:Ljava/lang/Object;

    check-cast v0, LX/AtI;

    invoke-static {v0}, LX/AtI;->A00(LX/AtI;)V

    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_1
    iget-object v4, p0, LX/AYt;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    iget-object v2, v4, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0V:LX/00j;

    invoke-static {v2}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v1

    invoke-static {v4}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A02(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;)LX/9vr;

    move-result-object v0

    iget-object v0, v0, LX/9vr;->A02:LX/9sY;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9sY;->A0A:LX/9g7;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/9g7;->A0E:Ljava/lang/String;

    :goto_1
    const/4 v5, 0x0

    if-nez v3, :cond_2

    invoke-static {v2}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-static {v5, v0}, LX/9r2;->A00(Landroid/graphics/drawable/Drawable;LX/0wo;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, v4, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A05:LX/0Px;

    if-eqz v0, :cond_3

    invoke-interface {v0, v5}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    invoke-static {v1}, LX/0wi;->A00(Landroid/view/View;)LX/0Lk;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/10X;->A00(LX/0ML;)LX/10Z;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/AUo;

    invoke-direct {v0, v4, v3, v5, v1}, LX/AUo;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, v2}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v5

    goto :goto_3

    :pswitch_2
    iget-object v4, p0, LX/AYt;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    iget-object v2, v4, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0U:LX/00j;

    invoke-static {v2}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v1

    invoke-static {v4}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A02(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;)LX/9vr;

    move-result-object v0

    iget-object v0, v0, LX/9vr;->A02:LX/9sY;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/9sY;->A0A:LX/9g7;

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/9g7;->A0E:Ljava/lang/String;

    :goto_2
    const/4 v5, 0x0

    if-nez v3, :cond_5

    invoke-static {v2}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-static {v5, v0}, LX/9r2;->A00(Landroid/graphics/drawable/Drawable;LX/0wo;)V

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    iget-object v0, v4, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A05:LX/0Px;

    if-eqz v0, :cond_6

    invoke-interface {v0, v5}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    invoke-static {v1}, LX/0wi;->A00(Landroid/view/View;)LX/0Lk;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/10X;->A00(LX/0ML;)LX/10Z;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/AUo;

    invoke-direct {v0, v4, v3, v5, v1}, LX/AUo;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, v2}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v5

    :cond_7
    :goto_3
    iput-object v5, v4, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A05:LX/0Px;

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p1}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, p0, LX/AYt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    invoke-static {v0}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A02(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;)LX/9vr;

    move-result-object v3

    long-to-int v4, v1

    invoke-static {v3}, LX/9vA;->A03(LX/9vr;)LX/9d2;

    move-result-object v0

    iget v2, v0, LX/9d2;->A00:I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallControlState/onAudioRouteSelected selected "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", current route: "

    invoke-static {v0, v1, v2}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    if-eq v4, v2, :cond_0

    const/4 v0, 0x1

    if-eq v4, v0, :cond_b

    const/4 v0, 0x2

    if-eq v4, v0, :cond_a

    const/4 v0, 0x3

    if-eq v4, v0, :cond_9

    const/4 v0, 0x4

    if-eq v4, v0, :cond_8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallControlState invalid route: "

    invoke-static {v0, v1, v4}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_8
    iget-object v0, v3, LX/9vr;->A0E:LX/A5O;

    iget-object v0, v0, LX/A5O;->A00:LX/Agb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Agb;->CBQ()V

    goto/16 :goto_0

    :cond_9
    const/16 v2, 0xb

    iget-object v1, v3, LX/9vr;->A0D:LX/A5S;

    const/4 v0, 0x4

    invoke-static {v1, v0, v2}, LX/A5S;->A00(LX/A5S;II)V

    iget-object v0, v3, LX/9vr;->A0E:LX/A5O;

    iget-object v0, v0, LX/A5O;->A00:LX/Agb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Agb;->CBM()V

    goto/16 :goto_0

    :cond_a
    const/16 v2, 0x35

    iget-object v1, v3, LX/9vr;->A0D:LX/A5S;

    const/4 v0, 0x4

    invoke-static {v1, v0, v2}, LX/A5S;->A00(LX/A5S;II)V

    iget-object v0, v3, LX/9vr;->A0E:LX/A5O;

    iget-object v0, v0, LX/A5O;->A00:LX/Agb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Agb;->CBN()V

    goto/16 :goto_0

    :cond_b
    const/16 v2, 0x9

    iget-object v1, v3, LX/9vr;->A0D:LX/A5S;

    const/4 v0, 0x4

    invoke-static {v1, v0, v2}, LX/A5S;->A00(LX/A5S;II)V

    iget-object v0, v3, LX/9vr;->A0E:LX/A5O;

    iget-object v0, v0, LX/A5O;->A00:LX/Agb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Agb;->CBW()V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v5

    iget-object v0, p0, LX/AYt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    invoke-static {v0}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A02(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;)LX/9vr;

    move-result-object v2

    invoke-static {v2}, LX/9vr;->A00(LX/9vr;)LX/9vA;

    move-result-object v0

    iget-object v0, v0, LX/9vA;->A0L:LX/00j;

    invoke-static {v0}, LX/3bH;->A0v(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9oY;

    iget-boolean v0, v1, LX/9oY;->A03:Z

    const/16 v4, 0x61

    const/4 v3, 0x0

    const/16 v7, 0x60

    const/4 v8, 0x1

    if-eqz v0, :cond_d

    iget-object v1, v1, LX/9oY;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    long-to-int v0, v5

    invoke-static {v1, v0}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9pQ;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, LX/9pQ;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v5, LX/9pQ;->A0D:Ljava/lang/String;

    iput-object v0, v2, LX/9vr;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/9vr;->A0L:LX/00j;

    invoke-static {v0}, LX/8D1;->A17(LX/00j;)LX/0MV;

    move-result-object v1

    sget-object v0, LX/96u;->A0J:LX/96u;

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    invoke-static {v2, v7}, LX/9vr;->A05(LX/9vr;I)V

    iget-object v0, v2, LX/9vr;->A0C:LX/05V;

    invoke-static {v0}, LX/8D3;->A0R(LX/05V;)LX/9kz;

    move-result-object v2

    iget-object v0, v5, LX/9pQ;->A0B:LX/97V;

    if-eqz v0, :cond_c

    iget-object v3, v0, LX/97V;->deviceCode:Ljava/lang/String;

    :cond_c
    :goto_4
    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v2, v1, v3, v0}, LX/9kz;->A00(LX/9kz;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_d
    sget-object v0, LX/97C;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/97C;

    iget-wide v0, v0, LX/97C;->value:J

    cmp-long v9, v0, v5

    if-nez v9, :cond_e

    :goto_5
    check-cast v10, LX/97C;

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v8, :cond_13

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    const/4 v0, 0x0

    if-eq v1, v0, :cond_12

    :cond_f
    const-string v0, "CallControlState/onVideoSourceSelected unknown video source"

    :goto_6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    const/4 v10, 0x0

    goto :goto_5

    :cond_11
    iget-object v0, v2, LX/9vr;->A0L:LX/00j;

    invoke-static {v0}, LX/8D1;->A17(LX/00j;)LX/0MV;

    move-result-object v1

    sget-object v0, LX/96u;->A0J:LX/96u;

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    invoke-static {v2, v7}, LX/9vr;->A05(LX/9vr;I)V

    iget-object v0, v2, LX/9vr;->A0C:LX/05V;

    invoke-static {v0}, LX/8D3;->A0R(LX/05V;)LX/9kz;

    move-result-object v2

    goto :goto_4

    :cond_12
    invoke-virtual {v2}, LX/9vr;->A08()V

    goto/16 :goto_0

    :cond_13
    iget-object v0, v2, LX/9vr;->A02:LX/9sY;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/9sY;->A0A:LX/9g7;

    if-eqz v0, :cond_14

    iget v1, v0, LX/9g7;->A0A:I

    if-ne v1, v8, :cond_14

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-ne v0, v8, :cond_15

    :cond_14
    invoke-virtual {v2}, LX/9vr;->A08()V

    :cond_15
    iget-object v0, v2, LX/9vr;->A0E:LX/A5O;

    iget-object v0, v0, LX/A5O;->A00:LX/Agb;

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/Agb;->CAX()V

    :cond_16
    invoke-static {v2, v4}, LX/9vr;->A05(LX/9vr;I)V

    goto/16 :goto_0

    :pswitch_5
    check-cast p1, LX/78b;

    iget-object v3, p1, LX/78b;->A00:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_17

    iget-object v0, p0, LX/AYt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    iget-object v2, v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0F:LX/A5S;

    const/16 v1, 0x58

    const/16 v0, 0x23

    invoke-virtual {v2, v1, v0}, LX/A5S;->A01(II)V

    :cond_17
    iget-object v0, p0, LX/AYt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0M:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jT;

    iget-object v0, v0, LX/8jT;->A00:LX/Agb;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/Agb;->ByR(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    check-cast p1, LX/7At;

    iget-object v0, p0, LX/AYt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0L:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Xy;

    goto :goto_7

    :pswitch_7
    iget-object v0, p0, LX/AYt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A04:Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0A()V

    goto/16 :goto_0

    :pswitch_8
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/AYt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A05:LX/8M6;

    invoke-virtual {v0, p1}, LX/1Dq;->A0e(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v3

    iget-object v0, p0, LX/AYt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8jO;

    long-to-int v2, v3

    iget-object v0, v1, LX/8jO;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v0, :cond_18

    if-nez v2, :cond_0

    :cond_18
    iget-object v1, v1, LX/8jO;->A08:LX/1Fs;

    invoke-static {v0, v2}, LX/1af;->A07(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_a
    check-cast p1, LX/7At;

    iget-object v3, p0, LX/AYt;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;

    invoke-static {v3}, LX/1am;->A0H(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/0MF;

    invoke-static {v1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, LX/0M0;

    invoke-static {v3}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A01(Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;)LX/6Xy;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_7
    invoke-static {v2}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v0

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2, p1}, LX/6Xy;->A0e(LX/0N0;LX/0Lk;LX/7At;)V

    goto/16 :goto_0

    :pswitch_b
    check-cast p1, LX/78b;

    iget-object v4, p1, LX/78b;->A00:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_19

    iget-object v0, p0, LX/AYt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;

    invoke-static {v0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A00(Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;)LX/A5S;

    move-result-object v3

    invoke-static {}, LX/8D2;->A0l()Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x58

    const/4 v0, 0x4

    invoke-virtual {v3, v2, v1, v0}, LX/A5S;->A02(Ljava/lang/Integer;II)V

    :cond_19
    iget-object v0, p0, LX/AYt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A06:LX/9U1;

    iget-object v0, v0, LX/9U1;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A5P;

    iget-object v0, v0, LX/A5P;->A00:LX/Agb;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/Agb;->ByR(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, LX/AYt;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/5oR;->A1P(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, p0, LX/AYt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;

    invoke-static {v0}, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0W(Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, p0, LX/AYt;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    goto/16 :goto_0

    :pswitch_f
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/AYt;->A00:Ljava/lang/Object;

    check-cast v2, LX/91T;

    iget-object v1, v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0W:LX/07B;

    if-eqz v1, :cond_0

    const/16 v0, 0x3c62

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/91T;->A09:LX/07C;

    const/16 v0, 0x19

    invoke-static {v1, p1, v2, v0}, LX/AOJ;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v0, p0, LX/AYt;->A00:Ljava/lang/Object;

    check-cast v0, LX/AtJ;

    invoke-static {v0}, LX/AtJ;->A01(LX/AtJ;)V

    goto/16 :goto_0

    :pswitch_11
    check-cast p1, Ljava/io/OutputStream;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AYt;->A00:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v0, p0, LX/AYt;->A00:Ljava/lang/Object;

    check-cast v0, LX/0gH;

    invoke-interface {v0, p1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    iget-object v2, p0, LX/AYt;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0K:LX/00q;

    invoke-static {v0}, LX/8D1;->A0o(LX/00q;)LX/0kB;

    move-result-object v0

    invoke-static {v0}, LX/8D4;->A1J(LX/0kB;)V

    iget-object v4, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0I:LX/0PQ;

    iget-object v0, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0P:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0lo;->A0I(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_14
    iget-object v1, p0, LX/AYt;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;

    const/4 v0, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0O(LX/Acq;Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;)V

    goto/16 :goto_0

    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    iget-object v3, p0, LX/AYt;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0K:LX/00q;

    invoke-static {v0}, LX/8D1;->A0o(LX/00q;)LX/0kB;

    move-result-object v2

    const/16 v1, 0x19

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0kB;->A03(LX/0kB;IZ)V

    iget-object v4, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0G:LX/0PQ;

    iget-object v0, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0N:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, v3, LX/0MA;->A07:LX/05f;

    invoke-virtual {v0}, LX/05f;->A16()Z

    move-result v1

    const/4 v0, 0x1

    invoke-static {v3, v0, v1}, LX/9ht;->A00(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_16
    check-cast p1, Ljava/lang/Boolean;

    iget-object v3, p0, LX/AYt;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0K:LX/00q;

    invoke-static {v0}, LX/8D1;->A0o(LX/00q;)LX/0kB;

    move-result-object v2

    const/16 v1, 0x31

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0kB;->A03(LX/0kB;IZ)V

    iget-object v4, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0G:LX/0PQ;

    iget-object v0, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0N:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/9ht;->A00(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AYt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;

    invoke-static {v0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0W(Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;)V

    goto/16 :goto_0

    :pswitch_18
    check-cast p1, Ljava/lang/Boolean;

    iget-object v3, p0, LX/AYt;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "p2p/fpm/ChatTransferActivity/upgradeApp/user-accepted-update; playStoreEnabled: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0Q:LX/9uG;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/1ad;->A1S(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/9uG;->A03()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A0C(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v3}, LX/8D0;->A1G(Landroid/content/Intent;LX/0MF;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :pswitch_19
    check-cast p1, Ljava/lang/Boolean;

    iget-object v4, p0, LX/AYt;->A00:Ljava/lang/Object;

    check-cast v4, LX/92v;

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/92v;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v1, :cond_33

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/92v;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v1, :cond_33

    const v0, 0x7f123563

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v4, LX/92v;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v2, :cond_33

    const/16 v0, 0x2d

    invoke-static {v4, v0}, LX/9z5;->A00(Ljava/lang/Object;I)LX/9z5;

    move-result-object v1

    const v0, 0x7a4c85e2

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    move-object v6, v4

    check-cast v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;

    iget-object v0, v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A06:LX/0wo;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0893

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x3dcccccd

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/16 v0, 0x2e

    invoke-static {v4, v0}, LX/9z5;->A00(Ljava/lang/Object;I)LX/9z5;

    move-result-object v5

    const v3, 0x7f080bae

    iget-object v0, v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A06:LX/0wo;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0894

    invoke-static {v1, v0}, LX/5oW;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A06:LX/0wo;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0895

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    const v0, -0x64c9dc3b

    invoke-static {v1, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_1a
    iget-object v1, v4, LX/92v;->A02:LX/9Z5;

    if-eqz v1, :cond_32

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/9Z5;->A00(Landroid/view/Window;)V

    goto/16 :goto_0

    :pswitch_1a
    check-cast p1, LX/9lD;

    iget-object v0, p0, LX/AYt;->A00:Ljava/lang/Object;

    check-cast v0, LX/92v;

    invoke-virtual {v0, p1}, LX/92v;->A5G(LX/9lD;)V

    goto/16 :goto_0

    :pswitch_1b
    check-cast p1, Ljava/lang/Number;

    iget-object v1, p0, LX/AYt;->A00:Ljava/lang/Object;

    check-cast v1, LX/92v;

    invoke-static {p1}, LX/1aj;->A04(Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/92v;->A5B(I)V

    goto/16 :goto_0

    :pswitch_1c
    check-cast p1, LX/09R;

    iget-object v2, p0, LX/AYt;->A00:Ljava/lang/Object;

    check-cast v2, LX/92v;

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {p1}, LX/1aj;->A09(LX/09R;)I

    move-result v4

    invoke-static {p1}, LX/1ae;->A05(LX/09R;)I

    move-result v5

    invoke-static {v2}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v6, 0x3

    new-instance v1, LX/5Oo;

    invoke-direct/range {v1 .. v6}, LX/5Oo;-><init>(Ljava/lang/Object;LX/0gH;III)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto/16 :goto_0

    :pswitch_1d
    check-cast p1, Ljava/lang/Number;

    iget-object v1, p0, LX/AYt;->A00:Ljava/lang/Object;

    check-cast v1, LX/92v;

    invoke-static {p1}, LX/1aj;->A04(Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/92v;->A5C(I)V

    goto/16 :goto_0

    :pswitch_1e
    sget-object v0, LX/8wY;->A00:LX/8wY;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v4, p0, LX/AYt;->A00:Ljava/lang/Object;

    check-cast v4, LX/92v;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    iget-object v0, v4, LX/92v;->A06:LX/00q;

    invoke-static {v0}, LX/8D2;->A04(LX/00q;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.Main"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x14008000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v3, v4, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_0

    :cond_1b
    sget-object v0, LX/8wZ;->A00:LX/8wZ;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v2, p0, LX/AYt;->A00:Ljava/lang/Object;

    check-cast v2, LX/92v;

    iget-object v0, v2, LX/92v;->A05:LX/00q;

    invoke-static {v0}, LX/1ai;->A0H(LX/00q;)LX/8Do;

    move-result-object v1

    const-string v0, "insufficient-storage"

    invoke-virtual {v1, v2, v0}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1c
    sget-object v0, LX/8wa;->A00:LX/8wa;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v2, p0, LX/AYt;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {}, LX/8D3;->A0K()LX/BKr;

    move-result-object v1

    const-string v0, "android.settings.INTERNAL_STORAGE_SETTINGS"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_0

    :cond_1d
    sget-object v0, LX/8wX;->A00:LX/8wX;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/AYt;->A00:Ljava/lang/Object;

    check-cast v3, LX/92v;

    iget-object v0, v3, LX/92v;->A08:LX/05V;

    invoke-static {v0}, LX/1ah;->A09(LX/05V;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.migration.transfer.ui.ChangeDeviceOtpActivity"

    invoke-static {v2, v1, v0}, LX/1aj;->A0B(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    const/4 v0, 0x3

    goto/16 :goto_c

    :pswitch_1f
    check-cast p1, Ljava/lang/Boolean;

    iget-object v2, p0, LX/AYt;->A00:Ljava/lang/Object;

    check-cast v2, LX/92v;

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;

    if-eqz v0, :cond_0

    iget-object v4, v2, LX/92v;->A04:LX/0PQ;

    iget-object v0, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0O:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const v1, 0x7f120afc

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/0No;->A00(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    :goto_8
    invoke-virtual {v4, v0}, LX/0PQ;->A03(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_20
    check-cast p1, LX/9p6;

    iget-object v0, p0, LX/AYt;->A00:Ljava/lang/Object;

    check-cast v0, LX/92v;

    invoke-virtual {v0, p1}, LX/92v;->A5F(LX/9p6;)V

    goto/16 :goto_0

    :pswitch_21
    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, LX/AYt;->A00:Ljava/lang/Object;

    check-cast v1, LX/92v;

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/92v;->A5H(Z)V

    goto/16 :goto_0

    :pswitch_22
    check-cast p1, LX/8PH;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegisterName/showUpsells: "

    invoke-static {p1, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz p1, :cond_0

    goto :goto_9

    :pswitch_23
    check-cast p1, LX/8PH;

    if-eqz p1, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegisterName/best upsell: "

    invoke-static {p1, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_9
    iget-object v2, p0, LX/AYt;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/registration/app/RegisterName;

    iget-object v1, v2, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x1f6d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "RegisterName/bestUpsell: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, LX/982;->A02:LX/982;

    const-string v1, "upsell"

    invoke-virtual {p1, v1, v3}, LX/CZp;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0, v4}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {p1, v1, v3}, LX/CZp;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/982;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_21

    const/4 v0, 0x4

    if-eq v1, v0, :cond_20

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1e

    const/4 v0, 0x3

    if-ne v1, v0, :cond_21

    const-string v0, "title"

    invoke-virtual {p1, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "body"

    invoke-virtual {p1, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/whatsapp/registration/app/RegisterName;->A0z(Lcom/whatsapp/registration/app/RegisterName;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1e
    invoke-static {v2}, Lcom/whatsapp/registration/app/RegisterName;->A0v(Lcom/whatsapp/registration/app/RegisterName;)V

    goto/16 :goto_0

    :cond_1f
    const/4 v0, 0x0

    invoke-static {v2, v0, v0}, Lcom/whatsapp/registration/app/RegisterName;->A0z(Lcom/whatsapp/registration/app/RegisterName;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_20
    invoke-static {v2}, Lcom/whatsapp/registration/app/RegisterName;->A0u(Lcom/whatsapp/registration/app/RegisterName;)V

    goto/16 :goto_0

    :cond_21
    invoke-static {v2}, Lcom/whatsapp/registration/app/RegisterName;->A0W(Lcom/whatsapp/registration/app/RegisterName;)LX/AHv;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_24
    check-cast p1, LX/9C4;

    sget-object v0, LX/8xY;->A00:LX/8xY;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, LX/AYt;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    iget-object v0, v0, LX/0MA;->A0C:LX/0NI;

    invoke-static {v0}, LX/8D3;->A1M(LX/0NI;)V

    goto/16 :goto_0

    :cond_22
    instance-of v0, p1, LX/8xX;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/AYt;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/registration/app/RegisterName;

    iget-object v0, v3, LX/0MA;->A0C:LX/0NI;

    invoke-virtual {v0}, LX/0NI;->A03()V

    check-cast p1, LX/8xX;

    iget v6, p1, LX/8xX;->A00:I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "restore>RegisterName/onRestoreStateResult/result = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_27

    const/4 v0, 0x1

    if-eq v6, v0, :cond_26

    const/4 v0, 0x2

    if-eq v6, v0, :cond_25

    const/4 v0, 0x3

    if-eq v6, v0, :cond_24

    const/4 v0, 0x4

    if-eq v6, v0, :cond_23

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unspecified restore type: "

    invoke-static {v0, v1, v6}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v2, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v2, 0x4

    if-eq v6, v2, :cond_28

    invoke-static {v3}, Lcom/whatsapp/registration/app/RegisterName;->A0W(Lcom/whatsapp/registration/app/RegisterName;)LX/AHv;

    move-result-object v0

    invoke-virtual {v0}, LX/AHv;->A01()V

    if-nez v6, :cond_28

    iget-object v0, v3, Lcom/whatsapp/registration/app/RegisterName;->A0I:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0hy;

    sget-object v0, LX/8pH;->A00:LX/8pH;

    invoke-virtual {v1, v0}, LX/0hy;->A0R(LX/2Zb;)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/whatsapp/registration/app/RegisterName;->A10(Lcom/whatsapp/registration/app/RegisterName;Z)V

    goto/16 :goto_0

    :cond_23
    const-string v0, "message-store-is-healthy"

    goto :goto_a

    :cond_24
    const-string v0, "media-unreadable"

    goto :goto_a

    :cond_25
    const-string v0, "from-consumer-app"

    goto :goto_a

    :cond_26
    const-string v0, "from-google-migrate"

    goto :goto_a

    :cond_27
    const-string v0, "from-backup"

    goto :goto_a

    :cond_28
    const/4 v0, 0x1

    const-wide/16 v4, 0x0

    if-eq v6, v0, :cond_2d

    const/4 v0, 0x2

    if-eq v6, v0, :cond_2c

    const/4 v0, 0x3

    if-eq v6, v0, :cond_2b

    if-ne v6, v2, :cond_35

    iget-object v0, v3, Lcom/whatsapp/registration/app/RegisterName;->A0I:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0hy;

    new-instance v0, LX/2F5;

    invoke-direct {v0, v4, v5}, LX/2F5;-><init>(J)V

    invoke-virtual {v1, v0}, LX/0hy;->A0R(LX/2Zb;)V

    invoke-static {v3}, LX/8D5;->A0W(Lcom/whatsapp/registration/app/RegisterName;)LX/9Yd;

    move-result-object v0

    iget-object v0, v0, LX/9Yd;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9au;

    const-string v0, "profile_photo"

    invoke-virtual {v1, v0}, LX/9au;->A00(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/whatsapp/registration/app/RegisterName;->A0W(Lcom/whatsapp/registration/app/RegisterName;)LX/AHv;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/AHv;->A06(LX/0MF;)V

    invoke-static {v3}, Lcom/whatsapp/registration/app/RegisterName;->A0W(Lcom/whatsapp/registration/app/RegisterName;)LX/AHv;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/AHv;->A06:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/whatsapp/registration/app/RegisterName;->A03:LX/8Kl;

    if-nez v0, :cond_29

    const-string v0, "registerProfileViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_29
    invoke-virtual {v0}, LX/8Kl;->A0X()V

    invoke-static {v3}, LX/8DA;->A00(LX/0MF;)I

    move-result v1

    const/16 v0, 0x25

    if-eq v1, v0, :cond_2a

    invoke-static {v3}, LX/8DA;->A00(LX/0MF;)I

    move-result v1

    const/16 v0, 0x2c

    if-ne v1, v0, :cond_0

    :cond_2a
    invoke-static {v3}, Lcom/whatsapp/registration/app/RegisterName;->A0W(Lcom/whatsapp/registration/app/RegisterName;)LX/AHv;

    move-result-object v0

    :goto_b
    invoke-virtual {v0}, LX/AHv;->A03()V

    goto/16 :goto_0

    :cond_2b
    const/16 v0, 0x6b

    invoke-static {v3, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    goto/16 :goto_0

    :cond_2c
    iget-object v0, v3, Lcom/whatsapp/registration/app/RegisterName;->A0I:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0hy;

    new-instance v0, LX/2F5;

    invoke-direct {v0, v4, v5}, LX/2F5;-><init>(J)V

    invoke-virtual {v1, v0}, LX/0hy;->A0R(LX/2Zb;)V

    const-string v0, "com.whatsapp.w4b"

    invoke-static {v3, v0}, LX/0Im;->A00(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "RegisterName/checkForMigrateFromConsumerDirectly/providerAppVersionCode = "

    invoke-static {v0, v4, v1, v2}, LX/8D5;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v0, v3, Lcom/whatsapp/registration/app/RegisterName;->A12:LX/9QU;

    iget-object v0, v0, LX/9QU;->A00:LX/8n7;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LX/8n7;->A0A:Ljava/lang/Long;

    iget-object v0, v3, Lcom/whatsapp/registration/app/RegisterName;->A11:LX/9P1;

    iget-object v0, v0, LX/9P1;->A00:LX/8nG;

    iput-object v1, v0, LX/8nG;->A0D:Ljava/lang/Long;

    iget-object v1, v3, Lcom/whatsapp/registration/app/RegisterName;->A0w:LX/0Gw;

    const/16 v0, 0x5395

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_36

    const/16 v0, 0x4e4c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_36

    const-string v0, "RegisterName/checkForMigrateFromConsumerDirectly/Original"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/0MA;->A07:LX/05f;

    iget-object v0, v0, LX/05f;->A0F:LX/00q;

    invoke-static {v0}, LX/1ad;->A11(LX/00q;)LX/0En;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "direct_migration_start_time"

    invoke-static {v1, v0, v4, v5}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v0, v3, Lcom/whatsapp/registration/app/RegisterName;->A0O:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, v3, LX/0MG;->A01:LX/00q;

    invoke-static {v0}, LX/8D2;->A04(LX/00q;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.app.directmigration.RestoreFromConsumerDatabaseActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x10

    invoke-virtual {v3, v2, v0}, LX/0M6;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_2d
    iget-object v0, v3, Lcom/whatsapp/registration/app/RegisterName;->A0I:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0hy;

    new-instance v0, LX/2F5;

    invoke-direct {v0, v4, v5}, LX/2F5;-><init>(J)V

    invoke-virtual {v1, v0}, LX/0hy;->A0R(LX/2Zb;)V

    iget-object v0, v3, LX/0MA;->A07:LX/05f;

    iget-object v0, v0, LX/05f;->A0F:LX/00q;

    invoke-static {v0}, LX/1ad;->A11(LX/00q;)LX/0En;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "google_migrate_import_start_time"

    invoke-static {v1, v0, v4, v5}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :try_start_0
    const-string v0, "com.whatsapp.migration.android.view.GoogleMigrateImporterActivity"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v3, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    const/16 v0, 0x12

    :goto_c
    invoke-virtual {v1, v3, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto/16 :goto_0

    :catch_0
    const-string v0, "GoogleMigrateUtil/createStartIntent/class not found"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_25
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/9uh;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AYt;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/app/RegisterName;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, p1}, Lcom/whatsapp/registration/app/RegisterName;->A0y(Lcom/whatsapp/registration/app/RegisterName;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_26
    check-cast p1, LX/965;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2f

    if-eq v1, v2, :cond_2e

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/AYt;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/5oR;->A1P(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2e
    const-string v0, "RegisterName/onMeObjectMissingParams/bounce to regphone"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/AYt;->A00:Ljava/lang/Object;

    check-cast v1, LX/0MG;

    iget-object v0, v1, LX/0MG;->A01:LX/00q;

    invoke-static {v0}, LX/1ae;->A09(LX/00q;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0lo;->A05(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    goto/16 :goto_0

    :cond_2f
    iget-object v1, p0, LX/AYt;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/app/RegisterName;

    iget-object v0, v1, LX/0MF;->A04:LX/07t;

    invoke-static {v0}, LX/3bD;->A0l(LX/07t;)LX/0IC;

    move-result-object v0

    if-eqz v0, :cond_37

    iput-object v0, v1, Lcom/whatsapp/registration/app/RegisterName;->A02:LX/0IB;

    goto/16 :goto_0

    :pswitch_27
    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, LX/AYt;->A00:Ljava/lang/Object;

    check-cast v1, LX/0gH;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_28
    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/AYt;->A00:Ljava/lang/Object;

    check-cast v0, LX/8L5;

    iget-object v1, v0, LX/8L5;->A01:LX/17V;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3bD;->A1M(LX/06d;I)V

    goto/16 :goto_0

    :pswitch_29
    check-cast p1, LX/AJM;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/AJM;->A02:LX/9Nr;

    iget-object v0, p0, LX/AYt;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v1, p0, LX/AYt;->A00:Ljava/lang/Object;

    check-cast v1, LX/9U1;

    iget-boolean v0, v1, LX/9U1;->A04:Z

    if-nez v0, :cond_30

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9U1;->A04:Z

    const-wide/16 v0, 0x0

    :goto_d
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_30
    const-wide/16 v0, 0xfa

    goto :goto_d

    :pswitch_2b
    check-cast p1, LX/4v4;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactSyncHelperUtils/getContactsBackupSetting/onError : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/4v4;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/AYt;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    if-eqz v0, :cond_31

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_31
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_32
    const-string v0, "brightnessController"

    goto :goto_e

    :cond_33
    const-string v0, "primaryBtn"

    goto :goto_e

    :cond_34
    const-string v0, "qrCodeViewStub"

    :goto_e
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_35
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RegisterName/onRestoreStateResult/result is not recognized/result = "

    invoke-static {v0, v1, v6}, LX/8D6;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_36
    const-string v0, "RegisterName/checkForMigrateFromConsumerDirectly/UX Improvement"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/registration/app/RegisterName;->A0m:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "getMigrationConfirmTransferActivity"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_37
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_29
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_2a
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_2b
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_10
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
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
    .end packed-switch
.end method
