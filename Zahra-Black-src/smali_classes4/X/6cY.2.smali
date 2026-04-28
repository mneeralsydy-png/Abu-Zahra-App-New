.class public final LX/6cY;
.super LX/60g;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/6cY;->A02:Lkotlin/jvm/functions/Function1;

    const v0, 0x7f0b2be5

    invoke-static {p1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070fb6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {v2}, LX/1KR;->A0A(Landroid/widget/TextView;)V

    const-string v0, "DropdownList"

    invoke-static {p1, v0}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    const v0, 0x7f0b28df

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v0, p0, LX/6cY;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/7Vu;->A00(Ljava/lang/Object;I)LX/7Vu;

    move-result-object v1

    const v0, 0xdd83bd2

    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method
