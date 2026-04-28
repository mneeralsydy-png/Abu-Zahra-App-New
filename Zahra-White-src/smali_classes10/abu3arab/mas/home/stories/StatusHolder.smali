.class public Labu3arab/mas/home/stories/StatusHolder;
.super Ljava/lang/Object;
.source "StatusHolder.java"


# instance fields
.field public idContactName:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public idContactPhoto:Landroid/widget/ImageView;

.field public idCounter:Landroid/widget/TextView;

.field public idHolder:Landroid/view/View;

.field public idMarginEnd:Landroid/view/View;

.field public idMarginStart:Landroid/view/View;

.field public idThumbnail:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "idHolder"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Labu3arab/mas/home/stories/StatusHolder;->idHolder:Landroid/view/View;

    const-string v0, "idContactName"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iput-object v0, p0, Labu3arab/mas/home/stories/StatusHolder;->idContactName:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const-string v0, "idContactPhoto"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Labu3arab/mas/home/stories/StatusHolder;->idContactPhoto:Landroid/widget/ImageView;

    const-string v0, "idThumbnail"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Labu3arab/mas/home/stories/StatusHolder;->idThumbnail:Landroid/widget/ImageView;

    const-string v0, "idCounter"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Labu3arab/mas/home/stories/StatusHolder;->idCounter:Landroid/widget/TextView;

    const-string v0, "idMarginStart"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Labu3arab/mas/home/stories/StatusHolder;->idMarginStart:Landroid/view/View;

    const-string v0, "idMarginEnd"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Labu3arab/mas/home/stories/StatusHolder;->idMarginEnd:Landroid/view/View;

    iget-object v0, p0, Labu3arab/mas/home/stories/StatusHolder;->idCounter:Landroid/widget/TextView;

    invoke-static {}, Lrc/whatsapp/stories/value/Stories;->counterColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const-string v3, "primary_color_circle"

    invoke-static {v3, v1, v2}, Labu3arab/mas/utils/Tools;->colorDrawable(Ljava/lang/String;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Labu3arab/mas/home/stories/StatusHolder;->idCounter:Landroid/widget/TextView;

    invoke-static {}, Lrc/whatsapp/stories/value/Stories;->counterTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
