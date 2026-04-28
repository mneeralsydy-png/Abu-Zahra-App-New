.class public final Lcom/whatsapp/gallery/ui/MediaGalleryFragment;
.super Lcom/whatsapp/gallery/MediaGalleryFragmentBase;
.source ""

# interfaces
.implements LX/8A6;


# static fields
.field public static final A0I:Ljava/util/Set;


# instance fields
.field public A00:LX/0Fq;

.field public final A01:LX/05V;

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

.field public final A0D:LX/0OP;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;

.field public final A0G:LX/00j;

.field public final A0H:LX/00j;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v13, 0x0

    const/4 v0, 0x1

    const/4 v12, 0x2

    const/4 v10, 0x3

    const/4 v11, 0x4

    const/4 v9, 0x5

    const/4 v8, 0x6

    const/4 v7, 0x7

    const/16 v6, 0x8

    const/16 v5, 0x9

    const/16 v4, 0xa

    const/16 v3, 0xb

    const/16 v1, 0xd

    new-array v2, v1, [Ljava/lang/Integer;

    invoke-static {v2, v12, v13}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v2, v0}, LX/1ad;->A1U([Ljava/lang/Object;I)V

    const/16 v0, 0x19

    invoke-static {v2, v0, v12}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0x39

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2, v10, v1, v11}, LX/1af;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    const/16 v0, 0x1d

    invoke-static {v2, v0, v9}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0x6f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2, v8, v10, v7}, LX/1af;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    const/16 v0, 0x1c

    invoke-static {v2, v0, v6}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0x3e

    invoke-static {v2, v0, v5}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0x51

    invoke-static {v2, v0, v4}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0x69

    invoke-static {v2, v0, v3}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0x6e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, v2, v0}, LX/1ac;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0I:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;-><init>()V

    invoke-static {}, LX/1ad;->A0c()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0A:LX/05V;

    invoke-static {}, LX/1ad;->A0a()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A01:LX/05V;

    const/16 v0, 0xac8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A09:LX/05V;

    const/16 v0, 0x1053

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A04:LX/05V;

    const/16 v0, 0x33e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A07:LX/05V;

    const/16 v0, 0x427f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A03:LX/05V;

    const v0, 0x10235

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A02:LX/05V;

    invoke-static {}, LX/1ae;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0C:LX/05V;

    const/16 v0, 0x401

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A05:LX/05V;

    const v0, 0xc2a4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0B:LX/05V;

    const/16 v0, 0x658

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A08:LX/05V;

    const/4 v1, 0x5

    new-instance v0, LX/83d;

    invoke-direct {v0, p0, v1}, LX/83d;-><init>(Ljava/lang/Object;I)V

    sget-object v5, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0F:LX/00j;

    const/4 v6, 0x4

    invoke-static {v5, p0, v6}, LX/83d;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0E:LX/00j;

    const-class v0, LX/5wu;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v4

    const/4 v0, 0x6

    new-instance v3, LX/83d;

    invoke-direct {v3, p0, v0}, LX/83d;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    new-instance v2, LX/83p;

    invoke-direct {v2, p0, v0}, LX/83p;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/4 v1, 0x7

    new-instance v0, LX/83d;

    invoke-direct {v0, p0, v1}, LX/83d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v2, v4}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0H:LX/00j;

    const/16 v0, 0x8

    new-instance v1, LX/83d;

    invoke-direct {v1, p0, v0}, LX/83d;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {v5, v1, v0}, LX/83d;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v5

    const-class v0, LX/5xI;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v4

    const/16 v0, 0xa

    new-instance v3, LX/83d;

    invoke-direct {v3, v5, v0}, LX/83d;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x22

    new-instance v2, LX/3W5;

    invoke-direct {v2, v5, v0}, LX/3W5;-><init>(LX/00j;I)V

    const/16 v1, 0x23

    new-instance v0, LX/3W5;

    invoke-direct {v0, p0, v5, v1}, LX/3W5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v0, v2, v4}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0G:LX/00j;

    new-instance v0, LX/7df;

    invoke-direct {v0, p0, v6}, LX/7df;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0D:LX/0OP;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/gallery/ui/MediaGalleryFragment;)LX/6ky;
    .locals 2

    invoke-static {p0}, LX/5oX;->A0H(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)LX/07B;

    move-result-object v1

    const/16 v0, 0x473f

    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0H:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5wu;

    iget-object v0, v0, LX/5wu;->A02:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, LX/6ky;

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "media_tab"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    sget-object v0, LX/6ky;->A00:LX/05F;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A03(Lcom/whatsapp/gallery/ui/MediaGalleryFragment;)LX/8Bq;
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

.method public static final A04(Lcom/whatsapp/gallery/ui/MediaGalleryFragment;LX/6ky;)V
    .locals 4

    invoke-static {p0}, LX/5oX;->A0H(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5bb9

    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b0dd8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1ac;->A0w(Landroid/view/View;)LX/0wo;

    move-result-object v3

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A00(Lcom/whatsapp/gallery/ui/MediaGalleryFragment;)LX/6ky;

    move-result-object p1

    :cond_0
    sget-object v0, LX/6ky;->A02:LX/6ky;

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, LX/0wo;->A07(I)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x1426e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/16l;

    const v0, 0x1425c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/17H;

    invoke-virtual {v1}, LX/178;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/7aq;

    invoke-direct {v0, v1, p0, v3}, LX/7aq;-><init>(LX/17H;Lcom/whatsapp/gallery/ui/MediaGalleryFragment;LX/0wo;)V

    invoke-virtual {v2, v0}, LX/16l;->A01(LX/1Gl;)V

    return-void
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v3

    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    invoke-static {v3}, LX/3bG;->A0m(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A00:LX/0Fq;

    instance-of v0, v3, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    move-object v0, v3

    check-cast v0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    iget-object v0, v0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0p:LX/18N;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    :cond_0
    const v0, 0x7f0b2553

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;

    const v0, 0x7f0b0b80

    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v0, 0x7f0b02bd

    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->setAppBarLayout(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    :cond_1
    invoke-static {p0}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {p0, v1, v0}, LX/81f;->A02(Ljava/lang/Object;LX/0gH;I)LX/81f;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0G:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xI;

    iget-object v3, v0, LX/5xI;->A00:LX/06e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v2

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/85E;->A00(Ljava/lang/Object;I)LX/85E;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v2, v3, v1, v0}, LX/7Xo;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A06:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0D:LX/0OP;

    invoke-virtual {v1, p0, v0}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    invoke-static {p0}, LX/5oX;->A0H(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)LX/07B;

    move-result-object v1

    const/16 v0, 0x473f

    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A04(Lcom/whatsapp/gallery/ui/MediaGalleryFragment;LX/6ky;)V

    :cond_2
    return-void
.end method

.method public A2Y(LX/8C5;Z)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2Y(LX/8C5;Z)V

    invoke-static {p0}, LX/5oX;->A0H(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)LX/07B;

    move-result-object v1

    const/16 v0, 0x473f

    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A04(Lcom/whatsapp/gallery/ui/MediaGalleryFragment;LX/6ky;)V

    :cond_0
    return-void
.end method

.method public A2Z(LX/7No;Z)V
    .locals 10

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A00:LX/0Fq;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0G:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5xI;

    iget v9, p1, LX/7No;->A00:I

    iget-object v7, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0X:Ljava/util/List;

    iget-object v4, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0P:LX/86C;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0U:LX/00V;

    new-instance v6, LX/JDi;

    invoke-direct {v6, v1, v0}, LX/JDi;-><init>(Landroid/content/Context;LX/00V;)V

    new-instance v5, LX/7d0;

    invoke-direct {v5, p0, p1, p2}, LX/7d0;-><init>(Lcom/whatsapp/gallery/ui/MediaGalleryFragment;LX/7No;Z)V

    const/4 v0, 0x0

    invoke-static {v4, v0, v7}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v3, LX/5xI;->A03:LX/0Px;

    invoke-static {v0}, LX/3bF;->A1L(LX/0Px;)V

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    iget-object v0, v3, LX/5xI;->A02:LX/01w;

    const/4 v8, 0x0

    new-instance v2, LX/81j;

    invoke-direct/range {v2 .. v9}, LX/81j;-><init>(LX/5xI;LX/86C;LX/86E;LX/JDi;Ljava/util/List;LX/0gH;I)V

    invoke-static {v0, v2, v1}, LX/3bD;->A1E(LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v3, LX/5xI;->A03:LX/0Px;

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2Z(LX/7No;Z)V

    return-void
.end method

.method public A2i(LX/8C6;LX/5vt;I)Z
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {p0}, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A03(Lcom/whatsapp/gallery/ui/MediaGalleryFragment;)LX/8Bq;

    move-result-object v3

    if-eqz v3, :cond_6

    instance-of v0, p1, LX/7jM;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    check-cast p1, LX/7jM;

    iget-object v0, p1, LX/7jM;->A01:LX/77o;

    :goto_0
    if-eqz v0, :cond_6

    iget-object v1, v0, LX/77o;->A00:LX/1J1;

    if-eqz v1, :cond_6

    invoke-virtual {p2}, LX/5vt;->A09()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0F:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3, v1}, LX/8Bq;->CBU(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, LX/5vt;->A05()V

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0E:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A08:LX/5z2;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, LX/18m;->A0J(I)V

    return v4

    :cond_2
    invoke-interface {v3, v1}, LX/8Bq;->C9F(LX/1J1;)V

    :cond_3
    invoke-virtual {p2, v2}, LX/5vt;->A08(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    return v4

    :cond_5
    instance-of v0, p1, LX/7cj;

    if-eqz v0, :cond_6

    check-cast p1, LX/7cj;

    iget-object v0, p1, LX/7cj;->A00:LX/77o;

    goto :goto_0

    :cond_6
    return v5
.end method

.method public Bew(LX/13M;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BfR()V
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2T()V

    return-void
.end method
