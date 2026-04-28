.class public final LX/Bcl;
.super LX/AwA;
.source ""


# instance fields
.field public final A00:LX/00V;

.field public final A01:LX/Da5;

.field public final A02:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/00V;LX/Da5;)V
    .locals 1

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/Bcl;->A00:LX/00V;

    iput-object p3, p0, LX/Bcl;->A01:LX/Da5;

    const v0, 0x7f0b0293

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    iput-object v0, p0, LX/Bcl;->A02:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    return-void
.end method
