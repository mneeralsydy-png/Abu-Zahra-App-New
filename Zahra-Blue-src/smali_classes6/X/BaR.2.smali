.class public final LX/BaR;
.super LX/AwC;
.source ""


# instance fields
.field public A00:LX/DWo;

.field public final A01:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/DWo;)V
    .locals 1

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/BaR;->A00:LX/DWo;

    const v0, 0x7f0b1a1f

    invoke-static {p1, v0}, LX/1ai;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/BaR;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0N(LX/Bnp;II)V
    .locals 8

    iget-object v7, p0, LX/BaR;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1209c9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AhB;->A0H(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v6

    const-string v1, "\n"

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v6, v1, v0}, LX/09c;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a45

    const v0, 0x7f060024

    invoke-static {v2, v3, v1, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v2, 0x21

    invoke-virtual {v6, v0, v5, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v7}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/Bei;

    invoke-direct {v0, v1}, LX/Bei;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v0, v5, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/1HJ;->A0I:Landroid/view/View;

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/Ci4;->A00(Ljava/lang/Object;I)LX/Ci4;

    move-result-object v1

    const v0, 0x35b7dbb4

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method
