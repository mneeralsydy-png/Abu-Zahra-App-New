.class public final LX/1q4;
.super LX/1HJ;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A01:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b077c

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v0, p0, LX/1q4;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0b077d

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v0, p0, LX/1q4;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    return-void
.end method


# virtual methods
.method public final A0K(IIZ)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz p3, :cond_2

    invoke-static {p1}, LX/1ag;->A1N(I)Z

    move-result v0

    sub-int/2addr p2, v5

    if-ne p1, p2, :cond_0

    const/4 v6, 0x1

    :cond_0
    if-eqz v0, :cond_8

    const v1, 0x7f080173

    :cond_1
    :goto_0
    iget-object v0, p0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_2
    rem-int/lit8 v1, p1, 0x2

    div-int/lit8 v4, p1, 0x2

    add-int/lit8 v0, p2, -0x1

    div-int/lit8 v0, v0, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eq v1, v5, :cond_4

    :cond_3
    const/4 v2, 0x0

    :cond_4
    invoke-static {v4}, LX/1ag;->A1N(I)Z

    move-result v1

    invoke-static {v4, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    sub-int/2addr p2, v5

    if-ne p1, p2, :cond_5

    const/4 v6, 0x1

    :cond_5
    if-eqz v1, :cond_7

    if-eqz v3, :cond_6

    const v1, 0x7f080172

    goto :goto_0

    :cond_6
    if-eqz v2, :cond_7

    const v1, 0x7f080174

    goto :goto_0

    :cond_7
    if-eqz v0, :cond_a

    if-eqz v3, :cond_9

    const v1, 0x7f08016f

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_8
    if-eqz v6, :cond_a

    :goto_1
    const v1, 0x7f080170

    goto :goto_0

    :cond_9
    const v1, 0x7f080171

    if-nez v2, :cond_1

    :cond_a
    const v1, 0x7f08016e

    goto :goto_0
.end method
