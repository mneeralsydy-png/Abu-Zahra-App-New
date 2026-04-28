.class public final LX/EUh;
.super LX/EUb;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A01:LX/00V;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const v0, 0x18078

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F1G;

    invoke-direct {p0, p1, v0}, LX/EUb;-><init>(Landroid/view/View;LX/F1G;)V

    invoke-static {}, LX/1ag;->A0l()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/EUh;->A01:LX/00V;

    const v0, 0x7f0b0652

    invoke-static {p1, v0}, LX/1af;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/EUh;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    return-void
.end method


# virtual methods
.method public A0N(LX/ETV;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/EUb;->A0N(LX/ETV;)V

    invoke-virtual {p0}, LX/1HJ;->A0D()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/EUh;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v0, p0, LX/EUh;->A01:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v2}, LX/0R2;->A06(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
