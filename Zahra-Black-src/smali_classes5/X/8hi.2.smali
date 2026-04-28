.class public LX/8hi;
.super LX/8Mm;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/coreui/base/WaImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/8jN;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/8Mm;-><init>(Landroid/view/View;LX/8jN;)V

    const v0, 0x7f0b2784

    invoke-static {p1, v0}, LX/5oS;->A18(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v1

    iput-object v1, p0, LX/8hi;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f080917

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/16 v0, 0x12

    invoke-static {p2, v0}, LX/9zD;->A00(Ljava/lang/Object;I)LX/9zD;

    move-result-object v1

    const v0, 0x59250967

    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method
