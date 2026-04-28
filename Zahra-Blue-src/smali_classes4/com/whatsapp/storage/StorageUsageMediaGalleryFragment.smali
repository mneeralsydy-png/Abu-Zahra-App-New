.class public final Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;
.super Lcom/whatsapp/gallery/MediaGalleryFragmentBase;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0Fq;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;

.field public final A0G:LX/0OP;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;-><init>()V

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A0C:LX/05V;

    const/16 v0, 0x1053

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A05:LX/05V;

    const/16 v0, 0x401

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0a()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A02:LX/05V;

    const v0, 0x10235

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A03:LX/05V;

    const/16 v0, 0xac8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A0B:LX/05V;

    invoke-static {}, LX/1ad;->A0c()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A07:LX/05V;

    const/16 v0, 0x33e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A09:LX/05V;

    const/16 v0, 0x427f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A04:LX/05V;

    const/16 v0, 0x658

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A0A:LX/05V;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x2f

    invoke-static {v2, p0, v0}, LX/83i;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A0D:LX/00j;

    const/16 v0, 0xd4d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A08:LX/05V;

    const/16 v0, 0x31

    new-instance v1, LX/83i;

    invoke-direct {v1, p0, v0}, LX/83i;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/83c;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v5

    const-class v0, LX/5ws;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v4

    const/4 v0, 0x1

    new-instance v3, LX/83c;

    invoke-direct {v3, v5, v0}, LX/83c;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v2, LX/3Vy;

    invoke-direct {v2, v5, v0}, LX/3Vy;-><init>(LX/00j;I)V

    const/4 v1, 0x6

    new-instance v0, LX/3Vy;

    invoke-direct {v0, p0, v5, v1}, LX/3Vy;-><init>(Landroidx/fragment/app/Fragment;LX/00j;I)V

    invoke-static {v3, v0, v2, v4}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A0F:LX/00j;

    const/16 v1, 0x9

    new-instance v0, LX/7df;

    invoke-direct {v0, p0, v1}, LX/7df;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A0G:LX/0OP;

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/83i;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A0E:LX/00j;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;)LX/8Bq;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object p0

    instance-of v0, p0, LX/8Bq;

    if-eqz v0, :cond_0

    check-cast p0, LX/8Bq;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e1072

    invoke-static {p2, p3, v0, v1}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A29()V
    .locals 2

    invoke-super {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A29()V

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06o;

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A0G:LX/0OP;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A0F:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ws;

    iget-object v4, v0, LX/5ws;->A00:LX/06e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v3

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/85E;->A00(Ljava/lang/Object;I)LX/85E;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v3, v4, v1, v0}, LX/7Xp;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    const-string v0, "storage_media_gallery_fragment_gallery_type"

    invoke-static {p0, v0, v2}, LX/4uY;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00j;

    move-result-object v0

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A00:I

    const v0, 0x7f0b1ca7

    invoke-static {p2, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget v0, p0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A00:I

    if-nez v0, :cond_2

    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    const-string v0, "storage_media_gallery_fragment_jid"

    invoke-static {p0, v0}, LX/4uY;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00j;

    move-result-object v0

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A01:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    const v0, 0x7f1218e7

    if-eqz v1, :cond_0

    const v0, 0x7f1218e8

    :cond_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1K5;->A06(Landroid/view/View;Z)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0D:LX/0wo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1K5;->A06(Landroid/view/View;Z)V

    invoke-virtual {p0, v2, v0, v2}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2b(ZZZ)V

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A07:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A0G:LX/0OP;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    const-string v0, "noMediaView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public A2i(LX/8C6;LX/5vt;I)Z
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x1

    move-object v0, p1

    check-cast v0, LX/7jM;

    iget-object v0, v0, LX/7jM;->A01:LX/77o;

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/77o;->A00:LX/1J1;

    if-eqz v4, :cond_4

    invoke-static {v4}, LX/1ah;->A0b(LX/1J1;)LX/1Kt;

    move-result-object v0

    invoke-static {v0, p1}, LX/7M9;->A01(LX/1Kt;LX/8C6;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2f()Z

    move-result v2

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A00(Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;)LX/8Bq;

    move-result-object v0

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    invoke-interface {v0, v4, p1, v3}, LX/8Bq;->CBV(LX/1J1;LX/8C6;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {p2, v1}, LX/5vt;->A08(Ljava/lang/Integer;)V

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A0D:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p3}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2W(I)V

    return v5

    :cond_1
    invoke-virtual {p2}, LX/5vt;->A05()V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_0

    invoke-interface {v0, v4, p1, v3}, LX/8Bq;->C9G(LX/1J1;LX/8C6;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2T()V

    return v5

    :cond_4
    return v1
.end method
