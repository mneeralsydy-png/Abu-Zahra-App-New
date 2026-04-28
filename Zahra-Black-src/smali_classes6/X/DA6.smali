.class public LX/DA6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Z

.field public final synthetic A02:Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/DA6;->A02:Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DA6;->A00:Landroid/view/View;

    iput-boolean p3, p0, LX/DA6;->A01:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, LX/DA6;->A02:Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;

    iget-object v0, v1, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A04:LX/CbL;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/CbL;->A0I()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/DA6;->A00:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v1, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A05:LX/Dd5;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/DA6;->A01:Z

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/Dd5;->BNs()V

    return-void

    :cond_2
    invoke-interface {v1}, LX/Dd5;->Bg5()V

    return-void
.end method
