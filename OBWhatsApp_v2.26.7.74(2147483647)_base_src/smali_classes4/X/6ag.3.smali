.class public final LX/6ag;
.super LX/5zl;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:LX/8AR;

.field public final A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/8AR;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/6ag;->A01:LX/8AR;

    const v0, 0x7f0b1c31

    invoke-static {p1, v0}, LX/1al;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/6ag;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b0176

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object v0, p0, LX/6ag;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    return-void
.end method
