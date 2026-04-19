.class public final Lcom/whatsapp/ui/wds/components/WDSComponentInflater;
.super LX/0Qx;
.source ""


# static fields
.field public static final Companion:LX/0Qz;

.field public static final WA_COMPOSER_DRAWABLE_NAVIGATION_IMAGE_VIEW:Ljava/lang/String; = "com.whatsapp.ui.coreui.base.WaComposerDrawableNavigationImageView"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final WA_DRAWABLE_NAVIGATION_IMAGE_VIEW:Ljava/lang/String; = "com.whatsapp.ui.coreui.base.WaDrawableNavigationImageView"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final WA_TEXT_VIEW:Ljava/lang/String; = "com.whatsapp.ui.coreui.base.WaTextView"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Qz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/ui/wds/components/WDSComponentInflater;->Companion:LX/0Qz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Qx;-><init>()V

    return-void
.end method

.method private final createNavigationWDSButtonFbPay(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .locals 2

    new-instance v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-direct {v1, p1, p2}, Lcom/whatsapp/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, LX/0wR;->A02:LX/0wR;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    sget-object v0, LX/3c4;->A06:LX/3c4;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/3c4;)V

    sget-object v0, LX/6jW;->A03:LX/6jW;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6jW;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setMirrorIconForRtl(Z)V

    const v0, 0x7f0803f3

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    return-object v1
.end method

.method private final createNavigationWDSButtonSectionHeader(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .locals 2

    new-instance v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-direct {v1, p1, p2}, Lcom/whatsapp/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, LX/0wR;->A02:LX/0wR;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    sget-object v0, LX/3c4;->A0B:LX/3c4;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/3c4;)V

    sget-object v0, LX/6jW;->A03:LX/6jW;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6jW;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setMirrorIconForRtl(Z)V

    const v0, 0x7f0803f3

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    return-object v1
.end method


# virtual methods
.method public createView(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4bf088f7

    if-eq v1, v0, :cond_1

    const v0, 0x6ff44037

    if-eq v1, v0, :cond_0

    const v0, 0x7c85e677

    if-ne v1, v0, :cond_2

    const-string v0, "com.whatsapp.ui.coreui.base.WaDrawableNavigationImageView"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, LX/0Jk;->A04:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p3}, Lcom/whatsapp/ui/wds/components/WDSComponentInflater;->createNavigationWDSButtonFbPay(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "com.whatsapp.ui.coreui.base.WaComposerDrawableNavigationImageView"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, LX/0Jk;->A04:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p3}, Lcom/whatsapp/ui/wds/components/WDSComponentInflater;->createNavigationWDSButtonSectionHeader(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "com.whatsapp.ui.coreui.base.WaTextView"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, LX/0Jk;->A07:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    invoke-direct {v0, p1, p3}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WDSComponentInflater/createView failed to instantiate replacement view for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Falling back to default view creation. This may indicate a missing class or incorrect ProGuard/R8 configuration."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
