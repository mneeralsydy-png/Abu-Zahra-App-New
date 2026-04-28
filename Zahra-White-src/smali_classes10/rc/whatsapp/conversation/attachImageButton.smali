.class public Lrc/whatsapp/conversation/attachImageButton;
.super Landroid/widget/ImageButton;
.source "XFMFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lrc/whatsapp/conversation/attachImageButton;->a:I

    invoke-virtual {p0, p1}, Lrc/whatsapp/conversation/attachImageButton;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput p2, p0, Lrc/whatsapp/conversation/attachImageButton;->a:I

    invoke-virtual {p0, p1}, Lrc/whatsapp/conversation/attachImageButton;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput p2, p0, Lrc/whatsapp/conversation/attachImageButton;->a:I

    invoke-virtual {p0, p1}, Lrc/whatsapp/conversation/attachImageButton;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Lrc/whatsapp/conversation/attachImageButton;Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v0, "newAttach_BottomDesign"

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string v0, "rc_attachment"

    const-string v1, "layout"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "mHolder"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;

    const-string v1, "rc_dialog_bg"

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getPrimaryColorAttachPopupBackground()I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2, v3}, Lcom/whatsapp/youbasha/others;->coloredDrawable(Ljava/lang/String;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, LX/ApI;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "BottomDialog"

    const-string v3, "style"

    invoke-static {v2, v3}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, p0, v2}, LX/ApI;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->setBottomSheetDialog(LX/ApI;)V

    invoke-virtual {v1, p1}, LX/ApI;->setContentView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lrc/whatsapp/conversation/attachImageButton;->c(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public static synthetic b(Lrc/whatsapp/conversation/attachImageButton;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lrc/whatsapp/conversation/attachImageButton;->c(Landroid/view/View;)V

    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lrc/whatsapp/conversation/attachImageButton;->a:I

    if-nez v0, :cond_0

    const-string v0, "input_attach_button"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrc/whatsapp/conversation/attachImageButton;->a:I

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lrc/whatsapp/conversation/attachImageButton;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_1
    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 1

    instance-of v0, p1, Lcom/whatsapp/Conversation;

    if-nez v0, :cond_1

    instance-of p1, p1, Lcom/whatsapp/youbasha/ui/YoSettings/IPreviewScreen;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Le/a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Le/a;-><init>(Landroid/widget/ImageButton;I)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "ModChatBtnColor"

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getDefaultConversationEntryIconsColor()I

    move-result v0

    invoke-static {p1, v0}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result p1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance p1, Le/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Le/a;-><init>(Landroid/widget/ImageButton;I)V

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
