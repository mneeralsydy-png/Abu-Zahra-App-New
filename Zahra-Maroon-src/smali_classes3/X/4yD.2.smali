.class public final LX/4yD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final A00:Lcom/whatsapp/ui/coreui/FAQTextView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ui/coreui/FAQTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4yD;->A00:Lcom/whatsapp/ui/coreui/FAQTextView;

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    iget-object v3, p0, LX/4yD;->A00:Lcom/whatsapp/ui/coreui/FAQTextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v1, 0x3

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/4Si;->A00(Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {v3, p0}, LX/1aj;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
