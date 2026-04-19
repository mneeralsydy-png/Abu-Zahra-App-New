.class public final LX/1ki;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/1dK;

.field public final A02:LX/07T;

.field public final A03:LX/00V;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/1ki;->A02:LX/07T;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/1ki;->A03:LX/00V;

    invoke-static {}, LX/1ag;->A0L()LX/1dK;

    move-result-object v0

    iput-object v0, p0, LX/1ki;->A01:LX/1dK;

    const/16 v0, 0x448a

    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1ki;->A00:LX/00q;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x1f

    invoke-static {p0, v1, v0}, LX/3WE;->A03(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/1ki;->A04:LX/00j;

    const v0, 0x7f0e0369

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public static synthetic getBubbleResolver$annotations()V
    .locals 0

    return-void
.end method

.method private final getDateView()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 1

    iget-object v0, p0, LX/1ki;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    return-object v0
.end method


# virtual methods
.method public final A00(LX/1J1;)V
    .locals 4

    invoke-direct {p0}, LX/1ki;->getDateView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v3

    iget-object v2, p0, LX/1ki;->A03:LX/00V;

    iget-wide v0, p1, LX/1J1;->A0E:J

    invoke-static {v2, v0, v1}, LX/8FR;->A0F(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, LX/1ki;->getDateView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    invoke-static {v0}, LX/1KR;->A0A(Landroid/widget/TextView;)V

    invoke-direct {p0}, LX/1ki;->getDateView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v2

    iget-object v1, p0, LX/1ki;->A01:LX/1dK;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1dK;->A04(Landroid/content/res/Resources;)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-direct {p0}, LX/1ki;->getDateView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v1

    iget-object v0, p0, LX/1ki;->A00:LX/00q;

    invoke-static {v1, v0}, LX/1an;->A0u(Landroid/view/View;LX/00q;)V

    return-void
.end method

.method public final getBubbleResolver()LX/00q;
    .locals 1

    iget-object v0, p0, LX/1ki;->A00:LX/00q;

    return-object v0
.end method
