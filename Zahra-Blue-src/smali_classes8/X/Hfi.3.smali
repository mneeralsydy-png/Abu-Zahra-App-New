.class public final LX/Hfi;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0Vg;

.field public final A03:LX/0Ve;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/JHk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p2, p0, LX/Hfi;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/Hfi;->A04:Ljava/lang/String;

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/Hfi;->A06:Ljava/lang/ref/WeakReference;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Hfi;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0o()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Hfi;->A00:LX/05V;

    invoke-static {}, LX/1af;->A0s()LX/0Vg;

    move-result-object v0

    iput-object v0, p0, LX/Hfi;->A02:LX/0Vg;

    const/16 v0, 0xcf3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ve;

    iput-object v0, p0, LX/Hfi;->A03:LX/0Ve;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/Hfi;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    iget-object v4, p0, LX/Hfi;->A05:Ljava/lang/String;

    sget-object v0, LX/9uh;->A00:Ljava/util/List;

    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v7, "\\D"

    new-instance v0, LX/0GI;

    invoke-direct {v0, v7}, LX/0GI;-><init>(Ljava/lang/String;)V

    const-string v6, ""

    invoke-virtual {v0, v4, v6}, LX/0GI;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v2, p0, LX/Hfi;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/Hfi;->A03:LX/0Ve;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/H2D;->A0P(Ljava/lang/String;)LX/0Fq;

    move-result-object v1

    instance-of v0, v1, LX/0I6;

    if-eqz v0, :cond_2

    check-cast v1, LX/0I6;

    if-eqz v1, :cond_2

    invoke-virtual {v3, v1}, LX/0Ve;->A04(LX/0I6;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/0Ve;->A01:LX/0Vj;

    invoke-virtual {v0}, LX/0Vj;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0I6;->A01:LX/0xZ;

    invoke-static {v2}, LX/0xZ;->A00(Ljava/lang/String;)LX/0I6;

    move-result-object v1

    iget-object v0, p0, LX/Hfi;->A02:LX/0Vg;

    invoke-virtual {v0, v1}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v3

    invoke-static {v3}, LX/15C;->A04(LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v7, v6}, LX/8D3;->A12(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Hfi;->A01:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/1JF;->A01(LX/0IB;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    new-instance v0, LX/IdE;

    invoke-direct {v0, v2, v3, v1}, LX/IdE;-><init>(LX/0IB;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Z)V

    return-object v0

    :cond_0
    move-object v0, v5

    goto :goto_0

    :cond_1
    new-instance v0, LX/IdE;

    invoke-direct {v0, v5, v5, v1}, LX/IdE;-><init>(LX/0IB;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Z)V

    return-object v0

    :cond_2
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    invoke-virtual {v0, v4}, LX/0I1;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v6

    const/4 v4, 0x0

    if-nez v6, :cond_3

    new-instance v0, LX/IdE;

    invoke-direct {v0, v5, v5, v4}, LX/IdE;-><init>(LX/0IB;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Z)V

    return-object v0

    :cond_3
    iget-object v1, p0, LX/Hfi;->A02:LX/0Vg;

    invoke-virtual {v1, v6}, LX/0Vg;->A0C(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I6;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {v2}, LX/0Hu;->A00(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0I6;->A01:LX/0xZ;

    invoke-static {v2}, LX/0xZ;->A00(Ljava/lang/String;)LX/0I6;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v2

    :goto_1
    iget-object v0, p0, LX/Hfi;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v6}, LX/1al;->A1U(LX/00q;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/Hfi;->A01:LX/05V;

    invoke-static {v0, v6}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/1JF;->A01(LX/0IB;)Z

    move-result v0

    if-ne v0, v3, :cond_6

    new-instance v0, LX/IdE;

    invoke-direct {v0, v1, v2, v4}, LX/IdE;-><init>(LX/0IB;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Z)V

    return-object v0

    :cond_5
    move-object v2, v5

    goto :goto_1

    :cond_6
    new-instance v0, LX/IdE;

    invoke-direct {v0, v5, v5, v4}, LX/IdE;-><init>(LX/0IB;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Z)V

    return-object v0

    :cond_7
    new-instance v0, LX/IdE;

    invoke-direct {v0, v5, v5, v1}, LX/IdE;-><init>(LX/0IB;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Z)V

    return-object v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, LX/IdE;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Hfi;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/JHk;

    if-eqz v8, :cond_8

    iget-object v6, p1, LX/IdE;->A00:LX/0IB;

    iget-boolean v1, p1, LX/IdE;->A02:Z

    if-eqz v6, :cond_c

    iget-object v7, p1, LX/IdE;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    iget-object v2, v8, LX/JHk;->A09:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_7

    iput-boolean v1, v8, LX/JHk;->A06:Z

    iput-object v6, v8, LX/JHk;->A02:LX/0IB;

    iput-object v6, v8, LX/JHk;->A03:LX/0IB;

    iget-object v1, v8, LX/JHk;->A0F:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v1, :cond_b

    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    invoke-static {v1}, LX/0Hu;->A00(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/0I6;->A01:LX/0xZ;

    invoke-static {v1}, LX/0xZ;->A00(Ljava/lang/String;)LX/0I6;

    move-result-object v1

    :goto_0
    iget-object v0, v8, LX/JHk;->A02:LX/0IB;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v1, 0x0

    if-eqz v7, :cond_1

    iget-object v0, v8, LX/JHk;->A02:LX/0IB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v5

    :cond_0
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-object v0, v8, LX/JHk;->A0E:LX/0WH;

    invoke-virtual {v0}, LX/0WH;->A04()Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v4, :cond_2

    if-eqz v1, :cond_9

    :cond_2
    iget-object v0, v8, LX/JHk;->A0D:LX/0Vk;

    invoke-virtual {v0}, LX/0Vk;->A0D()Z

    move-result v1

    const v0, 0x7f120d07

    if-eqz v1, :cond_3

    const v0, 0x7f122379

    :cond_3
    iget-object v1, v8, LX/JHk;->A0A:LX/Io8;

    invoke-static {v2, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/Io8;->A03(LX/0IB;Ljava/lang/String;)V

    :cond_4
    :goto_2
    iget-object v0, v8, LX/JHk;->A0D:LX/0Vk;

    invoke-virtual {v0}, LX/0Vk;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v5, v8, LX/JHk;->A0B:LX/IgU;

    invoke-virtual {v5}, LX/IgU;->A05()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/IgU;->A02:Ljava/lang/Boolean;

    iget-object v4, v5, LX/IgU;->A04:LX/0wo;

    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/IgU;->A03:Ljava/lang/Boolean;

    iget-object v2, v5, LX/IgU;->A01:Landroid/view/View;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v1, 0x0

    const v0, 0x723f32c7

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.View.OnClickListener"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    iput-object v1, v5, LX/IgU;->A00:Landroid/view/View$OnClickListener;

    :cond_5
    invoke-virtual {v4}, LX/0wo;->A02()I

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v6}, LX/1CY;->A0B(LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v6, LX/0IB;->A0d:LX/0ID;

    iget v1, v0, LX/0ID;->A0A:I

    const/4 v0, 0x1

    if-ne v1, v3, :cond_6

    const/4 v0, 0x0

    :cond_6
    invoke-virtual {v5, v0}, LX/IgU;->A04(Z)V

    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_7
    invoke-static {v8, v3, v3}, LX/JHk;->A00(LX/JHk;ZZ)V

    :cond_8
    return-void

    :cond_9
    iget-object v5, v8, LX/JHk;->A0A:LX/Io8;

    const v0, 0x7f120d05

    invoke-static {v2, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, LX/Io8;->A03(LX/0IB;Ljava/lang/String;)V

    const v0, 0x7f12392d

    invoke-static {v2, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    iget-object v0, v5, LX/Io8;->A08:LX/0wo;

    invoke-static {v0, v4}, LX/H2F;->A1N(LX/0wo;Ljava/lang/CharSequence;)V

    invoke-static {v0, v1}, LX/1ad;->A07(LX/0wo;I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {v6, v5, v0}, LX/J0k;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/J0k;

    move-result-object v1

    const v0, 0x460331e6

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, v5, LX/Io8;->A05:LX/HDG;

    if-eqz v2, :cond_4

    sget-object v1, LX/JAH;->A00:LX/JAH;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v4, v0, v3}, LX/HDG;->A0X(LX/Js4;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_a
    move-object v0, v5

    goto/16 :goto_1

    :cond_b
    move-object v1, v5

    goto/16 :goto_0

    :cond_c
    iget-object v0, v8, LX/JHk;->A09:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    invoke-static {v8, v0, v0}, LX/JHk;->A00(LX/JHk;ZZ)V

    return-void

    :cond_d
    iput-boolean v1, v8, LX/JHk;->A06:Z

    iget-object v10, v8, LX/JHk;->A05:Ljava/lang/String;

    if-eqz v10, :cond_8

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v9

    const/4 v6, 0x0

    sget-object v7, LX/4Lh;->A05:LX/4Lh;

    new-instance v5, LX/49e;

    invoke-direct/range {v5 .. v10}, LX/49e;-><init>(LX/4lA;LX/4Lh;LX/5iI;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v5, v8, LX/JHk;->A04:LX/49e;

    iget-object v0, v8, LX/JHk;->A0C:LX/07C;

    invoke-static {v5, v0}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    return-void
.end method
