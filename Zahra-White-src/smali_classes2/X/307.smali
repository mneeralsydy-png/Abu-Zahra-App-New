.class public final LX/307;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/widget/ListView;

.field public final synthetic A03:LX/2ql;

.field public final synthetic A04:LX/1gd;

.field public final synthetic A05:LX/0MA;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/ListView;LX/2ql;LX/1gd;LX/0MA;I)V
    .locals 0

    iput-object p1, p0, LX/307;->A01:Landroid/view/View;

    iput-object p4, p0, LX/307;->A04:LX/1gd;

    iput-object p2, p0, LX/307;->A02:Landroid/widget/ListView;

    iput p6, p0, LX/307;->A00:I

    iput-object p3, p0, LX/307;->A03:LX/2ql;

    iput-object p5, p0, LX/307;->A05:LX/0MA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 12

    iget-object v0, p0, LX/307;->A01:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v9, p0, LX/307;->A04:LX/1gd;

    move-object v7, p1

    instance-of v0, p1, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;

    if-eqz v0, :cond_3

    move-object v5, v7

    check-cast v5, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;

    :goto_0
    iput-object v5, v9, LX/1gd;->A00:Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;

    if-eqz v5, :cond_2

    iget-object v0, p0, LX/307;->A02:Landroid/widget/ListView;

    iput-object v0, v5, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;->A01:Landroid/widget/ListView;

    iget v3, p0, LX/307;->A00:I

    invoke-static {v5}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ce7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int/2addr v3, v0

    invoke-static {v5}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07103a

    invoke-static {v1, v0}, LX/1ac;->A00(Landroid/content/res/Resources;I)I

    move-result v2

    invoke-static {v5}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07102f

    invoke-static {v1, v0}, LX/1ac;->A00(Landroid/content/res/Resources;I)I

    move-result v1

    iget-object v0, v5, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    iget-object v1, v5, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;->A00:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b2b7e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/307;->A05:LX/0MA;

    iget-object v2, p0, LX/307;->A03:LX/2ql;

    const/16 v0, 0x11

    new-instance v1, LX/30J;

    invoke-direct {v1, v3, v9, v2, v0}, LX/30J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x4a7a121c

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_1
    iget-object v10, p0, LX/307;->A05:LX/0MA;

    iget-object v8, p0, LX/307;->A03:LX/2ql;

    const/4 v11, 0x2

    new-instance v6, LX/3Po;

    invoke-direct/range {v6 .. v11}, LX/3Po;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;->setOverScrollAction(LX/00h;)V

    invoke-virtual {v5, v8}, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;->A07(LX/2ql;)V

    :cond_2
    return-void

    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
