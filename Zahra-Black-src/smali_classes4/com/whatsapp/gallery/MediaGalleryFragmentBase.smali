.class public abstract Lcom/whatsapp/gallery/MediaGalleryFragmentBase;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Landroid/widget/Toast;

.field public A07:Landroidx/recyclerview/widget/RecyclerView;

.field public A08:LX/5z2;

.field public A09:LX/07n;

.field public A0A:LX/8C5;

.field public A0B:LX/FeM;

.field public A0C:LX/0wo;

.field public A0D:LX/0wo;

.field public A0E:LX/0wo;

.field public A0F:Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;

.field public final A0M:LX/05V;

.field public final A0N:LX/05V;

.field public final A0O:LX/05V;

.field public final A0P:LX/86C;

.field public final A0Q:LX/0WF;

.field public final A0R:LX/075;

.field public final A0S:LX/0XG;

.field public final A0T:LX/884;

.field public final A0U:LX/00V;

.field public final A0V:LX/07C;

.field public final A0W:LX/0NI;

.field public final A0X:Ljava/util/List;

.field public final A0Y:LX/00j;

.field public final A0Z:LX/00j;

.field public final A0a:LX/00j;

.field public final A0b:LX/00j;

.field public final A0c:LX/00j;

.field public final A0d:LX/00j;

.field public final A0e:LX/00j;

.field public final A0f:LX/00j;

.field public final A0g:LX/00j;

.field public final A0h:LX/00j;

.field public final A0i:LX/00j;

.field public final A0j:LX/00j;

.field public final A0k:LX/00j;

.field public final A0l:LX/00j;

.field public final A0m:LX/00j;

.field public final A0n:LX/00j;

.field public final A0o:LX/00j;

.field public final A0p:LX/00j;

.field public final A0q:Landroid/database/ContentObserver;

.field public final A0r:Landroid/os/Handler;

.field public final A0s:LX/08g;

.field public final A0t:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0M:LX/05V;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0W:LX/0NI;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0t:LX/06w;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0V:LX/07C;

    invoke-static {}, LX/5oV;->A0L()LX/0WF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0Q:LX/0WF;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0L:LX/00q;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0s:LX/08g;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0U:LX/00V;

    const v0, 0x1c15c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/884;

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0T:LX/884;

    invoke-static {}, LX/3bD;->A0m()LX/0XG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0S:LX/0XG;

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0R:LX/075;

    invoke-static {}, LX/5oT;->A0E()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0J:LX/00q;

    const-class v0, LX/5xJ;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v6

    const/4 v4, 0x5

    new-instance v3, LX/83j;

    invoke-direct {v3, p0, v4}, LX/83j;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x4

    new-instance v2, LX/83p;

    invoke-direct {v2, p0, v5}, LX/83p;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/4 v1, 0x6

    new-instance v0, LX/83j;

    invoke-direct {v0, p0, v1}, LX/83j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v2, v6}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0c:LX/00j;

    const/16 v0, 0xbcd

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0K:LX/00q;

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0N:LX/05V;

    const/16 v0, 0x38

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0O:LX/05V;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7xz;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0i:LX/00j;

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/7y7;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0e:LX/00j;

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/7y7;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0f:LX/00j;

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/7y7;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0l:LX/00j;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x2a

    invoke-static {v2, p0, v0}, LX/7y7;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0g:LX/00j;

    const/16 v0, 0x2b

    invoke-static {v2, p0, v0}, LX/7y7;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0o:LX/00j;

    const/16 v0, 0x2c

    invoke-static {v2, p0, v0}, LX/7y7;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0j:LX/00j;

    const/16 v0, 0x2d

    invoke-static {v2, p0, v0}, LX/7y7;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0d:LX/00j;

    const/16 v0, 0x2e

    invoke-static {v2, p0, v0}, LX/7y7;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0h:LX/00j;

    const/16 v0, 0x2f

    invoke-static {v2, p0, v0}, LX/7y7;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0k:LX/00j;

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0r:Landroid/os/Handler;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0X:Ljava/util/List;

    const/16 v0, 0xa

    iput v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A00:I

    const/4 v1, 0x1

    invoke-static {v2, p0, v1}, LX/7xz;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0n:LX/00j;

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/7xz;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0p:LX/00j;

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/7xz;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0Y:LX/00j;

    invoke-static {p0, v5}, LX/7xz;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0Z:LX/00j;

    invoke-static {p0, v4}, LX/7xz;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0b:LX/00j;

    const/16 v0, 0x1f

    invoke-static {v0}, LX/7yC;->A01(I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0a:LX/00j;

    new-instance v0, LX/7cs;

    invoke-direct {v0, p0}, LX/7cs;-><init>(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)V

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0P:LX/86C;

    new-instance v0, LX/5rf;

    invoke-direct {v0, v3, p0, v1}, LX/5rf;-><init>(Landroid/os/Handler;Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0q:Landroid/database/ContentObserver;

    const/4 v0, 0x7

    new-instance v1, LX/83j;

    invoke-direct {v1, p0, v0}, LX/83j;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, LX/83j;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v5

    const-class v0, LX/5xc;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v4

    const/16 v0, 0x9

    new-instance v3, LX/83j;

    invoke-direct {v3, v5, v0}, LX/83j;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x20

    new-instance v2, LX/3W5;

    invoke-direct {v2, v5, v0}, LX/3W5;-><init>(LX/00j;I)V

    const/16 v1, 0x21

    new-instance v0, LX/3W5;

    invoke-direct {v0, p0, v5, v1}, LX/3W5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v0, v2, v4}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0m:LX/00j;

    return-void
.end method

.method public static final A08(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)LX/7No;
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A03:I

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2g()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-static {v2, v0}, LX/1ah;->A0u(Landroid/app/Activity;Landroid/graphics/Point;)V

    iget v4, v0, Landroid/graphics/Point;->y:I

    iget v3, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0p:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int v2, v4, v0

    div-int v1, v3, v0

    mul-int/2addr v4, v3

    mul-int/2addr v0, v0

    div-int/2addr v4, v0

    add-int/lit8 v0, v4, 0x1

    new-instance v3, LX/7No;

    invoke-direct {v3, v0, v2, v1}, LX/7No;-><init>(III)V

    return-object v3

    :cond_1
    const/4 v0, -0x1

    new-instance v3, LX/7No;

    invoke-direct {v3, v0, v0, v0}, LX/7No;-><init>(III)V

    return-object v3
.end method

.method public static final A09(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)V
    .locals 7

    iget-object v6, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/8C5;

    if-eqz v6, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0H:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0G:Z

    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2T()V

    invoke-static {p0}, LX/5oU;->A0T(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)LX/5xc;

    move-result-object v5

    iget-object v0, v5, LX/5xc;->A01:LX/0Px;

    invoke-static {v0}, LX/3bG;->A0u(LX/0Px;)LX/0gH;

    move-result-object v4

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    iget-object v2, v5, LX/5xc;->A0I:LX/01w;

    const/16 v1, 0x16

    new-instance v0, LX/81s;

    invoke-direct {v0, v5, v6, v4, v1}, LX/81s;-><init>(LX/5xc;LX/8C5;LX/0gH;I)V

    invoke-static {v2, v0, v3}, LX/3bD;->A1E(LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v5, LX/5xc;->A01:LX/0Px;

    :cond_0
    return-void
.end method

.method public static final A0A(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;LX/8C6;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0Z:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0b:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/text/Format;

    invoke-interface {p1}, LX/8C6;->AWF()J

    move-result-wide v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e0860

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A29()V
    .locals 4

    const-string v0, "MediaGalleryFragmentBase/onDestroy"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A06:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A06:Landroid/widget/Toast;

    invoke-static {p0}, LX/5oU;->A0T(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)LX/5xc;

    move-result-object v0

    invoke-virtual {v0}, LX/5xc;->A0X()V

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A09:LX/07n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/07n;->A03()V

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0G:Z

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0B:LX/FeM;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/FeM;->A02()V

    :cond_2
    iput-object v3, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0B:LX/FeM;

    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/8C5;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0q:Landroid/database/ContentObserver;

    invoke-interface {v1, v0}, LX/8C5;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0V:LX/07C;

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/7wn;->A00(Ljava/lang/Object;I)LX/7wn;

    move-result-object v0

    invoke-interface {v1, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    iput-object v3, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A08:LX/5z2;

    iput v2, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A01:I

    return-void
.end method

.method public A2B()V
    .locals 3

    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2B()V

    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2U()V

    const-string v0, "MediaGalleryFragmentBase/refreshPartialPermissionBanner"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0c:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5xJ;

    const/16 v1, 0x31

    new-instance v0, LX/7y7;

    invoke-direct {v0, p0, v1}, LX/7y7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/5xJ;->A0X(LX/00h;)V

    return-void
.end method

.method public A2G(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "sort_type"

    iget v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A03:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 15

    move-object/from16 v6, p1

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "MediaGalleryFragmentBase/onViewCreated"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    move-object v8, p0

    invoke-static {p0}, LX/5oU;->A0T(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)LX/5xc;

    move-result-object v1

    iget-object v5, v1, LX/5xc;->A04:LX/06e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v4

    const/4 v1, 0x5

    invoke-static {p0, v1}, LX/7yR;->A00(Ljava/lang/Object;I)LX/7yR;

    move-result-object v3

    const/16 v1, 0xf

    invoke-static {v4, v5, v3, v1}, LX/7Xo;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v11, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0V:LX/07C;

    new-instance v1, LX/07n;

    invoke-direct {v1, v11, v2}, LX/07n;-><init>(LX/07C;Z)V

    iput-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A09:LX/07n;

    if-nez p1, :cond_0

    iget-object v6, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v6, :cond_1

    :cond_0
    const-string v1, "sort_type"

    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_1
    iput v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A03:I

    iget v3, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A02:I

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f0608f7

    invoke-static {v3, v1}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A02:I

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0p:LX/00j;

    invoke-static {v1}, LX/1ag;->A02(LX/00j;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A04:I

    instance-of v1, p0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;

    iput-boolean v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0H:Z

    const v1, 0x7f0b1ca6

    invoke-static {v0, v1}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0D:LX/0wo;

    const v1, 0x7f0b131c

    invoke-static {v0, v1}, LX/1ac;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v5

    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2g()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v3, :cond_2

    const-string v1, "is_from_attachment"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    const/4 v3, 0x1

    const v1, 0x7f0e1191

    if-eq v4, v3, :cond_3

    :cond_2
    const v1, 0x7f0e1190

    :cond_3
    :goto_0
    invoke-static {v5, v1}, LX/1ae;->A0H(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v3

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {v3, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    instance-of v1, p0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    if-eqz v1, :cond_f

    move-object v1, v8

    check-cast v1, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    new-instance v4, LX/6Mc;

    invoke-direct {v4, v1}, LX/6Mc;-><init>(Lcom/whatsapp/gallery/ui/MediaGalleryFragment;)V

    :goto_1
    iput-object v4, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A08:LX/5z2;

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v3, :cond_4

    const-string v1, "is_from_attachment"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, LX/1ag;->A1P(I)Z

    move-result v2

    :cond_4
    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    instance-of v1, v2, Lcom/whatsapp/gallery/views/MediaPickerRecyclerView;

    if-eqz v1, :cond_5

    check-cast v2, Lcom/whatsapp/gallery/views/MediaPickerRecyclerView;

    if-eqz v2, :cond_5

    iput-boolean v4, v2, Lcom/whatsapp/gallery/views/MediaPickerRecyclerView;->A02:Z

    :cond_5
    iget-object v2, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_6

    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A08:LX/5z2;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    :cond_6
    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0k:LX/00j;

    invoke-static {v1}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v2, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_7

    new-instance v1, LX/5zO;

    invoke-direct {v1, p0}, LX/5zO;-><init>(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    :cond_7
    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0f:LX/00j;

    invoke-static {v1}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/17y;)V

    :cond_8
    const v1, 0x7f0b2553

    invoke-static {v0, v1}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;

    iget-object v5, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0U:LX/00V;

    invoke-static {v5}, LX/1ac;->A1W(LX/00V;)Z

    move-result v1

    iput-boolean v1, v3, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A09:Z

    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1}, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0M:LX/05V;

    invoke-static {v1}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v2

    const/16 v1, 0x54cc

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, LX/7tt;

    invoke-direct {v1, p0}, LX/7tt;-><init>(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)V

    iput-object v1, v3, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A07:LX/87U;

    :cond_9
    iput-object v3, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0F:Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f08034d

    invoke-static {v2, v3, v5, v1}, LX/1ah;->A0v(Landroid/content/Context;Landroid/widget/ImageView;LX/00V;I)V

    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0F:Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v3}, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->setThumbView(Landroid/view/View;)V

    :cond_a
    iget-object v3, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0F:Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;

    if-eqz v3, :cond_b

    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0Y:LX/00j;

    invoke-static {v1}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/7tu;

    invoke-direct {v1, p0}, LX/7tu;-><init>(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)V

    invoke-virtual {v3, v2, v1}, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->setBubbleView(Landroid/view/View;LX/89e;)V

    :cond_b
    iget-object v3, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0F:Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;

    if-eqz v3, :cond_e

    iget v2, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A03:I

    if-eqz v2, :cond_c

    const/16 v1, 0x8

    if-ne v2, v4, :cond_d

    :cond_c
    const/4 v1, 0x0

    :cond_d
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object v11, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0Q:LX/0WF;

    iget-object v12, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0s:LX/08g;

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v10

    new-instance v13, LX/7KO;

    invoke-direct {v13, v4}, LX/7KO;-><init>(Z)V

    const-string v14, "image-loader-media-gallery-fragment"

    new-instance v9, LX/FeM;

    invoke-direct/range {v9 .. v14}, LX/FeM;-><init>(Landroid/os/Handler;LX/0WF;LX/08g;LX/7KO;Ljava/lang/String;)V

    iput-object v9, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0B:LX/FeM;

    const/16 v2, 0x30

    new-instance v1, LX/7y7;

    invoke-direct {v1, p0, v2}, LX/7y7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0, v1}, LX/6qK;->A00(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/00h;)V

    return-void

    :cond_f
    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2g()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0f:LX/00j;

    invoke-static {v1}, LX/1ag;->A1a(LX/00j;)Z

    move-result v3

    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0M:LX/05V;

    invoke-static {v1}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v6

    iget-object v5, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0K:LX/00q;

    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0L:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0D8;

    if-eqz v3, :cond_11

    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0i:LX/00j;

    invoke-static {v1}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0O:LX/05V;

    :goto_2
    invoke-static {v1}, LX/5oU;->A17(LX/05V;)LX/01w;

    move-result-object v4

    const/4 v3, 0x4

    invoke-static {}, LX/0DY;->A00()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v3}, LX/01w;->A03(Ljava/lang/String;I)LX/01w;

    move-result-object v12

    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0Q:LX/0WF;

    invoke-virtual {v1}, LX/0WF;->A08()LX/0oD;

    move-result-object v10

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v4, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;

    move-object v9, p0

    invoke-direct/range {v4 .. v12}, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;-><init>(LX/00q;LX/07B;LX/0D8;Lcom/whatsapp/gallery/MediaGalleryFragmentBase;Lcom/whatsapp/gallery/MediaGalleryFragmentBase;LX/0Zh;LX/07C;LX/01w;)V

    :goto_3
    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0d:LX/00j;

    invoke-static {v1}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    iput-boolean v1, v4, LX/5z2;->A00:Z

    goto/16 :goto_1

    :cond_10
    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0N:LX/05V;

    goto :goto_2

    :cond_11
    new-instance v4, LX/5z2;

    move-object v9, p0

    move-object v10, v11

    invoke-direct/range {v4 .. v10}, LX/5z2;-><init>(LX/00q;LX/07B;LX/0D8;Lcom/whatsapp/gallery/MediaGalleryFragmentBase;Lcom/whatsapp/gallery/MediaGalleryFragmentBase;LX/07C;)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, LX/18m;->A0S(Z)V

    goto :goto_3

    :cond_12
    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0M:LX/05V;

    invoke-static {v1}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v6

    iget-object v5, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0K:LX/00q;

    new-instance v4, LX/6Md;

    move-object v7, p0

    move-object v9, v11

    invoke-direct/range {v4 .. v9}, LX/6Md;-><init>(LX/00q;LX/07B;Lcom/whatsapp/gallery/MediaGalleryFragmentBase;Lcom/whatsapp/gallery/MediaGalleryFragmentBase;LX/07C;)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, LX/18m;->A0S(Z)V

    goto/16 :goto_1

    :cond_13
    const v1, 0x7f0e11ab

    goto/16 :goto_0
.end method

.method public final A2O(I)I
    .locals 7

    iget v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A03:I

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v0, :cond_0

    return p1

    :cond_0
    iget-object v6, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0X:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/88G;

    check-cast v0, LX/JdF;

    iget v1, v0, LX/JdF;->bucketCount:I

    add-int v0, v3, v1

    if-le v0, p1, :cond_2

    sub-int/2addr p1, v3

    add-int/2addr v2, p1

    :cond_1
    return v2

    :cond_2
    add-int/2addr v2, v1

    add-int/2addr v3, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public final A2P()LX/07B;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0M:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v0

    return-object v0
.end method

.method public A2Q()LX/8A9;
    .locals 10

    instance-of v0, p0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;

    new-instance v0, LX/7jW;

    invoke-direct {v0, v1}, LX/7jW;-><init>(Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    :goto_0
    iget v3, v1, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A00:I

    iget-boolean v5, v1, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A07:Z

    iget-object v0, v1, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0H:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v6

    const/4 v4, 0x0

    new-instance v1, LX/7jb;

    invoke-direct/range {v1 .. v6}, LX/7jb;-><init>(Landroid/net/Uri;IZZZ)V

    return-object v1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    if-eqz v0, :cond_e

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    iget-object v1, v3, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0E:LX/00j;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A00(LX/00j;)I

    move-result v6

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A01(LX/00j;)LX/7cm;

    move-result-object v4

    iget-object v5, v3, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0C:Ljava/util/List;

    iget-object v0, v3, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0L:LX/00j;

    invoke-static {v0}, LX/5oS;->A0r(LX/00j;)Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0F(Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;)Z

    move-result v7

    invoke-static {v1}, LX/5oS;->A0U(LX/00j;)Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0C:LX/I6a;

    if-eqz v1, :cond_3

    iget-object v0, v3, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Jj;

    invoke-virtual {v0, v1}, LX/7Jj;->A01(LX/I6a;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    sget-object v2, LX/01d;->A00:LX/01d;

    :cond_4
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0G:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v9

    iget-object v0, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0M:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4e68

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x279

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    :goto_1
    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    if-ne v6, v0, :cond_6

    if-nez v4, :cond_7

    new-instance v4, LX/7ja;

    invoke-direct {v4, v5, v7, v9}, LX/7ja;-><init>(Ljava/util/List;ZZ)V

    :cond_5
    :goto_2
    check-cast v4, LX/8A9;

    return-object v4

    :cond_6
    if-eqz v4, :cond_8

    :cond_7
    iget v1, v4, LX/7cm;->A02:I

    const/16 v0, 0xd

    if-ne v1, v0, :cond_8

    new-instance v4, LX/7jX;

    invoke-direct {v4, v2}, LX/7jX;-><init>(Ljava/util/List;)V

    goto :goto_2

    :cond_8
    const/4 v2, 0x1

    if-eqz v4, :cond_9

    iget v1, v4, LX/7cm;->A02:I

    const/16 v0, 0xe

    const/4 v8, 0x1

    if-eq v1, v0, :cond_a

    :cond_9
    const/4 v8, 0x0

    :cond_a
    const/4 v5, 0x0

    if-eqz v4, :cond_c

    invoke-static {v4}, LX/7cm;->A00(LX/7cm;)Landroid/net/Uri;

    move-result-object v0

    if-eq v8, v2, :cond_b

    move-object v5, v0

    :cond_b
    iget v6, v4, LX/7cm;->A01:I

    :cond_c
    new-instance v4, LX/7jb;

    invoke-direct/range {v4 .. v9}, LX/7jb;-><init>(Landroid/net/Uri;IZZZ)V

    if-eqz v3, :cond_5

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v1, LX/7jV;

    invoke-direct {v1}, LX/7jV;-><init>()V

    new-instance v0, LX/7jZ;

    invoke-direct {v0, v4, v1, v2}, LX/7jZ;-><init>(LX/8A9;LX/8A9;Ljava/lang/Integer;)V

    return-object v0

    :cond_d
    const/4 v3, 0x0

    goto :goto_1

    :cond_e
    move-object v4, p0

    check-cast v4, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    invoke-static {v4}, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A00(Lcom/whatsapp/gallery/ui/MediaGalleryFragment;)LX/6ky;

    move-result-object v3

    iget-object v0, v4, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0H:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_13

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    const/4 v5, 0x2

    const/4 v0, 0x3

    if-eq v1, v5, :cond_10

    if-eq v1, v0, :cond_f

    const/4 v0, 0x5

    if-ne v1, v0, :cond_14

    sget-object v0, LX/7KL;->A06:[Ljava/lang/Integer;

    :goto_3
    new-instance v1, LX/7jY;

    invoke-direct {v1, v4, v3, v0}, LX/7jY;-><init>(Lcom/whatsapp/gallery/ui/MediaGalleryFragment;LX/6ky;[Ljava/lang/Integer;)V

    return-object v1

    :cond_f
    sget-object v0, LX/7KL;->A04:[Ljava/lang/Integer;

    goto :goto_3

    :cond_10
    new-array v1, v0, [Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/3bF;->A1b([Ljava/lang/Object;I)Z

    move-result v2

    const/16 v0, 0x1c

    invoke-static {v1, v0}, LX/1af;->A1L([Ljava/lang/Object;I)V

    const/16 v0, 0x3e

    invoke-static {v1, v0, v5}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v1}, LX/01b;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/7KL;->A02:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x51

    invoke-static {v1, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_11
    new-array v0, v2, [Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    goto :goto_3

    :cond_12
    sget-object v0, LX/7KL;->A05:[Ljava/lang/Integer;

    goto :goto_3

    :cond_13
    sget-object v0, LX/7KL;->A01:LX/7KL;

    invoke-virtual {v0}, LX/7KL;->A02()[Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_14
    sget-object v0, LX/7KL;->A01:LX/7KL;

    invoke-virtual {v0}, LX/7KL;->A00()[Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3
.end method

.method public A2R(LX/8C6;)Ljava/lang/Integer;
    .locals 5

    instance-of v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v1, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0G:Ljava/util/HashSet;

    invoke-interface {p1}, LX/8C6;->ANk()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, LX/8C6;->ANk()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    if-eqz v0, :cond_5

    move-object v4, p0

    check-cast v4, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v4, p1}, LX/5oY;->A1W(Lcom/whatsapp/gallery/ui/MediaItemsFragment;LX/8C6;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0L:LX/00j;

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A09(LX/00j;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-gez v2, :cond_2

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v2, -0x1

    goto :goto_1

    :cond_2
    check-cast v1, LX/8C6;

    invoke-static {v1, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v4}, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A05(Lcom/whatsapp/gallery/ui/MediaItemsFragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/8C6;->AWA()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/8C6;->AWA()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/8C6;->AWA()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/8C6;->AWA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public A2S()LX/0MW;
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    iget-object v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0M:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3f67

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0K:LX/00j;

    invoke-static {v0}, LX/3bD;->A1I(LX/00j;)LX/0MW;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v2}, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A00(Lcom/whatsapp/gallery/ui/MediaItemsFragment;)LX/0k5;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0M:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3f67

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0a:LX/00j;

    invoke-static {v0}, LX/3bD;->A1I(LX/00j;)LX/0MW;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    return-object v0
.end method

.method public final A2T()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A08:LX/5z2;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0d:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/5z2;->A0d()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/18m;->notifyDataSetChanged()V

    return-void
.end method

.method public final A2U()V
    .locals 7

    iget-object v6, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/8C5;

    if-eqz v6, :cond_0

    invoke-static {p0}, LX/5oU;->A0T(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)LX/5xc;

    move-result-object v5

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v4

    iget-object v3, v5, LX/5xc;->A0I:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0x19

    new-instance v0, LX/81s;

    invoke-direct {v0, v5, v6, v2, v1}, LX/81s;-><init>(LX/5xc;LX/8C5;LX/0gH;I)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_0
    return-void
.end method

.method public final A2V(I)V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v5, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0s:LX/08g;

    iget-object v4, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0U:LX/00V;

    const v3, 0x7f100142

    int-to-long v1, p1

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/3bG;->A1J([Ljava/lang/Object;I)V

    invoke-static {v4, v0, v3, v1, v2}, LX/5oT;->A1A(LX/00V;[Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v0}, LX/0yd;->A02(Landroid/content/Context;LX/08g;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final A2W(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A08:LX/5z2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/18m;->A0J(I)V

    :cond_0
    return-void
.end method

.method public A2X(LX/8C6;LX/5vt;I)V
    .locals 19

    move-object/from16 v0, p0

    instance-of v1, v0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;

    move-object/from16 v5, p1

    move-object/from16 v14, p2

    move/from16 v4, p3

    if-eqz v1, :cond_9

    check-cast v0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;

    const/4 v6, 0x1

    move-object v1, v5

    check-cast v1, LX/7jM;

    iget-object v1, v1, LX/7jM;->A01:LX/77o;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    iget-object v8, v1, LX/77o;->A00:LX/1J1;

    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v12

    instance-of v1, v12, LX/0MA;

    if-eqz v1, :cond_7

    check-cast v12, LX/0MA;

    :goto_1
    if-eqz v8, :cond_0

    if-eqz v12, :cond_0

    invoke-virtual {v12}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2f()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A00(Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;)LX/8Bq;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v8}, LX/1ah;->A0b(LX/1J1;)LX/1Kt;

    move-result-object v1

    invoke-static {v1, v5}, LX/7M9;->A01(LX/1Kt;LX/8C6;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v8, v5, v1}, LX/8Bq;->CBV(LX/1J1;LX/8C6;Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v6, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v14, v1}, LX/5vt;->A08(Ljava/lang/Integer;)V

    :goto_2
    iget-object v1, v0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A0D:LX/00j;

    invoke-static {v1}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0, v4}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2W(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v14}, LX/5vt;->A05()V

    goto :goto_2

    :cond_2
    invoke-virtual {v14}, LX/5vt;->A09()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A0E:LX/00j;

    invoke-static {v1}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    instance-of v1, v8, LX/1Ld;

    if-eqz v1, :cond_4

    invoke-interface {v5}, LX/8C6;->AW9()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, v0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A06:LX/05V;

    invoke-static {v1}, LX/1ac;->A1O(LX/05V;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v2

    invoke-static {v8}, LX/1ah;->A0b(LX/1J1;)LX/1Kt;

    move-result-object v1

    invoke-static {v2, v1, v3}, LX/5on;->A00(Landroid/content/Context;LX/1Kt;Ljava/io/File;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A02:LX/05V;

    invoke-static {v1}, LX/1ak;->A0h(LX/05V;)LX/0NZ;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    goto/16 :goto_5

    :cond_4
    invoke-interface {v5}, LX/8C6;->getType()I

    move-result v2

    const/4 v1, 0x4

    if-ne v2, v1, :cond_5

    instance-of v1, v8, LX/1Ol;

    if-eqz v1, :cond_0

    sget-object v2, LX/0nx;->A0E:LX/0ny;

    iget-object v1, v0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A0C:LX/05V;

    invoke-static {v1}, LX/5oV;->A0M(LX/05V;)LX/07T;

    move-result-object v6

    iget-object v1, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0M:LX/05V;

    invoke-static {v1}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v3

    iget-object v1, v0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A05:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7Kv;

    iget-object v14, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0W:LX/0NI;

    iget-object v4, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0R:LX/075;

    iget-object v7, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0V:LX/07C;

    iget-object v1, v0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A02:LX/05V;

    invoke-static {v1}, LX/1ak;->A0h(LX/05V;)LX/0NZ;

    move-result-object v13

    iget-object v1, v0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A0B:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0O7;

    iget-object v1, v0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A09:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/786;

    iget-object v0, v0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2gk;

    check-cast v8, LX/1Ol;

    invoke-virtual/range {v2 .. v14}, LX/0ny;->A0C(LX/07B;LX/075;LX/0O7;LX/07T;LX/07C;LX/1Ol;LX/786;LX/2gk;LX/7Kv;LX/0MA;LX/0NZ;LX/0NI;)V

    return-void

    :cond_5
    const/4 v5, 0x6

    if-ne v2, v5, :cond_6

    check-cast v8, LX/1Q3;

    iget-object v9, v8, LX/1Q3;->A06:Ljava/lang/String;

    if-eqz v9, :cond_0

    iget-object v1, v0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A0A:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7HR;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-static {v0}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v3

    invoke-static {v8}, LX/1ah;->A0b(LX/1J1;)LX/1Kt;

    move-result-object v4

    sget-object v5, LX/6jq;->A0B:LX/6jq;

    const/4 v6, 0x0

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v8, v6

    invoke-static/range {v2 .. v12}, LX/7HR;->A00(Landroid/content/Context;LX/0N0;LX/1Kt;LX/6jq;LX/6jH;LX/7HR;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v4, v8, LX/1J1;->A0h:LX/1Kt;

    iget-object v3, v4, LX/1Kt;->A00:LX/0Fq;

    if-eqz v3, :cond_0

    iget-object v1, v0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A06:LX/05V;

    invoke-static {v1}, LX/1ac;->A1O(LX/05V;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    new-instance v2, LX/77v;

    invoke-direct {v2, v1}, LX/77v;-><init>(Landroid/content/Context;)V

    iput-boolean v6, v2, LX/77v;->A0G:Z

    iput-object v3, v2, LX/77v;->A07:LX/0Fq;

    iput-object v4, v2, LX/77v;->A08:LX/1Kt;

    const/4 v1, 0x2

    iput v1, v2, LX/77v;->A06:I

    iput v1, v2, LX/77v;->A01:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/77v;->A0A:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/77v;->A00()Landroid/content/Intent;

    move-result-object v13

    iget-object v1, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0M:LX/05V;

    invoke-static {v1}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v15

    new-instance v1, LX/3bc;

    invoke-direct {v1, v12}, LX/3bc;-><init>(Landroid/content/Context;)V

    invoke-static {v8}, LX/5qX;->A02(LX/1J1;)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/5oX;->A02(LX/00q;)I

    move-result v18

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v18}, LX/5ov;->A03(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/07B;LX/3bc;Ljava/lang/String;I)V

    return-void

    :cond_7
    move-object v12, v2

    goto/16 :goto_1

    :cond_8
    move-object v8, v2

    goto/16 :goto_0

    :cond_9
    instance-of v1, v0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;

    if-eqz v1, :cond_a

    check-cast v0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;

    const/4 v3, 0x1

    iget-object v1, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0J:LX/00q;

    invoke-static {v1}, LX/5oS;->A0a(LX/00q;)LX/7Pt;

    move-result-object v2

    invoke-static {v5}, LX/5oa;->A03(LX/8C6;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1, v3, v3}, LX/7Pt;->A07(Ljava/lang/Integer;II)V

    invoke-virtual {v14}, LX/5vt;->A09()Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, v0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0I:LX/00j;

    invoke-static {v1}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    if-eqz v1, :cond_17

    return-void

    :cond_a
    instance-of v1, v0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    if-eqz v1, :cond_10

    check-cast v0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    const/4 v8, 0x1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v2

    instance-of v1, v2, LX/86G;

    if-eqz v1, :cond_b

    check-cast v2, LX/86G;

    if-eqz v2, :cond_b

    check-cast v2, Lcom/whatsapp/Conversation;

    iget-object v1, v2, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v1, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A23:LX/00q;

    invoke-static {v1}, LX/2uK;->A00(LX/00q;)LX/2yb;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LX/2yb;->A0E()V

    :cond_b
    iget-object v6, v0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0L:LX/00j;

    invoke-static {v6}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A09(LX/00j;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2f()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0J:LX/00q;

    invoke-static {v1}, LX/5oS;->A0a(LX/00q;)LX/7Pt;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    invoke-interface {v5}, LX/8C6;->getType()I

    move-result v11

    iget-object v1, v2, LX/7Pt;->A06:LX/00j;

    invoke-static {v1}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, LX/7Gr;->A01:LX/05f;

    iget-object v9, v2, LX/7Pt;->A05:LX/0DL;

    const v3, 0x3b092bbd

    invoke-static {v9, v3}, LX/5oZ;->A1C(LX/0DL;I)V

    const-string v2, "media_type"

    invoke-static {v11}, LX/7Pt;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v3, v2, v1}, LX/0DL;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_first"

    invoke-virtual {v9, v3, v1, v10}, LX/0DL;->markerAnnotate(ILjava/lang/String;Z)V

    :cond_c
    :goto_3
    iget-object v1, v0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0E:LX/00j;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A03(LX/00j;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v1, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0J:LX/00q;

    invoke-static {v1}, LX/5oS;->A0a(LX/00q;)LX/7Pt;

    move-result-object v2

    invoke-static {v5}, LX/5oa;->A03(LX/8C6;)I

    move-result v1

    invoke-static {v2, v1, v8, v3}, LX/5oU;->A1M(LX/7Pt;III)V

    :cond_d
    invoke-static {v6}, LX/5oS;->A0r(LX/00j;)Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0g()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A07:LX/00q;

    invoke-static {v1}, LX/5oS;->A11(LX/00q;)LX/1Cc;

    move-result-object v2

    invoke-interface {v5}, LX/8C6;->B4L()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1, v4}, LX/1Cc;->A0R(Ljava/lang/Boolean;I)V

    :cond_e
    invoke-virtual {v14}, LX/5vt;->A09()Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, v0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0I:LX/00j;

    invoke-static {v1}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    if-eqz v1, :cond_18

    return-void

    :cond_f
    invoke-virtual {v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2f()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v14}, LX/5vt;->A09()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0J:LX/00q;

    invoke-static {v1}, LX/5oS;->A0a(LX/00q;)LX/7Pt;

    move-result-object v3

    invoke-interface {v5}, LX/8C6;->getType()I

    move-result v2

    invoke-static {v0}, LX/5oa;->A02(Landroidx/fragment/app/Fragment;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1, v2, v8}, LX/7Pt;->A09(Ljava/lang/Integer;II)V

    goto :goto_3

    :cond_10
    check-cast v0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    invoke-static {v0}, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A03(Lcom/whatsapp/gallery/ui/MediaGalleryFragment;)LX/8Bq;

    move-result-object v8

    if-eqz v8, :cond_0

    instance-of v1, v5, LX/7jM;

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    move-object v1, v5

    check-cast v1, LX/7jM;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/7jM;->A01:LX/77o;

    if-eqz v1, :cond_0

    iget-object v3, v1, LX/77o;->A00:LX/1J1;

    if-eqz v3, :cond_0

    iget-object v2, v0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A00:LX/0Fq;

    if-eqz v2, :cond_0

    sget-object v6, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0I:Ljava/util/Set;

    iget v1, v3, LX/1J1;->A0g:I

    invoke-static {v6, v1}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v14}, LX/5vt;->A09()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0F:LX/00j;

    invoke-static {v1}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    if-eqz v1, :cond_11

    return-void

    :cond_11
    invoke-virtual {v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2f()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v8, v3}, LX/8Bq;->CBU(LX/1J1;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v14, v7}, LX/5vt;->A08(Ljava/lang/Integer;)V

    :goto_4
    iget-object v1, v0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0E:LX/00j;

    invoke-static {v1}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A08:LX/5z2;

    if-eqz v1, :cond_13

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/18m;->A0J(I)V

    return-void

    :cond_12
    invoke-virtual {v14}, LX/5vt;->A05()V

    goto :goto_4

    :cond_13
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    return-void

    :cond_14
    instance-of v1, v3, LX/1Q3;

    if-eqz v1, :cond_15

    move-object v1, v3

    check-cast v1, LX/1Q3;

    iget-object v8, v1, LX/1Q3;->A06:Ljava/lang/String;

    if-eqz v8, :cond_0

    iget-object v1, v0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A08:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7HR;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-static {v0}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v2

    invoke-static {v3}, LX/1ah;->A0b(LX/1J1;)LX/1Kt;

    move-result-object v3

    sget-object v4, LX/6jq;->A07:LX/6jq;

    const/4 v5, 0x0

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    invoke-static/range {v1 .. v11}, LX/7HR;->A00(Landroid/content/Context;LX/0N0;LX/1Kt;LX/6jq;LX/6jH;LX/7HR;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_15
    instance-of v1, v3, LX/1Ld;

    if-eqz v1, :cond_1d

    invoke-interface {v5}, LX/8C6;->AW9()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, v0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A05:LX/05V;

    invoke-static {v1}, LX/1ac;->A1O(LX/05V;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v2

    invoke-static {v3}, LX/1ah;->A0b(LX/1J1;)LX/1Kt;

    move-result-object v1

    invoke-static {v2, v1, v4}, LX/5on;->A00(Landroid/content/Context;LX/1Kt;Ljava/io/File;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A01:LX/05V;

    invoke-static {v1}, LX/1ak;->A0h(LX/05V;)LX/0NZ;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_16
    invoke-virtual {v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2T()V

    return-void

    :cond_17
    invoke-virtual {v0, v5}, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A2m(LX/8C6;)V

    return-void

    :cond_18
    invoke-static {v0}, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A05(Lcom/whatsapp/gallery/ui/MediaItemsFragment;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v1, v8, :cond_19

    invoke-interface {v7, v5}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    invoke-static {v6}, LX/5oS;->A0r(LX/00j;)Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0N:LX/0MW;

    invoke-static {v1}, LX/5oW;->A07(LX/0MW;)I

    move-result v2

    const/4 v1, 0x3

    if-ne v2, v1, :cond_19

    invoke-static {v0}, LX/1aj;->A0n(Landroidx/fragment/app/Fragment;)LX/8In;

    move-result-object v1

    const v0, 0x7f12394a

    invoke-virtual {v1, v0}, LX/8In;->A0T(I)V

    const v0, 0x7f12394b

    invoke-virtual {v1, v0}, LX/8In;->A0S(I)V

    invoke-static {v1}, LX/1al;->A1A(LX/8In;)V

    invoke-static {v1}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void

    :cond_19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1b

    const-string v1, "show_single_selection_confirmation_step"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {v0, v5}, LX/5oY;->A1W(Lcom/whatsapp/gallery/ui/MediaItemsFragment;LX/8C6;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {v6}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v1

    invoke-static {v0}, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A05(Lcom/whatsapp/gallery/ui/MediaItemsFragment;)Z

    move-result v0

    invoke-virtual {v1, v5, v0}, LX/6Vm;->A0l(LX/8C6;Z)V

    return-void

    :cond_1a
    invoke-static {v6}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/6Vm;->A0A:LX/0MX;

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    invoke-virtual {v3, v5, v2}, LX/6Vm;->A0q(LX/8C6;Ljava/lang/Integer;)Z

    return-void

    :cond_1b
    invoke-virtual {v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2f()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A07(Lcom/whatsapp/gallery/ui/MediaItemsFragment;LX/8C6;Ljava/lang/Integer;)Z

    return-void

    :cond_1c
    invoke-static {v6}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v1

    invoke-static {v5}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Vm;->A0n(Ljava/util/List;)V

    return-void

    :cond_1d
    iget-object v1, v0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A05:LX/05V;

    invoke-static {v1}, LX/1ac;->A1O(LX/05V;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    new-instance v4, LX/77v;

    invoke-direct {v4, v1}, LX/77v;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/77v;->A0G:Z

    iput-object v2, v4, LX/77v;->A07:LX/0Fq;

    iget-object v1, v3, LX/1J1;->A0h:LX/1Kt;

    iput-object v1, v4, LX/77v;->A08:LX/1Kt;

    const/4 v2, 0x2

    iput v2, v4, LX/77v;->A06:I

    const/16 v1, 0x22

    iput v1, v4, LX/77v;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, LX/77v;->A0A:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/77v;->A00()Landroid/content/Intent;

    move-result-object v13

    iget-object v1, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0M:LX/05V;

    invoke-static {v1}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v15

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v2

    new-instance v1, LX/3bc;

    invoke-direct {v1, v2}, LX/3bc;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, LX/5qX;->A02(LX/1J1;)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/5oX;->A02(LX/00q;)I

    move-result v18

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v18}, LX/5ov;->A03(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/07B;LX/3bc;Ljava/lang/String;I)V

    return-void
.end method

.method public A2Y(LX/8C5;Z)V
    .locals 5

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/8C5;

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0q:Landroid/database/ContentObserver;

    invoke-interface {p1, v0}, LX/8C5;->registerContentObserver(Landroid/database/ContentObserver;)V

    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2U()V

    const-string v0, "MediaGalleryFragmentBase/refreshPartialPermissionBanner"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0c:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5xJ;

    const/16 v1, 0x31

    new-instance v0, LX/7y7;

    invoke-direct {v0, p0, v1}, LX/7y7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/5xJ;->A0X(LX/00h;)V

    iget v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A03:I

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-ne v1, v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2g()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A08(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)LX/7No;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2Z(LX/7No;Z)V

    :goto_0
    invoke-static {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A09(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)V

    iget-object v4, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0J:LX/00q;

    invoke-static {v4}, LX/5oS;->A0a(LX/00q;)LX/7Pt;

    move-result-object v1

    invoke-interface {p1}, LX/8C5;->getCount()I

    move-result v3

    iget-object v0, v1, LX/7Pt;->A06:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/7Pt;->A05:LX/0DL;

    const v1, 0x3b093315

    const-string v0, "media_count"

    invoke-virtual {v2, v1, v0, v3}, LX/0DL;->markerAnnotate(ILjava/lang/String;I)V

    :cond_1
    invoke-interface {p1}, LX/8C5;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, LX/5oS;->A0a(LX/00q;)LX/7Pt;

    move-result-object v1

    iget-object v0, v1, LX/7Pt;->A06:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/7Pt;->A05:LX/0DL;

    const v1, 0x3b093315

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/0DL;->markerEnd(IS)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p1}, LX/8C5;->getCount()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A01:I

    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2T()V

    invoke-virtual {p0, v3}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2a(Z)V

    goto :goto_0
.end method

.method public A2Z(LX/7No;Z)V
    .locals 12

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0o:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    move-object v5, p1

    move v11, p2

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/5oU;->A0T(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)LX/5xc;

    move-result-object v7

    iget-object v4, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0P:LX/86C;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0U:LX/00V;

    new-instance v8, LX/JDi;

    invoke-direct {v8, v1, v0}, LX/JDi;-><init>(Landroid/content/Context;LX/00V;)V

    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2Q()LX/8A9;

    move-result-object v3

    iget-object v6, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0X:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v4, v3, v6, v0}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v7, LX/5xc;->A03:LX/0Px;

    invoke-static {v0}, LX/3bF;->A1L(LX/0Px;)V

    invoke-static {v7}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    iget-object v0, v7, LX/5xc;->A0I:LX/01w;

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v2, LX/81X;

    invoke-direct/range {v2 .. v11}, LX/81X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    invoke-static {v0, v2, v1}, LX/3bD;->A1E(LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v7, LX/5xc;->A03:LX/0Px;

    return-void

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0V:LX/07C;

    const/16 v1, 0xa

    new-instance v0, LX/7wt;

    invoke-direct {v0, p1, p0, v1, p2}, LX/7wt;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A2a(Z)V
    .locals 2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b21b7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5oW;->A0E(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final A2b(ZZZ)V
    .locals 7

    move-object v2, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaGalleryFragmentBase/rebake unmounted:"

    move v4, p1

    invoke-static {v0, v1, p1}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0h:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5oU;->A0T(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)LX/5xc;

    move-result-object v0

    invoke-virtual {v0}, LX/5xc;->A0X()V

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A09:LX/07n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/07n;->A03()V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/8C5;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0q:Landroid/database/ContentObserver;

    invoke-interface {v1, v0}, LX/8C5;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0V:LX/07C;

    const/4 v3, 0x3

    new-instance v1, LX/7vS;

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, LX/7vS;-><init>(Ljava/lang/Object;IZZZ)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public A2c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A2d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A2e()Z
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    iget-object v2, v3, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0L:LX/00j;

    invoke-static {v2}, LX/5oS;->A0r(LX/00j;)Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/5oS;->A0r(LX/00j;)Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    iget-object v0, v0, LX/6Vm;->A0D:LX/0MW;

    invoke-static {v0}, LX/5oX;->A1a(LX/0MW;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0M:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4f9a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A2f()Z
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;

    invoke-static {v0}, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A00(Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;)LX/8Bq;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8Bq;->B0W()Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    instance-of v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A04:LX/BpR;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    instance-of v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    iget-object v0, v0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0L:LX/00j;

    invoke-static {v0}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    iget-object v0, v0, LX/6Vm;->A0E:LX/0MW;

    invoke-static {v0}, LX/5oX;->A1a(LX/0MW;)Z

    move-result v0

    return v0

    :cond_3
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    invoke-static {v0}, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A03(Lcom/whatsapp/gallery/ui/MediaGalleryFragment;)LX/8Bq;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8Bq;->B0W()Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v1

    return v1
.end method

.method public A2g()Z
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0n:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0M:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x272e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A2h(I)Z
    .locals 5

    instance-of v0, p0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;

    if-eqz v0, :cond_3

    move-object v4, p0

    check-cast v4, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;

    iget-object v0, v4, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/8C5;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/8C5;->AfQ(I)LX/8C6;

    move-result-object v3

    :goto_0
    instance-of v0, v3, LX/7jM;

    if-eqz v0, :cond_1

    check-cast v3, LX/7jM;

    :goto_1
    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/7jM;->A01:LX/77o;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/77o;->A00:LX/1J1;

    if-eqz v0, :cond_0

    invoke-static {v4}, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A00(Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;)LX/8Bq;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/1ah;->A0b(LX/1J1;)LX/1Kt;

    move-result-object v0

    invoke-static {v0, v3}, LX/7M9;->A01(LX/1Kt;LX/8C6;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/8Bq;->B5o(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    move-object v3, v1

    goto :goto_1

    :cond_2
    move-object v3, v1

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;

    if-eqz v0, :cond_7

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;

    instance-of v0, v1, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;

    iget-object v0, v1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/8C5;

    if-eqz v0, :cond_9

    iget-object v1, v1, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;->A05:Ljava/util/Set;

    invoke-interface {v0, p1}, LX/8C5;->AfQ(I)LX/8C6;

    move-result-object v0

    invoke-static {v1, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_4
    iget-object v0, v1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/8C5;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, LX/8C5;->AfQ(I)LX/8C6;

    move-result-object v0

    :goto_2
    iget-object v1, v1, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0G:Ljava/util/HashSet;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/8C6;->ANk()Landroid/net/Uri;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    instance-of v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    if-eqz v0, :cond_8

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    iget-object v0, v1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/8C5;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, LX/8C5;->AfQ(I)LX/8C6;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v1, v0}, LX/5oY;->A1W(Lcom/whatsapp/gallery/ui/MediaItemsFragment;LX/8C6;)Z

    move-result v0

    return v0

    :cond_8
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    invoke-static {v0}, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A03(Lcom/whatsapp/gallery/ui/MediaGalleryFragment;)LX/8Bq;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v1, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/8C5;

    instance-of v0, v1, LX/7jU;

    if-eqz v0, :cond_9

    check-cast v1, LX/7jU;

    if-eqz v1, :cond_9

    invoke-virtual {v1, p1}, LX/7jU;->A04(I)LX/8Ca;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/8Ca;->Afh()LX/77o;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/77o;->A00:LX/1J1;

    if-eqz v0, :cond_9

    invoke-interface {v2, v0}, LX/8Bq;->B5n(LX/1J1;)Z

    move-result v0

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public abstract A2i(LX/8C6;LX/5vt;I)Z
.end method
