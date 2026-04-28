.class public final LX/Awz;
.super LX/1HJ;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A02:LX/DcN;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/DcN;)V
    .locals 3

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/Awz;->A02:LX/DcN;

    const v0, 0x7f0b0a2f

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, LX/Awz;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b0a36

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iput-object v0, p0, LX/Awz;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v1, p0, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x784bc90d

    invoke-static {v1, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {p1}, LX/1ah;->A00(Landroid/view/View;)F

    move-result v1

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Awz;->A02:LX/DcN;

    invoke-interface {v0}, LX/DcN;->Bn0()V

    return-void
.end method
