.class public LX/34z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13Q;
.implements LX/0C5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/34z;->$t:I

    iput-object p1, p0, LX/34z;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BJW(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/34z;->$t:I

    rsub-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    iget-object v0, p0, LX/34z;->A00:Ljava/lang/Object;

    check-cast v0, LX/1nH;

    invoke-virtual {v0}, LX/1nH;->A0X()V

    :cond_0
    return-void
.end method

.method public BJb(LX/0Fq;)V
    .locals 5

    iget v0, p0, LX/34z;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/34z;->A00:Ljava/lang/Object;

    check-cast v1, LX/7IM;

    instance-of v0, p1, LX/1Jk;

    if-eqz v0, :cond_0

    check-cast p1, LX/1Jk;

    if-eqz p1, :cond_0

    iget-object v1, v1, LX/7IM;->A0F:LX/8AW;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0, v0}, LX/8AW;->BXq(LX/1Jk;LX/1J1;Ljava/lang/Integer;)V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/34z;->A00:Ljava/lang/Object;

    check-cast v1, LX/1dj;

    iget-object v0, v1, LX/1dj;->A0e:LX/0Fq;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1dj;->A0B()V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/34z;->A00:Ljava/lang/Object;

    check-cast v2, LX/1fD;

    iget-object v0, v2, LX/1fD;->A1W:LX/0Fq;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/1fD;->A1G:LX/1Fs;

    iget-object v0, v2, LX/1fD;->A1i:LX/0dN;

    invoke-static {p1, v0}, LX/0dN;->A04(LX/0Fq;LX/0dN;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/34z;->A00:Ljava/lang/Object;

    check-cast v4, LX/1np;

    iget-object v0, v4, LX/1np;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dN;

    invoke-virtual {v0, p1}, LX/0dN;->A0N(LX/0Fq;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v4, LX/1np;->A0V:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/1np;->A02:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    iget-object v0, v4, LX/1np;->A0C:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x2b

    invoke-static {p1, v4, v1, v0}, LX/3Sh;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Sh;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :pswitch_4
    iget-object v3, p0, LX/34z;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/notification/ui/PopupNotification;

    iget-object v0, v3, Lcom/whatsapp/notification/ui/PopupNotification;->A0l:LX/0IB;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, Lcom/whatsapp/notification/ui/PopupNotification;->A12:LX/1IY;

    iget-object v1, v3, Lcom/whatsapp/notification/ui/PopupNotification;->A0l:LX/0IB;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1IY;->A04(LX/0IB;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, v3, Lcom/whatsapp/notification/ui/PopupNotification;->A08:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_5
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/34z;->A00:Ljava/lang/Object;

    check-cast v2, LX/2s5;

    iget v1, v2, LX/2s5;->A00:I

    const/16 v0, 0x8

    if-ge v0, v1, :cond_1

    invoke-virtual {v2}, LX/2s5;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, v2, LX/2s5;->A07:LX/05V;

    invoke-static {v0}, LX/1af;->A0Z(LX/05V;)LX/0Z2;

    move-result-object v1

    iget-object v0, v2, LX/2s5;->A0I:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/0Z2;->A09(LX/0vc;)LX/1W6;

    move-result-object v3

    if-eqz v3, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/1W6;->A0I(Lcom/whatsapp/infra/core/jid/UserJid;Z)LX/2y8;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, v2, LX/2s5;->A0C:LX/2eZ;

    iget-object v0, v0, LX/2eZ;->A00:LX/26f;

    invoke-virtual {v0}, LX/1dj;->A0B()V

    return-void

    :cond_3
    iget-object v2, p0, LX/34z;->A00:Ljava/lang/Object;

    check-cast v2, LX/2s5;

    iget-object v0, v2, LX/2s5;->A0I:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v2, LX/2s5;->A00:I

    const/16 v0, 0x400

    if-lt v0, v1, :cond_0

    iget-object v0, v2, LX/2s5;->A0M:LX/0dN;

    iget-object v0, v0, LX/0dN;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1KN;

    if-eqz v0, :cond_2

    iget v0, v0, LX/1KN;->A02:I

    if-nez v0, :cond_2

    iget-object v0, v2, LX/2s5;->A0N:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v2, LX/2s5;->A09:LX/3PI;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/34z;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0K(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/notification/ui/PopupNotification;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public BSG()V
    .locals 2

    iget v0, p0, LX/34z;->$t:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/34z;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v1}, LX/1ac;->A0o(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0S(Lcom/whatsapp/conversation/delegate/ConversationDelegate;Lcom/whatsapp/infra/core/jid/UserJid;)V

    :cond_0
    return-void
.end method
