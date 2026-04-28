.class public final Lcom/whatsapp/contact/ui/picker/BidiContactListView;
.super Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;
.source ""


# instance fields
.field public final A00:LX/0NS;

.field public final A01:LX/00V;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x803

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NS;

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/BidiContactListView;->A00:LX/0NS;

    invoke-static {}, LX/1ag;->A0l()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/BidiContactListView;->A01:LX/00V;

    invoke-direct {p0}, Lcom/whatsapp/contact/ui/picker/BidiContactListView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x803

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NS;

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/BidiContactListView;->A00:LX/0NS;

    invoke-static {}, LX/1ag;->A0l()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/BidiContactListView;->A01:LX/00V;

    invoke-direct {p0}, Lcom/whatsapp/contact/ui/picker/BidiContactListView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x803

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NS;

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/BidiContactListView;->A00:LX/0NS;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/BidiContactListView;->A01:LX/00V;

    invoke-direct {p0}, Lcom/whatsapp/contact/ui/picker/BidiContactListView;->A00()V

    return-void
.end method

.method private final A00()V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/BidiContactListView;->A01:LX/00V;

    invoke-static {v0}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v4}, Landroid/view/View;->setVerticalScrollbarPosition(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070330

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07032f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v2, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, v4}, Landroid/widget/AbsListView;->setFastScrollAlwaysVisible(Z)V

    const/high16 v0, 0x2000000

    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    invoke-virtual {p0, v4}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    const/4 v1, 0x2

    new-instance v0, LX/4yX;

    invoke-direct {v0, p0, v1}, LX/4yX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A06:Landroid/widget/AbsListView$OnScrollListener;

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollbarPosition(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07032f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070330

    goto :goto_0
.end method


# virtual methods
.method public final getImeUtils()LX/0NS;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/BidiContactListView;->A00:LX/0NS;

    return-object v0
.end method

.method public final getWhatsAppLocale()LX/00V;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/BidiContactListView;->A01:LX/00V;

    return-object v0
.end method
