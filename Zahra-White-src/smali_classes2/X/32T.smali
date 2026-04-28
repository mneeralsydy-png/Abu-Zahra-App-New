.class public LX/32T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/32T;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/32T;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/32T;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/32T;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BJA(Ljava/lang/Object;)V
    .locals 14

    iget v0, p0, LX/32T;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/32T;->A00:Ljava/lang/Object;

    check-cast v1, LX/0M6;

    iget-object v0, p0, LX/32T;->A01:Ljava/lang/Object;

    check-cast v0, LX/06d;

    iget-object v5, p0, LX/32T;->A02:Ljava/lang/Object;

    check-cast v5, LX/1YT;

    invoke-virtual {v0, v1}, LX/06d;->A07(LX/0Lk;)V

    iget-object v0, v1, LX/0M6;->A03:LX/07C;

    :goto_0
    invoke-static {v5, v0}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/32T;->A00:Ljava/lang/Object;

    check-cast v0, LX/1cj;

    iget-object v2, p0, LX/32T;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    iget-object v3, p0, LX/32T;->A02:Ljava/lang/Object;

    check-cast v3, LX/2ja;

    check-cast p1, Landroid/util/Pair;

    iget-object v1, v0, LX/1cj;->A0c:LX/00q;

    invoke-static {v1}, LX/1ae;->A07(LX/00q;)J

    move-result-wide v7

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sub-long/2addr v7, v1

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, LX/2i7;

    iget-boolean v1, v2, LX/2i7;->A03:Z

    if-eqz v1, :cond_d

    iget-object v4, v0, LX/1cj;->A0Q:LX/00q;

    invoke-static {v4}, LX/1ek;->A01(LX/00q;)LX/1f5;

    move-result-object v1

    iget-object v1, v1, LX/1f5;->A02:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1fH;

    iget-boolean v1, v3, LX/2ja;->A04:Z

    if-eqz v1, :cond_1

    iget-boolean v2, v3, LX/2ja;->A05:Z

    const/4 v1, 0x1

    if-nez v2, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    const-string v5, "preview_load_success"

    if-eqz v1, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "icebreaker_"

    invoke-static {v1, v5, v2}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-virtual {v6, v5}, LX/1fH;->A00(Ljava/lang/String;)V

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LX/2i7;

    iget-object v1, v1, LX/2i7;->A00:LX/2rz;

    iput-object v1, v0, LX/1cj;->A03:LX/2rz;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/2bW;->A00(LX/2rz;LX/2ja;)LX/2rf;

    move-result-object v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v6, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, LX/7f9;

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, LX/32T;->A00:Ljava/lang/Object;

    check-cast v0, LX/1cj;

    iget-object v2, p0, LX/32T;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    iget-object v3, p0, LX/32T;->A02:Ljava/lang/Object;

    check-cast v3, LX/2ja;

    check-cast p1, LX/2i7;

    iget-object v1, v0, LX/1cj;->A0c:LX/00q;

    invoke-static {v1}, LX/1ae;->A07(LX/00q;)J

    move-result-wide v7

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sub-long/2addr v7, v1

    iget-boolean v1, p1, LX/2i7;->A03:Z

    if-eqz v1, :cond_e

    iget-object v4, v0, LX/1cj;->A0Q:LX/00q;

    invoke-static {v4}, LX/1ek;->A01(LX/00q;)LX/1f5;

    move-result-object v1

    iget-object v1, v1, LX/1f5;->A02:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1fH;

    iget-boolean v1, v3, LX/2ja;->A04:Z

    if-eqz v1, :cond_4

    iget-boolean v2, v3, LX/2ja;->A05:Z

    const/4 v1, 0x1

    if-nez v2, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    const-string v5, "preview_load_success"

    if-eqz v1, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "icebreaker_"

    invoke-static {v1, v5, v2}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_6
    invoke-virtual {v6, v5}, LX/1fH;->A00(Ljava/lang/String;)V

    iget-object v1, p1, LX/2i7;->A00:LX/2rz;

    iput-object v1, v0, LX/1cj;->A03:LX/2rz;

    invoke-static {v1, v3}, LX/2bW;->A00(LX/2rz;LX/2ja;)LX/2rf;

    move-result-object v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v6, 0x0

    :goto_1
    invoke-static {v0}, LX/1cj;->A04(LX/1cj;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v8

    iget-object v2, v5, LX/2rf;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/1ek;->A00(LX/00q;)LX/1co;

    move-result-object v1

    invoke-virtual {v1, v8, v2}, LX/1co;->A0E(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    invoke-static {v4}, LX/1ek;->A00(LX/00q;)LX/1co;

    move-result-object v3

    iget-object v2, v3, LX/1co;->A08:LX/07C;

    const/16 v1, 0x24

    invoke-static {v2, v3, v8, v7, v1}, LX/3PB;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-boolean v1, v5, LX/2rf;->A05:Z

    if-eqz v1, :cond_8

    iget-object v2, v5, LX/2rf;->A01:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v0}, LX/1cj;->A0H()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_b

    invoke-static {v0}, LX/1cj;->A09(LX/1cj;)V

    iget-object v1, v0, LX/1cj;->A0B:LX/00q;

    invoke-static {v1}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v2

    const/16 v1, 0x3316

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, v5, LX/2rf;->A03:Z

    if-eqz v1, :cond_7

    iget-object v2, v0, LX/1cj;->A0U:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CEs;

    iput-boolean v3, v1, LX/CEs;->A03:Z

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CEs;

    iget-object v1, v0, LX/1cj;->A0k:LX/3b3;

    invoke-interface {v1}, LX/3b3;->getActivityNullable()LX/0MF;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/CEs;->A01(Landroid/content/Context;)V

    :cond_7
    invoke-virtual {v0, v6}, LX/1cj;->A0F(LX/7f9;)V

    :cond_8
    :goto_2
    invoke-virtual {v0}, LX/1cj;->A0H()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v5, LX/2rf;->A01:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    invoke-static {v4}, LX/1ek;->A00(LX/00q;)LX/1co;

    move-result-object v7

    invoke-static {v0}, LX/1cj;->A00(LX/1cj;)LX/3bQ;

    move-result-object v1

    iget-object v11, v1, LX/3bQ;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/1cj;->A05(LX/1cj;)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v9, 0x0

    const/16 v12, 0x33

    invoke-static/range {v7 .. v12}, LX/1co;->A03(LX/1co;Lcom/whatsapp/infra/core/jid/UserJid;LX/2wA;Ljava/lang/Boolean;Ljava/lang/String;I)V

    iget-object v2, v0, LX/1cj;->A04:LX/0wo;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, LX/0wo;->A0D()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    invoke-static {v4}, LX/1ek;->A00(LX/00q;)LX/1co;

    move-result-object v5

    iget-object v1, v0, LX/1cj;->A0L:LX/00q;

    invoke-static {v1}, LX/1bk;->A02(LX/00q;)LX/0Fq;

    move-result-object v1

    invoke-static {v1}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    invoke-virtual {v0}, LX/1cj;->A0B()LX/2wA;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-boolean v0, v3, LX/2wA;->A02:Z

    if-nez v0, :cond_0

    iget-object v2, v5, LX/1co;->A08:LX/07C;

    const/16 v1, 0x21

    new-instance v0, LX/3PB;

    invoke-direct {v0, v5, v4, v3, v1}, LX/3PB;-><init>(LX/1co;Lcom/whatsapp/infra/core/jid/UserJid;LX/2wA;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_b
    invoke-static {v0}, LX/1cj;->A02(LX/1cj;)LX/1fG;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/1fG;->A03(LX/2rf;)V

    invoke-static {v0, v8}, LX/1cj;->A0A(LX/1cj;Lcom/whatsapp/infra/core/jid/UserJid;)V

    invoke-static {v4}, LX/1ek;->A00(LX/00q;)LX/1co;

    move-result-object v1

    if-eqz v8, :cond_8

    invoke-static {v1, v8}, LX/1co;->A00(LX/1co;Lcom/whatsapp/infra/core/jid/UserJid;)LX/2qW;

    move-result-object v1

    iput-boolean v3, v1, LX/2qW;->A02:Z

    goto :goto_2

    :cond_c
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v0, v8}, LX/1cj;->A0A(LX/1cj;Lcom/whatsapp/infra/core/jid/UserJid;)V

    invoke-static {v4}, LX/1ek;->A01(LX/00q;)LX/1f5;

    move-result-object v1

    iget-object v1, v1, LX/1f5;->A02:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1fH;

    const/4 v2, 0x3

    const-string v1, "no_welcome_message"

    invoke-virtual {v3, v2, v1}, LX/1fH;->A02(SLjava/lang/String;)V

    invoke-static {v0}, LX/1cj;->A02(LX/1cj;)LX/1fG;

    move-result-object v1

    iget-object v3, v1, LX/1fG;->A0M:LX/1fF;

    new-instance v2, LX/2Be;

    invoke-direct {v2}, LX/2Be;-><init>()V

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/2Be;->A03:Ljava/lang/Integer;

    iget-object v1, v3, LX/1fF;->A00:LX/0D8;

    invoke-interface {v1, v2}, LX/0D8;->Bq6(LX/0DA;)V

    goto/16 :goto_2

    :pswitch_2
    iget-object v4, p0, LX/32T;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/conversation/ui/dialogs/DeleteOrArchiveChatDialog;

    iget-object v3, p0, LX/32T;->A01:Ljava/lang/Object;

    check-cast v3, LX/0Fq;

    iget-object v0, p0, LX/32T;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeleteOrArchiveChatDialog/onDeleteChat/ jid="

    invoke-static {v3, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2O()V

    invoke-static {v4}, LX/1al;->A0F(Landroidx/fragment/app/Fragment;)LX/0M0;

    move-result-object v1

    check-cast v1, LX/0MA;

    iget-object v0, v4, Lcom/whatsapp/conversation/ui/dialogs/DeleteOrArchiveChatDialog;->A00:LX/00q;

    new-instance v5, LX/2Hi;

    invoke-direct {v5, v0, v3, v1, v2}, LX/2Hi;-><init>(LX/00q;LX/0Fq;LX/0MA;Z)V

    iget-object v0, v4, Lcom/whatsapp/conversation/ui/dialogs/DeleteOrArchiveChatDialog;->A03:LX/07C;

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, LX/32T;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/ui/chatinfo/ChatMediaVisibilityOffDialog;

    iget-object v2, p0, LX/32T;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/32T;->A02:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    iget-object v0, v0, Lcom/whatsapp/conversation/ui/chatinfo/ChatMediaVisibilityOffDialog;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ph;

    invoke-virtual {v0, v2, v1}, LX/0ph;->A01(Landroid/content/Context;LX/0Fq;)V

    return-void

    :pswitch_4
    iget-object v5, p0, LX/32T;->A00:Ljava/lang/Object;

    check-cast v5, LX/26S;

    iget-object v4, p0, LX/32T;->A01:Ljava/lang/Object;

    check-cast v4, LX/1J1;

    iget-object v3, p0, LX/32T;->A02:Ljava/lang/Object;

    check-cast v3, LX/0MA;

    check-cast p1, Landroid/content/DialogInterface;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v2, v5, LX/26S;->A07:LX/1d9;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {v2, v4, v1, v0}, LX/1d9;->A01(LX/1J1;Ljava/lang/Long;I)V

    invoke-static {v5, v4, v3}, LX/26S;->A00(LX/26S;LX/1J1;LX/0MA;)V

    return-void

    :cond_d
    iget-boolean v2, v2, LX/2i7;->A02:Z

    goto :goto_3

    :cond_e
    iget-boolean v2, p1, LX/2i7;->A02:Z

    :goto_3
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/1cj;->A0A:Z

    iget-object v1, v0, LX/1cj;->A04:LX/0wo;

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_f

    invoke-static {v0}, LX/1cj;->A06(LX/1cj;)V

    if-eqz v2, :cond_f

    iget-object v1, v0, LX/1cj;->A0Q:LX/00q;

    invoke-static {v1}, LX/1ek;->A00(LX/00q;)LX/1co;

    move-result-object v8

    invoke-static {v0}, LX/1cj;->A04(LX/1cj;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v9

    invoke-virtual {v0}, LX/1cj;->A0B()LX/2wA;

    move-result-object v10

    invoke-static {v0}, LX/1cj;->A05(LX/1cj;)Ljava/lang/Boolean;

    move-result-object v11

    const/16 v13, 0x2b

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v13}, LX/1co;->A0C(Lcom/whatsapp/infra/core/jid/UserJid;LX/2wA;Ljava/lang/Boolean;Ljava/lang/String;I)V

    :cond_f
    invoke-virtual {v0}, LX/1cj;->A0C()V

    iget-object v6, v0, LX/1cj;->A0Q:LX/00q;

    invoke-static {v6}, LX/1ek;->A00(LX/00q;)LX/1co;

    move-result-object v5

    invoke-static {v0}, LX/1cj;->A04(LX/1cj;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    iget-object v2, v5, LX/1co;->A08:LX/07C;

    const/16 v1, 0x22

    invoke-static {v2, v5, v4, v7, v1}, LX/3PB;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-boolean v1, v3, LX/2ja;->A05:Z

    if-eqz v1, :cond_10

    invoke-static {v0}, LX/1cj;->A02(LX/1cj;)LX/1fG;

    move-result-object v0

    iget-object v2, v0, LX/1fG;->A0M:LX/1fF;

    new-instance v1, LX/2Be;

    invoke-direct {v1}, LX/2Be;-><init>()V

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Be;->A03:Ljava/lang/Integer;

    iget-object v0, v2, LX/1fF;->A00:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_10
    invoke-static {v6}, LX/1ek;->A01(LX/00q;)LX/1f5;

    move-result-object v0

    iget-object v0, v0, LX/1f5;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1fH;

    iget-boolean v0, v3, LX/2ja;->A04:Z

    const v4, 0x3d5b2fcd

    const/4 v3, 0x3

    const-string v2, "preview_load_fail"

    if-eqz v0, :cond_11

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "icebreaker_"

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_11
    iget-object v0, v5, LX/1fH;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DL;

    invoke-virtual {v0, v4, v2}, LX/0DL;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {v5, v3, v2}, LX/1fH;->A02(SLjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method
