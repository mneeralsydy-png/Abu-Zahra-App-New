.class public LX/30W;
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

    iput p2, p0, LX/30W;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/30W;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/30W;
    .locals 1

    new-instance v0, LX/30W;

    invoke-direct {v0, p0, p1}, LX/30W;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    iget v0, p0, LX/30W;->$t:I

    move-object/from16 v2, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/30W;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    :pswitch_1
    iget-object v1, p0, LX/30W;->A00:Ljava/lang/Object;

    check-cast v1, LX/1dE;

    invoke-virtual {v1}, LX/1dE;->A0o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/1dE;->A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/1dE;->A0O(LX/1dE;I)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/30W;->A00:Ljava/lang/Object;

    check-cast v2, LX/2un;

    const/4 v0, 0x3

    new-instance v1, LX/2BO;

    invoke-direct {v1}, LX/2BO;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2BO;->A02:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2BO;->A03:Ljava/lang/Integer;

    iget-object v0, v2, LX/2un;->A0F:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    iget-object v0, v2, LX/2un;->A0H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0MA;

    if-eqz v4, :cond_1

    iget-object v0, v2, LX/2un;->A06:LX/05V;

    invoke-static {v0}, LX/1bk;->A03(LX/05V;)LX/0Fq;

    move-result-object v3

    new-instance v2, Lcom/whatsapp/conversation/ui/dialogs/PAADeclineChatRequestDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/conversation/ui/dialogs/PAADeclineChatRequestDialogFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_chat_jid"

    invoke-static {v1, v3, v0}, LX/1ai;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    const-string v0, "ConversationPAADependentDelegate"

    invoke-virtual {v4, v2, v0}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/30W;->A00:Ljava/lang/Object;

    check-cast v0, LX/2jh;

    iget-object v2, v0, LX/2jh;->A00:LX/1nW;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/1nW;->A0A:LX/1Fs;

    new-instance v0, LX/28o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1nW;->A07:LX/05V;

    invoke-static {v0}, LX/1ae;->A0p(LX/05V;)LX/2yA;

    move-result-object v3

    const-string v4, "learn_more"

    iget-object v0, v2, LX/1nW;->A01:LX/2wP;

    const/4 v7, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0, v5}, LX/2yA;->A00(LX/2wP;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_2
    const/16 v6, 0xf

    const/16 v8, 0xa6

    invoke-static/range {v3 .. v8}, LX/2yA;->A02(LX/2yA;Ljava/lang/String;Ljava/lang/String;III)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/30W;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/sidechat/SideChatBottomSheetActivity;

    iget-object v0, v0, Lcom/whatsapp/conversation/sidechat/SideChatBottomSheetActivity;->A00:LX/BpR;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/BpR;->A01()V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/30W;->A00:Ljava/lang/Object;

    check-cast v1, LX/1dj;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    iget-object v3, v1, LX/1dj;->A0I:LX/5oi;

    if-eqz v3, :cond_3

    iget-object v2, v1, LX/1dj;->A0e:LX/0Fq;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/5oi;->A01(LX/0Fq;LX/5oi;)LX/7F2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/7F2;->A02()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v2, 0x0

    :cond_4
    const v0, 0x7f0b0a57

    if-ne v4, v0, :cond_6

    if-eqz v2, :cond_6

    iget-object v3, v1, LX/1dj;->A0I:LX/5oi;

    if-eqz v3, :cond_5

    iget-object v2, v1, LX/1dj;->A0e:LX/0Fq;

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/5oi;->A0a(LX/0Fq;Ljava/lang/Integer;)V

    :cond_5
    iget-object v2, v1, LX/1dj;->A0V:LX/0M3;

    iget-object v3, v1, LX/1dj;->A0e:LX/0Fq;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v7, v5

    move v6, v5

    invoke-static/range {v2 .. v7}, LX/5pS;->A00(Landroid/content/Context;LX/0Fq;ZZZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v2, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_6
    iget-object v10, v1, LX/1dj;->A0V:LX/0M3;

    instance-of v0, v1, LX/26f;

    if-eqz v0, :cond_7

    check-cast v1, LX/26f;

    iget-object v0, v1, LX/26f;->A0A:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Q(LX/00q;)LX/0uf;

    move-result-object v0

    iget-object v2, v1, LX/26f;->A0M:LX/1CU;

    invoke-virtual {v0, v2}, LX/0uf;->A06(LX/1CU;)LX/1CU;

    move-result-object v3

    iget-object v0, v1, LX/26f;->A0J:LX/0IV;

    invoke-virtual {v0, v2}, LX/0IV;->A0W(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz v3, :cond_1a

    iget-object v0, v1, LX/26f;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Cb;

    const v0, 0x1020002

    invoke-virtual {v10, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v2, v10, v0, v3}, LX/0Cb;->Bo8(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_1a

    return-void

    :cond_7
    instance-of v0, v1, LX/1dk;

    if-eqz v0, :cond_1

    check-cast v1, LX/1dk;

    iget-object v2, v1, LX/1dj;->A0c:LX/07B;

    const/16 v5, 0x4961

    invoke-virtual {v2, v5}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const v3, 0x7f0b2ccd

    iget-object v0, v1, LX/1dj;->A0V:LX/0M3;

    invoke-virtual {v0, v3}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, v1, LX/1dj;->A0h:LX/3bc;

    invoke-static {v10, v3, v0}, LX/1am;->A0F(Landroid/app/Activity;Landroid/view/View;LX/3bc;)Landroid/os/Bundle;

    move-result-object v7

    :goto_1
    iget-object v3, v1, LX/1dj;->A0G:LX/0IB;

    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v3, v0}, LX/1ae;->A0l(LX/0IB;Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "mat_entry_point"

    invoke-static {v3, v0}, LX/1aj;->A01(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v3

    const/16 v0, 0x1537

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_8

    const/16 v0, 0xa

    const/16 v8, 0x1a

    if-eq v3, v0, :cond_9

    :cond_8
    const/4 v8, 0x2

    :cond_9
    iget-object v0, v1, LX/1dj;->A0G:LX/0IB;

    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    iget-object v0, v0, LX/0ID;->A0D:LX/1C8;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/1C8;->A03()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x2b4a

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v4, v1, LX/1dj;->A0f:LX/07C;

    const/16 v3, 0x2b

    new-instance v0, LX/3NZ;

    invoke-direct {v0, v11, v1, v3}, LX/3NZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_a
    new-instance v9, LX/0fJ;

    invoke-direct {v9}, LX/0fJ;-><init>()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v2, v5}, LX/00I;->A0Z(I)Z

    move-result v13

    iget-object v0, v1, LX/1dk;->A0G:LX/00q;

    invoke-static {v0}, LX/1ad;->A0w(LX/00q;)LX/AhV;

    move-result-object v3

    iget-object v0, v1, LX/1dj;->A0G:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/AhV;->A0E(LX/0Fq;)Z

    move-result v14

    invoke-virtual/range {v9 .. v14}, LX/0fJ;->A0R(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;ZZ)Landroid/content/Intent;

    move-result-object v5

    iget-object v0, v1, LX/1dk;->A0I:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IZq;

    const/4 v3, 0x0

    new-instance v0, LX/JHj;

    invoke-direct {v0, v10, v5, v7, v3}, LX/JHj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v10, v0, v6}, LX/IZq;->A00(Landroid/app/Activity;LX/Jv2;I)V

    iget-object v3, v1, LX/1dj;->A0a:LX/1co;

    if-eqz v3, :cond_b

    iget-object v0, v1, LX/1dj;->A0e:LX/0Fq;

    invoke-static {v0}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v9, 0xb

    const/4 v10, 0x1

    move-object v7, v5

    move-object v8, v5

    move-object v6, v5

    invoke-static/range {v3 .. v10}, LX/1co;->A04(LX/1co;Lcom/whatsapp/infra/core/jid/UserJid;LX/2wA;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IZ)V

    :cond_b
    iget-object v0, v1, LX/1dk;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/1dj;->A0G:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A0I()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x2560

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/1dk;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H3d;

    iget-object v0, v1, LX/1dj;->A0e:LX/0Fq;

    invoke-static {v0}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, LX/H3d;->A01(LX/H3d;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    return-void

    :cond_c
    const/4 v7, 0x0

    goto/16 :goto_1

    :pswitch_6
    iget-object v4, p0, LX/30W;->A00:Ljava/lang/Object;

    check-cast v4, LX/1i3;

    iget-object v0, v4, LX/1i3;->A1u:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v3

    invoke-static {v4}, LX/1af;->A02(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v4, LX/1i4;->A0w:LX/3ah;

    if-eqz v2, :cond_1

    iget-object v1, v4, LX/1i4;->A0L:LX/07B;

    const/16 v0, 0x3e9f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v4, LX/1i3;->A14:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pr;

    invoke-virtual {v0, v3}, LX/5pr;->A00(LX/1J1;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_d
    invoke-interface {v2, v3}, LX/3ah;->Bxe(LX/1J1;)V

    return-void

    :pswitch_7
    iget-object v5, p0, LX/30W;->A00:Ljava/lang/Object;

    check-cast v5, LX/282;

    invoke-virtual {v5}, LX/27n;->getProgressViewSmall()Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

    move-result-object v0

    iget-object v3, v5, LX/282;->A03:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v5}, LX/27n;->getProgressViewSmall()Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget v0, v5, LX/282;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v5, LX/282;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-virtual {v5}, LX/1i3;->getPopupDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v3, v5, LX/1i4;->A0w:LX/3ah;

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    iget-object v2, v5, LX/282;->A01:Landroid/widget/ImageView;

    if-nez v2, :cond_e

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x2

    invoke-static {v0}, LX/1ac;->A0D(I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, LX/27n;->getProgressViewSmall()Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v2, v5, LX/282;->A01:Landroid/widget/ImageView;

    :cond_e
    invoke-interface {v3, v2, v4}, LX/3ah;->A9E(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/30W;->A00:Ljava/lang/Object;

    check-cast v0, LX/1kf;

    iget-object v0, v0, LX/1kf;->A00:Ljava/lang/Runnable;

    goto/16 :goto_0

    :pswitch_9
    iget-object v1, p0, LX/30W;->A00:Ljava/lang/Object;

    check-cast v1, LX/2TT;

    iget-object v4, v1, LX/2TT;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    instance-of v0, v3, LX/0MF;

    if-eqz v0, :cond_1

    check-cast v3, LX/0MF;

    if-eqz v3, :cond_1

    iget-object v2, v1, LX/2TT;->A01:LX/1CU;

    const/4 v1, 0x2

    const/4 v0, 0x4

    invoke-static {v4, v2, v1, v0}, LX/2yQ;->A04(Landroid/content/Context;LX/0vc;II)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0MF;->A4n(Landroid/content/Intent;)V

    return-void

    :pswitch_a
    iget-object v5, p0, LX/30W;->A00:Ljava/lang/Object;

    check-cast v5, LX/2TU;

    iget-object v0, v5, LX/2TU;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    instance-of v0, v4, LX/0M3;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v5, LX/2TU;->A02:LX/1CU;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v4, v2, v1, v0, v0}, LX/2yQ;->A03(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;ZZZ)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v4}, LX/1ae;->A1C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v5, LX/2TU;->A01:LX/07T;

    invoke-static {v2, v0, v1}, LX/IhR;->A00(Landroid/content/Intent;LX/07T;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :pswitch_b
    iget-object v4, p0, LX/30W;->A00:Ljava/lang/Object;

    check-cast v4, LX/1dE;

    iget-object v6, v4, LX/1dE;->A1H:LX/1dq;

    iget-object v0, v4, LX/1dE;->A0b:LX/00q;

    invoke-static {v0}, LX/1bk;->A02(LX/00q;)LX/0Fq;

    move-result-object v5

    iget v0, v6, LX/1dq;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v7, 0x0

    const/16 v13, 0x3c

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v9, v7

    invoke-static/range {v5 .. v13}, LX/1dq;->A00(LX/0Fq;LX/1dq;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    iget-object v0, v4, LX/1dE;->A07:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    if-nez v0, :cond_f

    const/4 v0, -0x1

    invoke-static {v4, v0}, LX/1dE;->A0P(LX/1dE;I)V

    :cond_f
    iget-object v0, v4, LX/1dE;->A07:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    if-nez v0, :cond_10

    const-string v0, "ConversationExpressionsTrayDelegate/toggleRewriteExpressionTray/expressionsTrayView is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_10
    invoke-static {v4}, LX/1dE;->A0H(LX/1dE;)V

    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/6HH;->A00:LX/6HH;

    invoke-static {v4, v0, v3, v2, v1}, LX/1dE;->A0Q(LX/1dE;LX/74O;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v4}, LX/1dE;->A0K(LX/1dE;)V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/30W;->A00:Ljava/lang/Object;

    check-cast v0, LX/2un;

    iget-object v0, v0, LX/2un;->A05:LX/05V;

    goto :goto_2

    :pswitch_d
    iget-object v2, p0, LX/30W;->A00:Ljava/lang/Object;

    check-cast v2, LX/2un;

    const/4 v0, 0x2

    new-instance v1, LX/2BO;

    invoke-direct {v1}, LX/2BO;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2BO;->A02:Ljava/lang/Integer;

    iput-object v0, v1, LX/2BO;->A03:Ljava/lang/Integer;

    iget-object v0, v2, LX/2un;->A0F:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    iget-object v0, v2, LX/2un;->A05:LX/05V;

    :goto_2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1gx;

    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/1gx;->A01(LX/1gx;I)V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/30W;->A00:Ljava/lang/Object;

    check-cast v0, LX/31h;

    iget-object v0, v0, LX/31h;->A00:Ljava/lang/Object;

    check-cast v0, LX/1cL;

    iget-object v1, v0, LX/1cL;->A07:LX/1nG;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_f
    iget-object v0, p0, LX/30W;->A00:Ljava/lang/Object;

    check-cast v0, LX/31h;

    iget-object v0, v0, LX/31h;->A00:Ljava/lang/Object;

    check-cast v0, LX/1cL;

    iget-object v1, v0, LX/1cL;->A07:LX/1nG;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    :goto_3
    invoke-virtual {v1, v0}, LX/1nG;->A0X(Ljava/lang/Integer;)V

    return-void

    :pswitch_10
    iget-object v1, p0, LX/30W;->A00:Ljava/lang/Object;

    check-cast v1, LX/1ci;

    iget-object v0, v1, LX/1ci;->A0T:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1bd;

    const/16 v0, 0xc

    new-instance v4, LX/39X;

    invoke-direct {v4, v1, v0}, LX/39X;-><init>(Ljava/lang/Object;I)V

    sget-object v3, LX/IjA;->A04:Ljava/lang/Integer;

    iget-object v0, v1, LX/1ci;->A0Y:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bQ;

    iget-object v0, v0, LX/1bQ;->A09:LX/3bQ;

    invoke-static {v0}, LX/2sU;->A00(LX/3bQ;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v3, v2, v1}, LX/1bd;->A0b(LX/3Z0;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-void

    :pswitch_11
    iget-object v0, p0, LX/30W;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ci;

    invoke-static {v0}, LX/1ci;->A0E(LX/1ci;)V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/30W;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ug;

    invoke-static {v0}, LX/2ug;->A00(LX/2ug;)V

    return-void

    :pswitch_13
    iget-object v2, p0, LX/30W;->A00:Ljava/lang/Object;

    check-cast v2, LX/1cX;

    iget-object v5, v2, LX/1cX;->A0V:LX/3b3;

    iget-object v0, v2, LX/1cX;->A0K:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-interface {v5}, LX/3b3;->getActivityNullable()LX/0MF;

    move-result-object v1

    iget-object v0, v2, LX/1cX;->A0G:LX/00q;

    invoke-static {v0}, LX/1bk;->A02(LX/00q;)LX/0Fq;

    move-result-object v4

    check-cast v4, LX/1Jk;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v3, "jid"

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/1ae;->A0B(Ljava/lang/Object;I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.newsletter.delete.ui.DeleteNewsletterActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, v4, v3}, LX/1ad;->A1O(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-interface {v5, v2}, LX/3b3;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_14
    iget-object v0, p0, LX/30W;->A00:Ljava/lang/Object;

    check-cast v0, LX/1cX;

    iget-object v1, v0, LX/1cX;->A0X:LX/0nq;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0nq;->A03(Z)V

    return-void

    :pswitch_15
    iget-object v3, p0, LX/30W;->A00:Ljava/lang/Object;

    check-cast v3, LX/1cX;

    iget-object v0, v3, LX/1cX;->A0E:LX/00q;

    invoke-static {v0}, LX/1ai;->A0H(LX/00q;)LX/8Do;

    move-result-object v2

    const-string v1, "newsletter-geosuspend"

    iget-object v0, v3, LX/1cX;->A0V:LX/3b3;

    invoke-interface {v0}, LX/3b3;->BvX()LX/0MF;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    return-void

    :pswitch_16
    iget-object v0, p0, LX/30W;->A00:Ljava/lang/Object;

    check-cast v0, LX/3aW;

    invoke-interface {v0}, LX/3aW;->BFE()V

    return-void

    :pswitch_17
    iget-object v0, p0, LX/30W;->A00:Ljava/lang/Object;

    check-cast v0, LX/3aW;

    invoke-interface {v0}, LX/3aW;->BXy()V

    return-void

    :pswitch_18
    iget-object v0, p0, LX/30W;->A00:Ljava/lang/Object;

    check-cast v0, LX/1l0;

    invoke-virtual {v0}, LX/1l0;->B1I()V

    return-void

    :pswitch_19
    iget-object v2, p0, LX/30W;->A00:Ljava/lang/Object;

    check-cast v2, LX/2jq;

    iget-object v1, v2, LX/2jq;->A07:LX/07C;

    const/16 v0, 0xf

    invoke-static {v1, v2, v0}, LX/3PJ;->A01(LX/07C;Ljava/lang/Object;I)V

    iget-object v2, v2, LX/2jq;->A02:Landroid/view/View;

    const v1, 0x7f12222d

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/BMZ;->A01(Landroid/view/View;II)LX/BMZ;

    move-result-object v0

    invoke-virtual {v0}, LX/CZn;->A08()V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1a
    iget-object v2, p0, LX/30W;->A00:Ljava/lang/Object;

    check-cast v2, LX/2jq;

    iget-object v1, v2, LX/2jq;->A07:LX/07C;

    const/16 v0, 0xe

    invoke-static {v1, v2, v0}, LX/3PJ;->A01(LX/07C;Ljava/lang/Object;I)V

    iget-object v1, v2, LX/2jq;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1b
    iget-object v1, p0, LX/30W;->A00:Ljava/lang/Object;

    check-cast v1, LX/1oZ;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/1oZ;->A02:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1c
    iget-object v0, p0, LX/30W;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1d
    iget-object v0, p0, LX/30W;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A09()V

    return-void

    :pswitch_1e
    iget-object v0, p0, LX/30W;->A00:Ljava/lang/Object;

    check-cast v0, LX/26c;

    iget-object v1, v0, LX/26c;->A04:LX/1na;

    const/4 v0, 0x1

    iget-object v1, v1, LX/1na;->A0G:LX/0MX;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    return-void

    :pswitch_1f
    iget-object v0, p0, LX/30W;->A00:Ljava/lang/Object;

    check-cast v0, LX/1dj;

    iget-object v0, v0, LX/1dj;->A0V:LX/0M3;

    invoke-virtual {v0}, LX/0Ly;->onBackPressed()V

    return-void

    :pswitch_20
    iget-object v5, p0, LX/30W;->A00:Ljava/lang/Object;

    check-cast v5, LX/2vU;

    iget-object v2, v5, LX/2vU;->A0B:LX/2gL;

    iget v11, v5, LX/2vU;->A03:I

    iget-object v10, v2, LX/2gL;->A01:LX/27V;

    invoke-virtual {v10}, LX/27V;->getAlbumMessages()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v11}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1J1;

    iget-object v6, v10, LX/1i4;->A0L:LX/07B;

    invoke-static {v6}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v10}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v0

    invoke-static {v6, v0}, LX/5qT;->A06(LX/07B;LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v10, LX/1i3;->A3I:LX/07C;

    const/16 v0, 0x25

    invoke-static {v1, v10, v0}, LX/3PJ;->A01(LX/07C;Ljava/lang/Object;I)V

    :cond_11
    const/4 v0, 0x3

    if-lt v11, v0, :cond_12

    invoke-virtual {v10}, LX/27V;->getAlbumMessages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v0, v10, LX/27V;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gt v3, v0, :cond_13

    :cond_12
    const/4 v1, 0x1

    :cond_13
    instance-of v0, v12, LX/1PP;

    if-eqz v0, :cond_14

    if-eqz v1, :cond_14

    const/16 v0, 0x355d

    invoke-static {v6, v0}, LX/0Xm;->A06(LX/07B;I)Z

    move-result v0

    if-eqz v0, :cond_14

    iput-object v12, v10, LX/27V;->A01:LX/1J1;

    invoke-static {v10}, LX/27V;->A0Z(LX/27V;)Z

    move-result v14

    new-instance v11, LX/3QF;

    invoke-direct {v11, v10}, LX/3QF;-><init>(LX/1i3;)V

    iget-object v0, v10, LX/1i3;->A3I:LX/07C;

    iget-object v8, v2, LX/2gL;->A00:Landroid/content/Context;

    const/4 v13, 0x1

    new-instance v7, LX/3OP;

    move-object v9, v5

    invoke-direct/range {v7 .. v14}, LX/3OP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v0, v7}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_14
    iget-object v3, v10, LX/27V;->A06:LX/1di;

    iget-object v4, v2, LX/2gL;->A00:Landroid/content/Context;

    invoke-virtual {v10}, LX/27V;->getAlbumMessages()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v10}, LX/27V;->getRevokedAlbumMessages()Ljava/util/List;

    move-result-object v9

    invoke-static {v10}, LX/1i4;->A0d(LX/1i4;)LX/1J1;

    move-result-object v7

    iget-object v10, v10, LX/27V;->A0E:Ljava/util/ArrayList;

    invoke-virtual/range {v3 .. v11}, LX/1di;->A02(Landroid/content/Context;LX/2vU;LX/07B;LX/1J1;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    return-void

    :pswitch_21
    iget-object v2, p0, LX/30W;->A00:Ljava/lang/Object;

    check-cast v2, LX/1i3;

    iget-object v0, v2, LX/1i3;->A1B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1iU;

    invoke-virtual {v2}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4, v0}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v1, LX/1iU;->A01:LX/1iV;

    invoke-static {v0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/0MA;

    if-eqz v0, :cond_15

    check-cast v1, LX/0MA;

    if-eqz v1, :cond_15

    new-instance v0, Lcom/whatsapp/usercontrol/view/UserControlMessageLevelFragment;

    invoke-direct {v0}, Lcom/whatsapp/usercontrol/view/UserControlMessageLevelFragment;-><init>()V

    invoke-static {v0, v4}, LX/1an;->A11(Landroidx/fragment/app/Fragment;LX/1J1;)V

    invoke-virtual {v1, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    :cond_15
    iget-object v2, v2, LX/1iV;->A00:LX/1ir;

    new-instance v1, LX/2CE;

    invoke-direct {v1}, LX/2CE;-><init>()V

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2CE;->A01:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2CE;->A02:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2CE;->A00:Ljava/lang/Boolean;

    invoke-static {v4}, LX/5qT;->A04(LX/1J1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2CE;->A07:Ljava/lang/String;

    invoke-virtual {v4}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/1ir;->A00(LX/1ir;LX/2CE;Lcom/whatsapp/infra/core/jid/UserJid;)LX/07C;

    move-result-object v4

    const/16 v0, 0xe

    new-instance v3, LX/3PE;

    invoke-direct {v3, v1, v2, v0}, LX/3PE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_5

    :pswitch_22
    iget-object v2, p0, LX/30W;->A00:Ljava/lang/Object;

    check-cast v2, LX/1i3;

    const/4 v1, 0x0

    const/4 v0, 0x2

    goto :goto_4

    :pswitch_23
    iget-object v2, p0, LX/30W;->A00:Ljava/lang/Object;

    check-cast v2, LX/1i3;

    const/4 v1, 0x0

    const/16 v0, 0xc

    :goto_4
    invoke-static {v1, v2, v0}, LX/1i3;->A08(Landroid/view/View;LX/1i3;I)V

    return-void

    :pswitch_24
    iget-object v1, p0, LX/30W;->A00:Ljava/lang/Object;

    check-cast v1, LX/1i3;

    invoke-virtual {v1}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1i3;->A2R(LX/1J1;)V

    return-void

    :pswitch_25
    iget-object v0, p0, LX/30W;->A00:Ljava/lang/Object;

    check-cast v0, LX/27I;

    iget-object v3, v0, LX/27I;->A01:LX/Hr7;

    iget-object v2, v0, LX/27I;->A05:LX/1P1;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/Hr7;->A04:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    new-instance v0, LX/JTC;

    invoke-direct {v0, v3, v2}, LX/JTC;-><init>(LX/Hr7;LX/1J1;)V

    invoke-interface {v1, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :pswitch_26
    iget-object v0, p0, LX/30W;->A00:Ljava/lang/Object;

    check-cast v0, LX/27Q;

    invoke-static {v0}, LX/27Q;->A06(LX/27Q;)V

    return-void

    :pswitch_27
    iget-object v0, p0, LX/30W;->A00:Ljava/lang/Object;

    check-cast v0, LX/2vg;

    invoke-virtual {v0}, LX/2vg;->A01()V

    return-void

    :pswitch_28
    iget-object v1, p0, LX/30W;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;->A00(Lcom/whatsapp/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;Ljava/lang/Integer;)V

    return-void

    :pswitch_29
    iget-object v3, p0, LX/30W;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;

    iget-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2gN;

    iget-object v0, v2, LX/2gN;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4b78

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v1, LX/2A9;

    invoke-direct {v1}, LX/2A9;-><init>()V

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2A9;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/2gN;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq3(LX/0DA;)V

    :cond_16
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v3, v0}, Lcom/whatsapp/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;->A00(Lcom/whatsapp/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;Ljava/lang/Integer;)V

    iget-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;->A00:LX/2vV;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/2vV;->A01()V

    return-void

    :cond_17
    const-string v0, "resultHandler"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_2a
    iget-object v3, p0, LX/30W;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;

    iget-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2gN;

    iget-object v0, v2, LX/2gN;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4b78

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v1, LX/2A9;

    invoke-direct {v1}, LX/2A9;-><init>()V

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2A9;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/2gN;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq3(LX/0DA;)V

    :cond_18
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0}, Lcom/whatsapp/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;->A00(Lcom/whatsapp/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;Ljava/lang/Integer;)V

    return-void

    :pswitch_2b
    iget-object v2, p0, LX/30W;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/GenericSystemInfoBottomSheet;

    instance-of v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;

    if-eqz v0, :cond_19

    move-object v1, v2

    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A00(Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;I)V

    :cond_19
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2P()V

    return-void

    :pswitch_2c
    iget-object v3, p0, LX/30W;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/QuarantineBottomSheetFragment;

    iget-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/QuarantineBottomSheetFragment;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2nc;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, LX/0zR;->A07(Landroid/os/Bundle;Ljava/lang/String;)LX/1Kt;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/2nc;->A01(LX/1Kt;I)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_2d
    iget-object v5, p0, LX/30W;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/QuarantineBottomSheetFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2O()V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, LX/0zR;->A07(Landroid/os/Bundle;Ljava/lang/String;)LX/1Kt;

    move-result-object v2

    iget-object v0, v5, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/QuarantineBottomSheetFragment;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2nc;

    const/4 v0, 0x3

    invoke-virtual {v1, v2, v0}, LX/2nc;->A01(LX/1Kt;I)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/QuarantineBottomSheetFragment;->A09:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v4

    const/16 v0, 0xe

    new-instance v3, LX/3PB;

    invoke-direct {v3, v5, v2, v1, v0}, LX/3PB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_5
    invoke-interface {v4, v3}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2e
    iget-object v0, p0, LX/30W;->A00:Ljava/lang/Object;

    check-cast v0, LX/2QI;

    invoke-static {v0, v2}, LX/2QI;->setupReadMoreClickListener$lambda$1(LX/2QI;Landroid/view/View;)V

    return-void

    :cond_1a
    iget-object v0, v1, LX/1dj;->A0G:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v4

    iget-object v5, v1, LX/1dj;->A0c:LX/07B;

    const/16 v3, 0x4961

    invoke-virtual {v5, v3}, LX/00I;->A0Z(I)Z

    move-result v2

    const/4 v0, 0x0

    invoke-static {v10, v4, v2, v0, v0}, LX/2yQ;->A03(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;ZZZ)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v5, v3}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v2, 0x7f0b2ccd

    iget-object v0, v1, LX/1dj;->A0V:LX/0M3;

    invoke-virtual {v0, v2}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, v1, LX/1dj;->A0h:LX/3bc;

    invoke-static {v10, v2, v0}, LX/1am;->A0F(Landroid/app/Activity;Landroid/view/View;LX/3bc;)Landroid/os/Bundle;

    move-result-object v3

    :goto_6
    const/16 v0, 0x2f1d

    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v2, v1, LX/26f;->A0L:LX/05f;

    const-string v0, "last_tapped_for_group_info_timestamp"

    invoke-virtual {v2, v0}, LX/05f;->A0n(Ljava/lang/String;)V

    :cond_1b
    invoke-static {v10}, LX/1ae;->A1C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/26f;->A0K:LX/07T;

    invoke-static {v4, v0, v2}, LX/IhR;->A00(Landroid/content/Intent;LX/07T;Ljava/lang/String;)V

    invoke-virtual {v10, v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_1c
    const/4 v3, 0x0

    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_1
        :pswitch_c
        :pswitch_d
        :pswitch_2
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_3
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_4
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_5
        :pswitch_1f
        :pswitch_20
        :pswitch_6
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_9
        :pswitch_2e
        :pswitch_a
    .end packed-switch
.end method
