.class public final Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;
.super Lcom/whatsapp/gallery/ui/GalleryFragmentBase;
.source ""

# interfaces
.implements LX/8A6;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/16l;

.field public final A04:LX/17H;

.field public final A05:LX/2s2;

.field public final A06:LX/075;

.field public final A07:LX/0O7;

.field public final A08:LX/786;

.field public final A09:LX/3M9;

.field public final A0A:LX/0NZ;

.field public final A0B:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "DocumentsGalleryFragment"

    invoke-direct {p0, v0}, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xfd

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;->A06:LX/075;

    invoke-static {}, LX/1am;->A0g()LX/0NZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;->A0A:LX/0NZ;

    const/16 v0, 0xac8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O7;

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;->A07:LX/0O7;

    const v0, 0x1426e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16l;

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;->A03:LX/16l;

    const/16 v0, 0x1053

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;->A02:LX/05V;

    const/16 v0, 0x42b8

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2s2;

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;->A05:LX/2s2;

    const v0, 0x1425c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17H;

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;->A04:LX/17H;

    const/16 v0, 0x33e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/786;

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;->A08:LX/786;

    const/16 v0, 0x427f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;->A01:LX/05V;

    const/16 v0, 0x47a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3M9;

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;->A09:LX/3M9;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/83j;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;->A0B:LX/00j;

    return-void
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    new-instance v1, LX/6Mf;

    invoke-direct {v1, p0}, LX/6Mf;-><init>(Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;)V

    iput-object v1, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A05:LX/1or;

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    const v0, 0x7f0b0dd8

    invoke-static {p2, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;->A04:LX/17H;

    invoke-virtual {v0}, LX/178;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;->A03:LX/16l;

    const/4 v1, 0x1

    new-instance v0, LX/7ap;

    invoke-direct {v0, p0, v3, v1}, LX/7ap;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/16l;->A01(LX/1Gl;)V

    :cond_0
    return-void
.end method
