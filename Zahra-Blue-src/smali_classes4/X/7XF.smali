.class public final synthetic LX/7XF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DXK;


# instance fields
.field public final synthetic A00:LX/7Vm;


# direct methods
.method public synthetic constructor <init>(LX/7Vm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7XF;->A00:LX/7Vm;

    return-void
.end method


# virtual methods
.method public final BNr()V
    .locals 3

    iget-object v2, p0, LX/7XF;->A00:LX/7Vm;

    iget-object v0, v2, LX/7Vm;->A00:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/7Vm;->A00:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/7Vm;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/7Vm;->A00:Landroid/view/ViewTreeObserver;

    iget-object v1, v2, LX/7Vm;->A04:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    iget-object v0, v2, LX/7Vm;->A03:LX/CRg;

    iget-object v0, v0, LX/CRg;->A03:LX/0zL;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A01:Z

    invoke-virtual {v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2Q()V

    return-void
.end method
