.class public Lcom/whatsapp/ui/coreui/base/WaTextView;
.super LX/0yN;
.source ""


# static fields
.field public static final synthetic $$delegatedProperties:[LX/0Xr;

.field public static final Companion:LX/112;

.field public static final LONG_TEXT_LOGGING_LIMIT:I = 0xbb8

.field public static final ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT:I = 0x96


# instance fields
.field public final abProps$delegate:LX/05V;

.field public accessibilityHelper:LX/AhJ;

.field public additionalTextPadding:I

.field public overrideTextAllCaps:Z

.field public final systemServices$delegate:LX/05V;

.field public final whatsAppLocale$delegate:LX/05V;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v5, v0, [LX/0Xr;

    const-string v2, "abProps"

    const-string v1, "getAbProps()Lcom/whatsapp/fieldstats/ABProps;"

    const-class v4, Lcom/whatsapp/ui/coreui/base/WaTextView;

    const/4 v3, 0x0

    new-instance v0, LX/0Xv;

    invoke-direct {v0, v4, v2, v1, v3}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v0, v5, v3

    const-string v2, "whatsAppLocale"

    const-string v0, "getWhatsAppLocale()Lcom/whatsapp/infra/core/i18n/WhatsAppLocale;"

    new-instance v1, LX/0Xv;

    invoke-direct {v1, v4, v2, v0, v3}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const-string v2, "systemServices"

    const-string v0, "getSystemServices()Lcom/whatsapp/infra/core/SystemServices;"

    new-instance v1, LX/0Xv;

    invoke-direct {v1, v4, v2, v0, v3}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    sput-object v5, Lcom/whatsapp/ui/coreui/base/WaTextView;->$$delegatedProperties:[LX/0Xr;

    new-instance v0, LX/112;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/ui/coreui/base/WaTextView;->Companion:LX/112;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, LX/0yN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p0}, Lcom/whatsapp/yo/tf;->myFace(Landroid/widget/TextView;)V

    const/16 v0, 0x9b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/base/WaTextView;->abProps$delegate:LX/05V;

    const v0, 0x1022b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/base/WaTextView;->whatsAppLocale$delegate:LX/05V;

    const/16 v0, 0x117

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/base/WaTextView;->systemServices$delegate:LX/05V;

    invoke-direct {p0, p1, v1}, Lcom/whatsapp/ui/coreui/base/WaTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, LX/0yN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p0}, Lcom/whatsapp/yo/tf;->myFace(Landroid/widget/TextView;)V

    const/16 v0, 0x9b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/base/WaTextView;->abProps$delegate:LX/05V;

    const v0, 0x1022b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/base/WaTextView;->whatsAppLocale$delegate:LX/05V;

    const/16 v0, 0x117

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/base/WaTextView;->systemServices$delegate:LX/05V;

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/base/WaTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, LX/0yN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p0}, Lcom/whatsapp/yo/tf;->myFace(Landroid/widget/TextView;)V

    const/16 v0, 0x9b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/base/WaTextView;->abProps$delegate:LX/05V;

    const v0, 0x1022b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/base/WaTextView;->whatsAppLocale$delegate:LX/05V;

    const/16 v0, 0x117

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/base/WaTextView;->systemServices$delegate:LX/05V;

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/base/WaTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final addAdditionalTextPadding()V
    .locals 2

    sget-object v1, LX/05g;->A07:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/whatsapp/ui/coreui/base/WaTextView;->additionalTextPadding:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final hasAllCaps()Z
    .locals 2

    invoke-static {}, LX/06m;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/ui/coreui/base/WaTextView$Api28Utils;->INSTANCE:Lcom/whatsapp/ui/coreui/base/WaTextView$Api28Utils;

    invoke-virtual {v0, p0}, Lcom/whatsapp/ui/coreui/base/WaTextView$Api28Utils;->isAllCaps(Lcom/whatsapp/ui/coreui/base/WaTextView;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, LX/ChO;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.text.method.AllCapsTransformationMethod"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private final init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-static {}, LX/06m;->A0B()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/ui/coreui/base/WaTextView$Api35Utils;->INSTANCE:Lcom/whatsapp/ui/coreui/base/WaTextView$Api35Utils;

    invoke-virtual {v0, p0, v3}, Lcom/whatsapp/ui/coreui/base/WaTextView$Api35Utils;->setUseBoundsForWidth(Lcom/whatsapp/ui/coreui/base/WaTextView;Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->maybeDisableContentCapture()V

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/113;->A06:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x7

    :try_start_0
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getWhatsAppLocale()LX/00V;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/00V;->A0D(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getWhatsAppLocale()LX/00V;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/00V;->A0D(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v0, 0x6

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getWhatsAppLocale()LX/00V;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/00V;->A0D(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getImeActionId()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    :cond_3
    const/16 v0, 0x9

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/base/WaTextView;->overrideTextAllCaps:Z

    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getWhatsAppLocale()LX/00V;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/00V;->A0D(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, v0}, LX/0yd;->A0G(Landroid/view/View;Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_5
    :goto_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_6
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->resolveCasing()V

    return-void
.end method

.method private final maybePrintDebugInfoForLongText(Ljava/lang/CharSequence;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v0, 0xbb8

    if-lt v1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WaTextView/maybePrintDebugInfoForLongText length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x6b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v0, "WaTextView/maybePrintDebugInfoForLongText/"

    invoke-static {p0, v0}, LX/1bu;->A01(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final removeAdditionalPadding()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/ui/coreui/base/WaTextView;->additionalTextPadding:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final requiresAdditionalPadding(Landroid/text/Spanned;)Z
    .locals 1

    sget-object v0, Lcom/whatsapp/ui/coreui/base/WaTextView;->Companion:LX/112;

    invoke-virtual {v0, p0}, LX/112;->A00(Landroid/text/Spanned;)Z

    move-result v0

    return v0
.end method

.method private final resolveCasing()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->hasAllCaps()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/base/WaTextView;->overrideTextAllCaps:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    return-void
.end method

.method private final updateMeasureForAdditionalPadding()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    sget-object v2, Lcom/whatsapp/ui/coreui/base/WaTextView;->Companion:LX/112;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.text.Spanned"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/text/Spanned;

    invoke-virtual {v2, v1}, LX/112;->A00(Landroid/text/Spanned;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Typeface;->isItalic()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    if-nez v1, :cond_3

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->removeAdditionalPadding()V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->addAdditionalTextPadding()V

    return-void
.end method


# virtual methods
.method public final applyDefaultBoldTypeface()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, LX/1KR;->A01()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final applyDefaultItalicTypeface()V
    .locals 0

    invoke-static {p0}, LX/1KR;->A08(Landroid/widget/TextView;)V

    return-void
.end method

.method public final applyDefaultNormalTypeface()V
    .locals 0

    invoke-static {p0}, LX/1KR;->A09(Landroid/widget/TextView;)V

    return-void
.end method

.method public final applyMediumTypeface()V
    .locals 0

    invoke-static {p0}, LX/1KR;->A0A(Landroid/widget/TextView;)V

    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/base/WaTextView;->accessibilityHelper:LX/AhJ;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/AhJ;->A0k(Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/base/WaTextView;->accessibilityHelper:LX/AhJ;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/AhJ;->A0j(Landroid/view/KeyEvent;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1
.end method

.method public final getAbProps()LX/07B;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/base/WaTextView;->abProps$delegate:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    return-object v0
.end method

.method public final getAdditionalTextPadding()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/ui/coreui/base/WaTextView;->additionalTextPadding:I

    return v0
.end method

.method public final getOverrideTextAllCaps()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/base/WaTextView;->overrideTextAllCaps:Z

    return v0
.end method

.method public final getSystemServices()LX/08g;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/base/WaTextView;->systemServices$delegate:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08g;

    return-object v0
.end method

.method public final getWhatsAppLocale()LX/00V;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/base/WaTextView;->whatsAppLocale$delegate:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00V;

    return-object v0
.end method

.method public final hasAccessibilityFocusedLink()Z
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/base/WaTextView;->accessibilityHelper:LX/AhJ;

    if-eqz v0, :cond_0

    iget v2, v0, LX/AhJ;->A00:I

    const/high16 v1, -0x80000000

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final hasAccessibilityHelper()Z
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/ui/coreui/base/WaTextView;->accessibilityHelper:LX/AhJ;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final maybeDisableContentCapture()V
    .locals 1

    invoke-static {}, LX/06m;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0Jl;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setImportantForContentCapture(I)V

    :cond_0
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/widget/TextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/base/WaTextView;->accessibilityHelper:LX/AhJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/AhJ;->A0f(ZILandroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/0yN;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, p0, Lcom/whatsapp/ui/coreui/base/WaTextView;->additionalTextPadding:I

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setAccessibilityHelper(LX/AhJ;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/ui/coreui/base/WaTextView;->accessibilityHelper:LX/AhJ;

    invoke-static {p0, p1}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    return-void
.end method

.method public final setAdditionalTextPadding(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/ui/coreui/base/WaTextView;->additionalTextPadding:I

    return-void
.end method

.method public setAllCaps(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lcom/whatsapp/ui/coreui/base/WaTextView;->overrideTextAllCaps:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-super {p0, v0}, LX/0yN;->setAllCaps(Z)V

    return-void
.end method

.method public final setOverrideTextAllCaps(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/ui/coreui/base/WaTextView;->overrideTextAllCaps:Z

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/base/WaTextView;->maybePrintDebugInfoForLongText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, LX/0IE;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-super {p0, v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->maybeDisableContentCapture()V

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->updateMeasureForAdditionalPadding()V

    return-void
.end method

.method public final setTextAsError(Ljava/lang/CharSequence;LX/00V;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v2, 0x7f1233a2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-virtual {p2, v2, v1}, LX/00V;->A0G(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-super {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;I)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/0yN;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->updateMeasureForAdditionalPadding()V

    return-void
.end method
