.class public LX/DAB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    iput p4, p0, LX/DAB;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DAB;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/DAB;->A02:Ljava/lang/String;

    iput p3, p0, LX/DAB;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LX/DAB;->$t:I

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/DAB;->A01:Ljava/lang/Object;

    check-cast v6, LX/BhK;

    iget v5, p0, LX/DAB;->A00:I

    iget-object v4, p0, LX/DAB;->A02:Ljava/lang/String;

    iget-object v0, v6, LX/BhK;->A0H:Lcom/whatsapp/videoplayback/YoutubePlayerTouchOverlay;

    iget-object v3, v6, LX/BhK;->A05:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v0, 0xd

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v3, v6, v4, v5}, LX/BhK;->A01(Landroid/webkit/WebView;LX/BhK;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v7, p0, LX/DAB;->A01:Ljava/lang/Object;

    check-cast v7, LX/CD5;

    iget-object v1, p0, LX/DAB;->A02:Ljava/lang/String;

    iget v6, p0, LX/DAB;->A00:I

    iget-object v0, v7, LX/CD5;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C7M;

    if-eqz v0, :cond_0

    iget v2, v0, LX/C7M;->A01:I

    iget v5, v0, LX/C7M;->A00:I

    iget-object v4, v0, LX/C7M;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v7, LX/CD5;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const/16 v1, 0xfc

    const v0, 0x357e27d3

    if-eq v2, v1, :cond_2

    const v0, 0x357e2a3e

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v1, "smax"

    const/4 v0, 0x0

    new-instance v2, LX/ISm;

    invoke-direct {v2, v4, v1, v0, v0}, LX/ISm;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;ZZ)V

    iget-object v0, v7, LX/CD5;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/InX;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v6, :cond_3

    invoke-virtual {v1, v2, v0, v5}, LX/InX;->A03(LX/ISm;II)V

    return-void

    :cond_3
    invoke-virtual {v1, v2, v0, v5}, LX/InX;->A02(LX/ISm;II)V

    return-void
.end method
