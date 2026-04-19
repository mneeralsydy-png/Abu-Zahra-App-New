.class public abstract LX/HYI;
.super LX/J97;
.source ""


# instance fields
.field public final A00:Landroid/widget/FrameLayout;

.field public final A01:LX/178;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/178;LX/07B;LX/07C;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/J97;-><init>(Landroid/widget/FrameLayout;LX/178;LX/07B;LX/07C;)V

    iput-object p2, p0, LX/HYI;->A01:LX/178;

    iput-object p1, p0, LX/HYI;->A00:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public A0A(LX/J6X;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/J6X;->A07:LX/IUm;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/IUm;->A01:LX/9SM;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/9SM;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/9SM;->A01:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://web.whatsapp.com"

    invoke-static {v0, v3}, LX/3bG;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HYI;->A00:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/HYI;->A01:LX/178;

    invoke-virtual {v0}, LX/178;->A00()I

    move-result v0

    invoke-static {v1, v3, v0}, LX/9Eh;->A00(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {v2}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://web.whatsapp.com"

    invoke-static {v0, v2}, LX/3bG;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/HYI;->A00:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/HYI;->A01:LX/178;

    invoke-virtual {v0}, LX/178;->A00()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/9Eh;->A00(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_1
    invoke-super {p0, p1}, LX/J97;->A0A(LX/J6X;)V

    return-void

    :cond_2
    const-string v0, "LargeScreenFileSharingUpsellBannerQP/handleCTA no primary action"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public B16()V
    .locals 2

    invoke-super {p0}, LX/J97;->B16()V

    iget-object v1, p0, LX/HYI;->A00:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
