.class public Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labu3arab/mas/status/PembuatStatus$ColorPickerPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private cancelTitle:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private enableAlpha:Z

.field private enableBrightness:Z

.field private initialColor:I

.field private okTitle:Ljava/lang/String;

.field private showIndicator:Z

.field private showValue:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0xff01

    iput v0, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$Builder;->initialColor:I

    iput-boolean v1, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$Builder;->enableBrightness:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$Builder;->enableAlpha:Z

    const-string v0, "OK"

    iput-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$Builder;->okTitle:Ljava/lang/String;

    const-string v0, "Cancel"

    iput-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$Builder;->cancelTitle:Ljava/lang/String;

    iput-boolean v1, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$Builder;->showIndicator:Z

    iput-boolean v1, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$Builder;->showValue:Z

    iput-object p1, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$Builder;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$0(Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$Builder;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$Builder;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1(Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$Builder;)I
    .locals 1

    iget v0, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$Builder;->initialColor:I

    return v0
.end method

.method static synthetic access$2(Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$Builder;->enableBrightness:Z

    return v0
.end method

.method static synthetic access$3(Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$Builder;->enableAlpha:Z

    return v0
.end method

.method static synthetic access$4(Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$Builder;->okTitle:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$5(Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$Builder;->cancelTitle:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$6(Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$Builder;->showIndicator:Z

    return v0
.end method

.method static synthetic access$7(Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$Builder;->showValue:Z

    return v0
.end method


# virtual methods
.method public build()Labu3arab/mas/status/PembuatStatus$ColorPickerPopup;
    .locals 2

    new-instance v0, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup;-><init>(Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$Builder;Labu3arab/mas/status/PembuatStatus$ColorPickerPopup;)V

    return-object v0
.end method

.method public cancelTitle(Ljava/lang/String;)Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$Builder;
    .locals 0

    iput-object p1, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$Builder;->cancelTitle:Ljava/lang/String;

    return-object p0
.end method

.method public enableAlpha(Z)Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$Builder;
    .locals 0

    iput-boolean p1, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$Builder;->enableAlpha:Z

    return-object p0
.end method

.method public enableBrightness(Z)Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$Builder;
    .locals 0

    iput-boolean p1, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$Builder;->enableBrightness:Z

    return-object p0
.end method

.method public initialColor(I)Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$Builder;
    .locals 0

    iput p1, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$Builder;->initialColor:I

    return-object p0
.end method

.method public okTitle(Ljava/lang/String;)Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$Builder;
    .locals 0

    iput-object p1, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$Builder;->okTitle:Ljava/lang/String;

    return-object p0
.end method

.method public showIndicator(Z)Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$Builder;
    .locals 0

    iput-boolean p1, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$Builder;->showIndicator:Z

    return-object p0
.end method

.method public showValue(Z)Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$Builder;
    .locals 0

    iput-boolean p1, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$Builder;->showValue:Z

    return-object p0
.end method
