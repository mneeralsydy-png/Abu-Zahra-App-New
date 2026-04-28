.class public final Lcom/whatsapp/ui/coreui/collections/ObservableRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/1Cw;

.field public final A02:LX/1Cv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/ui/coreui/collections/ObservableRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/ui/coreui/collections/ObservableRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/1Cv;

    invoke-direct {v0}, LX/1Cv;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/collections/ObservableRecyclerView;->A02:LX/1Cv;

    new-instance v0, LX/1Cw;

    invoke-direct {v0}, LX/1Cw;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/collections/ObservableRecyclerView;->A01:LX/1Cw;

    new-instance v0, LX/18O;

    invoke-direct {v0}, LX/18O;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2Zz;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/collections/ObservableRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public A0S()V
    .locals 1

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0S()V

    new-instance v0, LX/18O;

    invoke-direct {v0}, LX/18O;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/collections/ObservableRecyclerView;->A01:LX/1Cw;

    invoke-virtual {v0}, LX/1Cw;->A00()V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, LX/1Cw;->A01()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/ui/coreui/collections/ObservableRecyclerView;->A02:LX/1Cv;

    invoke-virtual {v3}, LX/1Cv;->A01()V

    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/collections/ObservableRecyclerView;->A00:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ObservableRecyclerView/onLayout IndexOutOfBoundsException "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3}, LX/1Cv;->A00()V

    return-void
.end method

.method public final setCatchingLayoutAnimIssuesEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/ui/coreui/collections/ObservableRecyclerView;->A00:Z

    return-void
.end method
