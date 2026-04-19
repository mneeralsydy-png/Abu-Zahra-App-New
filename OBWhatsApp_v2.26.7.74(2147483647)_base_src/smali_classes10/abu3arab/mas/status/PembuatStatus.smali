.class public Labu3arab/mas/status/PembuatStatus;
.super Landroid/app/Activity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Labu3arab/mas/status/PembuatStatus$AlphaSliderView;,
        Labu3arab/mas/status/PembuatStatus$BrightnessSliderView;,
        Labu3arab/mas/status/PembuatStatus$CheckerboardDrawable;,
        Labu3arab/mas/status/PembuatStatus$CheckerboardDrawable$Builder;,
        Labu3arab/mas/status/PembuatStatus$ColorObservable;,
        Labu3arab/mas/status/PembuatStatus$ColorObservableEmitter;,
        Labu3arab/mas/status/PembuatStatus$ColorObserver;,
        Labu3arab/mas/status/PembuatStatus$ColorPickerPopup;,
        Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$Builder;,
        Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$ColorPickerObserver;,
        Labu3arab/mas/status/PembuatStatus$ColorPickerView;,
        Labu3arab/mas/status/PembuatStatus$ColorSliderView;,
        Labu3arab/mas/status/PembuatStatus$ColorWheelPalette;,
        Labu3arab/mas/status/PembuatStatus$ColorWheelSelector;,
        Labu3arab/mas/status/PembuatStatus$ColorWheelView;,
        Labu3arab/mas/status/PembuatStatus$Constants;,
        Labu3arab/mas/status/PembuatStatus$ThrottledTouchEventHandler;,
        Labu3arab/mas/status/PembuatStatus$Updatable;
    }
.end annotation


# instance fields
.field private HEX:Ljava/lang/String;

.field public final REQ_CD_TTF:I

.field private _timer:Ljava/util/Timer;

.field public final ax:I

.field private charSeq:Ljava/lang/String;

.field private chosenColor:Ljava/lang/String;

.field private dBh:Landroid/content/Intent;

.field private dD:Landroid/widget/TextView;

.field private dDua:Landroid/widget/LinearLayout;

.field private dFotoSendiri:Landroid/widget/ImageView;

.field private dGambarDua:Landroid/widget/ImageView;

.field private dGambarSatu:Landroid/widget/ImageView;

.field private dGayaHuruf:Landroid/widget/ImageView;

.field private dGeserDua:Landroid/widget/SeekBar;

.field private dGeserSatu:Landroid/widget/SeekBar;

.field private dRootCerita:Landroid/widget/LinearLayout;

.field private dSatu:Landroid/widget/LinearLayout;

.field private dSave:Landroid/app/AlertDialog$Builder;

.field private dSimpanGambar:Landroid/widget/ImageView;

.field private dT:Ljava/util/TimerTask;

.field private dTeksDua:Landroid/widget/TextView;

.field private dTeksSatu:Landroid/widget/TextView;

.field private dTeksTiga:Landroid/widget/TextView;

.field private dTombolBawah:Landroid/widget/LinearLayout;

.field private dUbah:Landroid/widget/EditText;

.field private dWarnaLatar:Landroid/widget/ImageView;

.field private dWarnaTeks:Landroid/widget/ImageView;

.field private ds:Landroid/content/Intent;

.field private dx:Landroid/widget/LinearLayout;

.field private enables:Z

.field private fn:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fontpath:Ljava/lang/String;

.field private iniColor:Ljava/lang/String;

.field private mFontStyle:D

.field private mTextColor:Ljava/lang/String;

.field private mfnmodsy:Landroid/widget/LinearLayout;

.field private prevColor:Ljava/lang/String;

.field private seekbar3:Landroid/widget/SeekBar;

.field private tg:Z

.field private ttf:Landroid/content/Intent;

.field private xy:Z

.field private z:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/16 v0, 0x65

    iput v0, p0, Labu3arab/mas/status/PembuatStatus;->ax:I

    const/16 v0, 0x66

    iput v0, p0, Labu3arab/mas/status/PembuatStatus;->REQ_CD_TTF:I

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Labu3arab/mas/status/PembuatStatus;->_timer:Ljava/util/Timer;

    const-string v0, ""

    iput-object v0, p0, Labu3arab/mas/status/PembuatStatus;->prevColor:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Labu3arab/mas/status/PembuatStatus;->charSeq:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Labu3arab/mas/status/PembuatStatus;->HEX:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Labu3arab/mas/status/PembuatStatus;->mTextColor:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Labu3arab/mas/status/PembuatStatus;->iniColor:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Labu3arab/mas/status/PembuatStatus;->mFontStyle:D

    const-string v0, ""

    iput-object v0, p0, Labu3arab/mas/status/PembuatStatus;->chosenColor:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Labu3arab/mas/status/PembuatStatus;->fontpath:Ljava/lang/String;

    iput-boolean v2, p0, Labu3arab/mas/status/PembuatStatus;->tg:Z

    iput-boolean v2, p0, Labu3arab/mas/status/PembuatStatus;->xy:Z

    iput-boolean v2, p0, Labu3arab/mas/status/PembuatStatus;->enables:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labu3arab/mas/status/PembuatStatus;->fn:Ljava/util/ArrayList;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Labu3arab/mas/status/PembuatStatus;->dBh:Landroid/content/Intent;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Labu3arab/mas/status/PembuatStatus;->ds:Landroid/content/Intent;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Labu3arab/mas/status/PembuatStatus;->ttf:Landroid/content/Intent;

    return-void
.end method

.method static synthetic access$0(Labu3arab/mas/status/PembuatStatus;)Z
    .locals 1

    iget-boolean v0, p0, Labu3arab/mas/status/PembuatStatus;->tg:Z

    return v0
.end method

.method static synthetic access$1(Labu3arab/mas/status/PembuatStatus;Z)V
    .locals 0

    iput-boolean p1, p0, Labu3arab/mas/status/PembuatStatus;->tg:Z

    return-void
.end method

.method static synthetic access$10(Labu3arab/mas/status/PembuatStatus;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus;->dTeksSatu:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$11(Labu3arab/mas/status/PembuatStatus;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus;->dRootCerita:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$12(Labu3arab/mas/status/PembuatStatus;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Labu3arab/mas/status/PembuatStatus;->chosenColor:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$13(Labu3arab/mas/status/PembuatStatus;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus;->chosenColor:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$14(Labu3arab/mas/status/PembuatStatus;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Labu3arab/mas/status/PembuatStatus;->HEX:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$15(Labu3arab/mas/status/PembuatStatus;D)V
    .locals 1

    iput-wide p1, p0, Labu3arab/mas/status/PembuatStatus;->mFontStyle:D

    return-void
.end method

.method static synthetic access$16(Labu3arab/mas/status/PembuatStatus;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Labu3arab/mas/status/PembuatStatus;->mTextColor:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$17(Labu3arab/mas/status/PembuatStatus;)Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus;->ds:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic access$18(Labu3arab/mas/status/PembuatStatus;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus;->dD:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$19(Labu3arab/mas/status/PembuatStatus;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Labu3arab/mas/status/PembuatStatus;->charSeq:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$2(Labu3arab/mas/status/PembuatStatus;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus;->dSatu:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$20(Labu3arab/mas/status/PembuatStatus;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus;->charSeq:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$21(Labu3arab/mas/status/PembuatStatus;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Labu3arab/mas/status/PembuatStatus;->prevColor:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$22(Labu3arab/mas/status/PembuatStatus;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus;->prevColor:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$23(Labu3arab/mas/status/PembuatStatus;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus;->dTombolBawah:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$3(Labu3arab/mas/status/PembuatStatus;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus;->mfnmodsy:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$4(Labu3arab/mas/status/PembuatStatus;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus;->dx:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$5(Labu3arab/mas/status/PembuatStatus;)Z
    .locals 1

    iget-boolean v0, p0, Labu3arab/mas/status/PembuatStatus;->xy:Z

    return v0
.end method

.method static synthetic access$6(Labu3arab/mas/status/PembuatStatus;Z)V
    .locals 0

    iput-boolean p1, p0, Labu3arab/mas/status/PembuatStatus;->xy:Z

    return-void
.end method

.method static synthetic access$7(Labu3arab/mas/status/PembuatStatus;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus;->dUbah:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$8(Labu3arab/mas/status/PembuatStatus;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus;->dTeksTiga:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$9(Labu3arab/mas/status/PembuatStatus;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus;->dTeksDua:Landroid/widget/TextView;

    return-object v0
.end method

.method private az()V
    .locals 3

    const/16 v2, 0x8

    const-string v0, "/storage/emulated/0"

    const-string v1, "/OBMods Studio/Update info.txt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "More apps and tutorial visit youtube: OBMods Studio"

    invoke-static {v0, v1}, Labu3arab/mas/status/FileUtil;->writeFile(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "#FF151515"

    iput-object v0, p0, Labu3arab/mas/status/PembuatStatus;->HEX:Ljava/lang/String;

    const-string v0, "#FFFFFFFF"

    iput-object v0, p0, Labu3arab/mas/status/PembuatStatus;->mTextColor:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus;->dD:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus;->dSatu:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus;->mfnmodsy:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus;->dUbah:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus;->dx:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private onCreateView(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "dRootCerita"

    const-string v1, "id"

    invoke-virtual {p0, v0, v1}, Labu3arab/mas/status/PembuatStatus;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Labu3arab/mas/status/PembuatStatus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Labu3arab/mas/status/PembuatStatus;->dRootCerita:Landroid/widget/LinearLayout;

    const-string v0, "dDua"

    const-string v1, "id"

    invoke-virtual {p0, v0, v1}, Labu3arab/mas/status/PembuatStatus;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Labu3arab/mas/status/PembuatStatus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Labu3arab/mas/status/PembuatStatus;->dDua:Landroid/widget/LinearLayout;

    const-string v0, "dUbah"

    const-string v1, "id"

    invoke-virtual {p0, v0, v1}, Labu3arab/mas/status/PembuatStatus;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Labu3arab/mas/status/PembuatStatus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Labu3arab/mas/status/PembuatStatus;->dUbah:Landroid/widget/EditText;

    const-string v0, "dTombolBawah"

    const-string v1, "id"

    invoke-virtual {p0, v0, v1}, Labu3arab/mas/status/PembuatStatus;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Labu3arab/mas/status/PembuatStatus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Labu3arab/mas/status/PembuatStatus;->dTombolBawah:Landroid/widget/LinearLayout;

    const-string v0, "mfnmodsy"

    const-string v1, "id"

    invoke-virtual {p0, v0, v1}, Labu3arab/mas/status/PembuatStatus;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Labu3arab/mas/status/PembuatStatus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Labu3arab/mas/status/PembuatStatus;->mfnmodsy:Landroid/widget/LinearLayout;

    const-string v0, "dx"

    const-string v1, "id"

    invoke-virtual {p0, v0, v1}, Labu3arab/mas/status/PembuatStatus;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Labu3arab/mas/status/PembuatStatus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Labu3arab/mas/status/PembuatStatus;->dx:Landroid/widget/LinearLayout;

    const-string v0, "dSatu"

    const-string v1, "id"

    invoke-virtual {p0, v0, v1}, Labu3arab/mas/status/PembuatStatus;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Labu3arab/mas/status/PembuatStatus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Labu3arab/mas/status/PembuatStatus;->dSatu:Landroid/widget/LinearLayout;

    const-string v0, "dWarnaLatar"

    const-string v1, "id"

    invoke-virtual {p0, v0, v1}, Labu3arab/mas/status/PembuatStatus;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Labu3arab/mas/status/PembuatStatus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Labu3arab/mas/status/PembuatStatus;->dWarnaLatar:Landroid/widget/ImageView;

    const-string v0, "dFotoSendiri"

    const-string v1, "id"

    invoke-virtual {p0, v0, v1}, Labu3arab/mas/status/PembuatStatus;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Labu3arab/mas/status/PembuatStatus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Labu3arab/mas/status/PembuatStatus;->dFotoSendiri:Landroid/widget/ImageView;

    const-string v0, "dGayaHuruf"

    const-string v1, "id"

    invoke-virtual {p0, v0, v1}, Labu3arab/mas/status/PembuatStatus;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Labu3arab/mas/status/PembuatStatus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Labu3arab/mas/status/PembuatStatus;->dGayaHuruf:Landroid/widget/ImageView;

    const-string v0, "dWarnaTeks"

    const-string v1, "id"

    invoke-virtual {p0, v0, v1}, Labu3arab/mas/status/PembuatStatus;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Labu3arab/mas/status/PembuatStatus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Labu3arab/mas/status/PembuatStatus;->dWarnaTeks:Landroid/widget/ImageView;

    const-string v0, "dGambarSatu"

    const-string v1, "id"

    invoke-virtual {p0, v0, v1}, Labu3arab/mas/status/PembuatStatus;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Labu3arab/mas/status/PembuatStatus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Labu3arab/mas/status/PembuatStatus;->dGambarSatu:Landroid/widget/ImageView;

    const-string v0, "dGambarDua"

    const-string v1, "id"

    invoke-virtual {p0, v0, v1}, Labu3arab/mas/status/PembuatStatus;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Labu3arab/mas/status/PembuatStatus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Labu3arab/mas/status/PembuatStatus;->dGambarDua:Landroid/widget/ImageView;

    const-string v0, "dSimpanGambar"

    const-string v1, "id"

    invoke-virtual {p0, v0, v1}, Labu3arab/mas/status/PembuatStatus;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Labu3arab/mas/status/PembuatStatus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Labu3arab/mas/status/PembuatStatus;->dSimpanGambar:Landroid/widget/ImageView;

    const-string v0, "dTeksTiga"

    const-string v1, "id"

    invoke-virtual {p0, v0, v1}, Labu3arab/mas/status/PembuatStatus;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Labu3arab/mas/status/PembuatStatus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Labu3arab/mas/status/PembuatStatus;->dTeksTiga:Landroid/widget/TextView;

    const-string v0, "seekbar3"

    const-string v1, "id"

    invoke-virtual {p0, v0, v1}, Labu3arab/mas/status/PembuatStatus;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Labu3arab/mas/status/PembuatStatus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Labu3arab/mas/status/PembuatStatus;->seekbar3:Landroid/widget/SeekBar;

    const-string v0, "dTeksDua"

    const-string v1, "id"

    invoke-virtual {p0, v0, v1}, Labu3arab/mas/status/PembuatStatus;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Labu3arab/mas/status/PembuatStatus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Labu3arab/mas/status/PembuatStatus;->dTeksDua:Landroid/widget/TextView;

    const-string v0, "dGeserDua"

    const-string v1, "id"

    invoke-virtual {p0, v0, v1}, Labu3arab/mas/status/PembuatStatus;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Labu3arab/mas/status/PembuatStatus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Labu3arab/mas/status/PembuatStatus;->dGeserDua:Landroid/widget/SeekBar;

    const-string v0, "dD"

    const-string v1, "id"

    invoke-virtual {p0, v0, v1}, Labu3arab/mas/status/PembuatStatus;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Labu3arab/mas/status/PembuatStatus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Labu3arab/mas/status/PembuatStatus;->dD:Landroid/widget/TextView;

    const-string v0, "dTeksSatu"

    const-string v1, "id"

    invoke-virtual {p0, v0, v1}, Labu3arab/mas/status/PembuatStatus;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Labu3arab/mas/status/PembuatStatus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Labu3arab/mas/status/PembuatStatus;->dTeksSatu:Landroid/widget/TextView;

    const-string v0, "dGeserSatu"

    const-string v1, "id"

    invoke-virtual {p0, v0, v1}, Labu3arab/mas/status/PembuatStatus;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Labu3arab/mas/status/PembuatStatus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Labu3arab/mas/status/PembuatStatus;->dGeserSatu:Landroid/widget/SeekBar;

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Labu3arab/mas/status/PembuatStatus;->dSave:Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus;->dBh:Landroid/content/Intent;

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus;->dBh:Landroid/content/Intent;

    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus;->ttf:Landroid/content/Intent;

    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus;->ttf:Landroid/content/Intent;

    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus;->dGambarSatu:Landroid/widget/ImageView;

    new-instance v1, Labu3arab/mas/status/PembuatStatus$1;

    invoke-direct {v1, p0}, Labu3arab/mas/status/PembuatStatus$1;-><init>(Labu3arab/mas/status/PembuatStatus;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus;->dGambarDua:Landroid/widget/ImageView;

    new-instance v1, Labu3arab/mas/status/PembuatStatus$2;

    invoke-direct {v1, p0}, Labu3arab/mas/status/PembuatStatus$2;-><init>(Labu3arab/mas/status/PembuatStatus;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus;->seekbar3:Landroid/widget/SeekBar;

    new-instance v1, Labu3arab/mas/status/PembuatStatus$3;

    invoke-direct {v1, p0}, Labu3arab/mas/status/PembuatStatus$3;-><init>(Labu3arab/mas/status/PembuatStatus;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus;->dGeserDua:Landroid/widget/SeekBar;

    new-instance v1, Labu3arab/mas/status/PembuatStatus$4;

    invoke-direct {v1, p0}, Labu3arab/mas/status/PembuatStatus$4;-><init>(Labu3arab/mas/status/PembuatStatus;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus;->dGeserSatu:Landroid/widget/SeekBar;

    new-instance v1, Labu3arab/mas/status/PembuatStatus$5;

    invoke-direct {v1, p0}, Labu3arab/mas/status/PembuatStatus$5;-><init>(Labu3arab/mas/status/PembuatStatus;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method private setWindowFlag(IZ)V
    .locals 4

    invoke-virtual {p0}, Labu3arab/mas/status/PembuatStatus;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz p2, :cond_0

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/2addr v2, p1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void

    :cond_0
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    xor-int/lit8 v3, p1, -0x1

    and-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0
.end method

.method private transparentStatusAndNavigation()V
    .locals 5

    const/high16 v4, 0xc000000

    const/16 v3, 0x15

    const/16 v1, 0x13

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v3, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v4, v0}, Labu3arab/mas/status/PembuatStatus;->setWindowFlag(IZ)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Labu3arab/mas/status/PembuatStatus;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x700

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_2

    invoke-direct {p0, v4, v2}, Labu3arab/mas/status/PembuatStatus;->setWindowFlag(IZ)V

    invoke-virtual {p0}, Labu3arab/mas/status/PembuatStatus;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Labu3arab/mas/status/PembuatStatus;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public KustomHex()V
    .locals 9

    const/16 v4, 0x18

    const/4 v8, 0x1

    const/4 v6, -0x2

    const/16 v5, 0x8

    const/4 v7, 0x0

    const-string v0, "#FFFFFF"

    iput-object v0, p0, Labu3arab/mas/status/PembuatStatus;->prevColor:Ljava/lang/String;

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v2, 0x28

    const/16 v3, 0x28

    invoke-virtual {v1, v4, v2, v4, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v3, "#009688"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v7, v7, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/EditText;

    invoke-direct {v2, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const-string v3, "abu_arab_hex_color_code"

    invoke-static {v3}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v6, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x50

    const/4 v6, -0x1

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, -0xffff01

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v5, "unduh_theme"

    invoke-static {v5}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v5, 0x19

    const/16 v6, 0x19

    invoke-virtual {v4, v5, v7, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    new-instance v1, Labu3arab/mas/status/PembuatStatus$11;

    invoke-direct {v1, p0, v2, v3}, Labu3arab/mas/status/PembuatStatus$11;-><init>(Labu3arab/mas/status/PembuatStatus;Landroid/widget/EditText;Landroid/widget/LinearLayout;)V

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v1, Labu3arab/mas/status/PembuatStatus$12;

    invoke-direct {v1, p0, v2, v0}, Labu3arab/mas/status/PembuatStatus$12;-><init>(Labu3arab/mas/status/PembuatStatus;Landroid/widget/EditText;Landroid/app/AlertDialog;)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public KustomsHex()V
    .locals 9

    const/16 v4, 0x18

    const/4 v8, 0x1

    const/4 v6, -0x2

    const/16 v5, 0x8

    const/4 v7, 0x0

    const-string v0, "#FFFFFF"

    iput-object v0, p0, Labu3arab/mas/status/PembuatStatus;->prevColor:Ljava/lang/String;

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v2, 0x28

    const/16 v3, 0x28

    invoke-virtual {v1, v4, v2, v4, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v3, "#009688"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v7, v7, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/EditText;

    invoke-direct {v2, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const-string v3, "abu_arab_hex_color_code"

    invoke-static {v3}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v6, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x50

    const/4 v6, -0x1

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, -0xffff01

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v5, "unduh_theme"

    invoke-static {v5}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v5, 0x19

    const/16 v6, 0x19

    invoke-virtual {v4, v5, v7, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    new-instance v1, Labu3arab/mas/status/PembuatStatus$13;

    invoke-direct {v1, p0, v2, v3}, Labu3arab/mas/status/PembuatStatus$13;-><init>(Labu3arab/mas/status/PembuatStatus;Landroid/widget/EditText;Landroid/widget/LinearLayout;)V

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v1, Labu3arab/mas/status/PembuatStatus$14;

    invoke-direct {v1, p0, v2, v0}, Labu3arab/mas/status/PembuatStatus$14;-><init>(Labu3arab/mas/status/PembuatStatus;Landroid/widget/EditText;Landroid/app/AlertDialog;)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public Save(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/OBMods Studio/Status Creator/"

    iget-object v4, p0, Labu3arab/mas/status/PembuatStatus;->dD:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".png"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_1

    invoke-virtual {p0}, Labu3arab/mas/status/PembuatStatus;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "abu_arab_storage_permissions"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void

    :cond_0
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Labu3arab/mas/status/PembuatStatus;->getApplication()Landroid/app/Application;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "abu_arab_file_not_found"

    invoke-static {v3}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Labu3arab/mas/status/PembuatStatus;->getApplication()Landroid/app/Application;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "abu_arab_file_not_found"

    invoke-static {v3}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method

.method public SetTypeFace(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iput-object p2, p0, Labu3arab/mas/status/PembuatStatus;->fontpath:Ljava/lang/String;

    return-void
.end method

.method public _colorPickerPopup()V
    .locals 0

    return-void
.end method

.method public aturBackground(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    const/16 v2, 0x400

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Labu3arab/mas/status/PembuatStatus;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p2, v2, v2}, Labu3arab/mas/status/FileUtil;->decodeSampleBitmapFromPath(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public dFotoSendiri(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus;->dBh:Landroid/content/Intent;

    const/16 v1, 0x65

    invoke-virtual {p0, v0, v1}, Labu3arab/mas/status/PembuatStatus;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public dGayaHuruf(Landroid/view/View;)V
    .locals 4

    iget-wide v0, p0, Labu3arab/mas/status/PembuatStatus;->mFontStyle:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    iput-wide v0, p0, Labu3arab/mas/status/PembuatStatus;->mFontStyle:D

    iget-wide v0, p0, Labu3arab/mas/status/PembuatStatus;->mFontStyle:D

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus;->dUbah:Landroid/widget/EditText;

    invoke-virtual {p0}, Labu3arab/mas/status/PembuatStatus;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "fonts/Default.ttf"

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;I)V

    new-instance v0, Labu3arab/mas/status/PembuatStatus$7;

    invoke-direct {v0, p0}, Labu3arab/mas/status/PembuatStatus$7;-><init>(Labu3arab/mas/status/PembuatStatus;)V

    iput-object v0, p0, Labu3arab/mas/status/PembuatStatus;->dT:Ljava/util/TimerTask;

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus;->_timer:Ljava/util/Timer;

    iget-object v1, p0, Labu3arab/mas/status/PembuatStatus;->dT:Ljava/util/TimerTask;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-wide v0, p0, Labu3arab/mas/status/PembuatStatus;->mFontStyle:D

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus;->dUbah:Landroid/widget/EditText;

    invoke-virtual {p0}, Labu3arab/mas/status/PembuatStatus;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "fonts/Default.ttf"

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Labu3arab/mas/status/PembuatStatus;->mFontStyle:D

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_3

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus;->dUbah:Landroid/widget/EditText;

    invoke-virtual {p0}, Labu3arab/mas/status/PembuatStatus;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "fonts/Default.ttf"

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Labu3arab/mas/status/PembuatStatus;->mFontStyle:D

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus;->ttf:Landroid/content/Intent;

    const/16 v1, 0x66

    invoke-virtual {p0, v0, v1}, Labu3arab/mas/status/PembuatStatus;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public dSimpanGambar(Landroid/view/View;)V
    .locals 4

    const/4 v2, -0x2

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus;->dSave:Landroid/app/AlertDialog$Builder;

    const-string v1, "abu_arab_file_name"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus;->dSave:Landroid/app/AlertDialog$Builder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const-string v2, "abu_arab_file_name_here"

    invoke-static {v2}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Labu3arab/mas/status/PembuatStatus;->dSave:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Labu3arab/mas/status/PembuatStatus;->dSave:Landroid/app/AlertDialog$Builder;

    const-string v2, "save"

    invoke-static {v2}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Labu3arab/mas/status/PembuatStatus$9;

    invoke-direct {v3, p0, v0}, Labu3arab/mas/status/PembuatStatus$9;-><init>(Labu3arab/mas/status/PembuatStatus;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus;->dSave:Landroid/app/AlertDialog$Builder;

    const-string v1, "yo_Cancel"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Labu3arab/mas/status/PembuatStatus$10;

    invoke-direct {v2, p0}, Labu3arab/mas/status/PembuatStatus$10;-><init>(Labu3arab/mas/status/PembuatStatus;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus;->dSave:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public dWarnaLatar(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus;->HEX:Ljava/lang/String;

    iput-object v0, p0, Labu3arab/mas/status/PembuatStatus;->iniColor:Ljava/lang/String;

    new-instance v0, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$Builder;

    invoke-direct {v0, p0}, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Labu3arab/mas/status/PembuatStatus;->iniColor:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$Builder;->initialColor(I)Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$Builder;->enableAlpha(Z)Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$Builder;

    move-result-object v0

    const-string v1, "start_color"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$Builder;->okTitle(Ljava/lang/String;)Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$Builder;

    move-result-object v0

    const-string v1, "yo_Cancel"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$Builder;->cancelTitle(Ljava/lang/String;)Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$Builder;->showIndicator(Z)Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$Builder;->showValue(Z)Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$Builder;

    move-result-object v0

    invoke-virtual {v0}, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$Builder;->build()Labu3arab/mas/status/PembuatStatus$ColorPickerPopup;

    move-result-object v0

    new-instance v1, Labu3arab/mas/status/PembuatStatus$6;

    invoke-direct {v1, p0}, Labu3arab/mas/status/PembuatStatus$6;-><init>(Labu3arab/mas/status/PembuatStatus;)V

    invoke-virtual {v0, v1}, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup;->show(Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$ColorPickerObserver;)V

    return-void
.end method

.method public dWarnaTeks(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus;->mTextColor:Ljava/lang/String;

    iput-object v0, p0, Labu3arab/mas/status/PembuatStatus;->iniColor:Ljava/lang/String;

    new-instance v0, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$Builder;

    invoke-direct {v0, p0}, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Labu3arab/mas/status/PembuatStatus;->iniColor:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$Builder;->initialColor(I)Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$Builder;->enableAlpha(Z)Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$Builder;

    move-result-object v0

    const-string v1, "start_color"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$Builder;->okTitle(Ljava/lang/String;)Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$Builder;

    move-result-object v0

    const-string v1, "yo_Cancel"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$Builder;->cancelTitle(Ljava/lang/String;)Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$Builder;->showIndicator(Z)Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$Builder;->showValue(Z)Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$Builder;

    move-result-object v0

    invoke-virtual {v0}, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$Builder;->build()Labu3arab/mas/status/PembuatStatus$ColorPickerPopup;

    move-result-object v0

    new-instance v1, Labu3arab/mas/status/PembuatStatus$8;

    invoke-direct {v1, p0}, Labu3arab/mas/status/PembuatStatus$8;-><init>(Labu3arab/mas/status/PembuatStatus;)V

    invoke-virtual {v0, v1}, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup;->show(Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$ColorPickerObserver;)V

    return-void
.end method

.method public getID(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Labu3arab/mas/status/PembuatStatus;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Labu3arab/mas/status/PembuatStatus;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    if-ne p2, v0, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    move-result v3

    if-lt v0, v3, :cond_2

    :cond_1
    :goto_2
    iget-object v3, p0, Labu3arab/mas/status/PembuatStatus;->dRootCerita:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, Labu3arab/mas/status/PembuatStatus;->aturBackground(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    invoke-virtual {p0}, Labu3arab/mas/status/PembuatStatus;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v4, v3}, Labu3arab/mas/status/FileUtil;->convertUriToFilePath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Labu3arab/mas/status/PembuatStatus;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v0, v3}, Labu3arab/mas/status/FileUtil;->convertUriToFilePath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_1
    if-ne p2, v0, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_3
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    move-result v3

    if-lt v0, v3, :cond_5

    :cond_4
    :goto_4
    iget-object v3, p0, Labu3arab/mas/status/PembuatStatus;->dUbah:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, Labu3arab/mas/status/PembuatStatus;->SetTypeFace(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    invoke-virtual {p0}, Labu3arab/mas/status/PembuatStatus;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v4, v3}, Labu3arab/mas/status/FileUtil;->convertUriToFilePath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Labu3arab/mas/status/PembuatStatus;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v0, v3}, Labu3arab/mas/status/FileUtil;->convertUriToFilePath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 8

    const-wide/16 v6, -0x1

    const/4 v4, 0x0

    iget-wide v0, p0, Labu3arab/mas/status/PembuatStatus;->z:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Labu3arab/mas/status/PembuatStatus;->z:J

    const-string v0, "abu_arab_back_button_to_exit"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Labu3arab/mas/status/PembuatStatus;->z:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    invoke-virtual {p0}, Labu3arab/mas/status/PembuatStatus;->finish()V

    goto :goto_0

    :cond_1
    iput-wide v6, p0, Labu3arab/mas/status/PembuatStatus;->z:J

    const-string v0, "abu_arab_back_button_to_exit"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, -0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "abu_arab_pembuat_status"

    const-string v1, "layout"

    invoke-virtual {p0, v0, v1}, Labu3arab/mas/status/PembuatStatus;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Labu3arab/mas/status/PembuatStatus;->setContentView(I)V

    invoke-direct {p0}, Labu3arab/mas/status/PembuatStatus;->transparentStatusAndNavigation()V

    invoke-direct {p0, p1}, Labu3arab/mas/status/PembuatStatus;->onCreateView(Landroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, Labu3arab/mas/status/PembuatStatus;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_0

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, Labu3arab/mas/status/PembuatStatus;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    const/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1}, Labu3arab/mas/status/PembuatStatus;->requestPermissions([Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Labu3arab/mas/status/PembuatStatus;->az()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Labu3arab/mas/status/PembuatStatus;->az()V

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Labu3arab/mas/status/PembuatStatus;->az()V

    :cond_0
    return-void
.end method
