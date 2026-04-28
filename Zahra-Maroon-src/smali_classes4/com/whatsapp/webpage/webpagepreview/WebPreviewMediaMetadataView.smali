.class public final Lcom/whatsapp/webpage/webpagepreview/WebPreviewMediaMetadataView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A02:LX/00V;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/webpage/webpagepreview/WebPreviewMediaMetadataView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/webpage/webpagepreview/WebPreviewMediaMetadataView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPreviewMediaMetadataView;->A02:LX/00V;

    const v0, 0x7f0e12e4

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b3055

    invoke-static {p0, v0}, LX/1ai;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPreviewMediaMetadataView;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b3053

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPreviewMediaMetadataView;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2Zz;)V
    .locals 2

    invoke-static {p2, p4}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/1ae;->A00(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/webpage/webpagepreview/WebPreviewMediaMetadataView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final setLinkVideoDurationText(I)V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/webpage/webpagepreview/WebPreviewMediaMetadataView;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v2, p0, Lcom/whatsapp/webpage/webpagepreview/WebPreviewMediaMetadataView;->A02:LX/00V;

    int-to-long v0, p1

    invoke-static {v3, v2, v0, v1}, LX/5oX;->A1C(Landroid/widget/TextView;LX/00V;J)V

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 3

    if-gtz p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPreviewMediaMetadataView;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPreviewMediaMetadataView;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/webpage/webpagepreview/WebPreviewMediaMetadataView;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f08063e

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p1}, Lcom/whatsapp/webpage/webpagepreview/WebPreviewMediaMetadataView;->setLinkVideoDurationText(I)V

    goto :goto_0
.end method
