.class public final synthetic LX/1X8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/12i;

.field public final synthetic A03:LX/0xA;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/12i;LX/0xA;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1X8;->A02:LX/12i;

    iput-object p2, p0, LX/1X8;->A03:LX/0xA;

    iput p4, p0, LX/1X8;->A00:I

    iput p5, p0, LX/1X8;->A01:I

    iput-object p3, p0, LX/1X8;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v6, p0, LX/1X8;->A02:LX/12i;

    iget-object v5, p0, LX/1X8;->A03:LX/0xA;

    iget v3, p0, LX/1X8;->A00:I

    iget v2, p0, LX/1X8;->A01:I

    iget-object v7, p0, LX/1X8;->A04:Ljava/lang/String;

    invoke-static {v5}, LX/0xA;->A01(LX/0xA;)Landroid/view/View;

    move-result-object v0

    invoke-interface {v6, v0}, LX/12i;->setSecondFabScaleType(Landroid/view/View;)V

    if-eqz v3, :cond_0

    invoke-static {v5}, LX/0xA;->A01(LX/0xA;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/fab/WDSFab;

    if-eqz v0, :cond_5

    check-cast v1, LX/0xE;

    invoke-virtual {v1, v3}, LX/0xE;->setMaxImageSize(I)V

    :cond_0
    :goto_0
    invoke-virtual {v5}, LX/0xA;->A09()I

    move-result v0

    if-eq v2, v0, :cond_1

    if-nez v2, :cond_7

    iget-object v0, v5, LX/0xA;->A09:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x2e31

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v7, :cond_1

    iget-object v1, v5, LX/0xA;->A05:LX/5tA;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5tA;->setAnchorView(Landroid/view/View;)V

    iget-object v0, v5, LX/0xA;->A0K:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/5tA;->setAnchorView(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    if-eqz v7, :cond_1

    iget-object v1, v5, LX/0xA;->A08:Landroid/view/ViewStub;

    if-eqz v1, :cond_1

    iget-object v0, v5, LX/0xA;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, v5, LX/0xA;->A03:Landroid/widget/TextView;

    if-nez v0, :cond_4

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v5, LX/0xA;->A03:Landroid/widget/TextView;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/0xA;->A0H:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/00V;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080a88

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/5qL;

    invoke-direct {v0, v1, v2}, LX/5qL;-><init>(Landroid/graphics/drawable/Drawable;LX/00V;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/16 v0, 0x1e

    new-instance v1, LX/4xs;

    invoke-direct {v1, v6, v5, v0}, LX/4xs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x3e42d4b2

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_4
    iget-object v0, v5, LX/0xA;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    instance-of v0, v1, Lcom/whatsapp/home/ExtendedMiniFab;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/home/ExtendedMiniFab;

    invoke-virtual {v1, v3}, Lcom/whatsapp/home/ExtendedMiniFab;->setIconSize(I)V

    goto/16 :goto_0

    :cond_6
    iget-object v1, v5, LX/0xA;->A0K:LX/0wo;

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v2, LX/5tA;

    invoke-direct {v2, v0}, LX/5tA;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v7}, LX/5tA;->setText(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/5tA;->setAnchorView(Landroid/view/View;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    new-instance v0, LX/7u5;

    invoke-direct {v0, v6, v1}, LX/7u5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5tA;->A04:LX/89j;

    iput-object v2, v5, LX/0xA;->A05:LX/5tA;

    return-void

    :cond_7
    invoke-virtual {v5, v6}, LX/0xA;->A0B(LX/12i;)V

    return-void
.end method
