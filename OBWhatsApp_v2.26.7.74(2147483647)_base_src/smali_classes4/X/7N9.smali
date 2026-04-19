.class public final LX/7N9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/7FQ;)V
    .locals 1

    if-eqz p0, :cond_0

    iget-boolean v0, p0, LX/7FQ;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/7FQ;->A0K()V

    :cond_0
    return-void
.end method

.method public static final A01(LX/7FQ;)V
    .locals 1

    if-eqz p0, :cond_0

    iget-boolean v0, p0, LX/7FQ;->A03:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/7FQ;->A0L()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(Landroid/graphics/Rect;Landroid/view/ViewGroup;LX/7FQ;Z)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0, p1}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-boolean v0, p3, LX/7FQ;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p3, LX/7FQ;->A01:Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StatusPlaybackPage/onCreate page="

    invoke-static {p3, v0, v1}, LX/5oY;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object v0, p3

    check-cast v0, LX/6ay;

    invoke-static {v0}, LX/6ay;->A03(LX/6ay;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {p2}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p3, v0, p2}, LX/7FQ;->A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p3, LX/7FQ;->A00:Landroid/view/View;

    invoke-virtual {p3, v0}, LX/7FQ;->A0R(Landroid/view/View;)V

    invoke-virtual {p3}, LX/7FQ;->A0I()V

    invoke-virtual {p3, p1}, LX/7FQ;->A0M(Landroid/graphics/Rect;)V

    if-eqz p4, :cond_0

    invoke-static {p3}, LX/7N9;->A01(LX/7FQ;)V

    :cond_0
    return-void
.end method
