.class public final LX/D87;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dck;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/metaai/MetaAiLinkView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/metaai/MetaAiLinkView;)V
    .locals 0

    iput-object p1, p0, LX/D87;->A00:Lcom/whatsapp/metaai/MetaAiLinkView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic BG9(LX/DdI;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic BUt(LX/DdI;)V
    .locals 1

    iget-object v0, p0, LX/D87;->A00:Lcom/whatsapp/metaai/MetaAiLinkView;

    invoke-virtual {v0}, Lcom/whatsapp/metaai/MetaAiLinkView;->A03()V

    invoke-virtual {v0}, Lcom/whatsapp/metaai/MetaAiLinkView;->A02()V

    return-void
.end method

.method public bridge synthetic BV3(LX/DdI;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic BV8(Landroid/graphics/Bitmap;LX/DdI;Z)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/D87;->A00:Lcom/whatsapp/metaai/MetaAiLinkView;

    invoke-virtual {v2}, Lcom/whatsapp/metaai/MetaAiLinkView;->A03()V

    invoke-static {v2}, Lcom/whatsapp/metaai/MetaAiLinkView;->A00(Lcom/whatsapp/metaai/MetaAiLinkView;)Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, Lcom/whatsapp/metaai/MetaAiLinkView;->A00(Lcom/whatsapp/metaai/MetaAiLinkView;)Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
