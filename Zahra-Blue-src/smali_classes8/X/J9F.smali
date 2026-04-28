.class public final LX/J9F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JuH;


# instance fields
.field public final A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b2be5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/J9F;->A00:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0yd;->A0G(Landroid/view/View;Z)V

    instance-of v0, v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, LX/1KR;->A0A(Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public BHF(LX/JuI;)V
    .locals 3

    check-cast p1, LX/J9J;

    iget v1, p1, LX/J9J;->A00:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    const v2, 0x7f120624

    if-eq v1, v0, :cond_0

    const v2, 0x7f12061b

    :cond_0
    :goto_0
    iget-object v1, p0, LX/J9F;->A00:Landroid/view/View;

    instance-of v0, v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    invoke-virtual {v1, v2}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    return-void

    :cond_3
    const v2, 0x7f12061c

    goto :goto_0

    :cond_4
    const v2, 0x7f12061d

    goto :goto_0
.end method
