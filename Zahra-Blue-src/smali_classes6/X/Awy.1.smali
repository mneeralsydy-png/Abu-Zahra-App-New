.class public final LX/Awy;
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
    .locals 2

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/Awy;->A02:LX/DcN;

    const v0, 0x7f0b0a2f

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/Awy;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b0a36

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iput-object v0, p0, LX/Awy;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v1, p0, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x7029cde9

    invoke-static {v1, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Awy;->A02:LX/DcN;

    invoke-interface {v0}, LX/DcN;->Bf6()V

    return-void
.end method
