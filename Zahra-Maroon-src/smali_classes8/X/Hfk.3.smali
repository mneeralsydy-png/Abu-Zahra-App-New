.class public LX/Hfk;
.super LX/1YT;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1CU;

.field public final A03:LX/0Ay;

.field public final A04:LX/ISP;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:LX/07T;


# direct methods
.method public constructor <init>(Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;LX/0Ay;LX/07T;LX/ISP;)V
    .locals 1

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p3, p0, LX/Hfk;->A06:LX/07T;

    iput-object p2, p0, LX/Hfk;->A03:LX/0Ay;

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/Hfk;->A05:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, LX/Hfk;->A04:LX/ISP;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v4, p0, LX/Hfk;->A03:LX/0Ay;

    iget-object v3, p0, LX/Hfk;->A04:LX/ISP;

    const/4 v2, 0x2

    new-instance v1, LX/JBq;

    invoke-direct {v1, p0, v2}, LX/JBq;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/JHI;

    invoke-direct {v0, p0, v2}, LX/JHI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v3, v0}, LX/0Ay;->A08(LX/3Z6;LX/ISP;LX/3ZP;)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v3

    const/4 v5, 0x0

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7d00

    invoke-interface {v3, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6, v7}, LX/DiJ;->A0H(J)J

    move-result-wide v3

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    :cond_0
    return-object v5

    :catch_0
    move-exception v1

    const-string v0, "ViewGroupInviteActivityJoinGroupTask send join timed out"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget-object v0, p0, LX/Hfk;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;

    if-eqz v4, :cond_0

    iget-object v5, p0, LX/Hfk;->A02:LX/1CU;

    iget v2, p0, LX/Hfk;->A00:I

    iget v0, p0, LX/Hfk;->A01:I

    if-eqz v5, :cond_4

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    iget-object v1, v4, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A02:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A01:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0G:LX/IZs;

    iget-object v1, v2, LX/IZs;->A0D:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f123b41

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v2, LX/IZs;->A0E:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v0, 0x7f122c53

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v2, LX/IZs;->A0F:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0I:LX/0IV;

    invoke-virtual {v0, v5}, LX/0IV;->A0T(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0F:LX/0Z2;

    invoke-virtual {v0, v5}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0tz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v5, v0}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "ViewGroupInviteActivity:onGroupJoined"

    iget-object v0, v4, LX/0MF;->A05:LX/07T;

    invoke-static {v2, v0, v1}, LX/IhR;->A00(Landroid/content/Intent;LX/07T;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    return-void

    :cond_2
    iget-object v3, v4, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0O:Ljava/lang/Runnable;

    if-nez v3, :cond_3

    const/16 v0, 0x21

    new-instance v3, LX/JUg;

    invoke-direct {v3, v4, v0}, LX/JUg;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v4, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0O:Ljava/lang/Runnable;

    :cond_3
    iget-object v2, v4, LX/0MA;->A0C:LX/0NI;

    const-wide/16 v0, 0x7d00

    invoke-virtual {v2, v3, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    return-void

    :cond_4
    const/16 v0, 0x190

    if-eq v2, v0, :cond_6

    const/16 v0, 0x1a3

    const v1, 0x7f12174f

    if-eq v2, v0, :cond_5

    const/16 v0, 0x1f4

    if-eq v2, v0, :cond_6

    const/16 v0, 0x194

    const v1, 0x7f12174e

    if-eq v2, v0, :cond_5

    const/16 v0, 0x195

    const v1, 0x7f121750

    if-eq v2, v0, :cond_5

    const/16 v0, 0x199

    const v1, 0x7f12174c

    if-eq v2, v0, :cond_5

    const/16 v0, 0x19a

    const v1, 0x7f121751

    if-eq v2, v0, :cond_5

    const v1, 0x7f122b1d

    :cond_5
    :goto_0
    invoke-static {v4, v1}, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0W(Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;I)V

    return-void

    :cond_6
    const v1, 0x7f12174d

    goto :goto_0
.end method
