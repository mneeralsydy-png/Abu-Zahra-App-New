.class public final Lcom/whatsapp/gallery/ui/LinksGalleryFragment;
.super Lcom/whatsapp/gallery/ui/GalleryFragmentBase;
.source ""


# instance fields
.field public A00:LX/16B;

.field public A01:LX/3aY;

.field public final A02:LX/00q;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/2s2;

.field public final A07:LX/0kP;

.field public final A08:LX/5qM;

.field public final A09:LX/0nu;

.field public final A0A:LX/3MA;

.field public final A0B:LX/0kL;

.field public final A0C:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "LinksFragment"

    invoke-direct {p0, v0}, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/1ae;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/LinksGalleryFragment;->A05:LX/05V;

    const/16 v0, 0x3b0

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/LinksGalleryFragment;->A04:LX/05V;

    invoke-static {}, LX/5oR;->A0v()LX/0kP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/LinksGalleryFragment;->A07:LX/0kP;

    invoke-static {}, LX/1am;->A0h()LX/0kL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/LinksGalleryFragment;->A0B:LX/0kL;

    invoke-static {}, LX/1ad;->A0a()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/LinksGalleryFragment;->A03:LX/05V;

    const/16 v0, 0x15d9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/LinksGalleryFragment;->A02:LX/00q;

    const/16 v0, 0x1520

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nu;

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/LinksGalleryFragment;->A09:LX/0nu;

    const/16 v0, 0x47b

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3MA;

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/LinksGalleryFragment;->A0A:LX/3MA;

    const v0, 0xc2a4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qM;

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/LinksGalleryFragment;->A08:LX/5qM;

    const/16 v0, 0x42b8

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2s2;

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/LinksGalleryFragment;->A06:LX/2s2;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {v1, p0, v0}, LX/83d;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/LinksGalleryFragment;->A0C:LX/00j;

    return-void
.end method


# virtual methods
.method public A25()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/LinksGalleryFragment;->A01:LX/3aY;

    return-void
.end method

.method public A2D(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2D(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0B:LX/07C;

    invoke-static {v0}, LX/1af;->A0k(LX/07C;)LX/07n;

    move-result-object v1

    new-instance v0, LX/16B;

    invoke-direct {v0, v1}, LX/16B;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/LinksGalleryFragment;->A00:LX/16B;

    const/16 v1, 0x448a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3aY;

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/LinksGalleryFragment;->A01:LX/3aY;

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    new-instance v1, LX/6Me;

    invoke-direct {v1, p0}, LX/6Me;-><init>(Lcom/whatsapp/gallery/ui/LinksGalleryFragment;)V

    iput-object v1, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A05:LX/1or;

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    return-void
.end method
