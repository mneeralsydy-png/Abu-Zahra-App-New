.class public LX/J0l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Ifn;Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;LX/IzZ;I)V
    .locals 0

    iput p4, p0, LX/J0l;->$t:I

    packed-switch p4, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J0l;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/J0l;->A01:Ljava/lang/Object;

    :goto_0
    iput-object p3, p0, LX/J0l;->A02:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/J0l;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/J0l;->A01:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/J0l;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/J0l;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/J0l;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/J0l;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 53

    move-object/from16 v4, p0

    iget v0, v4, LX/J0l;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, v4, LX/J0l;->A00:Ljava/lang/Object;

    check-cast v3, LX/Hp7;

    iget-object v2, v4, LX/J0l;->A01:Ljava/lang/Object;

    check-cast v2, LX/0IB;

    iget-object v1, v4, LX/J0l;->A02:Ljava/lang/Object;

    check-cast v1, LX/1I9;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/8D5;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz v4, :cond_1

    const-string v0, "@"

    const/4 v1, 0x1

    invoke-static {v0, v1, v4}, LX/3bE;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_0
    iget-object v0, v3, LX/Hp7;->A06:LX/12j;

    invoke-interface {v0, v4}, LX/12j;->BKP(Ljava/lang/String;)V

    :cond_0
    :pswitch_1
    return-void

    :cond_1
    iget-boolean v0, v2, LX/0IB;->A0X:Z

    if-nez v0, :cond_2

    iget-object v4, v3, LX/Hp7;->A01:Landroid/app/Activity;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/15C;->A02(LX/0Fq;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v3, v3, LX/Hp7;->A08:Lcom/whatsapp/invite/util/InviteContactUtils;

    const/16 v0, 0x3a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v5, 0x0

    const-string v8, "sms:"

    invoke-virtual/range {v3 .. v8}, Lcom/whatsapp/invite/util/InviteContactUtils;->A08(Landroid/app/Activity;LX/2zp;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/Hp7;->A06:LX/12j;

    invoke-virtual {v3}, LX/1HJ;->A0D()I

    move-result v0

    invoke-interface {v1, v2, v0}, LX/12j;->BKC(LX/0Fq;I)V

    return-void

    :pswitch_2
    iget-object v3, v4, LX/J0l;->A00:Ljava/lang/Object;

    check-cast v3, LX/HE5;

    iget-object v2, v4, LX/J0l;->A01:Ljava/lang/Object;

    check-cast v2, LX/Hwr;

    iget-object v1, v4, LX/J0l;->A02:Ljava/lang/Object;

    check-cast v1, LX/JEd;

    const/16 v0, 0x15

    invoke-static {v0}, LX/Ikt;->A00(I)LX/Ikt;

    move-result-object v4

    iget-object v0, v2, LX/Hwr;->A05:LX/Izs;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Izs;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/Ikt;->A0H:Ljava/lang/String;

    iput-object v1, v4, LX/Ikt;->A09:LX/JEd;

    iget-object v0, v3, LX/HE5;->A07:LX/ID2;

    iget-object v0, v0, LX/ID2;->A01:LX/1Om;

    if-eqz v0, :cond_3

    iput-object v0, v4, LX/Ikt;->A07:LX/1Om;

    invoke-virtual {v3}, LX/HE5;->A0X()LX/Izg;

    move-result-object v0

    iput-object v0, v4, LX/Ikt;->A06:LX/Izg;

    :cond_3
    iget v0, v3, LX/HE5;->A00:I

    iput v0, v4, LX/Ikt;->A01:I

    iget-object v0, v3, LX/HE5;->A03:LX/1Fs;

    goto :goto_1

    :pswitch_3
    iget-object v5, v4, LX/J0l;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;

    iget-object v3, v4, LX/J0l;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ifn;

    iget-object v0, v4, LX/J0l;->A02:Ljava/lang/Object;

    check-cast v0, LX/IzZ;

    iget-object v2, v5, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A01:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-static {v3}, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A03(LX/Ifn;)LX/4jk;

    move-result-object v1

    invoke-static {v3, v0}, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A00(LX/Ifn;LX/IzZ;)LX/IcV;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/4TF;->A00(LX/IcV;LX/4jk;Ljava/util/List;)LX/4j0;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_3f

    invoke-static {v4, v5}, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A05(LX/4j0;Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;)V

    return-void

    :pswitch_4
    iget-object v7, v4, LX/J0l;->A00:Ljava/lang/Object;

    check-cast v7, LX/HE5;

    iget-object v6, v4, LX/J0l;->A01:Ljava/lang/Object;

    check-cast v6, LX/JEd;

    iget-object v5, v4, LX/J0l;->A02:Ljava/lang/Object;

    check-cast v5, LX/Jzf;

    iget-object v4, v7, LX/HE5;->A0i:LX/2jM;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz v5, :cond_0

    iget-object v0, v6, LX/JEd;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v3, -0x1

    invoke-static {v0, v3}, LX/1EF;->A00(Ljava/lang/String;I)I

    move-result v2

    iget v1, v6, LX/JEd;->A02:I

    const/16 v0, 0x69

    if-eq v1, v0, :cond_4

    const/16 v0, 0x6c

    if-ne v1, v0, :cond_0

    :cond_4
    invoke-interface {v5, v4, v2}, LX/Jzf;->AUr(LX/2jM;I)I

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-static {v0}, LX/Ikt;->A00(I)LX/Ikt;

    move-result-object v4

    iput-object v6, v4, LX/Ikt;->A09:LX/JEd;

    iget-object v0, v7, LX/HE5;->A03:LX/1Fs;

    :goto_1
    invoke-virtual {v0, v4}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v6, v4, LX/J0l;->A00:Ljava/lang/Object;

    check-cast v6, LX/HE5;

    iget-object v3, v4, LX/J0l;->A01:Ljava/lang/Object;

    check-cast v3, LX/JEd;

    iget-object v2, v4, LX/J0l;->A02:Ljava/lang/Object;

    check-cast v2, LX/HxH;

    iget-object v1, v6, LX/HE5;->A0f:LX/0dm;

    iget-object v0, v3, LX/JEd;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0dm;->A02(Ljava/lang/String;)LX/IXP;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v3, LX/JEd;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/IXP;->A00(Ljava/lang/String;)LX/K2n;

    move-result-object v0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v2, LX/HxH;->A0P:Ljava/lang/String;

    iget v3, v6, LX/HE5;->A00:I

    const-string v2, "payment_transaction_details"

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/K2n;->Ajt()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v5, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_transaction_id"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, v2}, LX/H2D;->A16(Landroid/content/Intent;Ljava/lang/String;)V

    const-string v0, "extra_payment_flow_entry_point"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v5, v1}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_6
    iget-object v2, v4, LX/J0l;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ib1;

    iget-object v1, v4, LX/J0l;->A01:Ljava/lang/Object;

    check-cast v1, LX/HGe;

    iget-object v4, v4, LX/J0l;->A02:Ljava/lang/Object;

    check-cast v4, LX/HDr;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/HGe;->A02:LX/05V;

    invoke-static {v0}, LX/1aj;->A0l(LX/05V;)LX/8Dc;

    move-result-object v0

    invoke-virtual {v0}, LX/8Dc;->A03()V

    iget-object v6, v2, LX/Ib1;->A04:Ljava/lang/String;

    invoke-virtual {v4}, LX/HDr;->A0Y()LX/7v2;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v0, v5, LX/7v2;->A05:Ljava/lang/String;

    :goto_3
    invoke-static {v0, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v3, v4, LX/HDr;->A0G:LX/1J1;

    sget-object v2, LX/IjA;->A0N:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v3, :cond_6

    iget-object v0, v4, LX/HDr;->A0J:LX/IqQ;

    invoke-virtual {v0, v3, v2, v1}, LX/IqQ;->A02(LX/1J1;Ljava/lang/Integer;I)V

    :cond_6
    invoke-virtual {v4, v5}, LX/HDr;->A0Z(LX/7v2;)V

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    if-eqz v5, :cond_9

    iget-object v0, v5, LX/7v2;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v5}, LX/HDr;->A0Z(LX/7v2;)V

    :cond_9
    iget-object v3, v4, LX/HDr;->A0D:LX/07t;

    iget-object v2, v4, LX/HDr;->A0F:LX/07C;

    const/16 v1, 0x22

    new-instance v0, LX/JUy;

    invoke-direct {v0, v4, v3, v6, v1}, LX/JUy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    iget-object v3, v4, LX/HDr;->A0G:LX/1J1;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/HDr;->A0J:LX/IqQ;

    invoke-virtual {v0, v3, v2, v1}, LX/IqQ;->A02(LX/1J1;Ljava/lang/Integer;I)V

    return-void

    :pswitch_7
    iget-object v3, v4, LX/J0l;->A00:Ljava/lang/Object;

    check-cast v3, LX/Hp7;

    iget-object v2, v4, LX/J0l;->A01:Ljava/lang/Object;

    check-cast v2, LX/0IB;

    iget-object v1, v4, LX/J0l;->A02:Ljava/lang/Object;

    check-cast v1, LX/1I9;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/8D5;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    if-nez v0, :cond_a

    if-eqz v4, :cond_a

    const-string v0, "@"

    const/4 v1, 0x1

    invoke-static {v0, v1, v4}, LX/3bE;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_a

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/Hp7;->A06:LX/12j;

    invoke-interface {v0, v2}, LX/12j;->BKG(LX/0IB;)V

    return-void

    :pswitch_8
    iget-object v1, v4, LX/J0l;->A00:Ljava/lang/Object;

    check-cast v1, LX/IUq;

    iget-object v0, v4, LX/J0l;->A01:Ljava/lang/Object;

    check-cast v0, LX/IoV;

    iget-object v6, v4, LX/J0l;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v2, v1, LX/IUq;->A07:LX/0Fq;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/IoV;->A00()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_4
    sget-object v0, LX/I8V;->A04:LX/I8V;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x2

    invoke-static/range {v2 .. v8}, LX/IhH;->A01(LX/0Fq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;

    move-result-object v2

    new-instance v0, LX/J9A;

    invoke-direct {v0, v1, v8}, LX/J9A;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;->A01:LX/Jrx;

    iget-object v1, v1, LX/IUq;->A01:LX/0N0;

    const-string v0, "CallPermissionRequestBottomSheet"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-void

    :cond_b
    const/4 v3, 0x0

    goto :goto_4

    :pswitch_9
    iget-object v2, v4, LX/J0l;->A00:Ljava/lang/Object;

    check-cast v2, LX/HYe;

    iget-object v1, v4, LX/J0l;->A01:Ljava/lang/Object;

    check-cast v1, LX/J9t;

    iget-object v3, v4, LX/J0l;->A02:Ljava/lang/Object;

    check-cast v3, LX/0IB;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v2, LX/HYe;->A09:LX/14Z;

    iget-boolean v5, v1, LX/J9t;->A04:Z

    goto :goto_5

    :pswitch_a
    iget-object v2, v4, LX/J0l;->A00:Ljava/lang/Object;

    check-cast v2, LX/HYe;

    iget-object v1, v4, LX/J0l;->A01:Ljava/lang/Object;

    check-cast v1, LX/J9t;

    iget-object v3, v4, LX/J0l;->A02:Ljava/lang/Object;

    check-cast v3, LX/0IB;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v2, LX/HYe;->A09:LX/14Z;

    iget-boolean v5, v1, LX/J9t;->A04:Z

    goto :goto_6

    :pswitch_b
    iget-object v2, v4, LX/J0l;->A00:Ljava/lang/Object;

    check-cast v2, LX/HYf;

    iget-object v1, v4, LX/J0l;->A01:Ljava/lang/Object;

    check-cast v1, LX/J9s;

    iget-object v3, v4, LX/J0l;->A02:Ljava/lang/Object;

    check-cast v3, LX/0IB;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v2, LX/HYf;->A08:LX/14Z;

    iget-boolean v5, v1, LX/J9s;->A03:Z

    :goto_5
    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, LX/14Z;->A02(LX/1Do;LX/HGs;LX/0IB;ZZ)V

    return-void

    :pswitch_c
    iget-object v2, v4, LX/J0l;->A00:Ljava/lang/Object;

    check-cast v2, LX/HYf;

    iget-object v1, v4, LX/J0l;->A01:Ljava/lang/Object;

    check-cast v1, LX/J9s;

    iget-object v3, v4, LX/J0l;->A02:Ljava/lang/Object;

    check-cast v3, LX/0IB;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v2, LX/HYf;->A08:LX/14Z;

    iget-boolean v5, v1, LX/J9s;->A03:Z

    :goto_6
    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, LX/14Z;->A02(LX/1Do;LX/HGs;LX/0IB;ZZ)V

    return-void

    :pswitch_d
    iget-object v1, v4, LX/J0l;->A00:Ljava/lang/Object;

    check-cast v1, LX/HGl;

    iget-object v5, v4, LX/J0l;->A01:Ljava/lang/Object;

    check-cast v5, LX/1Ve;

    iget-object v4, v4, LX/J0l;->A02:Ljava/lang/Object;

    check-cast v4, LX/J9l;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/HGl;->A03:LX/14a;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, v1, LX/14a;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v5}, LX/1Ve;->A0X()Z

    move-result v0

    invoke-static {v6}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A05(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/1EM;

    move-result-object v2

    if-eqz v0, :cond_c

    invoke-static {v6}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A08(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07B;

    move-result-object v0

    invoke-static {v0}, LX/0Qg;->A0N(LX/07B;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    :cond_c
    const/4 v1, 0x0

    :cond_d
    const/4 v0, 0x3

    invoke-interface {v2, v3, v5, v0, v1}, LX/1EM;->B91(Landroid/content/Context;LX/1Ve;IZ)Z

    goto :goto_7

    :pswitch_e
    iget-object v1, v4, LX/J0l;->A00:Ljava/lang/Object;

    check-cast v1, LX/HGl;

    iget-object v5, v4, LX/J0l;->A01:Ljava/lang/Object;

    check-cast v5, LX/1Ve;

    iget-object v4, v4, LX/J0l;->A02:Ljava/lang/Object;

    check-cast v4, LX/J9l;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/HGl;->A03:LX/14a;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, v1, LX/14a;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v5}, LX/1Ve;->A0X()Z

    move-result v2

    invoke-static {v6}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A05(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/1EM;

    move-result-object v1

    const/4 v0, 0x3

    invoke-interface {v1, v3, v5, v0, v2}, LX/1EM;->B91(Landroid/content/Context;LX/1Ve;IZ)Z

    :goto_7
    iget-object v1, v6, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1DR;

    if-nez v1, :cond_e

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_e
    iget-boolean v0, v5, LX/1Ve;->A0M:Z

    invoke-virtual {v1, v4, v0}, LX/1DR;->A0i(LX/1Do;Z)V

    return-void

    :cond_f
    const-string v0, "CallsHistoryFragment no activity registered to join ongoing call"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :pswitch_f
    iget-object v0, v4, LX/J0l;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v3, v4, LX/J0l;->A01:Ljava/lang/Object;

    check-cast v3, LX/K2n;

    iget-object v2, v4, LX/J0l;->A02:Ljava/lang/Object;

    check-cast v2, LX/JEd;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0tB;->A02(Landroid/content/Context;)LX/0tE;

    move-result-object v0

    goto/16 :goto_e

    :pswitch_10
    iget-object v0, v4, LX/J0l;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0tB;->A02(Landroid/content/Context;)LX/0tE;

    return-void

    :pswitch_11
    iget-object v2, v4, LX/J0l;->A00:Ljava/lang/Object;

    check-cast v2, LX/HZP;

    iget-object v7, v4, LX/J0l;->A01:Ljava/lang/Object;

    check-cast v7, LX/JEd;

    iget-object v4, v4, LX/J0l;->A02:Ljava/lang/Object;

    check-cast v4, LX/1J1;

    iget-object v0, v7, LX/JEd;->A0D:LX/Hwr;

    const/4 v13, 0x0

    if-eqz v0, :cond_11

    iget-object v6, v0, LX/Hwr;->A05:LX/Izs;

    if-eqz v6, :cond_11

    iget-object v5, v2, LX/HZP;->A04:LX/0dm;

    iget-object v4, v2, LX/HZP;->A01:LX/0Vg;

    iget-object v3, v2, LX/HZP;->A03:LX/0e3;

    iget-object v1, v2, LX/1i3;->A1k:LX/H4S;

    iget-object v0, v2, LX/1i3;->A37:LX/0Z1;

    new-instance v8, LX/IkU;

    move-object v14, v8

    move-object v15, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    invoke-direct/range {v14 .. v19}, LX/IkU;-><init>(LX/0Z1;LX/0Vg;LX/H4S;LX/0e3;LX/0dm;)V

    iget-object v1, v7, LX/JEd;->A07:LX/0Fq;

    if-nez v1, :cond_10

    iget-object v1, v7, LX/JEd;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    :cond_10
    iget-object v0, v6, LX/Izs;->A02:Ljava/lang/String;

    new-instance v6, LX/1Kt;

    invoke-direct {v6, v1, v0, v13}, LX/1Kt;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    iget-object v5, v6, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v7, LX/JEd;->A0D:LX/Hwr;

    iget-object v0, v0, LX/Hwr;->A05:LX/Izs;

    iget-object v11, v0, LX/Izs;->A01:Ljava/lang/String;

    const-string v12, "order_details"

    const/4 v7, 0x0

    const/4 v14, -0x1

    move-object v10, v7

    move/from16 v16, v13

    move-object v9, v7

    move v15, v13

    invoke-static/range {v4 .. v16}, LX/IkU;->A00(Landroid/content/Context;LX/0Fq;LX/1Kt;LX/Izg;LX/IkU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    return-void

    :cond_11
    invoke-static {v4}, LX/5qQ;->A00(LX/1J1;)LX/JEd;

    move-result-object v6

    iget-object v0, v2, LX/1i3;->A0N:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Kk;

    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v6, LX/JEd;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Kk;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_12

    iget-object v1, v2, LX/1i3;->A33:LX/0VV;

    iget-object v0, v6, LX/JEd;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v5

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f122524

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, v2, LX/1i3;->A36:LX/0Ys;

    invoke-virtual {v0, v5}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1, v13, v3}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/33x;

    invoke-direct {v0, v6, v2, v7}, LX/33x;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1, v13, v13}, LX/4mJ;->A01(LX/3YK;Ljava/lang/String;IZ)Lcom/whatsapp/blocklist/UnblockDialogFragment;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/0M7;

    invoke-interface {v0, v1}, LX/0M7;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_12
    iget-object v1, v2, LX/1i3;->A1k:LX/H4S;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v7, v13}, LX/H4S;->A02(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v3

    const-string v1, "referral_screen"

    const-string v0, "chat"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v4, LX/1J1;->A0h:LX/1Kt;

    iget-object v5, v0, LX/1Kt;->A00:LX/0Fq;

    instance-of v0, v5, Lcom/whatsapp/infra/core/jid/GroupJid;

    const-string v1, "extra_jid"

    if-eqz v0, :cond_17

    invoke-static {v3, v5, v1}, LX/1ad;->A1O(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    iget-object v0, v6, LX/JEd;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "extra_receiver_jid"

    :goto_8
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "extra_conversation_message_type"

    const-string v1, "extra_payment_note"

    invoke-virtual {v4}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v4}, LX/1VC;->A06(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v4}, LX/1VC;->A01(LX/1J1;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/7Ql;->A03(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_mentioned_jids"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_13
    iget-object v0, v6, LX/JEd;->A0C:LX/0aX;

    if-eqz v0, :cond_14

    iget-object v0, v2, LX/HZP;->A02:LX/0e9;

    invoke-virtual {v0}, LX/0e9;->A01()LX/0aT;

    move-result-object v5

    iget-object v1, v2, LX/1i4;->A0P:LX/00V;

    iget-object v0, v6, LX/JEd;->A0C:LX/0aX;

    invoke-interface {v5, v1, v0}, LX/0aT;->ANY(LX/00V;LX/0aX;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_payment_preset_amount"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v2, LX/HZP;->A07:LX/IaX;

    invoke-virtual {v0, v3}, LX/IaX;->A01(Landroid/content/Intent;)V

    :cond_14
    invoke-virtual {v6}, LX/JEd;->A04()LX/7Ua;

    move-result-object v1

    if-eqz v1, :cond_15

    const-string v0, "extra_payment_background"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_15
    instance-of v0, v4, LX/1Q6;

    if-eqz v0, :cond_16

    check-cast v4, LX/1Q6;

    iget-object v0, v2, LX/HZP;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pL;

    invoke-virtual {v0, v4}, LX/5pL;->A00(LX/1Q6;)LX/7Uu;

    move-result-object v1

    const-string v0, "extra_payment_sticker"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "extra_payment_sticker_send_origin"

    iget-object v0, v4, LX/1Q6;->A07:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_16
    invoke-static {v3, v2}, LX/1ao;->A0c(Landroid/content/Intent;Landroid/view/View;)V

    return-void

    :cond_17
    iget-object v0, v6, LX/JEd;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :pswitch_12
    iget-object v1, v4, LX/J0l;->A00:Ljava/lang/Object;

    check-cast v1, LX/IdH;

    iget-object v3, v4, LX/J0l;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;

    iget-object v0, v4, LX/J0l;->A02:Ljava/lang/Object;

    check-cast v0, LX/IdH;

    iget-object v2, v1, LX/IdH;->A00:LX/Inr;

    iget-object v1, v0, LX/IdH;->A00:LX/Inr;

    iget-object v0, v3, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A02:Landroid/app/DatePickerDialog$OnDateSetListener;

    invoke-static {v0, v3, v2, v1}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A00(Landroid/app/DatePickerDialog$OnDateSetListener;Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;LX/Inr;LX/Inr;)V

    return-void

    :pswitch_13
    iget-object v5, v4, LX/J0l;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ifn;

    iget-object v3, v4, LX/J0l;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;

    iget-object v2, v4, LX/J0l;->A02:Ljava/lang/Object;

    check-cast v2, LX/IzZ;

    iget-object v1, v5, LX/Ifn;->A03:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/Ifn;->A05:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v2}, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A06(Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;LX/IzZ;)V

    iget-object v1, v5, LX/Ifn;->A07:Landroid/widget/ImageView;

    const v0, 0x7f0803f1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v5, LX/Ifn;->A09:LX/IeB;

    iget-object v1, v0, LX/IeB;->A03:Landroid/widget/TextView;

    const v0, 0x7f121c88

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :pswitch_14
    iget-object v3, v4, LX/J0l;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;

    iget-object v5, v4, LX/J0l;->A01:Ljava/lang/Object;

    check-cast v5, LX/Ifn;

    iget-object v4, v4, LX/J0l;->A02:Ljava/lang/Object;

    check-cast v4, LX/IzZ;

    iget-object v2, v5, LX/Ifn;->A03:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_19

    iget-object v1, v5, LX/Ifn;->A05:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/Ifn;->A0E:Ljava/util/Map;

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v2}, LX/1al;->A0j(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IeB;

    iget-object v1, v0, LX/IeB;->A01:Landroid/widget/CheckBox;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_9

    :cond_18
    iget-object v1, v5, LX/Ifn;->A07:Landroid/widget/ImageView;

    const v0, 0x7f08047d

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v5, LX/Ifn;->A09:LX/IeB;

    iget-object v1, v0, LX/IeB;->A03:Landroid/widget/TextView;

    const v0, 0x7f121c89

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v3, v4}, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A06(Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;LX/IzZ;)V

    return-void

    :cond_19
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2P()V

    return-void

    :pswitch_15
    iget-object v2, v4, LX/J0l;->A01:Ljava/lang/Object;

    check-cast v2, LX/IzX;

    iget-object v1, v4, LX/J0l;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/IzX;->A05:LX/IzB;

    invoke-virtual {v0}, LX/IzB;->A00()V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    iget-object v0, v4, LX/J0l;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v3, v4, LX/J0l;->A01:Ljava/lang/Object;

    check-cast v3, LX/IdZ;

    iget-object v2, v4, LX/J0l;->A02:Ljava/lang/Object;

    check-cast v2, LX/IdZ;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/IdZ;->A01:LX/JxC;

    iget-object v0, v2, LX/IdZ;->A02:LX/JRW;

    invoke-interface {v1, v0}, LX/JxC;->BNo(LX/JRW;)V

    return-void

    :pswitch_17
    iget-object v0, v4, LX/J0l;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;

    iget-object v1, v4, LX/J0l;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, v4, LX/J0l;->A02:Ljava/lang/Object;

    move-object/from16 v52, v2

    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0A:LX/0dm;

    invoke-static {v2}, LX/H2F;->A0U(LX/0dm;)LX/JNc;

    move-result-object v2

    invoke-interface {v2}, LX/K2n;->AZc()LX/JzT;

    move-result-object v6

    if-eqz v6, :cond_1a

    const/16 v2, 0xd5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v4, "pay_with_pix_di"

    const-string v3, "chat"

    const/4 v2, 0x1

    invoke-interface {v6, v5, v4, v3, v2}, LX/JzT;->BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1a
    sget-object v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0F:LX/HDj;

    const-string v16, "bankListViewModel"

    const/16 v33, 0x0

    if-nez v3, :cond_1b

    invoke-static/range {v16 .. v16}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v33

    :cond_1b
    iget-object v2, v3, LX/HDj;->A0G:Ljava/lang/String;

    if-eqz v2, :cond_1f

    iget-object v7, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A06:LX/Ish;

    iget-object v6, v3, LX/HDj;->A03:LX/7V1;

    invoke-static {v2}, LX/H2D;->A0P(Ljava/lang/String;)LX/0Fq;

    move-result-object v18

    sget-object v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0F:LX/HDj;

    if-nez v3, :cond_1c

    invoke-static/range {v16 .. v16}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v33

    :cond_1c
    iget-object v2, v3, LX/HDj;->A05:LX/IgB;

    if-eqz v2, :cond_1d

    iget-object v5, v2, LX/IgB;->A02:Ljava/lang/String;

    :goto_a
    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v20

    invoke-virtual {v3}, LX/HDj;->A0X()Ljava/lang/String;

    move-result-object v24

    sget-object v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0F:LX/HDj;

    if-nez v2, :cond_1e

    invoke-static/range {v16 .. v16}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v33

    :cond_1d
    const-string v5, ""

    goto :goto_a

    :cond_1e
    iget-object v4, v2, LX/HDj;->A0J:Ljava/lang/String;

    iget-object v3, v2, LX/HDj;->A0A:Ljava/lang/String;

    iget-object v2, v2, LX/HDj;->A0F:Ljava/lang/String;

    const/16 v28, 0x3b

    move-object/from16 v23, v33

    move-object/from16 v22, v33

    move-object/from16 v25, v4

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move-object/from16 v17, v7

    move-object/from16 v19, v6

    move-object/from16 v21, v5

    invoke-virtual/range {v17 .. v28}, LX/Ish;->A03(LX/0Fq;LX/7V1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1f
    :try_start_0
    sget-object v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0F:LX/HDj;

    if-nez v3, :cond_20

    invoke-static/range {v16 .. v16}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v33

    :cond_20
    iget-object v2, v3, LX/HDj;->A06:LX/D7I;

    if-nez v2, :cond_22

    iget-object v2, v3, LX/HDj;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_22

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v5, v2

    double-to-long v3, v5

    iget-object v5, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A09:LX/0aS;

    const-string v2, "BRL"

    invoke-virtual {v5, v2}, LX/0aS;->A02(Ljava/lang/String;)LX/0aT;

    move-result-object v6

    sget-object v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0F:LX/HDj;

    if-nez v5, :cond_21

    invoke-static/range {v16 .. v16}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v33

    :cond_21
    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    const/16 v2, 0x64

    invoke-static {v6, v2, v3, v4}, LX/CN8;->A01(LX/0aT;IJ)LX/D7I;

    move-result-object v2

    iput-object v2, v5, LX/HDj;->A06:LX/D7I;

    goto :goto_b
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "BrazilReviewPaymentBottomSheet/initTitle exception"

    invoke-static {v2, v3, v4}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_22
    :goto_b
    sget-object v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0F:LX/HDj;

    if-nez v4, :cond_23

    invoke-static/range {v16 .. v16}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v33

    :cond_23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v3

    instance-of v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    if-eqz v2, :cond_25

    const-string v2, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity"

    invoke-static {v3, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:LX/HDj;

    const-string v5, "viewModel"

    if-eqz v2, :cond_2a

    iget-object v9, v2, LX/HDj;->A06:LX/D7I;

    if-eqz v9, :cond_24

    iget-object v8, v2, LX/HDj;->A0D:Ljava/lang/String;

    if-eqz v8, :cond_24

    iget-object v2, v3, LX/0MF;->A05:LX/07T;

    move-object/from16 v51, v2

    iget-object v2, v3, LX/0MA;->A04:LX/07B;

    move-object/from16 v50, v2

    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    move-object/from16 v40, v2

    iget-object v2, v3, LX/0MF;->A04:LX/07t;

    move-object/from16 v49, v2

    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A04:LX/07C;

    move-object/from16 v21, v2

    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0A:LX/IZH;

    move-object/from16 v20, v2

    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0H:LX/0dm;

    move-object/from16 v19, v2

    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0J:LX/0jL;

    move-object/from16 v18, v2

    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A08:LX/IVD;

    move-object/from16 v17, v2

    iget-object v15, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0D:LX/Ice;

    iget-object v14, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0G:LX/0jJ;

    iget-object v13, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0I:LX/0jb;

    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A03:LX/00q;

    invoke-static {v2}, LX/H2D;->A0c(LX/00q;)LX/0lZ;

    move-result-object v30

    iget-object v12, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0C:LX/IrN;

    iget-object v11, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0B:LX/Iqw;

    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:LX/HDj;

    if-eqz v2, :cond_2a

    iget-object v2, v2, LX/HDj;->A0G:Ljava/lang/String;

    invoke-static {v2}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v22

    iget-object v10, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A06:LX/0Vg;

    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:LX/HDj;

    if-eqz v2, :cond_2a

    iget-object v7, v2, LX/HDj;->A0I:Ljava/lang/String;

    iget-object v6, v2, LX/HDj;->A08:Ljava/lang/Long;

    iget-object v5, v2, LX/HDj;->A0H:Ljava/lang/String;

    const-string v44, "pix"

    const-string v45, "p2m"

    const-string v46, "other"

    new-instance v2, LX/ImI;

    move-object/from16 v32, v9

    move-object/from16 v35, v33

    move-object/from16 v43, v33

    move-object/from16 v23, v21

    move-object/from16 v24, v10

    move-object/from16 v25, v17

    move-object/from16 v26, v20

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move-object/from16 v29, v15

    move-object/from16 v31, v9

    move-object/from16 v34, v33

    move-object/from16 v36, v14

    move-object/from16 v37, v19

    move-object/from16 v38, v13

    move-object/from16 v39, v18

    move-object/from16 v41, v6

    move-object/from16 v42, v8

    move-object/from16 v47, v7

    move-object/from16 v48, v5

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v50

    move-object/from16 v20, v49

    move-object/from16 v21, v51

    invoke-direct/range {v17 .. v48}, LX/ImI;-><init>(Landroid/content/Context;LX/07B;LX/07t;LX/07T;Lcom/whatsapp/infra/core/jid/UserJid;LX/07C;LX/0Vg;LX/IVD;LX/IZH;LX/Iqw;LX/IrN;LX/Ice;LX/0lZ;LX/K0m;LX/K0m;LX/Izq;LX/Izs;LX/ImV;LX/0jJ;LX/0dm;LX/0jb;LX/0jL;LX/0NI;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    iput-object v2, v4, LX/HDj;->A04:LX/ImI;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A02:Z

    const v2, 0x7f0b080d

    invoke-static {v1, v2}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v1, 0x7f0608e0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0F:LX/HDj;

    if-nez v3, :cond_28

    invoke-static/range {v16 .. v16}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v33

    :cond_24
    move-object/from16 v2, v33

    goto :goto_c

    :cond_25
    instance-of v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;

    if-eqz v2, :cond_27

    const-string v2, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilReviewPaymentActivity"

    invoke-static {v3, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;

    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A00:LX/HDj;

    const-string v5, "viewModel"

    if-eqz v2, :cond_2b

    iget-object v9, v2, LX/HDj;->A06:LX/D7I;

    if-eqz v9, :cond_26

    iget-object v8, v2, LX/HDj;->A0D:Ljava/lang/String;

    if-eqz v8, :cond_26

    iget-object v2, v3, LX/0MF;->A05:LX/07T;

    move-object/from16 v51, v2

    iget-object v2, v3, LX/0MA;->A04:LX/07B;

    move-object/from16 v50, v2

    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    move-object/from16 v40, v2

    iget-object v2, v3, LX/0MF;->A04:LX/07t;

    move-object/from16 v49, v2

    iget-object v2, v3, LX/0M6;->A03:LX/07C;

    move-object/from16 v21, v2

    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A06:LX/IZH;

    move-object/from16 v20, v2

    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A0C:LX/0dm;

    move-object/from16 v19, v2

    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A0E:LX/0jL;

    move-object/from16 v18, v2

    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A05:LX/IVD;

    move-object/from16 v17, v2

    iget-object v15, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A09:LX/Ice;

    iget-object v14, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A0B:LX/0jJ;

    iget-object v13, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A0D:LX/0jb;

    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A01:LX/00q;

    invoke-static {v2}, LX/H2D;->A0c(LX/00q;)LX/0lZ;

    move-result-object v30

    iget-object v12, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A08:LX/IrN;

    iget-object v11, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A07:LX/Iqw;

    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A00:LX/HDj;

    if-eqz v2, :cond_2b

    iget-object v2, v2, LX/HDj;->A0G:Ljava/lang/String;

    invoke-static {v2}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v22

    iget-object v10, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A03:LX/0Vg;

    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A00:LX/HDj;

    if-eqz v2, :cond_2b

    iget-object v7, v2, LX/HDj;->A0I:Ljava/lang/String;

    iget-object v6, v2, LX/HDj;->A08:Ljava/lang/Long;

    iget-object v5, v2, LX/HDj;->A0H:Ljava/lang/String;

    const-string v44, "pix"

    const-string v45, "p2m"

    const-string v46, "other"

    new-instance v2, LX/ImI;

    move-object/from16 v32, v9

    move-object/from16 v35, v33

    move-object/from16 v43, v33

    move-object/from16 v23, v21

    move-object/from16 v24, v10

    move-object/from16 v25, v17

    move-object/from16 v26, v20

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move-object/from16 v29, v15

    move-object/from16 v31, v9

    move-object/from16 v34, v33

    move-object/from16 v36, v14

    move-object/from16 v37, v19

    move-object/from16 v38, v13

    move-object/from16 v39, v18

    move-object/from16 v41, v6

    move-object/from16 v42, v8

    move-object/from16 v47, v7

    move-object/from16 v48, v5

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v50

    move-object/from16 v20, v49

    move-object/from16 v21, v51

    invoke-direct/range {v17 .. v48}, LX/ImI;-><init>(Landroid/content/Context;LX/07B;LX/07t;LX/07T;Lcom/whatsapp/infra/core/jid/UserJid;LX/07C;LX/0Vg;LX/IVD;LX/IZH;LX/Iqw;LX/IrN;LX/Ice;LX/0lZ;LX/K0m;LX/K0m;LX/Izq;LX/Izs;LX/ImV;LX/0jJ;LX/0dm;LX/0jb;LX/0jL;LX/0NI;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_26
    move-object/from16 v2, v33

    goto/16 :goto_c

    :cond_27
    move-object/from16 v2, v33

    goto/16 :goto_c

    :cond_28
    iget-object v2, v3, LX/HDj;->A0a:LX/07C;

    const/16 v1, 0x24

    invoke-static {v2, v3, v1}, LX/JUj;->A00(LX/07C;Ljava/lang/Object;I)V

    sget-object v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0F:LX/HDj;

    if-nez v1, :cond_29

    invoke-static/range {v16 .. v16}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v33

    :cond_29
    iget-object v4, v1, LX/HDj;->A0Q:LX/06e;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v3

    const/16 v2, 0x1d

    move-object/from16 v1, v52

    invoke-static {v1, v0, v2}, LX/JjM;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/JjM;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v3, v4, v1, v0}, LX/J3j;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    return-void

    :cond_2a
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v33

    :cond_2b
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v33

    :pswitch_18
    iget-object v5, v4, LX/J0l;->A00:Ljava/lang/Object;

    check-cast v5, LX/HE5;

    iget-object v1, v4, LX/J0l;->A01:Ljava/lang/Object;

    check-cast v1, LX/Hwr;

    iget-object v3, v4, LX/J0l;->A02:Ljava/lang/Object;

    check-cast v3, LX/JEd;

    const/16 v0, 0x1f

    invoke-static {v0}, LX/Ikt;->A00(I)LX/Ikt;

    move-result-object v2

    iget-object v1, v1, LX/Hwr;->A00:LX/Iz0;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Iz0;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/Ikt;->A0C:Ljava/lang/String;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Iz0;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/Ikt;->A0D:Ljava/lang/String;

    iput-object v3, v2, LX/Ikt;->A09:LX/JEd;

    iget v0, v5, LX/HE5;->A00:I

    iput v0, v2, LX/Ikt;->A01:I

    invoke-static {v5, v2}, LX/HE5;->A03(LX/HE5;Ljava/lang/Object;)V

    return-void

    :pswitch_19
    iget-object v0, v4, LX/J0l;->A00:Ljava/lang/Object;

    check-cast v0, LX/JJN;

    iget-object v3, v4, LX/J0l;->A01:Ljava/lang/Object;

    check-cast v3, LX/Iue;

    iget-object v4, v4, LX/J0l;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    iget-object v2, v0, LX/JJN;->A00:LX/JvX;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "payment_confirm_prompt"

    invoke-interface {v2, v3, v1, v1, v0}, LX/JvX;->BAs(LX/Iue;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_d

    :pswitch_1a
    iget-object v0, v4, LX/J0l;->A00:Ljava/lang/Object;

    check-cast v0, LX/JJM;

    iget-object v3, v4, LX/J0l;->A01:Ljava/lang/Object;

    check-cast v3, LX/Iue;

    iget-object v4, v4, LX/J0l;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    iget-object v2, v0, LX/JJM;->A02:LX/HwJ;

    const/4 v1, 0x1

    const-string v0, "payment_confirm_prompt"

    invoke-virtual {v2, v3, v0, v1}, LX/HwJ;->A6D(LX/Iue;Ljava/lang/String;I)V

    :goto_d
    invoke-virtual {v4}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A2f()V

    return-void

    :pswitch_1b
    iget-object v3, v4, LX/J0l;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;

    iget-object v0, v4, LX/J0l;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    iget-object v2, v4, LX/J0l;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->setRadioButtonChecked(Z)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->setRadioButtonChecked(Z)V

    iput v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A00:I

    return-void

    :pswitch_1c
    iget-object v3, v4, LX/J0l;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;

    iget-object v2, v4, LX/J0l;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    iget-object v1, v4, LX/J0l;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->setRadioButtonChecked(Z)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->setRadioButtonChecked(Z)V

    iput v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A00:I

    return-void

    :pswitch_1d
    iget-object v0, v4, LX/J0l;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v3, v4, LX/J0l;->A01:Ljava/lang/Object;

    check-cast v3, LX/K2n;

    iget-object v2, v4, LX/J0l;->A02:Ljava/lang/Object;

    check-cast v2, LX/JEd;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/0MA;

    invoke-static {v1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0M7;

    :goto_e
    invoke-interface {v3, v1, v2, v0}, LX/K2n;->BEw(Landroid/content/Context;LX/JEd;LX/0M7;)V

    return-void

    :pswitch_1e
    iget-object v2, v4, LX/J0l;->A00:Ljava/lang/Object;

    check-cast v2, LX/HyZ;

    iget-object v1, v4, LX/J0l;->A01:Ljava/lang/Object;

    check-cast v1, LX/1HJ;

    iget-object v5, v4, LX/J0l;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v4, v2, LX/HyZ;->A02:LX/0NZ;

    iget-object v0, v1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/0fJ;

    invoke-direct {v2}, LX/0fJ;-><init>()V

    goto :goto_f

    :pswitch_1f
    iget-object v1, v4, LX/J0l;->A00:Ljava/lang/Object;

    check-cast v1, LX/HFH;

    iget-object v0, v4, LX/J0l;->A01:Ljava/lang/Object;

    check-cast v0, LX/1HJ;

    iget-object v5, v4, LX/J0l;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v4, v1, LX/HFH;->A04:LX/0NZ;

    iget-object v0, v0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, v1, LX/HFH;->A02:LX/0fJ;

    :goto_f
    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v5, v0}, LX/0fJ;->A0Q(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_20
    iget-object v5, v4, LX/J0l;->A00:Ljava/lang/Object;

    check-cast v5, LX/IoY;

    iget-object v3, v4, LX/J0l;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/report/ui/ReportActivity;

    iget-object v4, v4, LX/J0l;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v1, v5, LX/IoY;->A02:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    const/4 v0, 0x0

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v0

    :cond_2c
    xor-int/lit8 v7, v0, 0x1

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v0, 0x2

    if-eq v6, v0, :cond_39

    const/4 v0, 0x3

    if-eq v6, v0, :cond_38

    const/4 v0, 0x1

    if-ne v6, v0, :cond_2f

    iget-object v0, v3, LX/0MA;->A07:LX/05f;

    iget-object v0, v0, LX/05f;->A04:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "automatic_account_report_enabled"

    :goto_10
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eq v0, v7, :cond_2f

    if-eqz v7, :cond_35

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v4, v0, :cond_33

    iget-object v0, v3, Lcom/whatsapp/report/ui/ReportActivity;->A00:LX/HDL;

    if-eqz v0, :cond_34

    iget-object v0, v0, LX/HDL;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JCr;

    if-eqz v0, :cond_34

    :cond_2d
    invoke-virtual {v0}, LX/JCr;->A06()LX/I7i;

    move-result-object v1

    sget-object v0, LX/I7i;->A05:LX/I7i;

    if-eq v1, v0, :cond_34

    const/4 v9, 0x0

    :goto_11
    iget-object v0, v3, Lcom/whatsapp/report/ui/ReportActivity;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/IbI;

    const/4 v2, 0x1

    if-eq v6, v2, :cond_32

    const/4 v0, 0x2

    if-eq v6, v0, :cond_31

    iget-object v0, v8, LX/IbI;->A08:LX/2xY;

    invoke-static {v0}, LX/2xY;->A00(LX/2xY;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "automatic_wamo_report_enabled"

    :goto_12
    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    if-eqz v9, :cond_2e

    invoke-virtual {v8, v4}, LX/IbI;->A00(Ljava/lang/Integer;)V

    :cond_2e
    :goto_13
    iget-object v0, v3, Lcom/whatsapp/report/ui/ReportActivity;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2ng;

    new-instance v1, LX/Ha3;

    invoke-direct {v1}, LX/Ha3;-><init>()V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/Ha3;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x1

    if-eq v6, v0, :cond_30

    const/4 v0, 0x2

    if-eq v6, v0, :cond_30

    :cond_2f
    :goto_14
    invoke-static {v3, v5, v4}, Lcom/whatsapp/report/ui/ReportActivity;->A0Y(Lcom/whatsapp/report/ui/ReportActivity;LX/IoY;Ljava/lang/Integer;)V

    return-void

    :cond_30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Ha3;->A01:Ljava/lang/Integer;

    iget-object v0, v2, LX/2ng;->A00:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    goto :goto_14

    :cond_31
    iget-object v0, v8, LX/IbI;->A04:LX/05f;

    iget-object v0, v0, LX/05f;->A04:LX/00q;

    invoke-static {v0}, LX/1am;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "automatic_channel_report_enabled"

    goto :goto_12

    :cond_32
    iget-object v0, v8, LX/IbI;->A04:LX/05f;

    iget-object v0, v0, LX/05f;->A04:LX/00q;

    invoke-static {v0}, LX/1am;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "automatic_account_report_enabled"

    goto :goto_12

    :cond_33
    invoke-static {v3, v4}, Lcom/whatsapp/report/ui/ReportActivity;->A0O(Lcom/whatsapp/report/ui/ReportActivity;Ljava/lang/Integer;)LX/JCr;

    move-result-object v0

    if-nez v0, :cond_2d

    :cond_34
    invoke-static {v3, v4}, Lcom/whatsapp/report/ui/ReportActivity;->A0v(Lcom/whatsapp/report/ui/ReportActivity;Ljava/lang/Integer;)Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    goto :goto_11

    :cond_35
    iget-object v0, v3, Lcom/whatsapp/report/ui/ReportActivity;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IbI;

    const/4 v0, 0x1

    if-eq v6, v0, :cond_37

    const/4 v0, 0x2

    if-eq v6, v0, :cond_36

    iget-object v0, v1, LX/IbI;->A08:LX/2xY;

    invoke-static {v0}, LX/2xY;->A00(LX/2xY;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "automatic_wamo_report_enabled"

    :goto_15
    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    goto :goto_13

    :cond_36
    iget-object v0, v1, LX/IbI;->A04:LX/05f;

    iget-object v0, v0, LX/05f;->A04:LX/00q;

    invoke-static {v0}, LX/1am;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "automatic_channel_report_enabled"

    goto :goto_15

    :cond_37
    iget-object v0, v1, LX/IbI;->A04:LX/05f;

    iget-object v0, v0, LX/05f;->A04:LX/00q;

    invoke-static {v0}, LX/1am;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "automatic_account_report_enabled"

    goto :goto_15

    :cond_38
    iget-object v0, v3, Lcom/whatsapp/report/ui/ReportActivity;->A0M:LX/2xY;

    invoke-static {v0}, LX/2xY;->A01(LX/2xY;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "automatic_wamo_report_enabled"

    goto/16 :goto_10

    :cond_39
    iget-object v0, v3, LX/0MA;->A07:LX/05f;

    iget-object v0, v0, LX/05f;->A04:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "automatic_channel_report_enabled"

    goto/16 :goto_10

    :pswitch_21
    iget-object v6, v4, LX/J0l;->A00:Ljava/lang/Object;

    check-cast v6, LX/1Re;

    iget-object v5, v4, LX/J0l;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    iget-object v4, v4, LX/J0l;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/widget/ImageView;

    sget-object v0, LX/1Re;->A02:LX/1Re;

    const-string v1, "statusDistributionInfo"

    if-ne v6, v0, :cond_3a

    iget-object v0, v5, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00:LX/7Ut;

    if-eqz v0, :cond_3d

    iget-boolean v0, v0, LX/7Ut;->A0A:Z

    if-eqz v0, :cond_3b

    :cond_3a
    sget-object v0, LX/1Re;->A03:LX/1Re;

    if-ne v6, v0, :cond_3c

    iget-object v0, v5, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00:LX/7Ut;

    if-eqz v0, :cond_3d

    iget-boolean v0, v0, LX/7Ut;->A0B:Z

    if-nez v0, :cond_3c

    :cond_3b
    const/4 v3, 0x1

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_16
    invoke-static {v4, v6, v5, v3}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A08(Landroid/widget/ImageView;LX/1Re;Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;Z)V

    iget-object v0, v5, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0K:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4o4;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v6, v1, v2, v0}, LX/4o4;->A00(LX/1Re;LX/4o4;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v6, v5, v3}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0A(LX/1Re;Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;Z)V

    return-void

    :cond_3c
    const/4 v3, 0x0

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_16

    :cond_3d
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_22
    iget-object v5, v4, LX/J0l;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    iget-object v3, v4, LX/J0l;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    iget-object v2, v4, LX/J0l;->A02:Ljava/lang/Object;

    check-cast v2, LX/095;

    iget-object v0, v5, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00:LX/7Ut;

    if-nez v0, :cond_3e

    const-string v0, "statusDistributionInfo"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3e
    iget-boolean v0, v0, LX/7Ut;->A0A:Z

    xor-int/lit8 v1, v0, 0x1

    sget-object v0, LX/1Re;->A02:LX/1Re;

    invoke-static {v3, v0, v5, v1}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A08(Landroid/widget/ImageView;LX/1Re;Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;Z)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3f
    iget-object v0, v3, LX/Ifn;->A09:LX/IeB;

    iget-object v0, v0, LX/IeB;->A01:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    iget-object v2, v5, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A01:Ljava/util/List;

    if-eqz v2, :cond_40

    iget-object v0, v5, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HDH;

    iget-object v0, v4, LX/4j0;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, LX/HDH;->A0X(Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v0, v5, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    const v1, 0x7f121c80

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    :cond_40
    invoke-static {v4, v5}, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A05(LX/4j0;Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;)V

    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2P()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
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
        :pswitch_2
        :pswitch_18
        :pswitch_4
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_5
        :pswitch_1
        :pswitch_1d
        :pswitch_6
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_21
        :pswitch_22
    .end packed-switch
.end method
