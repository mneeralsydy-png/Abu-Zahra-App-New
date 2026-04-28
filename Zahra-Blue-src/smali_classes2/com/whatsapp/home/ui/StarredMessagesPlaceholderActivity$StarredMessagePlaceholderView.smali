.class public Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/0D0;


# instance fields
.field public final A00:LX/07C;

.field public final A01:LX/1hI;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/07B;

.field public final A05:LX/1AS;

.field public final A06:LX/00j;

.field public final A07:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A04:LX/07B;

    invoke-static {}, LX/1ag;->A0v()LX/1AS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A05:LX/1AS;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A00:LX/07C;

    const/16 v0, 0xec1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hI;

    iput-object v0, p0, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A01:LX/1hI;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x9

    invoke-static {p0, v1, v0}, LX/3WD;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A06:LX/00j;

    const/16 v0, 0xa

    invoke-static {p0, v1, v0}, LX/3WD;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A03:LX/00j;

    const/16 v0, 0xb

    invoke-static {p0, v1, v0}, LX/3WD;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A02:LX/00j;

    const/16 v0, 0xc

    invoke-static {p0, v1, v0}, LX/3WD;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A07:LX/00j;

    const v0, 0x7f0e11a8

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-direct {p0}, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->getPlaceholderImageView()Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f080bca

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A03:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f123137

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f120e1e

    invoke-direct {p0, v0}, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->setPlaceholderE2EText(I)V

    return-void
.end method

.method private final getPlaceholderImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getPlaceholderSubTitleView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A02:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method private final getPlaceholderTitleView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A03:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method private final getWallPaperView()Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;

    return-object v0
.end method

.method private final setPlaceholderE2EText(I)V
    .locals 11

    iget-object v4, p0, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A02:LX/00j;

    invoke-static {v4}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v5, p0, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A05:LX/1AS;

    invoke-static {v4}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a45

    const v0, 0x7f0605ee

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v10

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/3PH;->A00(Ljava/lang/Object;I)LX/3PH;

    move-result-object v7

    const-string v9, "%s"

    invoke-virtual/range {v5 .. v10}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A04:LX/07B;

    invoke-static {v1, v0}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    return-void
.end method

.method public static final setPlaceholderE2EText$lambda$0(Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;)V
    .locals 3

    const/16 v2, 0xc

    const/4 v1, 0x0

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;->A00(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, LX/0MA;

    if-eqz v0, :cond_0

    check-cast v1, LX/0MA;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getAbProps()LX/07B;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A04:LX/07B;

    return-object v0
.end method

.method public final getLinkifier()LX/1AS;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A05:LX/1AS;

    return-object v0
.end method

.method public final getThemesDoodleManager()LX/1hI;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A01:LX/1hI;

    return-object v0
.end method

.method public final getWaWorkers()LX/07C;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A00:LX/07C;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v4, p0, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A00:LX/07C;

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0}, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->getWallPaperView()Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A01:LX/1hI;

    new-instance v0, LX/2HK;

    invoke-direct {v0, v3, v1, v2}, LX/2HK;-><init>(Landroid/content/Context;LX/1hI;Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;)V

    invoke-static {v0, v4}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->getWallPaperView()Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;->A00()V

    return-void
.end method
