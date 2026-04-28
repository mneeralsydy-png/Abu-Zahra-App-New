.class public Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;
.super Landroid/widget/LinearLayout;
.source "XFMFile"


# instance fields
.field a:Lcom/whatsapp/Conversation;

.field aiimage:Landroid/widget/ImageView;

.field aiimage:Landroid/widget/LinearLayout;

.field aiimage:Landroid/widget/TextView;

.field b:LX/ApI;

.field private c:Z

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field event:Landroid/widget/ImageView;

.field event:Landroid/widget/LinearLayout;

.field event:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/TextView;

.field k:Landroid/widget/ImageView;

.field l:Landroid/widget/ImageView;

.field m:Landroid/widget/ImageView;

.field n:Landroid/widget/ImageView;

.field o:Landroid/widget/ImageView;

.field p:Landroid/widget/ImageView;

.field q:Landroid/widget/ImageView;

.field r:Landroid/widget/LinearLayout;

.field s:Landroid/widget/LinearLayout;

.field t:Landroid/widget/LinearLayout;

.field u:Landroid/widget/LinearLayout;

.field v:Landroid/widget/LinearLayout;

.field w:Landroid/widget/LinearLayout;

.field x:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    check-cast p1, Lcom/whatsapp/Conversation;

    iput-object p1, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->a:Lcom/whatsapp/Conversation;

    return-void
.end method

.method public static synthetic a(Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->b:LX/ApI;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    new-instance v0, Lcom/whatsapp/ezz;

    iget-object p0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->a:Lcom/whatsapp/Conversation;

    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getPickT()LX/5q6;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/whatsapp/ezz;-><init>(LX/5q6;)V

    invoke-virtual {v0, p1}, Lcom/whatsapp/ezz;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic aiimage(Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->b:LX/ApI;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    new-instance v0, Lcom/whatsapp/aiimage;

    iget-object p0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->a:Lcom/whatsapp/Conversation;

    invoke-direct {v0, p0}, Lcom/whatsapp/aiimage;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, p1}, Lcom/whatsapp/aiimage;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->b:LX/ApI;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    new-instance v0, Lcom/whatsapp/edd;

    iget-object p0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->a:Lcom/whatsapp/Conversation;

    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getPickT()LX/5q6;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/whatsapp/edd;-><init>(LX/5q6;)V

    invoke-virtual {v0, p1}, Lcom/whatsapp/edd;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->b:LX/ApI;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    new-instance v0, Lcom/whatsapp/exx;

    iget-object p0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->a:Lcom/whatsapp/Conversation;

    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getPickT()LX/5q6;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/whatsapp/exx;-><init>(LX/5q6;)V

    invoke-virtual {v0, p1}, Lcom/whatsapp/exx;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->b:LX/ApI;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    new-instance v0, Lcom/whatsapp/eyy;

    iget-object p0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->a:Lcom/whatsapp/Conversation;

    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getPickT()LX/5q6;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/whatsapp/eyy;-><init>(LX/5q6;)V

    invoke-virtual {v0, p1}, Lcom/whatsapp/eyy;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->b:LX/ApI;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    new-instance v0, Lcom/whatsapp/epp;

    iget-object p0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->a:Lcom/whatsapp/Conversation;

    invoke-direct {v0, p0}, Lcom/whatsapp/epp;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, p1}, Lcom/whatsapp/epp;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic event(Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->b:LX/ApI;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    new-instance v0, Lcom/whatsapp/event;

    iget-object p0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->a:Lcom/whatsapp/Conversation;

    invoke-direct {v0, p0}, Lcom/whatsapp/event;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, p1}, Lcom/whatsapp/event;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->b:LX/ApI;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    new-instance v0, Lcom/whatsapp/gnn;

    iget-object p0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->a:Lcom/whatsapp/Conversation;

    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getPickT()LX/5q6;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/whatsapp/gnn;-><init>(LX/5q6;)V

    invoke-virtual {v0, p1}, Lcom/whatsapp/gnn;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->b:LX/ApI;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    new-instance v0, Lcom/whatsapp/igg;

    iget-object p0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->a:Lcom/whatsapp/Conversation;

    invoke-direct {v0, p0}, Lcom/whatsapp/igg;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, p1}, Lcom/whatsapp/igg;->onClick(Landroid/view/View;)V

    return-void
.end method

.method private setBackgroundDrawable(Landroid/view/View;I)V
    .locals 3

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const-string v1, "selector_bg"

    const/16 v2, 0x12

    invoke-static {v1, p2, v0, v2}, Lcom/whatsapp/youbasha/others;->alphaDrawable(Ljava/lang/String;ILandroid/graphics/PorterDuff$Mode;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private setupAudioAttachment()V
    .locals 5

    const-string v0, "a_audio"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->v:Landroid/widget/LinearLayout;

    const-string v0, "t_audio"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->h:Landroid/widget/TextView;

    const-string v0, "i_audio"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->o:Landroid/widget/ImageView;

    iget-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->o:Landroid/widget/ImageView;

    const-string v1, "#FA6533"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->h:Landroid/widget/TextView;

    const-string v2, "attach_audio"

    invoke-static {v2}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getPrimaryTextColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->v:Landroid/widget/LinearLayout;

    new-instance v2, Lrc/whatsapp/conversation/dialogAttachment/a;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lrc/whatsapp/conversation/dialogAttachment/a;-><init>(Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->setBackgroundDrawable(Landroid/view/View;I)V

    return-void
.end method

.method private setupCameraAttachment()V
    .locals 5

    const-string v0, "a_room"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->w:Landroid/widget/LinearLayout;

    const-string v0, "t_room"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->i:Landroid/widget/TextView;

    const-string v0, "i_room"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->p:Landroid/widget/ImageView;

    iget-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->p:Landroid/widget/ImageView;

    const-string v1, "frame_overlay_gallery_camera"

    invoke-static {v1}, Lcom/whatsapp/yo/yo;->getDrawableByName(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v1, "#FF2E74"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->i:Landroid/widget/TextView;

    const-string v2, "attach_camera"

    invoke-static {v2}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getPrimaryTextColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->w:Landroid/widget/LinearLayout;

    new-instance v2, Lrc/whatsapp/conversation/dialogAttachment/a;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lrc/whatsapp/conversation/dialogAttachment/a;-><init>(Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->setBackgroundDrawable(Landroid/view/View;I)V

    return-void
.end method

.method private setupContactAttachment()V
    .locals 5

    const-string v0, "a_contact"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->u:Landroid/widget/LinearLayout;

    const-string v0, "t_contact"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->g:Landroid/widget/TextView;

    const-string v0, "i_contact"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->n:Landroid/widget/ImageView;

    iget-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->n:Landroid/widget/ImageView;

    const-string v1, "#009CE0"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->g:Landroid/widget/TextView;

    const-string v2, "attach_contact"

    invoke-static {v2}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getPrimaryTextColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->u:Landroid/widget/LinearLayout;

    new-instance v2, Lrc/whatsapp/conversation/dialogAttachment/a;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lrc/whatsapp/conversation/dialogAttachment/a;-><init>(Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->setBackgroundDrawable(Landroid/view/View;I)V

    return-void
.end method

.method private setupDocumentAttachment()V
    .locals 5

    const-string v0, "a_document"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->r:Landroid/widget/LinearLayout;

    const-string v0, "t_document"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->d:Landroid/widget/TextView;

    const-string v0, "i_document"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->k:Landroid/widget/ImageView;

    iget-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->k:Landroid/widget/ImageView;

    const-string v1, "#7F66FF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->d:Landroid/widget/TextView;

    const-string v2, "attach_document"

    invoke-static {v2}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getPrimaryTextColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->r:Landroid/widget/LinearLayout;

    new-instance v2, Lrc/whatsapp/conversation/dialogAttachment/a;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lrc/whatsapp/conversation/dialogAttachment/a;-><init>(Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->setBackgroundDrawable(Landroid/view/View;I)V

    return-void
.end method

.method private setupEventAttachment()V
    .locals 6

    const-string v0, "a_event"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->event:Landroid/widget/LinearLayout;

    const-string v0, "t_event"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->event:Landroid/widget/TextView;

    const-string v0, "i_event"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->event:Landroid/widget/ImageView;

    iget-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->event:Landroid/widget/ImageView;

    const-string v1, "ic_attachment_event"

    invoke-static {v1}, Lcom/whatsapp/yo/yo;->getDrawableByName(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v1, "#FF2E74"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->event:Landroid/widget/TextView;

    const-string v1, "abu_arab_attachment_event"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getPrimaryTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->event:Landroid/widget/LinearLayout;

    new-instance v1, Lrc/whatsapp/conversation/dialogAttachment/a;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lrc/whatsapp/conversation/dialogAttachment/a;-><init>(Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, "#FF7C4DFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->setBackgroundDrawable(Landroid/view/View;I)V

    return-void
.end method

.method private setupGalleryAttachment()V
    .locals 5

    const-string v0, "a_gallery"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->s:Landroid/widget/LinearLayout;

    const-string v0, "t_gallery"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->e:Landroid/widget/TextView;

    const-string v0, "i_gallery"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->l:Landroid/widget/ImageView;

    iget-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->l:Landroid/widget/ImageView;

    const-string v1, "#007BFC"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->e:Landroid/widget/TextView;

    const-string v2, "attach_picture_from_gallery"

    invoke-static {v2}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getPrimaryTextColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->s:Landroid/widget/LinearLayout;

    new-instance v2, Lrc/whatsapp/conversation/dialogAttachment/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lrc/whatsapp/conversation/dialogAttachment/a;-><init>(Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->setBackgroundDrawable(Landroid/view/View;I)V

    return-void
.end method

.method private setupLocationAttachment()V
    .locals 5

    const-string v0, "a_location"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->t:Landroid/widget/LinearLayout;

    const-string v0, "t_location"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->f:Landroid/widget/TextView;

    const-string v0, "i_location"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->m:Landroid/widget/ImageView;

    iget-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->m:Landroid/widget/ImageView;

    const-string v1, "#06CF9C"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->f:Landroid/widget/TextView;

    const-string v2, "attach_location"

    invoke-static {v2}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getPrimaryTextColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->t:Landroid/widget/LinearLayout;

    new-instance v2, Lrc/whatsapp/conversation/dialogAttachment/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lrc/whatsapp/conversation/dialogAttachment/a;-><init>(Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->setBackgroundDrawable(Landroid/view/View;I)V

    return-void
.end method

.method private setupPollAttachment()V
    .locals 5

    const-string v0, "a_poll"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->x:Landroid/widget/LinearLayout;

    const-string v0, "t_poll"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->j:Landroid/widget/TextView;

    const-string v0, "i_poll"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->q:Landroid/widget/ImageView;

    iget-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->q:Landroid/widget/ImageView;

    const-string v1, "#FFB938"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->j:Landroid/widget/TextView;

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getPrimaryTextColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->x:Landroid/widget/LinearLayout;

    new-instance v2, Lrc/whatsapp/conversation/dialogAttachment/a;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lrc/whatsapp/conversation/dialogAttachment/a;-><init>(Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->setBackgroundDrawable(Landroid/view/View;I)V

    return-void
.end method

.method private setupaiimageAttachment()V
    .locals 6

    const-string v0, "a_aiimag"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->aiimage:Landroid/widget/LinearLayout;

    const-string v0, "t_aiimag"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->aiimage:Landroid/widget/TextView;

    const-string v0, "i_aiimag"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->aiimage:Landroid/widget/ImageView;

    iget-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->aiimage:Landroid/widget/ImageView;

    const-string v1, "vec_ic_ai_image"

    invoke-static {v1}, Lcom/whatsapp/yo/yo;->getDrawableByName(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v1, "#007BFC"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->aiimage:Landroid/widget/TextView;

    const-string v1, "abu_arab_attach_aiimage"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getPrimaryTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->aiimage:Landroid/widget/LinearLayout;

    new-instance v1, Lrc/whatsapp/conversation/dialogAttachment/a;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lrc/whatsapp/conversation/dialogAttachment/a;-><init>(Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, "#007BFC"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->setBackgroundDrawable(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    invoke-direct {p0}, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->setupEventAttachment()V

    invoke-direct {p0}, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->setupaiimageAttachment()V

    invoke-direct {p0}, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->setupGalleryAttachment()V

    invoke-direct {p0}, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->setupLocationAttachment()V

    invoke-direct {p0}, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->setupContactAttachment()V

    invoke-direct {p0}, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->setupAudioAttachment()V

    invoke-direct {p0}, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->setupDocumentAttachment()V

    invoke-direct {p0}, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->setupCameraAttachment()V

    invoke-direct {p0}, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->setupPollAttachment()V

    return-void
.end method

.method public setBottomSheetDialog(LX/ApI;)V
    .locals 0

    iput-object p1, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->b:LX/ApI;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->c:Z

    return-void
.end method
