.class public final Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/8AR;


# instance fields
.field public A00:LX/BpR;

.field public A01:LX/877;

.field public A02:LX/5yt;

.field public A03:LX/12s;

.field public A04:LX/CRg;

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:Ljava/lang/Runnable;

.field public final A0G:LX/00j;

.field public final A0H:LX/00j;

.field public final A0I:LX/00j;

.field public final A0J:LX/00j;

.field public final A0K:LX/00j;

.field public final A0L:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/0MF;-><init>()V

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x2e

    invoke-static {p0, v1, v0}, LX/83t;->A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0J:LX/00j;

    const/16 v0, 0x2f

    invoke-static {p0, v1, v0}, LX/83t;->A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0G:LX/00j;

    const/16 v0, 0x30

    invoke-static {p0, v1, v0}, LX/83t;->A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0I:LX/00j;

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A05:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/7xD;->A00(Ljava/lang/Object;I)LX/7xD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0F:Ljava/lang/Runnable;

    const/16 v0, 0x13

    new-instance v4, LX/83i;

    invoke-direct {v4, p0, v0}, LX/83i;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/5xb;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v3

    const/16 v0, 0x14

    new-instance v2, LX/83i;

    invoke-direct {v2, p0, v0}, LX/83i;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x8

    new-instance v0, LX/83l;

    invoke-direct {v0, p0, v1}, LX/83l;-><init>(LX/0Ly;I)V

    invoke-static {v2, v4, v0, v3}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0L:LX/00j;

    const v0, 0xc20f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0A:LX/05V;

    const/16 v0, 0xdd

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0E:LX/05V;

    invoke-static {}, LX/5oT;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A09:LX/05V;

    const v0, 0xc259

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A07:LX/05V;

    const/16 v0, 0x3c6

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A08:LX/05V;

    invoke-static {}, LX/5oT;->A0W()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0D:LX/05V;

    const/16 v0, 0x191a

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A06:LX/05V;

    const v0, 0xc185

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0C:LX/05V;

    const/16 v0, 0x17dd

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0B:LX/05V;

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/7y0;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0K:LX/00j;

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/7y0;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0H:LX/00j;

    return-void
.end method

.method public static final A0O(LX/8Cn;Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;)V
    .locals 5

    iget-object v4, p1, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0L:LX/00j;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xb;

    invoke-interface {p0}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v3

    iget-object v2, v0, LX/5xb;->A09:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, v0, LX/5xb;->A0A:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/6ah;->A00:LX/6ah;

    :goto_1
    instance-of v0, v1, LX/6ah;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A00:LX/BpR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BpR;->A01()V

    :cond_0
    :goto_2
    iget-object v3, p1, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A05:Landroid/os/Handler;

    iget-object v2, p1, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0F:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p1, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A02:LX/5yt;

    if-nez v0, :cond_8

    const-string v0, "adapter"

    :goto_3
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    instance-of v0, v1, LX/6ai;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A03:LX/12s;

    if-nez v0, :cond_3

    const-string v0, "actionModeCallback"

    goto :goto_3

    :cond_2
    instance-of v0, v1, LX/6aj;

    if-eqz v0, :cond_9

    iget-object v3, p1, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A00:LX/BpR;

    goto :goto_4

    :cond_3
    invoke-virtual {p1, v0}, LX/0M3;->C9J(LX/12s;)LX/BpR;

    move-result-object v3

    iput-object v3, p1, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A00:LX/BpR;

    :goto_4
    if-eqz v3, :cond_4

    iget-object v0, p1, LX/0M6;->A02:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0O()Ljava/text/NumberFormat;

    move-result-object v2

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xb;

    iget-object v0, v0, LX/5xb;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/BpR;->A06(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p1, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A00:LX/BpR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BpR;->A02()V

    goto :goto_2

    :cond_5
    if-nez v1, :cond_6

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    sget-object v1, LX/6ai;->A00:LX/6ai;

    goto :goto_1

    :cond_6
    sget-object v1, LX/6aj;->A00:LX/6aj;

    goto :goto_1

    :cond_7
    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    return-void

    :cond_9
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method


# virtual methods
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
    .locals 9

    const-string v0, "MyNewsletterStatusesActivity/onCreate"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    move-object v6, p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f124071

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/0MA;->A3x()V

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0yB;->A0W(Z)V

    const v0, 0x7f0e00ab

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    new-instance v0, LX/7XA;

    invoke-direct {v0, p0}, LX/7XA;-><init>(Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;)V

    iput-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A03:LX/12s;

    const/4 v1, 0x1

    new-instance v0, LX/7rU;

    invoke-direct {v0, p0, v1}, LX/7rU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A01:LX/877;

    iget-object v2, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0L:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xb;

    iget-object v8, v0, LX/5xb;->A09:Ljava/util/Map;

    invoke-static {p0}, LX/5oT;->A0x(LX/0MA;)LX/0kL;

    move-result-object v7

    iget-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/08T;

    iget-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0H:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7EF;

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v3, LX/5yt;

    invoke-direct/range {v3 .. v8}, LX/5yt;-><init>(LX/08T;LX/7EF;LX/8AR;LX/0kL;Ljava/util/Map;)V

    iput-object v3, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A02:LX/5yt;

    iget-object v1, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0J:LX/00j;

    invoke-static {v1}, LX/3bD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {p0, v0}, LX/1ak;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {v1}, LX/3bD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A02:LX/5yt;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    invoke-static {p0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {p0, v1, v0}, LX/81m;->A03(Ljava/lang/Object;LX/0QP;I)V

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xb;

    invoke-virtual {v0}, LX/5xb;->A0Y()V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 9

    const/16 v0, 0xd

    move-object v3, p0

    if-ne p1, v0, :cond_1

    iget-object v2, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0L:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xb;

    iget-object v0, v0, LX/5xb;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const-string v0, "MyNewsletterStatusesActivity/dialog/delete no statuses selected"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MyNewsletterStatusesActivity/dialog/delete/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xb;

    iget-object v0, v0, LX/5xb;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    iget-object v6, p0, LX/0MA;->A0C:LX/0NI;

    invoke-static {v6}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5oT;->A0x(LX/0MA;)LX/0kL;

    move-result-object v7

    iget-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/769;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xb;

    iget-object v0, v0, LX/5xb;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x1

    new-instance v5, LX/7rd;

    invoke-direct {v5, p0, v0}, LX/7rd;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v3 .. v8}, LX/6tA;->A00(Landroid/app/Activity;LX/769;LX/87D;LX/0NI;LX/0kL;Ljava/util/Set;)LX/ApJ;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const v0, -0x166f1e0b

    invoke-static {p1, p0, v0}, LX/1an;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onOverflowButtonTapped(Landroid/view/View;)V
    .locals 12

    const/4 v0, 0x0

    move-object v4, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A04:LX/CRg;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CRg;->A04:LX/CV4;

    invoke-virtual {v0}, LX/CV4;->A02()V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.status.datamodels.StatusModel"

    invoke-static {v8, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/8Cn;

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    sget-object v5, LX/1Ip;->A00:LX/1Ip;

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0D:LX/05V;

    invoke-static {v0}, LX/5oU;->A0r(LX/05V;)LX/1Cc;

    move-result-object v10

    iget-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0H:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7EF;

    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/75X;

    iget-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A09:LX/05V;

    invoke-static {v0}, LX/5oV;->A0Y(LX/05V;)LX/0W5;

    move-result-object v7

    new-instance v2, LX/5vz;

    move-object v6, v5

    invoke-direct/range {v2 .. v11}, LX/5vz;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/0W5;LX/8Cn;LX/75X;LX/1Cc;LX/7EF;)V

    iput-object v2, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A04:LX/CRg;

    const/4 v1, 0x2

    new-instance v0, LX/7XH;

    invoke-direct {v0, v8, p0, v1}, LX/7XH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v2, LX/CRg;->A01:LX/DXL;

    invoke-virtual {v2}, LX/CRg;->A00()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/0MF;->onResume()V

    invoke-static {p0}, LX/5oV;->A0p(Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;)LX/5xb;

    move-result-object v0

    invoke-virtual {v0}, LX/5xb;->A0Y()V

    return-void
.end method

.method public onRetryButtonTapped(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/8Cn;

    if-eqz v0, :cond_0

    check-cast v1, LX/8Cn;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/8Cn;->AZC()LX/1Kt;

    :cond_0
    return-void
.end method
