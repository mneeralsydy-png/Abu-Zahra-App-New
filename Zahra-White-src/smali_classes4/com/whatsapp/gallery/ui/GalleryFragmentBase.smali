.class public abstract Lcom/whatsapp/gallery/ui/GalleryFragmentBase;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""

# interfaces
.implements LX/8A6;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/00q;

.field public A04:LX/07B;

.field public A05:LX/1or;

.field public A06:LX/6Or;

.field public A07:LX/07T;

.field public A08:LX/0XG;

.field public A09:LX/00V;

.field public A0A:LX/0Fq;

.field public A0B:LX/07C;

.field public A0C:LX/0To;

.field public A0D:LX/0K0;

.field public A0E:LX/0wo;

.field public A0F:LX/0wo;

.field public A0G:Ljava/lang/String;

.field public A0H:LX/6OO;

.field public A0I:LX/13M;

.field public A0J:LX/0wo;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/util/ArrayList;

.field public final A0M:LX/0OP;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A07:LX/07T;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A04:LX/07B;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0B:LX/07C;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A09:LX/00V;

    invoke-static {}, LX/1ad;->A0C()LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A03:LX/00q;

    invoke-static {}, LX/1af;->A0p()LX/0To;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0C:LX/0To;

    const/16 v0, 0x2eb

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0K0;

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0D:LX/0K0;

    invoke-static {}, LX/3bD;->A0m()LX/0XG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A08:LX/0XG;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0G:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A00:I

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0L:Ljava/util/ArrayList;

    const/4 v1, 0x3

    new-instance v0, LX/7df;

    invoke-direct {v0, p0, v1}, LX/7df;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0M:LX/0OP;

    iput-object p1, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0K:Ljava/lang/String;

    return-void
.end method

.method public static A00(Lcom/whatsapp/gallery/ui/GalleryFragmentBase;)V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0H:LX/6OO;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1YT;->A0O(Z)Z

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/6OO;->A00:LX/1JM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1JM;->A01()V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A06:LX/6Or;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/6Or;->A0V()V

    :cond_2
    iget-object v2, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0A:LX/0Fq;

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0I:LX/13M;

    new-instance v1, LX/6OO;

    invoke-direct {v1, p0, v2, v0}, LX/6OO;-><init>(Lcom/whatsapp/gallery/ui/GalleryFragmentBase;LX/0Fq;LX/13M;)V

    iput-object v1, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0H:LX/6OO;

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0B:LX/07C;

    invoke-static {v1, v0}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    return-void
.end method

.method public static A03(Lcom/whatsapp/gallery/ui/GalleryFragmentBase;)V
    .locals 4

    iget v1, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A08:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A05()Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eq v3, v0, :cond_1

    iget v0, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A00:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0J:LX/0wo;

    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0J:LX/0wo;

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0J:LX/0wo;

    const/16 v0, 0x10

    invoke-static {v1, p0, v0}, LX/7tm;->A00(LX/0wo;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public A27(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A27(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    iget-object v0, v1, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0Z:LX/13M;

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->Bew(LX/13M;)Z

    :cond_0
    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x7f0e0a5c

    const/4 v3, 0x0

    invoke-virtual {p2, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b1318

    invoke-static {v2, v0}, LX/1ac;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7f0e0e38

    invoke-virtual {p2, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v2
.end method

.method public A29()V
    .locals 4

    const/4 v3, 0x1

    iput-boolean v3, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    iget-object v1, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0C:LX/0To;

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0M:LX/0OP;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A05:LX/1or;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/1or;->A0c(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A06:LX/6Or;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6Or;->A0V()V

    iput-object v2, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A06:LX/6Or;

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0H:LX/6OO;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, LX/1YT;->A0O(Z)Z

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/6OO;->A00:LX/1JM;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1JM;->A01()V

    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_0
    iput-object v2, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0H:LX/6OO;

    :cond_3
    return-void
.end method

.method public A2B()V
    .locals 0

    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2B()V

    invoke-static {p0}, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A03(Lcom/whatsapp/gallery/ui/GalleryFragmentBase;)V

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    new-instance v0, LX/13M;

    invoke-direct {v0}, LX/13M;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0I:LX/13M;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-static {v0}, LX/3bG;->A0m(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0j(Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0A:LX/0Fq;

    const v0, 0x1020004

    invoke-static {p2, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0J:LX/0wo;

    const v0, 0x7f0b1313

    invoke-static {p2, v0}, LX/5oS;->A0L(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b21b7

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A01:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v2

    instance-of v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A02:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0p:LX/18N;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0C:LX/0To;

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0M:LX/0OP;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A01:Landroid/view/View;

    invoke-static {v0}, LX/3bG;->A12(Landroid/view/View;)V

    iget-object v1, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A04:LX/07B;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x473f

    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    iget-object v0, v1, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0Z:LX/13M;

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->Bew(LX/13M;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p0}, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A00(Lcom/whatsapp/gallery/ui/GalleryFragmentBase;)V

    :cond_2
    return-void
.end method

.method public A2O(LX/1JM;LX/13M;)Landroid/database/Cursor;
    .locals 5

    instance-of v0, p0, Lcom/whatsapp/gallery/ui/LinksGalleryFragment;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/gallery/ui/LinksGalleryFragment;

    iget-object v0, v0, Lcom/whatsapp/gallery/ui/LinksGalleryFragment;->A0A:LX/3MA;

    invoke-virtual {v0, p1, p2}, LX/3MA;->AgC(LX/1JM;LX/13M;)LX/Dks;

    move-result-object v4

    return-object v4

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;

    iget-object v0, v1, Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;->A09:LX/3M9;

    invoke-virtual {v0, p1, p2}, LX/3M9;->AgC(LX/1JM;LX/13M;)LX/Dks;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v4, 0x0

    return-object v4

    :cond_1
    iget-object v0, v1, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A03:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0YH;

    invoke-virtual {p2}, LX/13L;->A02()LX/0Fq;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v4, LX/5rd;

    invoke-direct {v4, v3, v0, v1, v2}, LX/5rd;-><init>(Landroid/database/Cursor;LX/07B;LX/0Fq;LX/0YH;)V

    return-object v4
.end method

.method public Bew(LX/13M;)Z
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0G:Ljava/lang/String;

    invoke-virtual {p1}, LX/13L;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/13L;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0G:Ljava/lang/String;

    iput-object p1, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0I:LX/13M;

    invoke-static {p0}, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A00(Lcom/whatsapp/gallery/ui/GalleryFragmentBase;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public BfR()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A05:LX/1or;

    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    return-void
.end method
