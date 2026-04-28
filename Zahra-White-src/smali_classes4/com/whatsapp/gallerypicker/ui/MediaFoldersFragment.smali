.class public Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/view/View;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:LX/5yp;

.field public A07:LX/FeM;

.field public A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A09:LX/0wo;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Landroid/content/BroadcastReceiver;

.field public A0C:Landroid/database/ContentObserver;

.field public A0D:Lcom/whatsapp/media/GridLayoutManagerNonPredictiveAnimations;

.field public A0E:Z

.field public A0F:Z

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/0kR;

.field public final A0K:LX/07B;

.field public final A0L:LX/08g;

.field public final A0M:LX/0XG;

.field public final A0N:LX/07C;

.field public final A0O:LX/0NI;

.field public final A0P:LX/00j;

.field public final A0Q:LX/00j;

.field public final A0R:LX/00j;

.field public final A0S:LX/00j;

.field public final A0T:LX/00j;

.field public final A0U:LX/00j;

.field public final A0V:Landroid/os/Handler;

.field public final A0W:LX/5zW;

.field public final A0X:LX/00q;

.field public final A0Y:LX/0WF;

.field public final A0Z:LX/06w;

.field public final A0a:LX/00V;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    invoke-static {}, LX/5oV;->A0L()LX/0WF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0Y:LX/0WF;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0K:LX/07B;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0Z:LX/06w;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0N:LX/07C;

    const/16 v0, 0xb9f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0G:LX/00q;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0a:LX/00V;

    invoke-static {}, LX/3bD;->A0m()LX/0XG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0M:LX/0XG;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0L:LX/08g;

    const/16 v0, 0x24

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0X:LX/00q;

    invoke-static {}, LX/5oT;->A0E()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0H:LX/00q;

    const-class v0, LX/5xJ;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v4

    const/16 v0, 0x26

    new-instance v3, LX/83d;

    invoke-direct {v3, p0, v0}, LX/83d;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    new-instance v2, LX/83p;

    invoke-direct {v2, p0, v0}, LX/83p;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v1, 0x27

    new-instance v0, LX/83d;

    invoke-direct {v0, p0, v1}, LX/83d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v2, v4}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0R:LX/00j;

    invoke-static {}, LX/1ae;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0I:LX/00q;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0O:LX/0NI;

    invoke-static {}, LX/1ag;->A0G()LX/0kR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0J:LX/0kR;

    invoke-static {p0, v1}, LX/7xz;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0U:LX/00j;

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0V:Landroid/os/Handler;

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/7xz;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0T:LX/00j;

    const/4 v1, 0x5

    new-instance v0, LX/5zW;

    invoke-direct {v0, p0, v1}, LX/5zW;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0W:LX/5zW;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x29

    invoke-static {v1, p0, v0}, LX/7xz;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0P:LX/00j;

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/7xz;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0S:LX/00j;

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/7xz;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0Q:LX/00j;

    return-void
.end method

.method private final A00()V
    .locals 6

    iget-object v5, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_3

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0D:Lcom/whatsapp/media/GridLayoutManagerNonPredictiveAnimations;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0P:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705f9

    if-eqz v2, :cond_0

    const v0, 0x7f070ce8

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v0, 0x1

    iput-boolean v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0a:LX/00V;

    new-instance v0, LX/5zE;

    invoke-direct {v0, v1, v2}, LX/5zE;-><init>(LX/00V;I)V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v4

    const/4 v3, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/media/GridLayoutManagerNonPredictiveAnimations;

    invoke-direct {v0, v4, v3, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0D:Lcom/whatsapp/media/GridLayoutManagerNonPredictiveAnimations;

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    invoke-static {p0}, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A03(Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0P:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cea

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ced

    invoke-static {v1, v0, v2}, LX/5oS;->A05(Landroid/content/res/Resources;II)I

    move-result v2

    :goto_0
    invoke-static {v5}, LX/1ak;->A0A(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0S:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    add-int/2addr v0, v2

    div-int/2addr v1, v0

    const/4 v0, 0x1

    if-ge v1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0D:Lcom/whatsapp/media/GridLayoutManagerNonPredictiveAnimations;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->A1t(I)V

    :cond_3
    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A03(Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0P:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A02:I

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ce7

    invoke-static {v1, v0, v2}, LX/5oS;->A05(Landroid/content/res/Resources;II)I

    move-result v3

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cea

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v1, v2, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A02:I

    invoke-static {v1, v0}, LX/5oZ;->A0s(Landroid/view/View;I)V

    return-void
.end method

.method public static final A04(Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A04:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b24e4

    invoke-static {v1, v0}, LX/1ac;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07c1

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b1ca6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A04:Landroid/view/View;

    if-eqz v2, :cond_0

    const/16 v1, 0x2d

    new-instance v0, LX/7xz;

    invoke-direct {v0, p0, v1}, LX/7xz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, p0, v0}, LX/6qK;->A00(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/00h;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A04:Landroid/view/View;

    invoke-static {v0}, LX/3bG;->A12(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    return-void
.end method

.method public static final A05(Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0M:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A05()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {p0}, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A04(Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;)V

    return-void

    :cond_0
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    :cond_1
    iget v1, v2, Landroid/graphics/Point;->y:I

    iget v0, v2, Landroid/graphics/Point;->x:I

    mul-int/2addr v1, v0

    iget v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A01:I

    mul-int/2addr v0, v0

    div-int/2addr v1, v0

    add-int/lit8 v2, v1, 0x1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A09:LX/0wo;

    invoke-static {v0}, LX/5oW;->A14(LX/0wo;)V

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0T:LX/00j;

    invoke-static {v0}, LX/5oS;->A0U(LX/00j;)Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0U:LX/00j;

    invoke-static {v0}, LX/5oS;->A0r(LX/00j;)Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0F(Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;)Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0Y(IZ)V

    return-void
.end method

.method public static final A06(Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;ZZ)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaFoldersFragment/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0T:LX/00j;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A00(LX/00j;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/rebake unmounted:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " scanning:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " old unmounted:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0F:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " old scanning:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0E:Z

    invoke-static {v1, v0}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0F:Z

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0E:Z

    if-ne p2, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-boolean p1, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0F:Z

    iput-boolean p2, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0E:Z

    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0M:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A05()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A04:Landroid/view/View;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    invoke-static {p0}, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A05(Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;)V

    return-void

    :cond_2
    invoke-static {p0}, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A04(Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;)V

    return-void
.end method


# virtual methods
.method public A24()V
    .locals 7

    const/4 v6, 0x1

    iput-boolean v6, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A07:LX/FeM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FeM;->A02()V

    :cond_0
    const/4 v5, 0x0

    iput-object v5, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A07:LX/FeM;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0X:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0T3;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0B:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    const-string v0, "mediaStorageStateReceiver"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_1
    invoke-virtual {v2, v0, v1}, LX/0T3;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0L:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0C:Landroid/database/ContentObserver;

    if-nez v1, :cond_2

    const-string v0, "mediaContentObserver"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_2
    check-cast v0, LX/08k;

    invoke-static {v0}, LX/08k;->A00(LX/08k;)Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_3
    iget-object v4, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_7

    invoke-static {v4, v6}, LX/1ak;->A0y(Ljava/lang/Object;I)Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/5oS;->A0I(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    invoke-static {v1, v6}, LX/1ak;->A0y(Ljava/lang/Object;I)Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/5oS;->A0I(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/ui/coreui/SquareImageView;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_6
    iput-object v5, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A06:LX/5yp;

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0Y:LX/0WF;

    invoke-virtual {v0}, LX/0WF;->A08()LX/0oD;

    move-result-object v0

    const/4 v1, -0x1

    iget-object v0, v0, LX/0Zh;->A02:LX/0Zi;

    invoke-virtual {v0, v1}, LX/0Hw;->trimToSize(I)V

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0W:LX/5zW;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/18N;)V

    :cond_7
    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e07bf

    invoke-static {p2, p3, v0, v1}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2B()V
    .locals 3

    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2B()V

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0R:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5xJ;

    const/16 v1, 0x2c

    new-instance v0, LX/7xz;

    invoke-direct {v0, p0, v1}, LX/7xz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/5xJ;->A0X(LX/00h;)V

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v1

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0A:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/5oT;->A1W(Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 12

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v0, 0x13

    invoke-static {p0, v5, v0}, LX/81f;->A02(Ljava/lang/Object;LX/0gH;I)LX/81f;

    move-result-object v0

    sget-object v3, LX/0QL;->A00:LX/0QL;

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {p0, v2, v3, v0, v1}, LX/3bH;->A0e(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/10Z;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {p0, v5, v0}, LX/81f;->A02(Ljava/lang/Object;LX/0gH;I)LX/81f;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0608f7

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A00:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A03:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705fa

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A01:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b026d

    invoke-static {v1, v0}, LX/5oS;->A0L(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v0, LX/J45;

    invoke-direct {v0, v1, v4}, LX/J45;-><init>(Ljava/lang/Integer;Z)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/Dc0;)V

    iput-object v2, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A00()V

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0W:LX/5zW;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1c8c

    invoke-static {v1, v0}, LX/1am;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v1, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-static {v1}, LX/1ag;->A1E(Landroid/view/View;)V

    const v0, 0x7f0b21b6

    invoke-static {p2, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A09:LX/0wo;

    new-instance v0, LX/5rc;

    invoke-direct {v0, p0, v4}, LX/5rc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0B:Landroid/content/BroadcastReceiver;

    iget-object v7, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0V:Landroid/os/Handler;

    const/4 v1, 0x2

    new-instance v0, LX/5rf;

    invoke-direct {v0, v7, p0, v1}, LX/5rf;-><init>(Landroid/os/Handler;Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0C:Landroid/database/ContentObserver;

    new-instance v1, LX/5yp;

    invoke-direct {v1, p0}, LX/5yp;-><init>(Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;)V

    iput-object v1, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A06:LX/5yp;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    :cond_1
    new-instance v6, Landroid/content/IntentFilter;

    invoke-direct {v6}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v6, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v6, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_SCANNER_STARTED"

    invoke-virtual {v6, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_SCANNER_FINISHED"

    invoke-virtual {v6, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v6, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "file"

    invoke-virtual {v6, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0X:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0T3;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0B:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_2

    const-string v0, "mediaStorageStateReceiver"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_2
    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v6, v3}, LX/0T3;->A02(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Z)V

    iget-object v9, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0L:LX/08g;

    invoke-virtual {v9}, LX/08g;->A0P()LX/08h;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v2}, LX/00C;->A07(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0C:Landroid/database/ContentObserver;

    if-nez v1, :cond_3

    const-string v0, "mediaContentObserver"

    goto :goto_0

    :cond_3
    check-cast v0, LX/08k;

    invoke-static {v0}, LX/08k;->A00(LX/08k;)Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_4
    iget-object v8, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0Y:LX/0WF;

    const-string v11, "image-loader-media-folders-fragment"

    new-instance v10, LX/7KO;

    invoke-direct {v10, v4}, LX/7KO;-><init>(Z)V

    new-instance v6, LX/FeM;

    invoke-direct/range {v6 .. v11}, LX/FeM;-><init>(Landroid/os/Handler;LX/0WF;LX/08g;LX/7KO;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A07:LX/FeM;

    iput-boolean v4, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0F:Z

    iput-boolean v4, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0E:Z

    invoke-static {p0}, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A05(Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A00()V

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A06:LX/5yp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
