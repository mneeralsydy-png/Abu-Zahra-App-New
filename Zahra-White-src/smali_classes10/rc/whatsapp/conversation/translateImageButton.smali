.class public Lrc/whatsapp/conversation/translateImageButton;
.super Landroid/widget/ImageButton;
.source "XFMFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field private a:Lokhttp3/OkHttpClient;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    const-string v0, "x"

    iput-object v0, p0, Lrc/whatsapp/conversation/translateImageButton;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lrc/whatsapp/conversation/translateImageButton;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "x"

    iput-object p2, p0, Lrc/whatsapp/conversation/translateImageButton;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lrc/whatsapp/conversation/translateImageButton;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "x"

    iput-object p2, p0, Lrc/whatsapp/conversation/translateImageButton;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lrc/whatsapp/conversation/translateImageButton;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lrc/whatsapp/conversation/translateImageButton;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lrc/whatsapp/conversation/translateImageButton;->e(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lrc/whatsapp/conversation/translateImageButton;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lrc/whatsapp/conversation/translateImageButton;->d(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lrc/whatsapp/conversation/translateImageButton;[Ljava/lang/String;Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object p1, p1, p3

    iput-object p1, p0, Lrc/whatsapp/conversation/translateImageButton;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lrc/whatsapp/conversation/translateImageButton;->e(Landroid/view/View;)V

    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "translation_to_preference"

    const-string v3, "array"

    invoke-static {v2, v3}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v4, "Make_your_selection"

    invoke-static {v4}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "translation_to_preferenceVals"

    invoke-static {v5, v3}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    const-string v4, "en"

    aput-object v4, v3, v2

    new-instance v2, Lcom/whatsapp/yo/CustomAlertDialogBuilder;

    invoke-direct {v2, v0}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/whatsapp/youbasha/ui/YoSettings/s;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v3, p1, v5}, Lcom/whatsapp/youbasha/ui/YoSettings/s;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Cloneable;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v4}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/whatsapp/yo/CustomAlertDialogBuilder;

    new-instance p1, Le/d;

    const/4 v1, 0x1

    invoke-direct {p1, v2, v1}, Le/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private e(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/Conversation;

    iget-object v1, p0, Lrc/whatsapp/conversation/translateImageButton;->b:Ljava/lang/String;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lrc/whatsapp/conversation/translateImageButton;->d(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->getMentionableEntry()Lcom/whatsapp/mentions/ui/MentionableEntry;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object p1

    const-string v0, "no_empty_message"

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, La/a;->k(Ljava/lang/String;Landroid/content/Context;I)V

    return-void

    :cond_1
    iget-object v1, p0, Lrc/whatsapp/conversation/translateImageButton;->b:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/whatsapp/youbasha/task/YTranslate;->getTranslation_Y_request(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request;

    move-result-object p1

    iget-object v1, p0, Lrc/whatsapp/conversation/translateImageButton;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v1, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance v1, Lrc/whatsapp/conversation/a;

    invoke-direct {v1, v0}, Lrc/whatsapp/conversation/a;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-interface {p1, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 2

    const-string v0, "hide_translation_icon"

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    instance-of v0, p1, Lcom/whatsapp/Conversation;

    instance-of p1, p1, Lcom/whatsapp/youbasha/ui/YoSettings/IPreviewScreen;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-static {}, Lcom/whatsapp/youbasha/task/YTranslate;->getTranslation_Y_client()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lrc/whatsapp/conversation/translateImageButton;->a:Lokhttp3/OkHttpClient;

    new-instance p1, Le/a;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Le/a;-><init>(Landroid/widget/ImageButton;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Le/b;

    invoke-direct {p1, p0}, Le/b;-><init>(Lrc/whatsapp/conversation/translateImageButton;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    const-string p1, "ModChatBtnColor"

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getDefaultConversationEntryIconsColor()I

    move-result v0

    invoke-static {p1, v0}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result p1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_1
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
