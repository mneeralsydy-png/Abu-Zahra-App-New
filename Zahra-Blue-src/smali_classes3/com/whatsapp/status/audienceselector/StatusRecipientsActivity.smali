.class public Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;
.super LX/4Jw;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Z

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Jw;-><init>()V

    const/16 v0, 0xd05

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A06:LX/05V;

    const/16 v0, 0x187c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A07:LX/05V;

    invoke-static {}, LX/1ad;->A0d()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A04:LX/05V;

    const v0, 0x8021

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A05:LX/05V;

    const/16 v0, 0x14f4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A08:LX/05V;

    const/16 v0, 0x18cd

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A01:LX/05V;

    const/16 v0, 0xbf6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A03:LX/05V;

    const/16 v0, 0x1919

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A09:LX/05V;

    return-void
.end method


# virtual methods
.method public A5E()Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4t8;

    invoke-static {v0}, LX/4t8;->A00(LX/4t8;)LX/07B;

    move-result-object v1

    const/16 v0, 0x6151

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Vp;

    invoke-virtual {p0}, LX/4Jw;->A5O()Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1}, LX/0Vp;->A0X(ZZZ)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A04:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0VV;->A09(LX/0IB;)V

    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    invoke-static {v0}, LX/3bD;->A1X(LX/00I;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0M(LX/05V;)LX/0VU;

    move-result-object v1

    iget-object v0, v1, LX/0VU;->A0E:LX/0VV;

    invoke-virtual {v0, v2}, LX/0VV;->A0B(LX/0IB;)V

    invoke-virtual {v0, v2}, LX/0VV;->A0C(LX/0IB;)V

    iget-object v0, v1, LX/0VU;->A0C:LX/0VZ;

    invoke-virtual {v0, v2}, LX/0VZ;->A0B(LX/0IB;)V

    goto :goto_0

    :cond_2
    invoke-super {p0}, LX/4Jw;->A5E()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v4}, LX/4Jw;->A5H(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A5M(Ljava/util/List;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4ao;

    invoke-static {p1}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result v2

    iget-object v1, v3, LX/4ao;->A01:LX/0AF;

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-virtual {v1, v0}, LX/0AF;->A0G(S)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/4ao;->A01:LX/0AF;

    :cond_1
    return-void
.end method

.method public A5N(Z)V
    .locals 9

    invoke-super {p0, p1}, LX/4Jw;->A5N(Z)V

    iget-boolean v0, p0, LX/4Jw;->A0P:Z

    const/4 v7, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4t8;

    invoke-static {v0}, LX/4t8;->A01(LX/4t8;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v8, p0, LX/4Jw;->A0X:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1231a9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0yB;->A0R(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-object v6, p0, LX/0M6;->A02:LX/00V;

    const v4, 0x7f100214

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v2, v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v1, v0, v7}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v6, v1, v4, v2, v3}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/4Jw;->A0X:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/4Jw;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/4Jw;->A02:Landroid/view/View;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v0, v7, v5}, LX/7NC;->A00(Landroid/view/View;ZZ)V

    return-void

    :cond_3
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Jw;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/4Jw;->A02:Landroid/view/View;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v0, v5, v5}, LX/7NC;->A00(Landroid/view/View;ZZ)V

    return-void
.end method

.method public final A5Q()Z
    .locals 3

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0xa33

    invoke-static {v1, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/4Jw;->A0P:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Jw;->A0X:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v0, p0, LX/4Jw;->A0O:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    iget-object v1, p0, LX/0MA;->A0C:LX/0NI;

    const-string v0, "You cannot exclude everyone"

    invoke-virtual {v1, v0, v2}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    :cond_0
    return v2
.end method

.method public synthetic AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/2dW;->A00(LX/07B;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4ao;

    const-string v3, "status_recipients"

    iget-object v2, v4, LX/4ao;->A01:LX/0AF;

    if-nez v2, :cond_0

    const/16 v0, 0x2be

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AD;

    const-string v1, "StatusContactPicker"

    iget-object v0, v4, LX/4ao;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AE;

    invoke-virtual {v2, v0, v1}, LX/0AD;->A00(LX/0AE;Ljava/lang/String;)LX/0AF;

    move-result-object v2

    iput-object v2, v4, LX/4ao;->A01:LX/0AF;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v0, -0x1

    invoke-virtual {v2, v0, v1, v3}, LX/0AF;->A0H(JLjava/lang/String;)Z

    invoke-super {p0, p1}, LX/4Jw;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x4abe

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/1aj;->A0J(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/54y;

    invoke-direct {v0, v1}, LX/54y;-><init>(I)V

    invoke-static {v2, v0}, LX/0Rk;->A0f(Landroid/view/View;LX/0SB;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "is_close_friends_list"

    invoke-static {v1, v0}, LX/1aj;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A00:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/4Jw;->A5B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yB;->A0S(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4ao;

    iget-object v1, v2, LX/4ao;->A01:LX/0AF;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/0AF;->A0G(S)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/4ao;->A01:LX/0AF;

    :cond_0
    invoke-super {p0}, LX/4Jw;->onDestroy()V

    return-void
.end method
