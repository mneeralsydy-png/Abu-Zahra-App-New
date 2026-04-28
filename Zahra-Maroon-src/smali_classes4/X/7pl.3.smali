.class public final LX/7pl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Bn;
.implements LX/8Bj;
.implements LX/8Bd;
.implements LX/8Ay;
.implements LX/8Az;
.implements LX/88s;
.implements LX/88v;
.implements LX/88p;
.implements LX/88u;


# instance fields
.field public A00:LX/8Bb;

.field public A01:LX/86i;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;

.field public final A04:LX/8Bc;

.field public final A05:LX/78k;

.field public final A06:LX/7pY;

.field public final A07:LX/7He;

.field public final A08:LX/7pW;

.field public final A09:LX/6yl;

.field public final A0A:Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

.field public final A0B:LX/6Vl;

.field public final A0C:LX/00h;

.field public final A0D:LX/00h;

.field public final A0E:LX/07B;

.field public final A0F:LX/8Bn;

.field public final A0G:Ljava/lang/Integer;

.field public final A0H:LX/00h;

.field public final A0I:LX/00h;

.field public final A0J:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0K:LX/8Bj;

.field public final synthetic A0L:LX/8Az;

.field public final synthetic A0M:LX/8Bd;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;LX/07B;Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;LX/8Bc;LX/78k;LX/7pY;LX/7He;LX/8Bj;LX/8Az;LX/7pW;LX/8Bd;LX/6yl;Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;LX/8Bn;LX/6Vl;LX/73z;Ljava/lang/Integer;LX/00h;LX/00h;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 6

    move-object/from16 v4, p13

    invoke-static {v4}, LX/5oW;->A1R(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v1, p15

    move-object/from16 v3, p16

    invoke-static {v3, v1}, LX/1an;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p11

    iput-object v0, p0, LX/7pl;->A0M:LX/8Bd;

    iput-object p9, p0, LX/7pl;->A0L:LX/8Az;

    iput-object p8, p0, LX/7pl;->A0K:LX/8Bj;

    iput-object p2, p0, LX/7pl;->A0E:LX/07B;

    iput-object p3, p0, LX/7pl;->A03:Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;

    iput-object v4, p0, LX/7pl;->A0A:Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    iput-object p4, p0, LX/7pl;->A04:LX/8Bc;

    iput-object p6, p0, LX/7pl;->A06:LX/7pY;

    iput-object p5, p0, LX/7pl;->A05:LX/78k;

    iput-object v1, p0, LX/7pl;->A0B:LX/6Vl;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/7pl;->A0G:Ljava/lang/Integer;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/7pl;->A0F:LX/8Bn;

    iput-object p1, p0, LX/7pl;->A02:Lcom/google/common/base/Optional;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/7pl;->A08:LX/7pW;

    iput-object p7, p0, LX/7pl;->A07:LX/7He;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/7pl;->A09:LX/6yl;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/7pl;->A0D:LX/00h;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/7pl;->A0H:LX/00h;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/7pl;->A0J:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/7pl;->A0I:LX/00h;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/7pl;->A0C:LX/00h;

    const/16 v0, 0x2f48

    invoke-virtual {p2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7pl;->A0A:Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    invoke-static {v0}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v4

    const/4 v1, 0x0

    const/16 v0, 0x26

    move-object/from16 v5, p22

    invoke-static {v5, v3, p0, v1, v0}, LX/81w;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81w;

    move-result-object v0

    invoke-static {v0, v4}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :goto_0
    iget-object v4, p6, LX/7pY;->A06:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p6, LX/7pY;->A08:LX/00V;

    new-instance v0, LX/5zC;

    invoke-direct {v0, v1}, LX/5zC;-><init>(LX/00V;)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    iget-object v1, p6, LX/7pY;->A04:Landroid/content/Context;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k(I)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    iget-object v0, p6, LX/7pY;->A0C:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/AlP;

    invoke-direct {v0, v1}, LX/AlP;-><init>(I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_0
    iget-object v0, v3, LX/73z;->A0G:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    move/from16 v1, p25

    invoke-virtual {p0, v0, v1, v2}, LX/7pl;->A09(ZZZ)V

    return-void

    :cond_1
    move/from16 v4, p24

    invoke-static {p0, v3, v4}, LX/7pl;->A00(LX/7pl;LX/73z;Z)V

    iget-object v1, p7, LX/7He;->A03:Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    iget-boolean v0, p7, LX/7He;->A00:Z

    invoke-virtual {v1, v4, v0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2R(ZZ)V

    goto :goto_0
.end method

.method public static final A00(LX/7pl;LX/73z;Z)V
    .locals 9

    iget-object v0, p0, LX/7pl;->A0H:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Ut;

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    iget v0, v4, LX/7Ut;->A02:I

    invoke-virtual {v4, v0, v1}, LX/7Ut;->A01(IZ)LX/7Ut;

    move-result-object v4

    iget-object v0, p0, LX/7pl;->A0J:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, LX/7pl;->A0B:LX/6Vl;

    iget-object v1, v2, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iget-object v3, p0, LX/7pl;->A04:LX/8Bc;

    iget-object v6, p1, LX/73z;->A08:Ljava/util/List;

    iget-object v7, v2, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01:Ljava/util/List;

    const/4 v8, 0x1

    iget-object v5, p0, LX/7pl;->A0G:Ljava/lang/Integer;

    invoke-interface/range {v3 .. v8}, LX/8Bc;->C2y(LX/7Ut;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Z)V

    iget-object v0, p0, LX/7pl;->A08:LX/7pW;

    invoke-virtual {v0, v4}, LX/7pW;->A00(LX/7Ut;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1

    iget-object v0, p0, LX/7pl;->A06:LX/7pY;

    iget-object v0, v0, LX/7pY;->A0A:LX/5yx;

    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    return-void
.end method

.method public final A02(I)V
    .locals 4

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, LX/7pl;->C0F()V

    iget-object v2, p0, LX/7pl;->A09:LX/6yl;

    iget-object v1, v2, LX/6yl;->A00:LX/07B;

    const/16 v0, 0x2d64

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/6yl;->A01:Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;

    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A0A:LX/0wo;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    :cond_0
    invoke-virtual {p0}, LX/7pl;->BCr()V

    invoke-virtual {p0}, LX/7pl;->BCs()V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/7pl;->C0F()V

    :cond_2
    iget-object v2, p0, LX/7pl;->A09:LX/6yl;

    iget-object v1, v2, LX/6yl;->A00:LX/07B;

    const/16 v0, 0x2d64

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/6yl;->A01:Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;

    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A0A:LX/0wo;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/7pl;->C0F()V

    iget-object v3, p0, LX/7pl;->A09:LX/6yl;

    iget-object v2, v3, LX/6yl;->A00:LX/07B;

    const/4 v1, 0x0

    const/16 v0, 0x2d64

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/6yl;->A01:Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A0A:LX/0wo;

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    :cond_4
    :goto_0
    invoke-virtual {p0}, LX/7pl;->B1H()V

    return-void
.end method

.method public A03(Z)V
    .locals 6

    iget-object v0, p0, LX/7pl;->A09:LX/6yl;

    iget-object v0, v0, LX/6yl;->A01:Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;

    const v2, 0x7f0806f8

    if-eqz p1, :cond_0

    const v2, 0x7f0806f7

    :cond_0
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A0A:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1b76

    invoke-static {v1, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v5

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12003c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const-string v3, "Button"

    invoke-static {v5, v3, v0, v4, v4}, LX/0yd;->A0E(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12003d

    if-eqz p1, :cond_1

    const v0, 0x7f12003f

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12003e

    if-eqz p1, :cond_2

    const v0, 0x7f120040

    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v2, v0, v4}, LX/0yd;->A0E(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A04(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/7pl;->A06:LX/7pY;

    iget-object v0, v2, LX/7pY;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/1am;->A0K(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v2, v0}, LX/7x9;->A00(Ljava/lang/Object;I)LX/7x9;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    iget-object v2, p0, LX/7pl;->A03:Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;

    invoke-static {v2}, LX/1am;->A0K(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v2, v0}, LX/7x9;->A00(Ljava/lang/Object;I)LX/7x9;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final A05(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/7pl;->A06:LX/7pY;

    iget-object v0, v2, LX/7pY;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/5oY;->A0E(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v2, v0}, LX/7x9;->A00(Ljava/lang/Object;I)LX/7x9;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    iget-object v2, p0, LX/7pl;->A03:Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;

    invoke-static {v2}, LX/5oY;->A0E(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v2, v0}, LX/7x9;->A00(Ljava/lang/Object;I)LX/7x9;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final A06(Z)V
    .locals 1

    iget-object v0, p0, LX/7pl;->A05:LX/78k;

    iget-object v0, v0, LX/78k;->A03:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/7pl;->A0A:Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2M()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, p1}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->setAddButtonClickable(Z)V

    invoke-virtual {v0, p1}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->setViewOnceButtonClickable(Z)V

    return-void
.end method

.method public final A07(Z)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LX/7pl;->A03:Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/7pl;->A06:LX/7pY;

    if-nez p1, :cond_0

    const/16 v1, 0x8

    :cond_0
    iget-object v0, v0, LX/7pY;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A08(Z)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/7pl;->A0C:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7pl;->A03:Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/7pl;->A06:LX/7pY;

    if-nez p1, :cond_1

    const/16 v1, 0x8

    :cond_1
    iget-object v0, v0, LX/7pY;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A09(ZZZ)V
    .locals 4

    iget-object v2, p0, LX/7pl;->A07:LX/7He;

    iget-object v1, v2, LX/7He;->A02:Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;

    const v0, 0x7f0b0787

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    if-nez p3, :cond_1

    iget-object v0, v2, LX/7He;->A01:LX/00V;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/7GI;->A01(Landroid/view/View;LX/00V;)V

    :goto_0
    iget-object v3, p0, LX/7pl;->A05:LX/78k;

    iget-object v0, p0, LX/7pl;->A0I:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p0, LX/7pl;->A03:Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;

    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A05:LX/07B;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/78k;->A00(I)V

    invoke-virtual {v3, p1, p2}, LX/78k;->A01(ZZ)V

    return-void

    :cond_1
    iget-object v0, v2, LX/7He;->A01:LX/00V;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/7GI;->A00(Landroid/view/View;LX/00V;)V

    goto :goto_0
.end method

.method public A9D(Z)V
    .locals 1

    iget-object v0, p0, LX/7pl;->A0K:LX/8Bj;

    invoke-interface {v0, p1}, LX/8Bj;->A9D(Z)V

    return-void
.end method

.method public AMT(Z)V
    .locals 1

    iget-object v0, p0, LX/7pl;->A0K:LX/8Bj;

    invoke-interface {v0, p1}, LX/8Bj;->AMT(Z)V

    return-void
.end method

.method public AMU(Z)V
    .locals 1

    iget-object v0, p0, LX/7pl;->A0K:LX/8Bj;

    invoke-interface {v0, p1}, LX/8Bj;->AMU(Z)V

    return-void
.end method

.method public B1H()V
    .locals 1

    iget-object v0, p0, LX/7pl;->A0M:LX/8Bd;

    invoke-interface {v0}, LX/8Bd;->B1H()V

    return-void
.end method

.method public B1r(IZ)V
    .locals 1

    iget-object v0, p0, LX/7pl;->A0K:LX/8Bj;

    invoke-interface {v0, p1, p2}, LX/8Bj;->B1r(IZ)V

    return-void
.end method

.method public BCr()V
    .locals 1

    iget-object v0, p0, LX/7pl;->A0M:LX/8Bd;

    invoke-interface {v0}, LX/8Bd;->BCr()V

    return-void
.end method

.method public BCs()V
    .locals 1

    iget-object v0, p0, LX/7pl;->A0M:LX/8Bd;

    invoke-interface {v0}, LX/8Bd;->BCs()V

    return-void
.end method

.method public BFD()V
    .locals 1

    iget-object v0, p0, LX/7pl;->A00:LX/8Bb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8Bb;->BFD()V

    :cond_0
    return-void
.end method

.method public synthetic BIl()V
    .locals 0

    return-void
.end method

.method public BIm()V
    .locals 1

    iget-object v0, p0, LX/7pl;->A00:LX/8Bb;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1J(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    :cond_0
    return-void
.end method

.method public synthetic BIn()V
    .locals 0

    return-void
.end method

.method public BU6()V
    .locals 1

    iget-object v0, p0, LX/7pl;->A00:LX/8Bb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8Bb;->BU6()V

    :cond_0
    return-void
.end method

.method public BcM(Z)V
    .locals 6

    iget-object v5, p0, LX/7pl;->A00:LX/8Bb;

    if-eqz v5, :cond_1

    check-cast v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0R:LX/8Bc;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/8Bc;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1A:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/74m;

    invoke-static {v5}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A02(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)I

    move-result v1

    new-instance v0, LX/6Vv;

    invoke-direct {v0, v1}, LX/6Vv;-><init>(I)V

    invoke-virtual {v2, v0}, LX/74m;->A00(LX/6sY;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0f:Z

    invoke-static {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0w(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6Vl;

    move-result-object v0

    iget-object v1, v0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/74m;

    invoke-static {v5}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A05(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7Ut;

    move-result-object v0

    iget v0, v0, LX/7Ut;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/6WE;

    invoke-direct {v0, v3, v2, v1}, LX/6WE;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v4, v0}, LX/74m;->A00(LX/6sY;)V

    invoke-static {v5}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0E(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    :cond_0
    invoke-static {v5, p1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1X(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;Z)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1I(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    return-void
.end method

.method public BfS(II)V
    .locals 1

    iget-object v0, p0, LX/7pl;->A08:LX/7pW;

    invoke-virtual {v0, p1, p2}, LX/7pW;->BfS(II)V

    return-void
.end method

.method public BfT(II)V
    .locals 1

    iget-object v0, p0, LX/7pl;->A08:LX/7pW;

    invoke-virtual {v0, p1, p2}, LX/7pW;->BfT(II)V

    return-void
.end method

.method public Bfe(I)V
    .locals 1

    iget-object v0, p0, LX/7pl;->A00:LX/8Bb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/8Bb;->Bfe(I)V

    :cond_0
    return-void
.end method

.method public Bg3()V
    .locals 1

    iget-object v0, p0, LX/7pl;->A08:LX/7pW;

    invoke-virtual {v0}, LX/7pW;->Bg3()V

    return-void
.end method

.method public Bhn()V
    .locals 1

    iget-object v0, p0, LX/7pl;->A00:LX/8Bb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8Bb;->Bhn()V

    :cond_0
    return-void
.end method

.method public BkH(I)V
    .locals 8

    iget-object v3, p0, LX/7pl;->A01:LX/86i;

    if-eqz v3, :cond_3

    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-static {v3}, LX/7Oh;->A02(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/74m;

    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A02(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)I

    move-result v2

    const/16 v1, 0x43

    new-instance v0, LX/6WA;

    invoke-direct {v0, v2, v1}, LX/6WA;-><init>(II)V

    invoke-virtual {v4, v0}, LX/74m;->A00(LX/6sY;)V

    invoke-static {v3}, LX/5oR;->A0h(LX/0MA;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5449

    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A01(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)I

    move-result v0

    if-ne v0, p1, :cond_4

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0Z:Ljava/lang/Runnable;

    if-nez v0, :cond_3

    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A03(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A34:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xN;

    iget-object v0, v0, LX/5xN;->A09:LX/764;

    iget-object v6, v0, LX/764;->A00:LX/0MX;

    :cond_0
    invoke-interface {v6}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/7KU;

    iget-object v0, v4, LX/7KU;->A01:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7C4;

    iget-object v0, v0, LX/7C4;->A02:Landroid/net/Uri;

    invoke-static {v0, v7, v1, v3}, LX/5oW;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0h:Z

    if-nez v0, :cond_6

    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A01(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)I

    move-result v0

    if-ne v0, p1, :cond_6

    iget-object v5, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1A:LX/05V;

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/74m;

    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A02(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)I

    move-result v2

    const/16 v1, 0x28

    new-instance v0, LX/6WA;

    invoke-direct {v0, v2, v1}, LX/6WA;-><init>(II)V

    invoke-virtual {v4, v0}, LX/74m;->A00(LX/6sY;)V

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0Z:Ljava/lang/Runnable;

    if-nez v0, :cond_3

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/74m;

    invoke-static {v3}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0D(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    move-result v1

    new-instance v0, LX/6Vu;

    invoke-direct {v0, v1}, LX/6Vu;-><init>(Z)V

    invoke-virtual {v2, v0}, LX/74m;->A00(LX/6sY;)V

    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A03(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A16(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    return-void

    :cond_2
    iget v1, v4, LX/7KU;->A00:I

    new-instance v0, LX/7KU;

    invoke-direct {v0, v3, v1}, LX/7KU;-><init>(Ljava/util/List;I)V

    invoke-interface {v6, v5, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    return-void

    :cond_4
    iput-boolean v5, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0j:Z

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2g:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    invoke-static {v3, v0, p1}, LX/5oa;->A1C(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;II)V

    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1L(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    return-void

    :cond_5
    iput-boolean v5, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0j:Z

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2g:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    invoke-static {v3, v0, p1}, LX/5oa;->A1C(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;II)V

    return-void

    :cond_6
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/74m;

    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A02(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)I

    move-result v2

    const/16 v1, 0x20

    new-instance v0, LX/6WA;

    invoke-direct {v0, v2, v1}, LX/6WA;-><init>(II)V

    invoke-virtual {v4, v0}, LX/74m;->A00(LX/6sY;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0h:Z

    iput-boolean v5, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0j:Z

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2g:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0H:LX/AvA;

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2u:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1, v5}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    :cond_7
    :goto_1
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0P:LX/7pl;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/7pl;->A06:LX/7pY;

    iget-object v1, v0, LX/7pY;->A0A:LX/5yx;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5yx;->A00:Z

    invoke-virtual {v1}, LX/18m;->notifyDataSetChanged()V

    :cond_8
    iget-object v4, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0v:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/16 v0, 0x2d

    new-instance v2, LX/7xB;

    invoke-direct {v2, v3, v0}, LX/7xB;-><init>(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;I)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v2, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0Z:Ljava/lang/Runnable;

    return-void

    :cond_9
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0G:LX/0ym;

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2v:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    iget-object v1, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0G:LX/0ym;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.mediacomposer.ui.app.MediaComposerActivity.ImagePagerAdapter"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/6fg;

    invoke-virtual {v1, p1}, LX/6fg;->A0R(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_1
.end method

.method public Bmx()V
    .locals 1

    iget-object v0, p0, LX/7pl;->A0F:LX/8Bn;

    invoke-interface {v0}, LX/8Bn;->Bmx()V

    iget-object v0, p0, LX/7pl;->A0B:LX/6Vl;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0Z()V

    return-void
.end method

.method public C0E(II)V
    .locals 1

    iget-object v0, p0, LX/7pl;->A0K:LX/8Bj;

    invoke-interface {v0, p1, p2}, LX/8Bj;->C0E(II)V

    return-void
.end method

.method public C0F()V
    .locals 1

    iget-object v0, p0, LX/7pl;->A0K:LX/8Bj;

    invoke-interface {v0}, LX/8Bj;->C0F()V

    return-void
.end method

.method public C0G(Z)V
    .locals 1

    iget-object v0, p0, LX/7pl;->A0K:LX/8Bj;

    invoke-interface {v0, p1}, LX/8Bj;->C0G(Z)V

    return-void
.end method

.method public C3m(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, LX/7pl;->A0M:LX/8Bd;

    invoke-interface {v0, p1}, LX/8Bd;->C3m(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public C3n()V
    .locals 1

    iget-object v0, p0, LX/7pl;->A0M:LX/8Bd;

    invoke-interface {v0}, LX/8Bd;->C3n()V

    return-void
.end method

.method public C3o(Z)V
    .locals 1

    iget-object v0, p0, LX/7pl;->A0M:LX/8Bd;

    invoke-interface {v0, p1}, LX/8Bd;->C3o(Z)V

    return-void
.end method

.method public C77()V
    .locals 1

    iget-object v0, p0, LX/7pl;->A0L:LX/8Az;

    invoke-interface {v0}, LX/8Az;->C77()V

    return-void
.end method

.method public C78()V
    .locals 1

    iget-object v0, p0, LX/7pl;->A0L:LX/8Az;

    invoke-interface {v0}, LX/8Az;->C78()V

    return-void
.end method

.method public C79()V
    .locals 1

    iget-object v0, p0, LX/7pl;->A0L:LX/8Az;

    invoke-interface {v0}, LX/8Az;->C79()V

    return-void
.end method

.method public onCaptionLayoutClicked(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/7pl;->A00:LX/8Bb;

    if-eqz v4, :cond_0

    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/74m;

    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A02(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)I

    move-result v2

    invoke-static {v4}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0D(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    move-result v1

    new-instance v0, LX/6W1;

    invoke-direct {v0, v2, v1}, LX/6W1;-><init>(IZ)V

    invoke-virtual {v3, v0}, LX/74m;->A00(LX/6sY;)V

    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1K(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    :cond_0
    return-void
.end method

.method public synthetic onDismiss()V
    .locals 0

    return-void
.end method
