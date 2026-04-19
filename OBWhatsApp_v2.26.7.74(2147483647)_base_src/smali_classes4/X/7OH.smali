.class public LX/7OH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/ViewGroup;

.field public A09:Landroid/view/ViewGroup;

.field public A0A:Landroid/view/ViewGroup;

.field public A0B:Lcom/whatsapp/media/ui/MediaCaptionTextView;

.field public A0C:LX/7JV;

.field public A0D:LX/0wo;

.field public A0E:LX/0wo;

.field public A0F:LX/0wo;

.field public A0G:LX/0wo;

.field public A0H:LX/0wo;

.field public A0I:LX/0wo;

.field public A0J:LX/0wo;

.field public A0K:LX/0wo;

.field public A0L:LX/0wo;

.field public A0M:LX/0wo;

.field public A0N:LX/0wo;

.field public A0O:Z

.field public final A0P:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/7OH;->A0P:Z

    return-void
.end method

.method public static A00(LX/7OH;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, LX/7OH;->A08()LX/0wo;

    move-result-object p0

    invoke-virtual {p0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static A01(LX/7OH;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, LX/7OH;->A09()LX/0wo;

    move-result-object p0

    invoke-virtual {p0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A02()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/7OH;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contentSheet"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final A03()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/7OH;->A06:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "statusDetailsBackground"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final A04()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/7OH;->A08:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bottomSheet"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final A05()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/7OH;->A09:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contentContainer"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final A06()Lcom/whatsapp/media/ui/MediaCaptionTextView;
    .locals 4

    iget-boolean v0, p0, LX/7OH;->A0P:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/7OH;->A0F:LX/0wo;

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/0wo;->A0D()Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_0

    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/media/ui/MediaCaptionTextView;

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/7OH;->A0B:Lcom/whatsapp/media/ui/MediaCaptionTextView;

    return-object v0
.end method

.method public final A07()Lcom/whatsapp/ui/coreui/CircularProgressBar;
    .locals 2

    invoke-static {p0}, LX/7OH;->A00(LX/7OH;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b21b7

    invoke-static {v1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    return-object v0
.end method

.method public final A08()LX/0wo;
    .locals 1

    iget-object v0, p0, LX/7OH;->A0G:LX/0wo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "controlFrame"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final A09()LX/0wo;
    .locals 1

    iget-object v0, p0, LX/7OH;->A0N:LX/0wo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "replyContainer"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final A0A()Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .locals 2

    invoke-static {p0}, LX/7OH;->A00(LX/7OH;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0ad5

    invoke-static {v1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    return-object v0
.end method

.method public final A0B(Z)V
    .locals 2

    invoke-virtual {p0}, LX/7OH;->A06()Lcom/whatsapp/media/ui/MediaCaptionTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->setExpanded(Z)V

    :cond_0
    iget-object v1, p0, LX/7OH;->A04:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/3bG;->A03(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final A0C()Z
    .locals 1

    invoke-virtual {p0}, LX/7OH;->A06()Lcom/whatsapp/media/ui/MediaCaptionTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/7OH;->A0K:LX/0wo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wo;->A02()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
