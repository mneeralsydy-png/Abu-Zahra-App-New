.class public LX/J0n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HZP;LX/1J1;LX/JEd;LX/K2n;I)V
    .locals 0

    iput p5, p0, LX/J0n;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J0n;->A00:Ljava/lang/Object;

    packed-switch p5, :pswitch_data_0

    iput-object p3, p0, LX/J0n;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/J0n;->A02:Ljava/lang/Object;

    :goto_0
    iput-object p2, p0, LX/J0n;->A03:Ljava/lang/Object;

    return-void

    :pswitch_0
    iput-object p4, p0, LX/J0n;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/J0n;->A02:Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    iput-object p3, p0, LX/J0n;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/J0n;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/J0n;->A03:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/J0n;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/J0n;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/J0n;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/J0n;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/J0n;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget v0, p0, LX/J0n;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/J0n;->A00:Ljava/lang/Object;

    check-cast v5, LX/HDs;

    iget-object v6, p0, LX/J0n;->A01:Ljava/lang/Object;

    check-cast v6, LX/HGe;

    iget-object v4, p0, LX/J0n;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v3, p0, LX/J0n;->A03:Ljava/lang/Object;

    check-cast v3, LX/If0;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v2, v5, LX/HDs;->A0F:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1J1;

    iget-object v1, v5, LX/HDs;->A08:LX/07B;

    iget-object v0, v5, LX/HDs;->A0C:LX/0IV;

    invoke-static {v1, v0, v2}, LX/2x1;->A01(LX/07B;LX/0IV;LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/HGe;->A02:LX/05V;

    invoke-static {v0}, LX/1aj;->A0l(LX/05V;)LX/8Dc;

    move-result-object v0

    invoke-virtual {v0}, LX/8Dc;->A03()V

    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v3, v5, v0}, LX/HDs;->A01(LX/If0;LX/HDs;Z)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v4, p0, LX/J0n;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v0, p0, LX/J0n;->A01:Ljava/lang/Object;

    check-cast v0, LX/K2n;

    iget-object v3, p0, LX/J0n;->A02:Ljava/lang/Object;

    check-cast v3, LX/JEd;

    iget-object v2, p0, LX/J0n;->A03:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0}, LX/K2n;->Ajt()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v5

    const-string v1, "extra_transaction_id"

    iget-object v0, v3, LX/JEd;->A0K:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v2, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v5, v0}, LX/0zR;->A01(Landroid/content/Intent;LX/1Kt;)Landroid/content/Intent;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    iget-object v3, p0, LX/J0n;->A00:Ljava/lang/Object;

    check-cast v3, LX/HZP;

    iget-object v6, p0, LX/J0n;->A01:Ljava/lang/Object;

    check-cast v6, LX/JEd;

    iget-object v2, p0, LX/J0n;->A02:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    iget-object v5, p0, LX/J0n;->A03:Ljava/lang/Object;

    check-cast v5, LX/K2n;

    invoke-virtual {v6}, LX/JEd;->A0K()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, LX/JEd;->A0F()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/HZP;->A04:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A01()LX/0jW;

    move-result-object v1

    iget-object v4, v2, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v4, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0jW;->A0L(Ljava/lang/String;)LX/JEd;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v1, v6, LX/JEd;->A02:I

    const/16 v0, 0x12

    if-eq v1, v0, :cond_2

    invoke-static {v2}, LX/H2G;->A0J(LX/JEd;)LX/1Kt;

    move-result-object v4

    invoke-virtual {v6}, LX/JEd;->A04()LX/7Ua;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/HZP;->A05:LX/Ir7;

    invoke-virtual {v6}, LX/JEd;->A04()LX/7Ua;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Ir7;->A04(LX/7Ua;)V

    :cond_2
    :goto_0
    if-eqz v5, :cond_1

    invoke-interface {v5}, LX/K2n;->Ajt()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v5

    const-string v1, "referral_screen"

    const-string v0, "chat"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_transaction_id"

    iget-object v0, v6, LX/JEd;->A0K:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v5, v4}, LX/0zR;->A01(Landroid/content/Intent;LX/1Kt;)Landroid/content/Intent;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0, v5}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_3
    iget-object v4, v2, LX/1J1;->A0h:LX/1Kt;

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/J0n;->A00:Ljava/lang/Object;

    check-cast v3, LX/HZP;

    iget-object v6, p0, LX/J0n;->A01:Ljava/lang/Object;

    check-cast v6, LX/JEd;

    iget-object v2, p0, LX/J0n;->A02:Ljava/lang/Object;

    check-cast v2, LX/K2n;

    iget-object v5, p0, LX/J0n;->A03:Ljava/lang/Object;

    check-cast v5, LX/1J1;

    iget-object v1, v3, LX/1i3;->A3F:LX/07t;

    iget-object v0, v6, LX/JEd;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v6, LX/JEd;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v4, v3, LX/HZP;->A06:LX/H39;

    iget-object v1, v6, LX/JEd;->A0K:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v6, v4, LX/H39;->A00:Ljava/util/HashSet;

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/5qQ;->A00(LX/1J1;)LX/JEd;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/JEd;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget v1, v2, LX/JEd;->A03:I

    const/16 v0, 0x3e8

    if-ne v1, v0, :cond_4

    iget-object v1, v4, LX/H39;->A03:LX/07t;

    iget-object v0, v2, LX/JEd;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, LX/JEd;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, LX/JEd;->A0K:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/JEd;->A0K:Ljava/lang/String;

    iget-object v0, v5, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v0, v4, v1}, LX/H39;->A00(LX/1Kt;LX/H39;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v3, LX/HZP;->A0H:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/HZP;->A0I:LX/0wo;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/J0n;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/J0n;->A02:Ljava/lang/Object;

    check-cast v2, LX/0NZ;

    iget-object v1, p0, LX/J0n;->A03:Ljava/lang/Object;

    check-cast v1, LX/00h;

    invoke-static {v3}, LX/8Dt;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-interface {v1}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object v0, p0, LX/J0n;->A00:Ljava/lang/Object;

    check-cast v0, LX/HGh;

    iget-object v4, p0, LX/J0n;->A01:Ljava/lang/Object;

    check-cast v4, LX/0IB;

    iget-object v3, p0, LX/J0n;->A02:Ljava/lang/Object;

    check-cast v3, LX/1J2;

    iget-object v2, p0, LX/J0n;->A03:Ljava/lang/Object;

    check-cast v2, LX/IR3;

    iget-object v0, v0, LX/HGh;->A08:LX/HFO;

    iget-object v1, v0, LX/HFO;->A0P:LX/JxB;

    iget v0, v2, LX/IR3;->A00:I

    invoke-interface {v1, v3, v4, v0}, LX/JxB;->BWP(LX/1J2;LX/0IB;I)V

    return-void

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v2}, LX/K2n;->Ajt()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v5, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v1, v0}, LX/0zR;->A01(Landroid/content/Intent;LX/1Kt;)Landroid/content/Intent;

    invoke-static {v1, v3}, LX/1ao;->A0c(Landroid/content/Intent;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method
