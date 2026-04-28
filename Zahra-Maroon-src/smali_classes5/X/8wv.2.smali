.class public final LX/8wv;
.super LX/8MV;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:LX/9fx;

.field public final A01:LX/05V;

.field public final A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A03:LX/Ab4;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Ab4;)V
    .locals 2

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/8wv;->A03:LX/Ab4;

    const/16 v0, 0x15b4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8wv;->A01:LX/05V;

    const v0, 0x7f0b2eb7

    invoke-static {p1, v0}, LX/1ai;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v1

    iput-object v1, p0, LX/8wv;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v1, :cond_0

    const v0, -0x52175cfa

    invoke-static {v1, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b2eb7

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/8wv;->A00:LX/9fx;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9fx;->A03:LX/9fq;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/9fq;->A07:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/8wv;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IZg;

    const-string v0, "view_order_secondary_click"

    invoke-virtual {v1, v0}, LX/IZg;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/8wv;->A03:LX/Ab4;

    check-cast v0, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;

    iget-object v0, v0, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A04:Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;

    if-nez v0, :cond_0

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0, v2}, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;->A0X(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
