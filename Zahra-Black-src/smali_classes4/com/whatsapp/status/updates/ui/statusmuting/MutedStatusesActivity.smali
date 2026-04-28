.class public final Lcom/whatsapp/status/updates/ui/statusmuting/MutedStatusesActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/13o;
.implements LX/13x;


# instance fields
.field public A00:I

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/5zA;

.field public A03:LX/63J;

.field public A04:LX/5xw;

.field public A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A06:LX/134;

.field public final A07:LX/63K;

.field public final A08:LX/0W5;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    const v0, 0xc27e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63J;

    iput-object v0, p0, Lcom/whatsapp/status/updates/ui/statusmuting/MutedStatusesActivity;->A03:LX/63J;

    invoke-static {}, LX/5oW;->A0X()LX/0W5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/updates/ui/statusmuting/MutedStatusesActivity;->A08:LX/0W5;

    const/16 v0, 0x17ca

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/134;

    iput-object v0, p0, Lcom/whatsapp/status/updates/ui/statusmuting/MutedStatusesActivity;->A06:LX/134;

    const v0, 0xc27d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63K;

    iput-object v0, p0, Lcom/whatsapp/status/updates/ui/statusmuting/MutedStatusesActivity;->A07:LX/63K;

    return-void
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/5oY;->A1V(LX/00I;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public BNP(Z)V
    .locals 0

    return-void
.end method

.method public Bhi(LX/0Fq;Z)V
    .locals 7

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-static/range {v1 .. v6}, LX/5pS;->A00(Landroid/content/Context;LX/0Fq;ZZZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/whatsapp/status/updates/ui/statusmuting/MutedStatusesActivity;->A04:LX/5xw;

    if-nez v0, :cond_0

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/5xw;->Bhq(LX/0Fq;)V

    return-void
.end method

.method public Bhm(LX/0Fq;Z)V
    .locals 7

    iget-object v0, p0, Lcom/whatsapp/status/updates/ui/statusmuting/MutedStatusesActivity;->A04:LX/5xw;

    if-nez v0, :cond_0

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, v0, LX/5xw;->A07:LX/5oi;

    invoke-static {v0}, LX/5oi;->A02(LX/5oi;)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v6, 0x1

    move-object v3, v1

    move-object v4, v1

    move-object v0, p1

    move-object v2, v1

    invoke-static/range {v0 .. v6}, LX/6tC;->A00(LX/0Fq;LX/6l7;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/whatsapp/status/productui/StatusConfirmUnmuteDialogFragment;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/7ri;

    invoke-direct {v0, p0, v1}, LX/7ri;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/whatsapp/status/productui/StatusConfirmUnmuteDialogFragment;->A00:LX/87I;

    invoke-virtual {p0, v2}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0MA;->A3x()V

    invoke-static {p0}, LX/1an;->A0x(LX/0M3;)V

    const v0, 0x7f0e00aa

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f0b1cbb

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/status/updates/ui/statusmuting/MutedStatusesActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v0, p0, Lcom/whatsapp/status/updates/ui/statusmuting/MutedStatusesActivity;->A08:LX/0W5;

    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x443b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/status/updates/ui/statusmuting/MutedStatusesActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v1, :cond_1

    const-string v0, "noStatusesTextView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const v0, 0x7f12406c

    goto :goto_0

    :cond_1
    const v0, 0x7f12219d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f1218ad

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const/4 v5, 0x0

    const-string v1, "tiles_style"

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/whatsapp/status/updates/ui/statusmuting/MutedStatusesActivity;->A00:I

    iget-object v0, p0, Lcom/whatsapp/status/updates/ui/statusmuting/MutedStatusesActivity;->A06:LX/134;

    const/4 v3, 0x0

    invoke-static {p0, v0}, LX/3bI;->A0t(LX/0Lo;LX/134;)LX/5oi;

    move-result-object v4

    iget-object v2, p0, Lcom/whatsapp/status/updates/ui/statusmuting/MutedStatusesActivity;->A07:LX/63K;

    iget v0, p0, Lcom/whatsapp/status/updates/ui/statusmuting/MutedStatusesActivity;->A00:I

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    invoke-static {v2, v4}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, LX/32k;

    invoke-direct {v0, v4, v2, v1, v5}, LX/32k;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    new-instance v1, LX/0Oa;

    invoke-direct {v1, v0, p0}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    const-class v0, LX/5xw;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/5xw;

    iput-object v0, p0, Lcom/whatsapp/status/updates/ui/statusmuting/MutedStatusesActivity;->A04:LX/5xw;

    invoke-virtual {p0}, LX/0Lm;->getLifecycle()LX/0ML;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0ML;->A05(LX/0D0;)V

    invoke-virtual {p0}, LX/0Lm;->getLifecycle()LX/0ML;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/status/updates/ui/statusmuting/MutedStatusesActivity;->A04:LX/5xw;

    if-nez v0, :cond_4

    invoke-static {}, LX/1ai;->A1D()V

    throw v3

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v0}, LX/0ML;->A05(LX/0D0;)V

    iget-object v1, p0, Lcom/whatsapp/status/updates/ui/statusmuting/MutedStatusesActivity;->A03:LX/63J;

    iget v0, p0, Lcom/whatsapp/status/updates/ui/statusmuting/MutedStatusesActivity;->A00:I

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v1, LX/5zA;

    invoke-direct {v1, p0, v0}, LX/5zA;-><init>(LX/13o;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iput-object v1, p0, Lcom/whatsapp/status/updates/ui/statusmuting/MutedStatusesActivity;->A02:LX/5zA;

    invoke-virtual {p0}, LX/0Lm;->getLifecycle()LX/0ML;

    move-result-object v0

    const-string v2, "adapter"

    invoke-virtual {v0, v1}, LX/0ML;->A05(LX/0D0;)V

    const v0, 0x7f0b1b7a

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/status/updates/ui/statusmuting/MutedStatusesActivity;->A02:LX/5zA;

    if-nez v0, :cond_5

    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_5
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    invoke-static {p0, v1}, LX/1ak;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/17y;)V

    iput-object v1, p0, Lcom/whatsapp/status/updates/ui/statusmuting/MutedStatusesActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/status/updates/ui/statusmuting/MutedStatusesActivity;->A04:LX/5xw;

    if-nez v0, :cond_6

    invoke-static {}, LX/1ai;->A1D()V

    throw v3

    :cond_6
    iget-object v2, v0, LX/5xw;->A00:LX/17V;

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/7yS;->A00(Ljava/lang/Object;I)LX/7yS;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {p0, v2, v1, v0}, LX/7Xp;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0MF;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/status/updates/ui/statusmuting/MutedStatusesActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "recylerView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/0MA;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "tiles_style"

    iget v0, p0, Lcom/whatsapp/status/updates/ui/statusmuting/MutedStatusesActivity;->A00:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
