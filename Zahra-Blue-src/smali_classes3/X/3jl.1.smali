.class public final LX/3jl;
.super LX/0w1;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/metaai/imagine/InputPrompt;

.field public final synthetic A01:Lcom/whatsapp/ui/coreui/WaEditText;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/metaai/imagine/InputPrompt;Lcom/whatsapp/ui/coreui/WaEditText;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/3jl;->A00:Lcom/whatsapp/metaai/imagine/InputPrompt;

    iput-object p3, p0, LX/3jl;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/3jl;->A01:Lcom/whatsapp/ui/coreui/WaEditText;

    invoke-direct {p0}, LX/0w1;-><init>()V

    return-void
.end method


# virtual methods
.method public A0S(Landroid/view/View;LX/CaZ;)V
    .locals 4

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/CaZ;)V

    iget-object v0, p0, LX/3jl;->A00:Lcom/whatsapp/metaai/imagine/InputPrompt;

    iget-object v1, v0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/1af;->A13(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/3jl;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/3jl;->A01:Lcom/whatsapp/ui/coreui/WaEditText;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v2

    :cond_0
    invoke-static {v2, v3}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/CaZ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method
