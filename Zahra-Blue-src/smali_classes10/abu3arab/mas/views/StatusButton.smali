.class public Labu3arab/mas/views/StatusButton;
.super Lcom/whatsapp/ui/coreui/base/WaImageButton;
.source "StatusButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field context:Lcom/whatsapp/status/composer/textcomposer/TextStatusComposerActivityV2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/base/WaImageButton;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Labu3arab/mas/views/StatusButton;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/base/WaImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Labu3arab/mas/views/StatusButton;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/base/WaImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Labu3arab/mas/views/StatusButton;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    instance-of v0, p1, Lcom/whatsapp/status/composer/textcomposer/TextStatusComposerActivityV2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/whatsapp/status/composer/textcomposer/TextStatusComposerActivityV2;

    iput-object v0, p0, Labu3arab/mas/views/StatusButton;->context:Lcom/whatsapp/status/composer/textcomposer/TextStatusComposerActivityV2;

    invoke-virtual {p0, p0}, Labu3arab/mas/views/StatusButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "mCustomPicker"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    new-instance v0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;

    iget-object v1, p0, Labu3arab/mas/views/StatusButton;->context:Lcom/whatsapp/status/composer/textcomposer/TextStatusComposerActivityV2;

    iget v2, v1, Lcom/whatsapp/status/composer/textcomposer/TextStatusComposerActivityV2;->A00:I

    new-instance v3, Labu3arab/mas/views/StatusButton$1;

    invoke-direct {v3, p0}, Labu3arab/mas/views/StatusButton$1;-><init>(Labu3arab/mas/views/StatusButton;)V

    invoke-direct {v0, v1, v2, v3}, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;-><init>(Landroid/content/Context;ILabu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$OnAmbilWarnaListener;)V

    invoke-virtual {v0}, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->show()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "mTextPicker"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_1

    new-instance v0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;

    iget-object v1, p0, Labu3arab/mas/views/StatusButton;->context:Lcom/whatsapp/status/composer/textcomposer/TextStatusComposerActivityV2;

    iget v2, v1, Lcom/whatsapp/status/composer/textcomposer/TextStatusComposerActivityV2;->textColor:I

    new-instance v3, Labu3arab/mas/views/StatusButton$2;

    invoke-direct {v3, p0}, Labu3arab/mas/views/StatusButton$2;-><init>(Labu3arab/mas/views/StatusButton;)V

    invoke-direct {v0, v1, v2, v3}, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;-><init>(Landroid/content/Context;ILabu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$OnAmbilWarnaListener;)V

    invoke-virtual {v0}, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->show()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "mFancyPicker"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Labu3arab/mas/views/StatusButton;->context:Lcom/whatsapp/status/composer/textcomposer/TextStatusComposerActivityV2;

    invoke-static {v0}, Labu3arab/mas/chat/FancyText;->onViewClicked(LX/0MF;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "mEmotPicker"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Labu3arab/mas/views/StatusButton;->context:Lcom/whatsapp/status/composer/textcomposer/TextStatusComposerActivityV2;

    invoke-static {v0}, Labu3arab/mas/chat/Emoticon;->onEmoticonClick(Landroid/app/Activity;)V

    :cond_3
    :goto_0
    return-void
.end method
