.class public final Lcom/whatsapp/contact/ui/picker/view/LayoutIssueFixListViewParentLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILX/2Zz;)V
    .locals 3

    invoke-static {p2, p5}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v2

    invoke-static {p5, p3}, LX/1ae;->A00(II)I

    move-result v1

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, v2, v1, p4}, Lcom/whatsapp/contact/ui/picker/view/LayoutIssueFixListViewParentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/view/LayoutIssueFixListViewParentLayout;->A00:Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;

    if-eqz v0, :cond_0

    sub-int v1, p5, p3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/view/LayoutIssueFixListViewParentLayout;->A00:Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A01(I)V

    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewAdded(Landroid/view/View;)V

    instance-of v0, p1, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;

    iput-object p1, p0, Lcom/whatsapp/contact/ui/picker/view/LayoutIssueFixListViewParentLayout;->A00:Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;

    :cond_0
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewRemoved(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/view/LayoutIssueFixListViewParentLayout;->A00:Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/view/LayoutIssueFixListViewParentLayout;->A00:Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;

    :cond_0
    return-void
.end method
