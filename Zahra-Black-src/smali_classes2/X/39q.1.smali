.class public LX/39q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AcB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/39q;->$t:I

    iput-object p1, p0, LX/39q;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/39q;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bn4(I)V
    .locals 4

    iget v0, p0, LX/39q;->$t:I

    if-eqz v0, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-le v1, v0, :cond_1

    iget-object v3, p0, LX/39q;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-nez p1, :cond_2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/39q;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;

    iget-object v0, v0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A08:LX/0uD;

    invoke-virtual {v0}, LX/0uD;->A00()I

    move-result v0

    :goto_0
    invoke-static {v3, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    iget-object v0, p0, LX/39q;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;

    invoke-static {v0}, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A01(Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v2, :cond_0

    iget-object v0, p0, LX/39q;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;

    iget-boolean v1, v0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A05:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const v0, 0x7f060790

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/1g6;->A00(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/39q;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;

    iget-object v0, p0, LX/39q;->A00:Ljava/lang/Object;

    check-cast v0, LX/3aT;

    invoke-interface {v0}, LX/3aT;->getBackgroundColorRes()I

    move-result v1

    iget-object v0, v2, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A00:Landroid/view/View;

    if-nez v0, :cond_5

    const-string v0, "returnToCallBanner"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2, v1}, LX/0yi;->A05(Landroid/app/Activity;I)V

    :goto_1
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0yi;->A0B(Landroid/view/Window;Z)V

    return-void

    :cond_6
    invoke-static {v2}, LX/1g6;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v0}, LX/0yi;->A05(Landroid/app/Activity;I)V

    goto :goto_1
.end method
