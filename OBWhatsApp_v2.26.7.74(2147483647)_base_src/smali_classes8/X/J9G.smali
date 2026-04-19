.class public final LX/J9G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JuH;


# instance fields
.field public final A00:LX/1I9;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1h2;LX/0kU;)V
    .locals 3

    invoke-static {p3, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0a8a

    invoke-static {p1, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const v0, 0x7f0801a4

    invoke-virtual {p3, v2, v1, v0}, LX/0kU;->A0F(Landroid/widget/ImageView;LX/0kV;I)V

    const v0, 0x7f0b0a87

    invoke-static {p1, p2, v0}, LX/1I9;->A01(Landroid/view/View;LX/1h2;I)LX/1I9;

    move-result-object v0

    iput-object v0, p0, LX/J9G;->A00:LX/1I9;

    invoke-virtual {v0}, LX/1I9;->A04MAS()V

    return-void
.end method


# virtual methods
.method public BHF(LX/JuI;)V
    .locals 2

    check-cast p1, LX/J9K;

    iget-object v1, p1, LX/J9K;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/J9G;->A00:LX/1I9;

    iget-object v0, v0, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
