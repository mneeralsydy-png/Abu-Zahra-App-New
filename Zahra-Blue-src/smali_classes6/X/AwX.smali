.class public final LX/AwX;
.super LX/1HJ;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final synthetic A03:LX/Aul;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Aul;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p2, p0, LX/AwX;->A03:LX/Aul;

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b09bd

    invoke-static {p1, v0}, LX/5oW;->A0g(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/AwX;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b09bc

    invoke-static {p1, v0}, LX/5oW;->A0g(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/AwX;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b09b8

    invoke-static {p1, v0}, LX/5oV;->A0s(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/AwX;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    return-void
.end method
