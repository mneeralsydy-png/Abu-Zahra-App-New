.class public Lcom/whatsapp/calling/ui/PeerAvatarLayout;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/view/View$OnLongClickListener;

.field public A07:LX/00q;

.field public A08:LX/8M7;

.field public A09:LX/36F;

.field public A0A:LX/168;

.field public A0B:LX/0kR;

.field public A0C:LX/00V;

.field public A0D:LX/0kU;

.field public A0E:LX/195;

.field public A0F:Z

.field public A0G:Z

.field public final A0H:LX/00q;

.field public final A0I:LX/07B;

.field public final A0J:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/calling/ui/PeerAvatarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/calling/ui/PeerAvatarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A0G:Z

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A0I:LX/07B;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A0J:Ljava/util/HashMap;

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A0H:LX/00q;

    invoke-static {}, LX/1ag;->A11()LX/0kU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A0D:LX/0kU;

    invoke-static {}, LX/1ag;->A0G()LX/0kR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A0B:LX/0kR;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A0C:LX/00V;

    const/16 v0, 0x691

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36F;

    iput-object v0, p0, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A09:LX/36F;

    const/16 v0, 0x1217

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A07:LX/00q;

    new-instance v0, LX/8M7;

    invoke-direct {v0, p0}, LX/8M7;-><init>(Lcom/whatsapp/calling/ui/PeerAvatarLayout;)V

    iput-object v0, p0, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A08:LX/8M7;

    new-instance v1, LX/8M1;

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k(I)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/17y;)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A08:LX/8M7;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07018a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A02:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07018b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A03:I

    iget-object v4, p0, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A0B:LX/0kR;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p0, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A04:I

    if-nez v0, :cond_0

    const v0, 0x7f07018e

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const-string v2, "peer-avatar-photo"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v2, v1, v3, v0}, LX/0kR;->A02(LX/0kR;Ljava/lang/String;FIZ)LX/169;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A0A:LX/168;

    return-void
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A0A:LX/168;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/168;->stop()V

    :cond_0
    return-void
.end method

.method public setFixedContactPhotoSizeRes(I)V
    .locals 1

    iget v0, p0, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A04:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A04:I

    iget-object v0, p0, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A08:LX/8M7;

    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public setInitialsEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A0F:Z

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A06:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public setOnOneClickListener(LX/195;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A0E:LX/195;

    return-void
.end method

.method public setSelectionColor(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A05:I

    return-void
.end method

.method public setShouldForceDarkMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A0G:Z

    return-void
.end method
