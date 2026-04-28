.class public final LX/9zH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;

.field public final synthetic A01:Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;)V
    .locals 0

    iput-object p2, p0, LX/9zH;->A01:Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;

    iput-object p1, p0, LX/9zH;->A00:Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v4, p0, LX/9zH;->A01:Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;

    iget-object v3, p0, LX/9zH;->A00:Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;

    invoke-virtual {v3}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->getSubtitleView$java_com_whatsapp_calling_ui_ui()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v2, 0x2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, v4, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A00:F

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->getSubtitleView$java_com_whatsapp_calling_ui_ui()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
