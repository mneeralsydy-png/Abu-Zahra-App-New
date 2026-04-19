.class public final LX/9yh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;

.field public final synthetic A02:LX/9bR;

.field public final synthetic A03:LX/0wo;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;LX/9bR;LX/0wo;)V
    .locals 0

    iput-object p1, p0, LX/9yh;->A00:Landroid/view/View;

    iput-object p4, p0, LX/9yh;->A03:LX/0wo;

    iput-object p2, p0, LX/9yh;->A01:Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;

    iput-object p3, p0, LX/9yh;->A02:LX/9bR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, LX/9yh;->A00:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, LX/9yh;->A03:LX/0wo;

    invoke-static {v0}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v8, p0, LX/9yh;->A01:Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;

    iget-object v0, v8, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0C:LX/05V;

    invoke-static {v0}, LX/1ae;->A0o(LX/05V;)LX/1AS;

    move-result-object v7

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v6

    iget-object v4, p0, LX/9yh;->A02:LX/9bR;

    const v2, 0x7f120ef9

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    const-string v3, "learn-more"

    invoke-static {v8, v3, v1, v0, v2}, LX/1ak;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/AOK;

    invoke-direct {v0, v8, v4, v1}, LX/AOK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v6, v0, v2, v3}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, v8, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    invoke-static {v5, v0}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    sget-object v0, LX/AhJ;->A0A:Landroid/graphics/Rect;

    iget-object v0, v8, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0F:LX/05V;

    invoke-static {v0}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v0

    invoke-static {v5, v0}, LX/1ak;->A1B(Landroid/widget/TextView;LX/08g;)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x800003

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
