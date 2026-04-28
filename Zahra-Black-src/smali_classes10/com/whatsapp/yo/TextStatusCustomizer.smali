.class public Lcom/whatsapp/yo/TextStatusCustomizer;
.super Lcom/whatsapp/ui/coreui/base/WaImageButton;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# static fields
.field public static fmTColor:I

.field public static savedBkColor:I


# instance fields
.field private final a:Landroid/app/Activity;

.field private final a:Landroid/content/Context;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/base/WaImageButton;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/whatsapp/yo/TextStatusCustomizer;->a:Landroid/content/Context;

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, -0x1

    sput v0, Lcom/whatsapp/yo/TextStatusCustomizer;->fmTColor:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/base/WaImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/whatsapp/yo/TextStatusCustomizer;->a:Landroid/content/Context;

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, -0x1

    sput p2, Lcom/whatsapp/yo/TextStatusCustomizer;->fmTColor:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/base/WaImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/whatsapp/yo/TextStatusCustomizer;->a:Landroid/content/Context;

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, -0x1

    sput p2, Lcom/whatsapp/yo/TextStatusCustomizer;->fmTColor:I

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/yo/TextStatusCustomizer;I)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/whatsapp/yo/ColorPref;->RESETBTN_COLOR_CODE:I

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    invoke-direct {p0, p1}, Lcom/whatsapp/yo/TextStatusCustomizer;->setTextColor(I)V

    return-void
.end method

.method public static synthetic b(Lcom/whatsapp/yo/TextStatusCustomizer;II)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/whatsapp/yo/ColorPref;->RESETBTN_COLOR_CODE:I

    if-ne p2, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/whatsapp/yo/TextStatusCustomizer;->setSolidBKColor(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/whatsapp/yo/TextStatusCustomizer;->setSolidBKColor(I)V

    :goto_0
    return-void
.end method

.method public static getSolidBKColor(I)I
    .locals 2

    sget v0, Lcom/whatsapp/yo/TextStatusCustomizer;->savedBkColor:I

    if-nez v0, :cond_0

    return p0

    :cond_0
    return v0
.end method

.method private setSolidBKColor(I)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sput p1, Lcom/whatsapp/yo/TextStatusCustomizer;->savedBkColor:I

    goto :goto_0

    :cond_0
    const-string v2, "TextStatusCustomizer"

    const-string v3, "Root view not found while setting background color"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "TextStatusCustomizer"

    const-string v2, "Error setting background color"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private setTextColor(I)V
    .locals 7

    :try_start_0
    const-string v0, "entry"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, Landroid/widget/EditText;

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sput p1, Lcom/whatsapp/yo/TextStatusCustomizer;->fmTColor:I

    goto :goto_0

    :cond_0
    const-string v0, "TextStatusCustomizer"

    const-string v1, "EditText entry not found in root view"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "TextStatusCustomizer"

    const-string v2, "Error while setting text color"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "bk"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v0, Lcom/whatsapp/yo/TextStatusCustomizer;->savedBkColor:I

    new-instance v1, Lcom/whatsapp/youbasha/colorPicker/ColorSelectorDialog;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/whatsapp/yo/z0;

    invoke-direct {v3, p0, v0}, Lcom/whatsapp/yo/z0;-><init>(Lcom/whatsapp/yo/TextStatusCustomizer;I)V

    const/4 v0, -0x1

    invoke-direct {v1, v2, v3, v0}, Lcom/whatsapp/youbasha/colorPicker/ColorSelectorDialog;-><init>(Landroid/content/Context;Lcom/whatsapp/youbasha/colorPicker/ColorSelectorDialog$OnColorChangedListener;I)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_0
    const-string v0, "txt"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/whatsapp/youbasha/colorPicker/ColorSelectorDialog;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/yo/j;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/yo/j;-><init>(Ljava/lang/Object;I)V

    const/4 v2, -0x1

    invoke-direct {p1, v0, v1, v2}, Lcom/whatsapp/youbasha/colorPicker/ColorSelectorDialog;-><init>(Landroid/content/Context;Lcom/whatsapp/youbasha/colorPicker/ColorSelectorDialog$OnColorChangedListener;I)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method
