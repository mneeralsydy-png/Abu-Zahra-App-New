.class public final LX/BSo;
.super LX/Aw5;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/AsZ;)V
    .locals 3

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/BSo;->A00:Landroid/view/View;

    iget-object v1, p0, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x7f0b0669

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object v2, p0, LX/BSo;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v0, 0x7f0b2b65

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0yd;->A0G(Landroid/view/View;Z)V

    const/16 v0, 0x1e

    invoke-static {p2, v0}, LX/Ci8;->A00(Ljava/lang/Object;I)LX/Ci8;

    move-result-object v1

    const v0, -0x75e7905c

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method
