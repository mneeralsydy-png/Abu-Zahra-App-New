.class public LX/JNL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jxj;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1J1;

.field public final synthetic A02:LX/JEd;

.field public final synthetic A03:LX/IsV;

.field public final synthetic A04:LX/Jvq;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1J1;LX/JEd;LX/IsV;LX/Jvq;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p4, p0, LX/JNL;->A03:LX/IsV;

    iput-object p1, p0, LX/JNL;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/JNL;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/JNL;->A02:LX/JEd;

    iput-object p2, p0, LX/JNL;->A01:LX/1J1;

    iput-object p5, p0, LX/JNL;->A04:LX/Jvq;

    iput-boolean p7, p0, LX/JNL;->A06:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQY()V
    .locals 3

    iget-object v2, p0, LX/JNL;->A03:LX/IsV;

    iget-object v1, p0, LX/JNL;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/JNL;->A02:LX/JEd;

    invoke-virtual {v2, v1, v0}, LX/IsV;->A03(Landroid/content/Context;LX/JEd;)V

    return-void
.end method

.method public onSuccess()V
    .locals 14

    iget-object v3, p0, LX/JNL;->A03:LX/IsV;

    iget-object v4, p0, LX/JNL;->A00:Landroid/content/Context;

    iget-object v6, p0, LX/JNL;->A05:Ljava/lang/String;

    iget-object v8, p0, LX/JNL;->A02:LX/JEd;

    iget-object v2, p0, LX/JNL;->A01:LX/1J1;

    iget-object v1, p0, LX/JNL;->A04:LX/Jvq;

    iget-boolean v0, p0, LX/JNL;->A06:Z

    if-eqz v0, :cond_3

    if-nez v2, :cond_2

    const/4 v6, 0x0

    :goto_0
    const/16 v0, 0x20

    new-instance v12, LX/JUw;

    invoke-direct {v12, v1, v3, v0}, LX/JUw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v8, LX/JEd;->A07:LX/0Fq;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/IsV;->A08:LX/0NI;

    invoke-virtual {v2}, LX/0NI;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f122b4a

    invoke-virtual {v2, v1, v0}, LX/0NI;->A07(II)V

    iget-object v2, v3, LX/IsV;->A03:LX/07C;

    iget-object v5, v3, LX/IsV;->A02:LX/07T;

    iget-object v4, v3, LX/IsV;->A01:LX/0ap;

    iget-object v10, v3, LX/IsV;->A07:LX/0dm;

    iget-object v7, v3, LX/IsV;->A04:LX/0XS;

    iget-object v0, v3, LX/IsV;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/JGV;

    iget-object v9, v3, LX/IsV;->A06:LX/0jJ;

    const/16 v13, 0xf

    new-instance v3, LX/Hfw;

    invoke-direct/range {v3 .. v13}, LX/Hfw;-><init>(LX/0ap;LX/07T;Lcom/whatsapp/infra/core/jid/UserJid;LX/0XS;LX/JEd;LX/0jJ;LX/0dm;LX/JGV;Ljava/lang/Runnable;I)V

    invoke-static {v3, v2, v1}, LX/1ac;->A1Q(LX/1YT;LX/07C;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v3, LX/IsV;->A07:LX/0dm;

    iget-object v0, v8, LX/JEd;->A0G:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0dm;->A02(Ljava/lang/String;)LX/IXP;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v8, LX/JEd;->A0I:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/IXP;->A00(Ljava/lang/String;)LX/K2n;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v2, v3, LX/IsV;->A08:LX/0NI;

    const v0, 0x7f122b4a

    invoke-virtual {v2, v1, v0}, LX/0NI;->A07(II)V

    invoke-interface {v5}, LX/K2n;->AjQ()LX/Jxg;

    move-result-object v2

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    new-instance v1, LX/JLv;

    invoke-direct {v1, v8, v3, v12}, LX/JLv;-><init>(LX/JEd;LX/IsV;Ljava/lang/Runnable;)V

    invoke-static {v4}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v2, v0, v1, v8}, LX/Jxg;->BtM(Landroid/app/Activity;LX/Jvl;LX/JEd;)V

    return-void

    :cond_2
    invoke-virtual {v2}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v6

    goto :goto_0

    :cond_3
    iget-object v5, v3, LX/IsV;->A05:LX/H4S;

    iget-object v0, v5, LX/H4S;->A08:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A07()LX/K2n;

    move-result-object v0

    invoke-interface {v0, v4}, LX/K2n;->Acr(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v0, "No Intent to start send payment to Collect Request"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {v3, v6}, LX/H2D;->A17(Landroid/content/Intent;Ljava/lang/String;)V

    iget-object v0, v8, LX/JEd;->A07:LX/0Fq;

    if-eqz v0, :cond_6

    const-string v1, "extra_request_message_key"

    iget-object v0, v8, LX/JEd;->A0M:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_conversation_message_type"

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, v8, LX/JEd;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "extra_request_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    iget-object v2, v8, LX/JEd;->A07:LX/0Fq;

    invoke-static {v2}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const-string v1, "extra_jid"

    if-eqz v0, :cond_a

    invoke-static {v3, v2, v1}, LX/1ad;->A1O(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    iget-object v0, v8, LX/JEd;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "extra_receiver_jid"

    :goto_1
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    iget-object v0, v8, LX/JEd;->A0K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v1, "extra_transaction_id"

    iget-object v0, v8, LX/JEd;->A0K:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    const-string v1, "extra_transaction_type"

    iget v0, v8, LX/JEd;->A03:I

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v8, LX/JEd;->A0D:LX/Hwr;

    if-eqz v0, :cond_8

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v6

    const-class v2, Ljava/lang/String;

    invoke-virtual {v0}, LX/Hwr;->A0H()Ljava/lang/String;

    move-result-object v1

    const-string v0, "paymentHandle"

    invoke-static {v6, v2, v1, v0}, LX/H2D;->A0Q(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v1

    const-string v0, "extra_payment_handle"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, v8, LX/JEd;->A0D:LX/Hwr;

    invoke-virtual {v0}, LX/Hwr;->A0G()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_incoming_pay_request_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    iget-object v0, v8, LX/JEd;->A0C:LX/0aX;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v5, LX/H4S;->A07:LX/0e9;

    invoke-virtual {v0}, LX/0e9;->A01()LX/0aT;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v1, v5, LX/H4S;->A04:LX/00V;

    iget-object v0, v8, LX/JEd;->A0C:LX/0aX;

    invoke-interface {v2, v1, v0}, LX/0aT;->ANY(LX/00V;LX/0aX;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_payment_preset_amount"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_9
    invoke-static {v4}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, LX/0MA;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    return-void

    :cond_a
    iget-object v0, v8, LX/JEd;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
