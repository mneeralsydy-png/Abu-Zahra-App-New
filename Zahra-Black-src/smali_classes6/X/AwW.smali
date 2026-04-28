.class public final LX/AwW;
.super LX/1HJ;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/00V;

.field public final A02:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/00V;)V
    .locals 1

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/AwW;->A01:LX/00V;

    const v0, 0x7f0b0293

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    iput-object v0, p0, LX/AwW;->A02:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    const v0, 0x7f0b0c16

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/AwW;->A00:Landroid/view/View;

    return-void
.end method
