.class public final LX/6Xy;
.super LX/5xi;
.source ""


# instance fields
.field public A00:LX/5vM;

.field public A01:Z

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/5xi;-><init>()V

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Xy;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public final A0d(Landroid/content/Context;Landroid/view/View;LX/0Fq;IZ)V
    .locals 10

    if-nez p3, :cond_0

    const-string v0, "VCReactionsTrayViewModel/maybeShowReactionTray/ChatJid is null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v4, p2

    if-nez p2, :cond_1

    const-string v0, "VCReactionsTrayViewModel/maybeShowReactionTray/View is null"

    goto :goto_0

    :cond_1
    move-object v6, p0

    iget-object v0, p0, LX/6Xy;->A00:LX/5vM;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/5xi;->A0Y(II)V

    :goto_1
    iput-boolean p5, p0, LX/6Xy;->A01:Z

    return-void

    :cond_2
    const/4 v1, 0x0

    const-string v0, "Showing Reaction Tray"

    invoke-static {p3, v0, v1}, LX/1ac;->A0s(LX/0Fq;Ljava/lang/String;Z)LX/1Kt;

    move-result-object v3

    const-wide/16 v0, 0x0

    new-instance v2, LX/1Nb;

    invoke-direct {v2, v3, v0, v1}, LX/1Nb;-><init>(LX/1Kt;J)V

    invoke-virtual {p0, v2, p4}, LX/5xi;->A0a(LX/1J1;I)V

    iget-object v5, p0, LX/5xi;->A0O:LX/1J1;

    if-nez v5, :cond_3

    const-string v0, "VCReactionsTrayViewModel/maybeShowReactionTray/fMessage is null"

    goto :goto_0

    :cond_3
    const-class v0, LX/0MF;

    invoke-static {p1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v7

    check-cast v7, LX/0MA;

    const/4 v8, 0x0

    const/4 v9, 0x1

    new-instance v3, LX/5vM;

    invoke-direct/range {v3 .. v9}, LX/5vM;-><init>(Landroid/view/View;LX/1J1;LX/5xi;LX/0MA;Ljava/lang/Runnable;Z)V

    iput-object v3, p0, LX/6Xy;->A00:LX/5vM;

    iget v2, p0, LX/5xi;->A02:I

    iget-wide v0, p0, LX/5xi;->A04:J

    invoke-virtual {p0, v2, v0, v1}, LX/5xi;->A0Z(IJ)V

    goto :goto_1
.end method

.method public final A0e(LX/0N0;LX/0Lk;LX/7At;)V
    .locals 7

    const/4 v3, 0x1

    const/4 v2, 0x2

    invoke-static {p3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "VCReactionsTrayViewModel/onEmojiTrayDisplayStateChanged/DisplayState changed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget v1, p3, LX/7At;->A01:I

    const/4 v0, -0x2

    if-eq v1, v0, :cond_3

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, p0, LX/6Xy;->A00:LX/5vM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    invoke-static {v3}, LX/6pw;->A00(Z)Lcom/whatsapp/calling/ui/controls/view/CallExpressionsTrayBottomSheet;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/7XZ;

    invoke-direct {v1, p0, v0}, LX/7XZ;-><init>(Ljava/lang/Object;I)V

    const-string v0, "vc_call_expressions_tray_dismissed"

    invoke-virtual {p1, v1, p2, v0}, LX/0N0;->A0t(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    iget-object v0, p0, LX/6Xy;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v0

    iget-object v1, v0, LX/0NI;->A00:LX/0M7;

    if-eqz v1, :cond_1

    const-string v0, "CallExpressionsTrayBottomSheet"

    invoke-interface {v1, v2, v0}, LX/0M7;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/6Xy;->A00:LX/5vM;

    if-eqz v0, :cond_1

    iget v1, p0, LX/5xi;->A02:I

    iget-wide v3, p0, LX/5xi;->A04:J

    iget-boolean v6, p0, LX/6Xy;->A01:Z

    const/4 v2, 0x0

    move v5, v2

    invoke-virtual/range {v0 .. v6}, LX/5vM;->A01(IIJZZ)V

    return-void

    :cond_3
    iget-object v0, p0, LX/6Xy;->A00:LX/5vM;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
