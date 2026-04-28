.class public LX/Cld;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DXR;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Cld;->$t:I

    iput-object p1, p0, LX/Cld;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BcX()V
    .locals 7

    iget v0, p0, LX/Cld;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/Cld;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;

    iget-object v0, v2, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A05:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    :cond_0
    iget-object v0, v2, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A05:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_1

    invoke-static {v0, v1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A04(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;ZZ)V

    :cond_1
    invoke-virtual {v2}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A5B()V

    :cond_2
    return-void

    :pswitch_0
    iget-object v0, p0, LX/Cld;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ao2;

    iget-object v0, v0, LX/Ao2;->A02:LX/CAU;

    iget-object v0, v0, LX/CAU;->A00:LX/C61;

    iget-object v0, v0, LX/C61;->A02:LX/CQf;

    iget-object v0, v0, LX/CQf;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cp5;

    iget-object v6, v0, LX/Cp5;->A00:LX/C7d;

    iget-object v5, v6, LX/C7d;->A00:LX/Cp6;

    const/4 v4, 0x1

    iget-object v3, v5, LX/Cp6;->A04:LX/0QP;

    const/4 v2, 0x0

    const/16 v1, 0xa

    new-instance v0, LX/DHq;

    invoke-direct {v0, v5, v2, v1, v4}, LX/DHq;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    iget-object v0, v6, LX/C7d;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DXs;

    if-eqz v0, :cond_2

    check-cast v0, LX/Ao2;

    iget-object v0, v0, LX/Ao2;->A06:LX/AmY;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/Cld;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
