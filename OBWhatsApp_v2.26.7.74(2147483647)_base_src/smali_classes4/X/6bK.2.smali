.class public final LX/6bK;
.super LX/6p7;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:LX/8AU;

.field public final A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A03:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/8AU;)V
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6bK;->A03:Landroid/view/View;

    iput-object p2, p0, LX/6bK;->A01:LX/8AU;

    const v0, 0x7f0b2b22

    invoke-static {p1, v0}, LX/1al;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/6bK;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b0176

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object v0, p0, LX/6bK;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    return-void
.end method
