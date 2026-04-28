.class public LX/4yL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:LX/3dB;

.field public final synthetic A01:LX/4d9;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/3dB;LX/4d9;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/4yL;->A00:LX/3dB;

    iput-object p2, p0, LX/4yL;->A01:LX/4d9;

    iput-boolean p3, p0, LX/4yL;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    iget-object v3, p0, LX/4yL;->A01:LX/4d9;

    iget-object v0, v3, LX/4d9;->A05:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    invoke-static {v0, p0}, LX/1ai;->A1L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v1, v3, LX/4d9;->A05:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    iget-boolean v2, p0, LX/4yL;->A02:Z

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A05(ZZ)V

    iget-object v1, p0, LX/4yL;->A00:LX/3dB;

    iget-object v0, v3, LX/4d9;->A05:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    invoke-static {v1, v0, v2}, LX/3dB;->A00(LX/3dB;Lcom/whatsapp/ui/coreui/components/SelectionCheckView;Z)V

    const/4 v0, 0x0

    return v0
.end method
