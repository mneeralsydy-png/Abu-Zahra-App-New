.class public final LX/1lz;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 v0, 0x436

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1lz;->A00:LX/00q;

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/3Pw;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/1lz;->A03:LX/00j;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/3Pw;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/1lz;->A02:LX/00j;

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/3Pw;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/1lz;->A01:LX/00j;

    const v0, 0x7f0e0669

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-static {p0, v1, v0}, LX/1aj;->A1F(Landroid/view/View;II)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cea

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private final getCheckBox()Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, LX/1lz;->A01:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    return-object v0
.end method

.method private final getSubtitle()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 1

    iget-object v0, p0, LX/1lz;->A02:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    return-object v0
.end method

.method private final getTitle()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 1

    iget-object v0, p0, LX/1lz;->A03:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    return-object v0
.end method

.method private final setupCheckBox(LX/2r3;)V
    .locals 2

    invoke-direct {p0}, LX/1lz;->getCheckBox()Landroid/widget/CheckBox;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, p1, v0}, LX/31U;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    return-void
.end method

.method private final setupSubTitle(LX/2r3;)V
    .locals 2

    invoke-direct {p0}, LX/1lz;->getSubtitle()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v1

    iget-object v0, p1, LX/2r3;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setupTitle(LX/2r3;)V
    .locals 3

    invoke-direct {p0}, LX/1lz;->getTitle()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v2

    iget v1, p1, LX/2r3;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v0, "Slow Conversation Row Report"

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string v0, "Ghost View Report"

    goto :goto_0

    :cond_1
    const-string v0, "Memory Report"

    goto :goto_0

    :cond_2
    const-string v0, "Crash Report"

    goto :goto_0
.end method

.method private final setupTitleSubtitleContainer(LX/2r3;)V
    .locals 3

    const v0, 0x7f0b2c05

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, LX/30b;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/30b;

    move-result-object v1

    const v0, 0x10bdd317

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public static final setupTitleSubtitleContainer$lambda$3(LX/1lz;LX/2r3;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/1lz;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iget v3, p1, LX/2r3;->A00:I

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.dogfood.DogfooderDiagnosticsDetailReportActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "report_type"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v2, p0}, LX/1ao;->A0c(Landroid/content/Intent;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A0S(LX/2r3;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1lz;->setupTitle(LX/2r3;)V

    invoke-direct {p0, p1}, LX/1lz;->setupSubTitle(LX/2r3;)V

    invoke-direct {p0, p1}, LX/1lz;->setupCheckBox(LX/2r3;)V

    invoke-direct {p0, p1}, LX/1lz;->setupTitleSubtitleContainer(LX/2r3;)V

    return-void
.end method

.method public final getDogfoodIntents()LX/00q;
    .locals 1

    iget-object v0, p0, LX/1lz;->A00:LX/00q;

    return-object v0
.end method
