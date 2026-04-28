.class public final LX/D5H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8BF;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1O4;

.field public final synthetic A02:Lcom/whatsapp/metaai/MetaAiLinkView;


# direct methods
.method public constructor <init>(LX/1O4;Lcom/whatsapp/metaai/MetaAiLinkView;I)V
    .locals 0

    iput-object p1, p0, LX/D5H;->A01:LX/1O4;

    iput-object p2, p0, LX/D5H;->A02:Lcom/whatsapp/metaai/MetaAiLinkView;

    iput p3, p0, LX/D5H;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Apk()I
    .locals 1

    iget v0, p0, LX/D5H;->A00:I

    return v0
.end method

.method public synthetic BRJ()V
    .locals 0

    return-void
.end method

.method public C72(Landroid/graphics/Bitmap;Landroid/view/View;LX/8CW;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/D5H;->A02:Lcom/whatsapp/metaai/MetaAiLinkView;

    if-nez p1, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/metaai/MetaAiLinkView;->A02()V

    return-void

    :cond_0
    invoke-static {v1}, Lcom/whatsapp/metaai/MetaAiLinkView;->A00(Lcom/whatsapp/metaai/MetaAiLinkView;)Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, Lcom/whatsapp/metaai/MetaAiLinkView;->A00(Lcom/whatsapp/metaai/MetaAiLinkView;)Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public synthetic C7d(Landroid/view/View;)V
    .locals 0

    return-void
.end method
