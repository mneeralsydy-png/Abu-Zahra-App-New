.class public LX/J19;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/J19;->$t:I

    iput-object p1, p0, LX/J19;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/J19;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    iget v0, p0, LX/J19;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/J19;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p0}, LX/1aj;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, LX/J19;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/settings/ui/SettingsFragment;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v1, Lcom/whatsapp/settings/ui/SettingsFragment;->A01:I

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/J19;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p0}, LX/1aj;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    instance-of v0, v2, Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/widget/ScrollView;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/J19;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v3, p0, LX/J19;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    invoke-static {v0}, LX/0Rk;->A0A(Landroid/view/View;)LX/12P;

    move-result-object v1

    const-string v2, "footerText"

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/12P;->A0F(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v1, v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0F:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v1, v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0F:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
