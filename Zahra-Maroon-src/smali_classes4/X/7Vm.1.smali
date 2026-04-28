.class public final LX/7Vm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Landroid/view/ViewTreeObserver;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A03:LX/CRg;

.field public final A04:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

.field public final A05:[I

.field public final A06:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/00V;Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;)V
    .locals 6

    move-object v2, p2

    invoke-static {p2}, LX/1ak;->A1Y(Ljava/lang/Object;)Z

    move-result v4

    const/4 v1, 0x2

    invoke-static {p3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7Vm;->A01:Landroid/view/View;

    iput-object p4, p0, LX/7Vm;->A04:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    new-array v0, v1, [I

    iput-object v0, p0, LX/7Vm;->A05:[I

    new-array v0, v1, [I

    iput-object v0, p0, LX/7Vm;->A06:[I

    invoke-static {p3}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    :cond_0
    const v5, 0x7f15057f

    new-instance v0, LX/CRg;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/CRg;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    iput-object v0, p0, LX/7Vm;->A03:LX/CRg;

    const/16 v1, 0x18

    new-instance v0, LX/7Wg;

    invoke-direct {v0, p0, v1}, LX/7Wg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/7Vm;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/7Vm;->A00:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7Vm;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, LX/7Vm;->A00:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7Vm;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v0, p0, LX/7Vm;->A01:Landroid/view/View;

    iget-object v4, p0, LX/7Vm;->A05:[I

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v2, p0, LX/7Vm;->A06:[I

    const/4 v1, 0x0

    aget v0, v4, v1

    aput v0, v2, v1

    const/4 v3, 0x1

    aget v0, v4, v3

    aput v0, v2, v3

    iget-object v2, p0, LX/7Vm;->A03:LX/CRg;

    iget-object v0, v2, LX/CRg;->A03:LX/0zL;

    invoke-virtual {v0}, LX/0zL;->clear()V

    iget-object v1, p0, LX/7Vm;->A04:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-virtual {v1, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2Z(Landroid/view/Menu;)V

    new-instance v0, LX/7XF;

    invoke-direct {v0, p0}, LX/7XF;-><init>(LX/7Vm;)V

    iput-object v0, v2, LX/CRg;->A00:LX/DXK;

    new-instance v0, LX/7XG;

    invoke-direct {v0, p0}, LX/7XG;-><init>(LX/7Vm;)V

    iput-object v0, v2, LX/CRg;->A01:LX/DXL;

    invoke-virtual {v2}, LX/CRg;->A00()V

    iput-boolean v3, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A01:Z

    invoke-virtual {v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2Q()V

    return-void
.end method
