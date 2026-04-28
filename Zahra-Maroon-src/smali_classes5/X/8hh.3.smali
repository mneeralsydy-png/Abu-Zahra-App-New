.class public final LX/8hh;
.super LX/8Mm;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/8jN;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, LX/8Mm;-><init>(Landroid/view/View;LX/8jN;)V

    const v0, 0x7f0b04c3

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz p3, :cond_0

    invoke-static {v0}, LX/9F7;->A00(Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    :cond_0
    iput-object v0, p0, LX/8hh;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    return-void
.end method
