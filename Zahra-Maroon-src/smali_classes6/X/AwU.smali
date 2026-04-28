.class public LX/AwU;
.super LX/1HJ;
.source ""


# instance fields
.field public final A00:LX/CC4;

.field public final A01:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public final A02:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b07f1

    invoke-static {p1, v0}, LX/5oW;->A0g(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/AwU;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b07ed

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    iput-object v0, p0, LX/AwU;->A01:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    const/16 v0, 0x149c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CC4;

    iput-object v0, p0, LX/AwU;->A00:LX/CC4;

    return-void
.end method
