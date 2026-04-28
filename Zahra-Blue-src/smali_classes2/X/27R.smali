.class public LX/27R;
.super LX/27b;
.source ""

# interfaces
.implements LX/3aN;


# instance fields
.field public A00:LX/00q;

.field public A01:LX/0XG;

.field public A02:Lcom/whatsapp/media/SendMediaMessageManager;

.field public A03:LX/0nK;

.field public A04:LX/1dL;

.field public A05:Ljava/util/List;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/View;

.field public final A08:LX/0o1;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3ah;LX/1MM;LX/0o1;)V
    .locals 3

    invoke-static {p1, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, LX/1iq;-><init>(Landroid/content/Context;LX/3ah;LX/1J1;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, LX/27R;->A09:Ljava/util/List;

    const/16 v0, 0xbca

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/27R;->A00:LX/00q;

    const/16 v0, 0x1f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XG;

    iput-object v0, p0, LX/27R;->A01:LX/0XG;

    const/16 v0, 0xfd6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nK;

    iput-object v0, p0, LX/27R;->A03:LX/0nK;

    const/16 v0, 0xfbe

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/media/SendMediaMessageManager;

    iput-object v0, p0, LX/27R;->A02:Lcom/whatsapp/media/SendMediaMessageManager;

    const v0, 0xc155

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dL;

    iput-object v0, p0, LX/27R;->A04:LX/1dL;

    iput-object p4, p0, LX/27R;->A08:LX/0o1;

    const v0, 0x7f0b0b33

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/27R;->A07:Landroid/view/View;

    const v0, 0x7f0b05e6

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/27R;->A06:Landroid/view/View;

    const v0, 0x7f0b2993

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v0, LX/2vg;

    invoke-direct {v0, v1, p0}, LX/2vg;-><init>(Landroid/widget/LinearLayout;LX/27R;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b2994

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v0, LX/2vg;

    invoke-direct {v0, v1, p0}, LX/2vg;-><init>(Landroid/widget/LinearLayout;LX/27R;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private A05()V
    .locals 5

    iget-object v0, p0, LX/27R;->A05:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :goto_0
    iget-object v1, p0, LX/27R;->A09:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v0, p0, LX/27R;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2vg;

    iget-object v0, v3, LX/2vg;->A0E:LX/27R;

    iget-object v2, v0, LX/1i4;->A0w:LX/3ah;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/3ah;->B0W()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/2vg;->A07:LX/1MM;

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/2vg;->A00(LX/2vg;)V

    iget-object v1, v3, LX/2vg;->A02:Landroid/view/View;

    iget-object v0, v3, LX/2vg;->A07:LX/1MM;

    invoke-interface {v2, v0}, LX/3ah;->B5x(LX/1J1;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, v3, LX/2vg;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/2vg;->A02:Landroid/view/View;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private A06(Z)V
    .locals 3

    iget-object v0, p0, LX/27R;->A05:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/27R;->A09:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, LX/27R;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2vg;

    if-ge v2, v0, :cond_0

    iget-object v0, p0, LX/27R;->A05:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MM;

    :goto_1
    invoke-virtual {v1, v0, p1}, LX/2vg;->A02(LX/1MM;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public A1O(LX/1Kt;)V
    .locals 4

    iget-object v0, p0, LX/27R;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2vg;

    iget-object v0, v1, LX/2vg;->A07:LX/1MM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/2vg;->A0C:Lcom/whatsapp/stickers/StickerView;

    new-instance v0, LX/1ju;

    invoke-direct {v0, v1}, LX/1ju;-><init>(LX/2vg;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, LX/1kK;

    invoke-direct {v2, v1}, LX/1kK;-><init>(LX/2vg;)V

    const-wide/16 v0, 0x960

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method public A1y()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/27R;->A06(Z)V

    invoke-static {p0, v0}, LX/1i3;->A0O(LX/1i3;Z)V

    return-void
.end method

.method public A2a(LX/1J1;Z)V
    .locals 1

    iget-object v0, p0, LX/1i4;->A0Q:LX/1J1;

    invoke-super {p0, v0, p2}, LX/1i3;->A2a(LX/1J1;Z)V

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/27R;->A06(Z)V

    :cond_0
    invoke-direct {p0}, LX/27R;->A05()V

    return-void
.end method

.method public A2q(LX/1Kt;)Z
    .locals 3

    iget-object v0, p0, LX/27R;->A05:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1aj;->A0h(Ljava/util/Iterator;)LX/1Kt;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public A2u(Ljava/util/List;Z)V
    .locals 5

    iget-object v0, p0, LX/27R;->A05:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1i4;->A0Q:LX/1J1;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const-string v0, "ConversationRowStickerAlbum/setAlbumMessages improper number of stickers in sticker album"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p2, :cond_4

    iget-object v0, p0, LX/27R;->A05:Ljava/util/List;

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    iget-object v0, p0, LX/27R;->A05:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x1

    :cond_4
    iput-object p1, p0, LX/27R;->A05:Ljava/util/List;

    invoke-static {p1, v4}, LX/1ad;->A16(Ljava/util/List;I)LX/1J1;

    move-result-object v0

    invoke-super {p0, v0, p2}, LX/1i3;->A2a(LX/1J1;Z)V

    if-nez v3, :cond_5

    if-eqz p2, :cond_6

    :cond_5
    invoke-direct {p0, v3}, LX/27R;->A06(Z)V

    :cond_6
    invoke-direct {p0}, LX/27R;->A05()V

    return-void
.end method

.method public B36()Z
    .locals 4

    iget-object v0, p0, LX/27R;->A05:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v1

    instance-of v0, v1, LX/1Q6;

    if-eqz v0, :cond_0

    check-cast v1, LX/1Q6;

    iget-boolean v0, v1, LX/1Q6;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    return v3
.end method

.method public synthetic C3Z()V
    .locals 0

    return-void
.end method

.method public C8Y()V
    .locals 2

    iget-object v0, p0, LX/27R;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2vg;

    iget-object v0, v0, LX/2vg;->A0C:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerView;->A04()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public C9m()V
    .locals 2

    iget-object v0, p0, LX/27R;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2vg;

    iget-object v0, v0, LX/2vg;->A0C:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerView;->A05()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getBubbleType()LX/1iS;
    .locals 3

    iget-object v0, p0, LX/27R;->A05:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J1;

    iget-object v2, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, p0, LX/1i4;->A0M:LX/0IV;

    iget-object v0, v2, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v1, v0}, LX/0IV;->A0W(LX/0Fq;)Z

    move-result v1

    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/1Kt;->A02:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    sget-object v0, LX/1iS;->A02:LX/1iS;

    return-object v0

    :cond_1
    sget-object v0, LX/1iS;->A04:LX/1iS;

    return-object v0
.end method

.method public getCapabilities()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e0556

    return v0
.end method

.method public bridge synthetic getFMessage()LX/1J1;
    .locals 1

    iget-object v0, p0, LX/1i4;->A0Q:LX/1J1;

    return-object v0
.end method

.method public getFMessage()LX/1MM;
    .locals 1

    iget-object v0, p0, LX/1i4;->A0Q:LX/1J1;

    check-cast v0, LX/1MM;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e0556

    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMaxAlbumSize()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getMessageCount()I
    .locals 1

    iget-object v0, p0, LX/27R;->A05:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMinAlbumSize()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e0557

    return v0
.end method

.method public getReactionsViewVerticalOverlap()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ce7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    return v0
.end method
