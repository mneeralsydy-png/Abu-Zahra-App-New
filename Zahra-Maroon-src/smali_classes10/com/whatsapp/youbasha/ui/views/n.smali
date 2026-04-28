.class final Lcom/whatsapp/youbasha/ui/views/n;
.super LX/1HJ;
.source "XFMFile"


# instance fields
.field a:Landroid/view/ViewGroup;

.field b:Landroid/view/View;

.field c:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field d:Lcom/whatsapp/status/api/ContactStatusThumbnail;

.field e:Landroid/widget/FrameLayout;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/widget/TextView;

.field m:LX/7Pv;

.field n:Ljava/lang/String;

.field o:Z

.field p:Z

.field q:I

.field r:I


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 3

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/youbasha/ui/views/n;->p:Z

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/views/n;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/views/n;->a:Landroid/view/ViewGroup;

    const-string p2, "add_button"

    const-string v0, "id"

    invoke-static {p2, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/views/n;->b:Landroid/view/View;

    const-string v1, "icon"

    invoke-static {v1, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/views/n;->a:Landroid/view/ViewGroup;

    const-string v1, "contact_name"

    invoke-static {v1, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/views/n;->c:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/views/n;->a:Landroid/view/ViewGroup;

    const-string v2, "contact_photo"

    invoke-static {v2, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/whatsapp/status/api/ContactStatusThumbnail;

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/views/n;->d:Lcom/whatsapp/status/api/ContactStatusThumbnail;

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/views/n;->a:Landroid/view/ViewGroup;

    const-string v2, "contact_selector"

    invoke-static {v2, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/views/n;->e:Landroid/widget/FrameLayout;

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/views/n;->a:Landroid/view/ViewGroup;

    const-string v2, "mThumbnail"

    invoke-static {v2, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/views/n;->f:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/views/n;->a:Landroid/view/ViewGroup;

    const-string v2, "mThumbnail1"

    invoke-static {v2, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/views/n;->g:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/views/n;->a:Landroid/view/ViewGroup;

    const-string v2, "mThumbnailHolder"

    invoke-static {v2, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/views/n;->j:Landroid/view/View;

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/views/n;->a:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/views/n;->c:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/views/n;->a:Landroid/view/ViewGroup;

    invoke-static {p2, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/views/n;->b:Landroid/view/View;

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/views/n;->a:Landroid/view/ViewGroup;

    const-string p2, "add_ic"

    invoke-static {p2, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/views/n;->h:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/views/n;->a:Landroid/view/ViewGroup;

    const-string p2, "mCounterHolder"

    invoke-static {p2, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/views/n;->i:Landroid/view/View;

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/views/n;->a:Landroid/view/ViewGroup;

    const-string p2, "mCounterHolder1"

    invoke-static {p2, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/views/n;->k:Landroid/view/View;

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/views/n;->a:Landroid/view/ViewGroup;

    const-string p2, "mCounter"

    invoke-static {p2, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/views/n;->l:Landroid/widget/TextView;

    return-void
.end method
