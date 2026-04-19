.class public final synthetic LX/1El;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/conversationslist/ConversationsFragment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1El;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    iput-boolean p2, p0, LX/1El;->A01:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v3, p0, LX/1El;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-boolean v2, p0, LX/1El;->A01:Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1u:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hy;

    invoke-static {v0}, LX/9wG;->A0A(LX/0hy;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0u:LX/18T;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A09:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "conversations/gdrive-header/gdrive-media-restore-pending/show-view-recycler-view"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v2, 0x7f0e05a3

    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0u:LX/18T;

    iget-object v1, v0, LX/18T;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A09:Landroid/view/View;

    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0u:LX/18T;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, LX/18T;->A05(Landroid/view/View;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v2

    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2f:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/9tE;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1o:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v1, v0, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iget-object v1, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A09:Landroid/view/View;

    const v0, 0x7f0b12ca

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0E:Landroid/widget/ImageView;

    iget-object v1, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A09:Landroid/view/View;

    const v0, 0x7f0b12cd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0F:Landroid/widget/ProgressBar;

    iget-object v1, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A09:Landroid/view/View;

    const v0, 0x7f0b12c6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A12:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-static {v0}, LX/1KR;->A0A(Landroid/widget/TextView;)V

    iget-object v1, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A09:Landroid/view/View;

    const v0, 0x7f0b12c5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0G:Landroid/widget/TextView;

    iget-object v1, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0E:Landroid/widget/ImageView;

    const v0, 0x7f0806a4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0E:Landroid/widget/ImageView;

    new-instance v2, LX/8I2;

    invoke-direct {v2}, LX/8I2;-><init>()V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/8I2;->A00:J

    iput-boolean v5, v2, LX/8I2;->A01:Z

    invoke-virtual {v4, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v2, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A09:Landroid/view/View;

    const/16 v0, 0x21

    new-instance v1, LX/9z4;

    invoke-direct {v1, v3, v0}, LX/9z4;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5e01eb3e

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0E:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const-string v0, "conversations/resume/gdrive-header/gdrive-media-restore-done/hide-view-recycler-view"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0u:LX/18T;

    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0E:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, LX/18T;->A06(Landroid/view/View;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1o:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v2, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0E:Landroid/widget/ImageView;

    return-void
.end method
