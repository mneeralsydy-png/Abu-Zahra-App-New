.class public LX/5I4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5I4;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5I4;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/5I4;)LX/07B;
    .locals 0

    iget-object p0, p0, LX/5I4;->A00:Ljava/lang/Object;

    check-cast p0, LX/4v3;

    invoke-static {p0}, LX/4v3;->A00(LX/4v3;)LX/07B;

    move-result-object p0

    return-object p0
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    new-instance v0, LX/5I4;

    invoke-direct {v0, p1, p2}, LX/5I4;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;I)LX/00k;
    .locals 1

    new-instance v0, LX/5I4;

    invoke-direct {v0, p0, p1}, LX/5I4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/5I4;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/5I4;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    iget-object v3, v0, LX/0MA;->A00:Landroid/view/View;

    :cond_0
    return-object v3

    :pswitch_1
    iget-object v0, p0, LX/5I4;->A00:Ljava/lang/Object;

    check-cast v0, LX/43H;

    iget-object v0, v0, LX/43H;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75G;

    iget-object v0, v0, LX/75G;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    :cond_1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :pswitch_2
    iget-object v0, p0, LX/5I4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    invoke-static {v0}, LX/3bG;->A0e(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)LX/4rU;

    move-result-object v0

    invoke-virtual {v0}, LX/4rU;->A01()V

    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :pswitch_3
    iget-object v1, p0, LX/5I4;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    iget-boolean v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1l:Z

    if-eqz v0, :cond_2

    iget-object v1, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4n:LX/2vq;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2vq;->A03(I)V

    :cond_2
    const/4 v3, 0x0

    return-object v3

    :pswitch_4
    invoke-static {p0}, LX/5I4;->A00(LX/5I4;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4bab

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p0}, LX/5I4;->A00(LX/5I4;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4af3

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_6
    iget-object v1, p0, LX/5I4;->A00:Ljava/lang/Object;

    check-cast v1, LX/4v3;

    const/16 v0, 0x164f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0u8;

    invoke-virtual {v0}, LX/0u8;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/4v3;->A00(LX/4v3;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3f16

    invoke-static {v1, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_7
    invoke-static {p0}, LX/5I4;->A00(LX/5I4;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4cb5

    goto :goto_0

    :pswitch_8
    invoke-static {p0}, LX/5I4;->A00(LX/5I4;)LX/07B;

    move-result-object v1

    const/16 v0, 0x61df

    goto :goto_0

    :pswitch_9
    invoke-static {p0}, LX/5I4;->A00(LX/5I4;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5755

    goto :goto_0

    :pswitch_a
    invoke-static {p0}, LX/5I4;->A00(LX/5I4;)LX/07B;

    move-result-object v1

    const/16 v0, 0x455e

    goto :goto_0

    :pswitch_b
    invoke-static {p0}, LX/5I4;->A00(LX/5I4;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4f75

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_c
    invoke-static {p0}, LX/5I4;->A00(LX/5I4;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5f42

    goto :goto_0

    :pswitch_d
    invoke-static {p0}, LX/5I4;->A00(LX/5I4;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5f43

    goto :goto_0

    :pswitch_e
    invoke-static {p0}, LX/5I4;->A00(LX/5I4;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5442

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_f
    invoke-static {p0}, LX/5I4;->A00(LX/5I4;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4bed

    goto :goto_0

    :pswitch_10
    invoke-static {p0}, LX/5I4;->A00(LX/5I4;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4ced

    goto :goto_0

    :pswitch_11
    invoke-static {p0}, LX/5I4;->A00(LX/5I4;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4add

    goto :goto_0

    :pswitch_12
    invoke-static {p0}, LX/5I4;->A00(LX/5I4;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3e30

    :goto_0
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_13
    iget-object v1, p0, LX/5I4;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2a7c

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v3

    return-object v3

    :pswitch_14
    iget-object v1, p0, LX/5I4;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2c12

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    return-object v3

    :pswitch_15
    iget-object v1, p0, LX/5I4;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1473

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v3

    return-object v3

    :pswitch_16
    iget-object v1, p0, LX/5I4;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2ab7

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v3

    return-object v3

    :pswitch_17
    iget-object v1, p0, LX/5I4;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b170f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    return-object v3

    :pswitch_18
    iget-object v1, p0, LX/5I4;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0973

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    return-object v3

    :pswitch_19
    iget-object v1, p0, LX/5I4;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0974

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    return-object v3

    :pswitch_1a
    iget-object v1, p0, LX/5I4;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0975

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    return-object v3

    :pswitch_1b
    iget-object v0, p0, LX/5I4;->A00:Ljava/lang/Object;

    check-cast v0, LX/3mQ;

    iget-object v2, v0, LX/3mQ;->A0B:LX/41L;

    invoke-static {v0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    iget-object v0, v0, LX/3mQ;->A0N:LX/1CU;

    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v3, LX/4pl;

    invoke-direct {v3, v0, v1}, LX/4pl;-><init>(LX/1CU;LX/0QP;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_1c
    iget-object v1, p0, LX/5I4;->A00:Ljava/lang/Object;

    check-cast v1, LX/3mQ;

    iget-object v0, v1, LX/3mQ;->A0P:LX/42P;

    iget-object v4, v1, LX/3mQ;->A03:LX/17V;

    iget-object v5, v1, LX/3mQ;->A07:LX/06e;

    iget-object v6, v1, LX/3mQ;->A05:LX/17V;

    iget-object v7, v1, LX/3mQ;->A06:LX/17V;

    iget-object v8, v1, LX/3mQ;->A08:LX/06e;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_1
    new-instance v3, LX/IrV;

    invoke-direct/range {v3 .. v8}, LX/IrV;-><init>(LX/06d;LX/06d;LX/06d;LX/06d;LX/06d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {}, LX/00X;->A06()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :pswitch_1d
    iget-object v0, p0, LX/5I4;->A00:Ljava/lang/Object;

    check-cast v0, LX/4fb;

    iget-object v1, v0, LX/4fb;->A01:LX/0uf;

    iget-object v0, v0, LX/4fb;->A04:LX/1CU;

    invoke-virtual {v1, v0}, LX/0uf;->A05(LX/1CU;)LX/1CU;

    move-result-object v3

    return-object v3

    :pswitch_1e
    iget-object v2, p0, LX/5I4;->A00:Ljava/lang/Object;

    check-cast v2, LX/3lS;

    iget-boolean v0, v2, LX/3lS;->A07:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LX/3lS;->A07:Z

    iget-object v1, v2, LX/3lS;->A10:LX/07n;

    const/4 v0, 0x7

    invoke-static {v1, v2, v0}, LX/5Go;->A02(LX/07n;Ljava/lang/Object;I)V

    const/4 v3, 0x0

    return-object v3

    :pswitch_1f
    iget-object v0, p0, LX/5I4;->A00:Ljava/lang/Object;

    check-cast v0, LX/3lS;

    iget-object v2, v0, LX/3lS;->A0T:LX/58i;

    const/4 v1, 0x1

    iget-object v0, v2, LX/58i;->A02:LX/1bY;

    invoke-static {v0, v1}, LX/1ae;->A1N(LX/06d;Z)V

    iget-object v1, v2, LX/58i;->A01:LX/0N7;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0N7;->accept(Ljava/lang/Object;)V

    iget-object v0, v2, LX/58i;->A04:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v3, 0x0

    return-object v3

    :pswitch_20
    iget-object v0, p0, LX/5I4;->A00:Ljava/lang/Object;

    check-cast v0, LX/45R;

    iget-object v3, v0, LX/45R;->A01:Lcom/whatsapp/community/product/CommunityNavigationActivity;

    iget-object v1, v3, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0Y:LX/0Fq;

    sget-object v0, LX/0pV;->A03:LX/0pV;

    invoke-static {v1, v0}, LX/2ww;->A00(LX/0Fq;LX/0pV;)Lcom/whatsapp/mute/ui/MuteDialogFragment;

    move-result-object v2

    invoke-virtual {v3}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "MuteDialogFragment"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :pswitch_21
    iget-object v2, p0, LX/5I4;->A00:Ljava/lang/Object;

    check-cast v2, LX/45R;

    iget-object v0, v2, LX/45R;->A01:Lcom/whatsapp/community/product/CommunityNavigationActivity;

    iget-object v1, v0, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x31

    invoke-static {v1, v2, v0}, LX/5Gk;->A00(LX/07C;Ljava/lang/Object;I)V

    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :pswitch_22
    iget-object v0, p0, LX/5I4;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    sget-object v2, LX/0Fq;->A00:LX/0Hz;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_chat_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v3

    return-object v3

    :pswitch_23
    iget-object v0, p0, LX/5I4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    iget-object v1, v0, LX/48l;->A0A:Landroid/view/View$OnClickListener;

    iget-object v0, v0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A08:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :pswitch_24
    iget-object v0, p0, LX/5I4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    iget-object v1, v0, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0l:LX/2uI;

    if-eqz v1, :cond_6

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/2uI;->A00(LX/2uI;I)V

    goto/16 :goto_2

    :pswitch_25
    iget-object v0, p0, LX/5I4;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    iget-object v1, v0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x5d37

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_26
    iget-object v0, p0, LX/5I4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A14(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;)V

    const/4 v3, 0x0

    return-object v3

    :pswitch_27
    iget-object v4, p0, LX/5I4;->A00:Ljava/lang/Object;

    check-cast v4, LX/43H;

    invoke-static {}, LX/4SF;->A00()LX/4kl;

    move-result-object v3

    iget-object v1, v4, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0B:LX/07B;

    const/16 v0, 0x266c

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;->valueOf(Ljava/lang/String;)Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    move-result-object v7

    const v2, 0x7f0804e1

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v5, LX/4he;

    invoke-direct {v5, v0, v2}, LX/4he;-><init>(Ljava/lang/Long;I)V

    new-instance v6, LX/56X;

    invoke-direct {v6, v4}, LX/56X;-><init>(LX/43H;)V

    iget-object v8, v3, LX/4kl;->A06:Ljava/util/List;

    const/4 v12, 0x1

    const-wide/16 v10, 0xc8

    iget-object v4, v3, LX/4kl;->A03:LX/4he;

    const v9, 0x7f060771

    const/16 v0, 0x8

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v3, LX/4kl;

    move v14, v12

    move v13, v12

    invoke-direct/range {v3 .. v14}, LX/4kl;-><init>(LX/4he;LX/4he;LX/5gM;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;Ljava/util/List;IJZZZ)V

    return-object v3

    :pswitch_28
    iget-object v1, p0, LX/5I4;->A00:Ljava/lang/Object;

    check-cast v1, LX/43H;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/43H;->A06(LX/43H;Z)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v3

    return-object v3

    :pswitch_29
    iget-object v0, p0, LX/5I4;->A00:Ljava/lang/Object;

    check-cast v0, LX/43H;

    iget-object v0, v0, LX/43H;->A09:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    iget-object v0, v0, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_2a
    iget-object v1, p0, LX/5I4;->A00:Ljava/lang/Object;

    check-cast v1, LX/43H;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/43H;->A06(LX/43H;Z)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v3

    return-object v3

    :pswitch_2b
    iget-object v0, p0, LX/5I4;->A00:Ljava/lang/Object;

    check-cast v0, LX/43H;

    iget-object v1, v0, LX/43H;->A00:LX/7bA;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7bA;->Bjk(Z)V

    goto :goto_2

    :pswitch_2c
    iget-object v0, p0, LX/5I4;->A00:Ljava/lang/Object;

    check-cast v0, LX/43H;

    iget-object v1, v0, LX/43H;->A00:LX/7bA;

    if-eqz v1, :cond_6

    const/16 v0, 0x4b

    invoke-virtual {v1, v0}, LX/7bA;->A15(I)V

    goto :goto_2

    :pswitch_2d
    iget-object v0, p0, LX/5I4;->A00:Ljava/lang/Object;

    check-cast v0, LX/43H;

    iget-object v2, v0, LX/43H;->A00:LX/7bA;

    if-eqz v2, :cond_6

    iget-object v0, v2, LX/7bA;->A1C:LX/00q;

    invoke-static {v0}, LX/3bG;->A17(LX/00q;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/7bA;->A0j(LX/7bA;ZZ)V

    goto :goto_2

    :pswitch_2e
    iget-object v2, p0, LX/5I4;->A00:Ljava/lang/Object;

    check-cast v2, LX/43H;

    iget-object v0, v2, LX/43H;->A00:LX/7bA;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/7bA;->A1F()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    iget-object v0, v2, LX/43H;->A00:LX/7bA;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/7bA;->BgU()V

    goto :goto_2

    :cond_5
    const-string v0, "CameraArEffectsViewModel/ShutterButton is disabled while attempting to take photo"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2f
    iget-object v2, p0, LX/5I4;->A00:Ljava/lang/Object;

    check-cast v2, LX/43H;

    iget-object v0, v2, LX/43H;->A00:LX/7bA;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/7bA;->A1F()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    iget-object v0, v2, LX/43H;->A00:LX/7bA;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/7bA;->BgV()V

    :cond_6
    :goto_2
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_1
        :pswitch_0
        :pswitch_26
        :pswitch_25
        :pswitch_0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
