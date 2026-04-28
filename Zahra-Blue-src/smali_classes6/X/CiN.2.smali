.class public final synthetic LX/CiN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/CiN;->A01:Z

    iput-object p1, p0, LX/CiN;->A00:Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    iget-boolean v0, p0, LX/CiN;->A01:Z

    iget-object v2, p0, LX/CiN;->A00:Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    iget-object v0, v2, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A01:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v1, :cond_0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    iget-object v0, v2, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
