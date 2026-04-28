.class public final LX/6f6;
.super LX/1ar;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/business/biz/catalog/view/EllipsizedTextEmojiLabel;

.field public final synthetic A01:Ljava/lang/CharSequence;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/business/biz/catalog/view/EllipsizedTextEmojiLabel;Ljava/lang/CharSequence;Ljava/util/List;I)V
    .locals 0

    iput-object p2, p0, LX/6f6;->A00:Lcom/whatsapp/business/biz/catalog/view/EllipsizedTextEmojiLabel;

    iput-object p3, p0, LX/6f6;->A01:Ljava/lang/CharSequence;

    iput-object p4, p0, LX/6f6;->A02:Ljava/util/List;

    invoke-direct {p0, p1, p5}, LX/1ar;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/6f6;->A00:Lcom/whatsapp/business/biz/catalog/view/EllipsizedTextEmojiLabel;

    iget-object v0, v3, Lcom/whatsapp/business/biz/catalog/view/EllipsizedTextEmojiLabel;->A01:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    iput-boolean v4, v3, Lcom/whatsapp/business/biz/catalog/view/EllipsizedTextEmojiLabel;->A02:Z

    iget-object v2, p0, LX/6f6;->A01:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/6f6;->A02:Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v4, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    return-void
.end method
