.class public LX/BZz;
.super LX/EUn;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/CC4;

.field public final A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A04:Lcom/whatsapp/ui/coreui/base/WaImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    const/16 v0, 0x149c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CC4;

    iput-object v0, p0, LX/BZz;->A02:LX/CC4;

    const v0, 0x7f0b07f4

    invoke-static {p1, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/BZz;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b1e32

    invoke-static {p1, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/BZz;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b2599

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v0, p0, LX/BZz;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0b1ba1

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v0, p0, LX/BZz;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0L(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/BZw;

    iget-object v2, p1, LX/BZw;->A02:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/BZz;->A02:LX/CC4;

    iget-object v0, p0, LX/BZz;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v1, v0, v2}, LX/CC4;->A00(Landroid/widget/ImageView;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, LX/BZz;->A00:Landroid/widget/TextView;

    iget-object v0, p1, LX/BZw;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p1, LX/BZw;->A03:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    iget-object v0, p0, LX/BZz;->A01:Landroid/widget/TextView;

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v1, p0, LX/BZz;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    iget-boolean v0, p1, LX/BZw;->A04:Z

    if-nez v0, :cond_0

    const/16 v2, 0x8

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/1HJ;->A0I:Landroid/view/View;

    iget-object v1, p1, LX/BZw;->A00:LX/195;

    const v0, 0x1d7b73a4

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/BZz;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f08065c

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
