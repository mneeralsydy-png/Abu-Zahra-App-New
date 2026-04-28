.class public final LX/D5x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DcL;


# instance fields
.field public final A00:Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D5x;->A00:Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;

    iput-object p2, p0, LX/D5x;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public BUs(LX/D8E;)V
    .locals 3

    iget-object v2, p0, LX/D5x;->A00:Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;

    iget-object v1, p0, LX/D5x;->A01:Ljava/lang/String;

    iget-object v0, v2, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, v2, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-static {v0}, LX/3bG;->A12(Landroid/view/View;)V

    invoke-virtual {v2}, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->getBlockLatexImageView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public BV2()V
    .locals 3

    iget-object v2, p0, LX/D5x;->A00:Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;

    iget-object v0, p0, LX/D5x;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A01(Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->getBlockLatexImageView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    return-void
.end method

.method public BVA(Landroid/graphics/Bitmap;LX/D8E;Z)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/D5x;->A00:Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;

    iget-object v0, p0, LX/D5x;->A01:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A00(Landroid/graphics/Bitmap;Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;Ljava/lang/String;)V

    return-void
.end method
