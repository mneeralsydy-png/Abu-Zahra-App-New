.class public Lrc/whatsapp/dialog/AbuArabDialogFonskiyonlarContent;
.super Landroid/widget/LinearLayout;
.source "XFMFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lcom/whatsapp/home/ui/HomeActivity;

.field public b:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/LinearLayout;

.field public q:Landroid/widget/LinearLayout;

.field public r:Landroid/widget/LinearLayout;

.field public s:Landroid/widget/LinearLayout;

.field public t:Landroid/widget/LinearLayout;

.field public u:Landroid/widget/LinearLayout;

.field public w:Landroid/widget/ImageView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lrc/whatsapp/dialog/AbuArabDialogFonskiyonlarContent;->q:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_0

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lrc/whatsapp/dialog/AbuArabDialogFonskiyonlarContent;->a:Lcom/whatsapp/home/ui/HomeActivity;

    const-class v3, Labu3arab/mas/block/BlockListActivity;

    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    iget-object v0, p0, Lrc/whatsapp/dialog/AbuArabDialogFonskiyonlarContent;->a:Lcom/whatsapp/home/ui/HomeActivity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lrc/whatsapp/dialog/AbuArabDialogFonskiyonlarContent;->t:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_1

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lrc/whatsapp/dialog/AbuArabDialogFonskiyonlarContent;->a:Lcom/whatsapp/home/ui/HomeActivity;

    const-class v3, Lcom/whatsapp/yo/massmsger/SavedCollections;

    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lrc/whatsapp/dialog/AbuArabDialogFonskiyonlarContent;->p:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_2

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lrc/whatsapp/dialog/AbuArabDialogFonskiyonlarContent;->a:Lcom/whatsapp/home/ui/HomeActivity;

    const-class v3, Lcom/whatsapp/yo/autoschedreply/Auto_message;

    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lrc/whatsapp/dialog/AbuArabDialogFonskiyonlarContent;->r:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_3

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->anyNum()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lrc/whatsapp/dialog/AbuArabDialogFonskiyonlarContent;->s:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_4

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lrc/whatsapp/dialog/AbuArabDialogFonskiyonlarContent;->a:Lcom/whatsapp/home/ui/HomeActivity;

    const-class v3, Labu3arab/quickreply/QuickReplyActivity;

    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lrc/whatsapp/dialog/AbuArabDialogFonskiyonlarContent;->u:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_5

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lrc/whatsapp/dialog/AbuArabDialogFonskiyonlarContent;->a:Lcom/whatsapp/home/ui/HomeActivity;

    const-class v3, Lcom/whatsapp/yo/autoschedreply/ListMessages;

    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lrc/whatsapp/dialog/AbuArabDialogFonskiyonlarContent;->b:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_6

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lrc/whatsapp/dialog/AbuArabDialogFonskiyonlarContent;->a:Lcom/whatsapp/home/ui/HomeActivity;

    const-class v3, Lcom/whatsapp/youbasha/ui/YoSettings/AllSettings;

    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_6
    :goto_1
    return-void
.end method

.method public onGlobalLayout()V
    .locals 10

    const-string v0, "kimbeniengelledi"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lrc/whatsapp/dialog/AbuArabDialogFonskiyonlarContent;->q:Landroid/widget/LinearLayout;

    const-string v0, "numarayamesajgonder"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lrc/whatsapp/dialog/AbuArabDialogFonskiyonlarContent;->r:Landroid/widget/LinearLayout;

    const-string v0, "hizliyanitlarfonksiyon"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lrc/whatsapp/dialog/AbuArabDialogFonskiyonlarContent;->s:Landroid/widget/LinearLayout;

    const-string v0, "toplumesajolustur"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lrc/whatsapp/dialog/AbuArabDialogFonskiyonlarContent;->t:Landroid/widget/LinearLayout;

    const-string v0, "fonksiyonlarotoyanit"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lrc/whatsapp/dialog/AbuArabDialogFonskiyonlarContent;->p:Landroid/widget/LinearLayout;

    const-string v0, "fonksiyonlarmesajzaman"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lrc/whatsapp/dialog/AbuArabDialogFonskiyonlarContent;->u:Landroid/widget/LinearLayout;

    const-string v0, "assemmods"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lrc/whatsapp/dialog/AbuArabDialogFonskiyonlarContent;->b:Landroid/widget/LinearLayout;

    const-string v0, "kimbeniengelledimetin"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/dialog/AbuArabDialogFonskiyonlarContent;->e:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/whatsapp/youbasha/task/utils;->makeTextViewMarquee(Landroid/widget/TextView;)V

    const-string v0, "numarayamesajgondermetin"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/dialog/AbuArabDialogFonskiyonlarContent;->f:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/whatsapp/youbasha/task/utils;->makeTextViewMarquee(Landroid/widget/TextView;)V

    const-string v0, "hizliyanitlarfonksiyonmetin"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/dialog/AbuArabDialogFonskiyonlarContent;->g:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/whatsapp/youbasha/task/utils;->makeTextViewMarquee(Landroid/widget/TextView;)V

    const-string v0, "toplumesajolusturmetin"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/dialog/AbuArabDialogFonskiyonlarContent;->h:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/whatsapp/youbasha/task/utils;->makeTextViewMarquee(Landroid/widget/TextView;)V

    const-string v0, "fonksiyonlarotoyanitmetin"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/dialog/AbuArabDialogFonskiyonlarContent;->d:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/whatsapp/youbasha/task/utils;->makeTextViewMarquee(Landroid/widget/TextView;)V

    const-string v0, "fonksiyonlarmesajzamanmetin"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/dialog/AbuArabDialogFonskiyonlarContent;->i:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/whatsapp/youbasha/task/utils;->makeTextViewMarquee(Landroid/widget/TextView;)V

    const-string v0, "aassemmods"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/dialog/AbuArabDialogFonskiyonlarContent;->z:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/whatsapp/youbasha/task/utils;->makeTextViewMarquee(Landroid/widget/TextView;)V

    const-string v0, "Ikimbeniengelledi"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrc/whatsapp/dialog/AbuArabDialogFonskiyonlarContent;->k:Landroid/widget/ImageView;

    const-string v0, "Inumarayamesajgonder"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrc/whatsapp/dialog/AbuArabDialogFonskiyonlarContent;->l:Landroid/widget/ImageView;

    const-string v0, "Ihizliyanitlarfonksiyon"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrc/whatsapp/dialog/AbuArabDialogFonskiyonlarContent;->m:Landroid/widget/ImageView;

    const-string v0, "Itoplumesajolustur"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrc/whatsapp/dialog/AbuArabDialogFonskiyonlarContent;->n:Landroid/widget/ImageView;

    const-string v0, "Ifonksiyonlarotoyanit"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrc/whatsapp/dialog/AbuArabDialogFonskiyonlarContent;->j:Landroid/widget/ImageView;

    const-string v0, "Ifonksiyonlarmesajzaman"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrc/whatsapp/dialog/AbuArabDialogFonskiyonlarContent;->o:Landroid/widget/ImageView;

    const-string v0, "massemmods"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrc/whatsapp/dialog/AbuArabDialogFonskiyonlarContent;->w:Landroid/widget/ImageView;

    iget-object v0, p0, Lrc/whatsapp/dialog/AbuArabDialogFonskiyonlarContent;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lrc/whatsapp/dialog/AbuArabDialogFonskiyonlarContent;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lrc/whatsapp/dialog/AbuArabDialogFonskiyonlarContent;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lrc/whatsapp/dialog/AbuArabDialogFonskiyonlarContent;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lrc/whatsapp/dialog/AbuArabDialogFonskiyonlarContent;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lrc/whatsapp/dialog/AbuArabDialogFonskiyonlarContent;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lrc/whatsapp/dialog/AbuArabDialogFonskiyonlarContent;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lrc/whatsapp/dialog/AbuArabDialogFonskiyonlarContent;->e:Landroid/widget/TextView;

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getPrimaryColorAttachText()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lrc/whatsapp/dialog/AbuArabDialogFonskiyonlarContent;->f:Landroid/widget/TextView;

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getPrimaryColorAttachText()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lrc/whatsapp/dialog/AbuArabDialogFonskiyonlarContent;->g:Landroid/widget/TextView;

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getPrimaryColorAttachText()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lrc/whatsapp/dialog/AbuArabDialogFonskiyonlarContent;->h:Landroid/widget/TextView;

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getPrimaryColorAttachText()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lrc/whatsapp/dialog/AbuArabDialogFonskiyonlarContent;->i:Landroid/widget/TextView;

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getPrimaryColorAttachText()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lrc/whatsapp/dialog/AbuArabDialogFonskiyonlarContent;->d:Landroid/widget/TextView;

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getPrimaryColorAttachText()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lrc/whatsapp/dialog/AbuArabDialogFonskiyonlarContent;->z:Landroid/widget/TextView;

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getPrimaryColorAttachText()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lrc/whatsapp/dialog/AbuArabDialogFonskiyonlarContent;->k:Landroid/widget/ImageView;

    const-string v1, "#FF03A9F4"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lrc/whatsapp/dialog/AbuArabDialogFonskiyonlarContent;->l:Landroid/widget/ImageView;

    const-string v2, "#FFFFC500"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lrc/whatsapp/dialog/AbuArabDialogFonskiyonlarContent;->m:Landroid/widget/ImageView;

    const-string v3, "#FFFF5000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lrc/whatsapp/dialog/AbuArabDialogFonskiyonlarContent;->n:Landroid/widget/ImageView;

    const-string v4, "#FF20C659"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lrc/whatsapp/dialog/AbuArabDialogFonskiyonlarContent;->o:Landroid/widget/ImageView;

    const-string v5, "#FF9202DD"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lrc/whatsapp/dialog/AbuArabDialogFonskiyonlarContent;->j:Landroid/widget/ImageView;

    const-string v6, "#FFDD0272"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lrc/whatsapp/dialog/AbuArabDialogFonskiyonlarContent;->w:Landroid/widget/ImageView;

    const-string v8, "#FFDD0272"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lrc/whatsapp/dialog/AbuArabDialogFonskiyonlarContent;->q:Landroid/widget/LinearLayout;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const-string v8, "selector_bg"

    const/16 v9, 0x12

    invoke-static {v8, v1, v7, v9}, Lcom/whatsapp/youbasha/others;->alphaDrawable(Ljava/lang/String;ILandroid/graphics/PorterDuff$Mode;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lrc/whatsapp/dialog/AbuArabDialogFonskiyonlarContent;->r:Landroid/widget/LinearLayout;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v8, v1, v2, v9}, Lcom/whatsapp/youbasha/others;->alphaDrawable(Ljava/lang/String;ILandroid/graphics/PorterDuff$Mode;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lrc/whatsapp/dialog/AbuArabDialogFonskiyonlarContent;->s:Landroid/widget/LinearLayout;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v8, v1, v2, v9}, Lcom/whatsapp/youbasha/others;->alphaDrawable(Ljava/lang/String;ILandroid/graphics/PorterDuff$Mode;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lrc/whatsapp/dialog/AbuArabDialogFonskiyonlarContent;->t:Landroid/widget/LinearLayout;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v8, v1, v2, v9}, Lcom/whatsapp/youbasha/others;->alphaDrawable(Ljava/lang/String;ILandroid/graphics/PorterDuff$Mode;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lrc/whatsapp/dialog/AbuArabDialogFonskiyonlarContent;->p:Landroid/widget/LinearLayout;

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v8, v1, v2, v9}, Lcom/whatsapp/youbasha/others;->alphaDrawable(Ljava/lang/String;ILandroid/graphics/PorterDuff$Mode;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lrc/whatsapp/dialog/AbuArabDialogFonskiyonlarContent;->u:Landroid/widget/LinearLayout;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v8, v1, v2, v9}, Lcom/whatsapp/youbasha/others;->alphaDrawable(Ljava/lang/String;ILandroid/graphics/PorterDuff$Mode;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lrc/whatsapp/dialog/AbuArabDialogFonskiyonlarContent;->b:Landroid/widget/LinearLayout;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v8, v1, v2, v9}, Lcom/whatsapp/youbasha/others;->alphaDrawable(Ljava/lang/String;ILandroid/graphics/PorterDuff$Mode;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
