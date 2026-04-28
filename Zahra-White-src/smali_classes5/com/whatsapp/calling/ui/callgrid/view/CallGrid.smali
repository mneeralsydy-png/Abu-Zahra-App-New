.class public Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Axb;

.field public A02:LX/00q;

.field public A03:LX/A5S;

.field public A04:LX/AD3;

.field public A05:LX/Aac;

.field public A06:LX/8MG;

.field public A07:LX/8hK;

.field public A08:LX/8jR;

.field public A09:LX/8jO;

.field public A0A:LX/79F;

.field public A0B:Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;

.field public A0C:LX/A6v;

.field public A0D:LX/0Yi;

.field public A0E:LX/0kR;

.field public A0F:LX/07B;

.field public A0G:LX/0WF;

.field public A0H:LX/0O7;

.field public A0I:LX/00V;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Landroid/os/Parcelable;

.field public A0Q:LX/Bp9;

.field public A0R:Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

.field public A0S:LX/8jT;

.field public final A0T:Landroid/view/View;

.field public final A0U:Landroid/view/View;

.field public final A0V:LX/0Mk;

.field public final A0W:LX/18N;

.field public final A0X:LX/18N;

.field public final A0Y:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0Z:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0a:LX/9Kv;

.field public final A0b:LX/HH0;

.field public final A0c:Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;

.field public final A0d:LX/8MM;

.field public final A0e:LX/AdU;

.field public final A0f:LX/0wo;

.field public final A0g:Landroid/view/View;

.field public final A0h:Landroid/view/View;

.field public final A0i:Landroid/view/View;

.field public final A0j:Landroid/view/View;

.field public final A0k:Landroid/widget/TextView;

.field public final A0l:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A0m:LX/0Ys;

.field public final A0n:LX/0wo;

.field public final A0o:LX/0wo;

.field public final A0p:LX/0wo;

.field public final A0q:LX/0wo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 13

    move/from16 v0, p3

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0F:LX/07B;

    const/16 v0, 0x6b3

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8hK;

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A07:LX/8hK;

    invoke-static {}, LX/1ag;->A0G()LX/0kR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0E:LX/0kR;

    invoke-static {}, LX/1ag;->A0E()LX/0Yi;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0D:LX/0Yi;

    invoke-static {}, LX/5oV;->A0L()LX/0WF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0G:LX/0WF;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0I:LX/00V;

    invoke-static {}, LX/8D4;->A0I()LX/A6v;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0C:LX/A6v;

    const/16 v0, 0x695

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AD3;

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A04:LX/AD3;

    invoke-static {}, LX/1af;->A0e()LX/0O7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0H:LX/0O7;

    invoke-static {}, LX/8D3;->A0Q()LX/A5S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A03:LX/A5S;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0m:LX/0Ys;

    const/4 v10, 0x0

    new-instance v0, LX/8MO;

    invoke-direct {v0, p0, v10}, LX/8MO;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0X:LX/18N;

    new-instance v0, LX/8MP;

    invoke-direct {v0, p0}, LX/8MP;-><init>(Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;)V

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0W:LX/18N;

    new-instance v0, LX/A0a;

    invoke-direct {v0, p0}, LX/A0a;-><init>(Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;)V

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0V:LX/0Mk;

    new-instance v0, LX/A69;

    invoke-direct {v0, p0, v10}, LX/A69;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0e:LX/AdU;

    const/16 v0, 0x6b2

    invoke-static {p1, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8MG;

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A06:LX/8MG;

    const/16 v1, 0x69a

    new-instance v0, LX/0tr;

    invoke-direct {v0, p1, v1}, LX/0tr;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A02:LX/00q;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e02b1

    const/4 v9, 0x1

    invoke-virtual {v1, v0, p0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b06cf

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0Z:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b06cc

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0Y:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "CallGrid/constructor Setting adapters"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A06:LX/8MG;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A07:LX/8hK;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070edb

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0I:LX/00V;

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v8

    const/4 v7, 0x3

    iget-object v5, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A04:LX/AD3;

    new-instance v4, LX/8MM;

    invoke-direct/range {v4 .. v9}, LX/8MM;-><init>(LX/AD3;IIZZ)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A07:LX/8hK;

    iput v6, v0, LX/8hK;->A00:I

    iput-boolean v9, v4, LX/8MM;->A02:Z

    const v0, 0x7f0b06d1

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0j:Landroid/view/View;

    const v0, 0x7f0b06cb

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0g:Landroid/view/View;

    const v0, 0x7f0b16de

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0T:Landroid/view/View;

    const v0, 0x7f0b24ca

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0U:Landroid/view/View;

    const v0, 0x7f0b2022

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0i:Landroid/view/View;

    const v0, 0x7f0b06cd

    invoke-static {p0, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0k:Landroid/widget/TextView;

    const v0, 0x7f0b06ce

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0h:Landroid/view/View;

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v3, 0x7f0400af

    const v0, 0x7f0600e5

    invoke-static {v7, v8, v3, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    aput v0, v4, v10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f060790

    invoke-static {v3, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    aput v0, v4, v9

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0, v5, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0I:LX/00V;

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v5

    const/4 v4, 0x0

    const/high16 v3, 0x43340000    # 180.0f

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0T:Landroid/view/View;

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0U:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setRotation(F)V

    :goto_0
    invoke-static {p0}, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A04(Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;)V

    new-instance v6, LX/9Kw;

    invoke-direct {v6, p0}, LX/9Kw;-><init>(Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;)V

    new-instance v5, LX/HH0;

    invoke-direct {v5}, LX/HH0;-><init>()V

    iput-object v5, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0b:LX/HH0;

    new-instance v0, LX/9Kx;

    invoke-direct {v0, p0}, LX/9Kx;-><init>(Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;)V

    iput-object v0, v5, LX/HH0;->A00:LX/9Kx;

    iput-boolean v10, v5, LX/17z;->A00:Z

    iget-object v4, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0F:LX/07B;

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A04:LX/AD3;

    new-instance v3, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;

    invoke-direct {v3, v0, v5, v4}, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;-><init>(LX/AD3;LX/HH0;LX/07B;)V

    iput-object v3, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0c:Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;

    iput-object v6, v3, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;->A02:LX/9Kw;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1d()V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1, v10, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0l:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/17y;)V

    new-instance v0, LX/9zG;

    invoke-direct {v0, p0, v9}, LX/9zG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v0, LX/AuG;

    invoke-direct {v0}, LX/AuG;-><init>()V

    invoke-virtual {v0, v2}, LX/Avn;->A09(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/17y;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070eda

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0I:LX/00V;

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v11

    iget-object v8, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A04:LX/AD3;

    new-instance v7, LX/8MM;

    move v12, v10

    invoke-direct/range {v7 .. v12}, LX/8MM;-><init>(LX/AD3;IIZZ)V

    iput-object v7, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0d:LX/8MM;

    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    iput-boolean v10, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0M:Z

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A04:LX/AD3;

    iput-boolean v10, v0, LX/AD3;->A00:Z

    new-instance v0, LX/9Kv;

    invoke-direct {v0}, LX/9Kv;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0a:LX/9Kv;

    const v0, 0x7f0b1811

    invoke-static {p0, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0n:LX/0wo;

    const v0, 0x7f0b2f09

    invoke-static {p0, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0p:LX/0wo;

    const v0, 0x7f0b06c2

    invoke-static {p0, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0f:LX/0wo;

    const v0, 0x7f0b289c

    invoke-static {p0, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0o:LX/0wo;

    const v0, 0x7f080bc9

    invoke-static {p1, v0}, LX/Axb;->A03(Landroid/content/Context;I)LX/Axb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A01:LX/Axb;

    new-instance v0, LX/8Mv;

    invoke-direct {v0, p0}, LX/8Mv;-><init>(Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;)V

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0Q:LX/Bp9;

    invoke-static {v2}, LX/5oR;->A0R(LX/0wo;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A01:LX/Axb;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b2f80

    invoke-static {p0, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0q:LX/0wo;

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    return-void

    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0U:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setRotation(F)V

    goto/16 :goto_0
.end method

.method public static synthetic A00(Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->getVisibleParticipantJids()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A01(Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->getVisibleParticipantJids()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A02(Landroid/graphics/Rect;Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;)V
    .locals 0

    invoke-direct {p1, p0}, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->setMargins(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic A03(Landroid/graphics/Rect;Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;)V
    .locals 0

    invoke-direct {p1, p0}, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->setPaddings(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static A04(Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;)V
    .locals 4

    iget-object v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0T:Landroid/view/View;

    iget-object v3, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0Y:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0U:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v2, 0x8

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A05(Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;)V
    .locals 4

    iget-object v2, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0j:Landroid/view/View;

    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0M:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0Z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0g:Landroid/view/View;

    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0M:Z

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0Z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const/16 v3, 0x8

    goto :goto_0
.end method

.method public static A06(Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;LX/96n;)V
    .locals 9

    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0N:Z

    const/16 v4, 0x8

    if-eqz v0, :cond_b

    iget-object v3, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0p:LX/0wo;

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0n:LX/0wo;

    :goto_0
    invoke-virtual {v0, v4}, LX/0wo;->A07(I)V

    sget-object v0, LX/96n;->A04:LX/96n;

    invoke-static {p1, v0}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    const/16 v0, 0x8

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v3, v0}, LX/0wo;->A07(I)V

    iget-object v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0Z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x2

    const/4 v0, 0x2

    if-eqz v2, :cond_1

    const/4 v0, 0x4

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    if-eqz v2, :cond_6

    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A08:LX/8jR;

    const/4 v7, 0x0

    if-nez v0, :cond_a

    move-object v2, v7

    :goto_1
    const v0, 0x7f0b1812

    invoke-static {v3, v0}, LX/1ai;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v6, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A00:I

    const/4 v0, 0x3

    if-ne v6, v0, :cond_9

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A08:LX/8jR;

    invoke-static {v0}, LX/8jR;->A03(LX/8jR;)LX/9sY;

    move-result-object v0

    iget v0, v0, LX/9sY;->A06:I

    if-eqz v0, :cond_9

    sget-object v0, LX/96n;->A08:LX/96n;

    const/4 v6, 0x1

    if-ne p1, v0, :cond_7

    invoke-virtual {v1, v7}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f123c2e

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    :goto_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/9z9;->A00(Ljava/lang/Object;I)LX/9z9;

    move-result-object v7

    const v0, 0x1ca23595

    :goto_4
    invoke-static {v1, v7, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_3
    const v0, 0x7f0b0a52

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    if-eqz v2, :cond_4

    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0N:Z

    if-nez v0, :cond_4

    const/4 v4, 0x0

    :cond_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-direct {p0, v3, p1}, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->setupLonelyStateText(Landroid/view/ViewGroup;LX/96n;)V

    invoke-direct {p0, v3, v2, p1}, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->setupLonelyStateButton(Landroid/view/ViewGroup;LX/0IB;LX/96n;)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A08:LX/8jR;

    invoke-static {v0}, LX/8jR;->A03(LX/8jR;)LX/9sY;

    move-result-object v0

    iget v0, v0, LX/9sY;->A06:I

    if-ne v0, v8, :cond_8

    invoke-virtual {v1, v7}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f123c30

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A08:LX/8jR;

    invoke-static {v0}, LX/8jR;->A03(LX/8jR;)LX/9sY;

    move-result-object v0

    iget v0, v0, LX/9sY;->A06:I

    if-ne v0, v6, :cond_2

    const v0, 0x7f080c78

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    const v0, 0x7f123c2d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_3

    :cond_9
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x5f97175d

    goto :goto_4

    :cond_a
    iget-object v2, v0, LX/8jR;->A09:LX/0IB;

    goto/16 :goto_1

    :cond_b
    iget-object v3, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0n:LX/0wo;

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0p:LX/0wo;

    goto/16 :goto_0
.end method

.method public static A07(Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;LX/9em;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->setParticipantCountAndIconIfNeeded(LX/9em;)V

    invoke-direct {p0, p1}, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->setSSPipIndicatorIfNeeded(LX/9em;)V

    iget-object v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0i:Landroid/view/View;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p1}, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->setWaitingRoomPipOverlayIfNeeded(LX/9em;)V

    invoke-direct {p0, p1}, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->setSSPipIconAnimation(LX/9em;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0i:Landroid/view/View;

    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static A08(Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;Ljava/util/List;Z)V
    .locals 5

    invoke-static {p1}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0c:Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;

    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    iget-object v2, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A04:LX/AD3;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0K:Z

    invoke-virtual {v2, v1, v0}, LX/AD3;->A01(IZ)I

    move-result v0

    if-ne v4, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A08:LX/8jR;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/8jR;->A08:LX/9e5;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/9e5;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/9e5;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_7

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0Z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/17y;)V

    if-nez p2, :cond_6

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/18U;->A14()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0P:Landroid/os/Parcelable;

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A06:LX/8MG;

    invoke-virtual {v0, v3}, LX/8MG;->A0j(Ljava/util/List;)V

    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0O:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->A0Z()V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A08:LX/8jR;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/8jR;->A10:LX/1bY;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1ae;->A1N(LX/06d;Z)V

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0P:Landroid/os/Parcelable;

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/18U;->A1G(Landroid/os/Parcelable;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A08:LX/8jR;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/8jR;->A08:LX/9e5;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/9e5;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v0, :cond_4

    iget-object v0, v1, LX/9e5;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x4

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void

    :cond_5
    const/4 v0, 0x2

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A07:LX/8hK;

    invoke-virtual {v0, v3}, LX/8MG;->A0j(Ljava/util/List;)V

    goto :goto_1

    :cond_7
    iget-object v2, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0Z:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0b:LX/HH0;

    goto :goto_0
.end method

.method public static synthetic A09(Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->setIsVoiceChat(Z)V

    return-void
.end method

.method private getVisibleParticipantJids()Ljava/util/List;
    .locals 8

    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0M:Z

    invoke-static {v0}, LX/00N;->A0A(Z)V

    iget-object v3, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0Z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/00N;->A0A(Z)V

    iget-object v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0F:LX/07B;

    const/16 v0, 0x1450

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v6

    :goto_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v0

    invoke-virtual {v0}, LX/18U;->A0K()I

    move-result v0

    if-gt v2, v0, :cond_2

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/1HJ;

    move-result-object v1

    check-cast v1, LX/8Mo;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/8Mo;->A05:LX/9gZ;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/8Mo;->A05:LX/9gZ;

    iget-boolean v0, v0, LX/9gZ;->A0R:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/8Mo;->A05:LX/9gZ;

    iget-object v0, v0, LX/9gZ;->A0l:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0l:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Y()I

    move-result v7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1a()I

    move-result v5

    move v4, v7

    :goto_1
    if-gt v4, v5, :cond_6

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0Y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/1HJ;

    move-result-object v3

    check-cast v3, LX/8Mo;

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/8Mo;->A05:LX/9gZ;

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/8Mo;->A05:LX/9gZ;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/9gZ;->A0R:Z

    if-nez v0, :cond_4

    if-eq v4, v7, :cond_3

    if-ne v4, v5, :cond_5

    :cond_3
    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, v3, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v0, 0x3

    div-int/2addr v1, v0

    if-ge v2, v1, :cond_5

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, v3, LX/8Mo;->A05:LX/9gZ;

    iget-object v0, v0, LX/9gZ;->A0l:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    instance-of v0, v6, Ljava/util/List;

    if-nez v0, :cond_7

    invoke-static {v6}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_7
    check-cast v6, Ljava/util/List;

    return-object v6
.end method

.method private setCallType(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A00:I

    return-void
.end method

.method private setIsVoiceChat(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0N:Z

    iget-object v2, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0c:Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;

    iput-boolean p1, v2, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;->A07:Z

    if-eqz p1, :cond_0

    iget-object v1, v2, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;->A09:Landroid/os/Handler;

    const/16 v0, 0x2c

    invoke-static {v2, v0}, LX/AOR;->A00(Ljava/lang/Object;I)LX/AOR;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A06:LX/8MG;

    iput-boolean p1, v0, LX/8MG;->A05:Z

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0d:LX/8MM;

    iput-boolean p1, v0, LX/8MM;->A04:Z

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A08:LX/8jR;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/8jR;->A0y:LX/1bY;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A08:LX/8jR;

    iget-object v0, v0, LX/8jR;->A0y:LX/1bY;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/96n;

    invoke-static {p0, v0}, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A06(Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;LX/96n;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0j:Landroid/view/View;

    const v0, 0x7f080247

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0g:Landroid/view/View;

    const v0, 0x7f080243

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    return-void
.end method

.method private setMargins(Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private setPaddings(Landroid/graphics/Rect;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v4, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0Z:Landroidx/recyclerview/widget/RecyclerView;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method private setParticipantCountAndIconIfNeeded(LX/9em;)V
    .locals 4

    iget-boolean v0, p1, LX/9em;->A03:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0k:Landroid/widget/TextView;

    iget v0, p1, LX/9em;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0h:Landroid/view/View;

    iget v0, p1, LX/9em;->A00:I

    int-to-float v1, v0

    const/high16 v0, -0x3d4c0000    # -90.0f

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setRotation(F)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0k:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setSSPipIconAnimation(LX/9em;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A01:LX/Axb;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0Q:LX/Bp9;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    iget-boolean v0, p1, LX/9em;->A04:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, LX/Axb;->A07(LX/Bp9;)V

    invoke-virtual {v2}, LX/Axb;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/Axb;->start()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2, v1}, LX/Axb;->A08(LX/Bp9;)V

    invoke-virtual {v2}, LX/Axb;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/Axb;->stop()V

    return-void
.end method

.method private setSSPipIndicatorIfNeeded(LX/9em;)V
    .locals 4

    iget-boolean v0, p1, LX/9em;->A04:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0o:LX/0wo;

    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    iget v0, p1, LX/9em;->A00:I

    int-to-float v1, v0

    const/high16 v0, -0x3d4c0000    # -90.0f

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setRotation(F)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0wo;->A07(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0o:LX/0wo;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    return-void
.end method

.method private setShouldInvalidateItemDecorations(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0O:Z

    return-void
.end method

.method private setWaitingRoomPipOverlayIfNeeded(LX/9em;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/9em;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0q:LX/0wo;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0q:LX/0wo;

    const/16 v0, 0x8

    goto :goto_0
.end method

.method private setupLonelyStateButton(Landroid/view/ViewGroup;LX/0IB;LX/96n;)V
    .locals 6

    const v0, 0x7f0b180c

    invoke-static {p1, v0}, LX/1ai;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v2

    if-eqz v2, :cond_1

    const v0, 0x7f0b24d8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/calling/ui/views/VoipCallControlRingingDotsIndicator;

    sget-object v0, LX/96n;->A06:LX/96n;

    const/16 v5, 0x8

    if-eq p3, v0, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_4

    const/4 v0, 0x1

    if-eq v3, v0, :cond_5

    const/4 v1, 0x0

    if-eq v3, v1, :cond_2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A08:LX/8jR;

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    invoke-static {v2}, LX/5oR;->A1I(Landroid/widget/TextView;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    new-instance v1, LX/8I1;

    invoke-direct {v1, v4}, LX/8I1;-><init>(Lcom/whatsapp/calling/ui/views/VoipCallControlRingingDotsIndicator;)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A08:LX/8jR;

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/8D3;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_1

    const v0, 0x7f121c1b

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080b12

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/9z9;->A00(Ljava/lang/Object;I)LX/9z9;

    move-result-object v1

    const v0, -0x1100ce2f

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A08:LX/8jR;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-static {p2}, LX/8D3;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f122cfa

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0805d2

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/9z9;->A00(Ljava/lang/Object;I)LX/9z9;

    move-result-object v1

    const v0, -0x172364d3

    :goto_0
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method private setupLonelyStateText(Landroid/view/ViewGroup;LX/96n;)V
    .locals 8

    const v0, 0x7f0b1810

    invoke-static {p1, v0}, LX/1ai;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v3

    const v0, 0x7f0b180f

    invoke-static {p1, v0}, LX/1ai;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v4

    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0N:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v3, v4, v5}, LX/9vP;->A00(Landroid/content/res/Resources;Lcom/whatsapp/ui/coreui/base/WaTextView;Lcom/whatsapp/ui/coreui/base/WaTextView;Z)V

    :cond_0
    const/4 v2, 0x3

    if-eqz v3, :cond_1

    sget-object v0, LX/96n;->A02:LX/96n;

    if-ne p2, v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0S:LX/8jT;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/8jT;->A02:LX/2k5;

    if-eqz v0, :cond_3

    invoke-static {p0, v0}, LX/8D2;->A0h(Landroid/view/View;LX/2k5;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    sget-object v0, LX/96n;->A05:LX/96n;

    if-eq p2, v0, :cond_7

    sget-object v0, LX/96n;->A09:LX/96n;

    if-eq p2, v0, :cond_7

    sget-object v0, LX/96n;->A08:LX/96n;

    if-eq p2, v0, :cond_7

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f123a34

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    sget-object v0, LX/96n;->A05:LX/96n;

    if-eq p2, v0, :cond_6

    sget-object v0, LX/96n;->A09:LX/96n;

    if-eq p2, v0, :cond_6

    sget-object v0, LX/96n;->A08:LX/96n;

    if-eq p2, v0, :cond_6

    const v0, 0x7f123a93

    :cond_5
    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_6
    iget v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A00:I

    const v0, 0x7f1239e8

    if-eq v1, v2, :cond_5

    const v0, 0x7f1239d4

    goto :goto_2

    :cond_7
    iget v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A00:I

    if-eq v0, v2, :cond_8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f080c86

    const v0, 0x7f060902

    invoke-static {v2, v1, v0}, LX/1Ps;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1239d9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/5sT;->A00(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_3
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A08:LX/8jR;

    if-nez v0, :cond_b

    const/4 v7, 0x0

    :goto_4
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0N:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_9

    if-eqz v7, :cond_9

    invoke-virtual {v7}, LX/0IB;->A0M()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    :cond_9
    const/4 v1, 0x0

    :cond_a
    sget-object v0, LX/96n;->A09:LX/96n;

    if-ne p2, v0, :cond_d

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f1222b4

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0m:LX/0Ys;

    invoke-static {v0, v7, v1, v5}, LX/3bD;->A1P(LX/0Ys;LX/0IB;[Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_b
    iget-object v7, v0, LX/8jR;->A09:LX/0IB;

    goto :goto_4

    :cond_c
    const v0, 0x7f1239d3

    goto :goto_5

    :cond_d
    sget-object v0, LX/96n;->A08:LX/96n;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    if-ne p2, v0, :cond_f

    const v0, 0x7f1239e4

    if-eqz v1, :cond_e

    const v0, 0x7f1222b7

    :cond_e
    :goto_5
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_f
    const v0, 0x7f1239e1

    if-eqz v1, :cond_e

    const v0, 0x7f1222b6

    goto :goto_5
.end method


# virtual methods
.method public A0A()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0p:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    sget-object v0, LX/96n;->A02:LX/96n;

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->setupLonelyStateText(Landroid/view/ViewGroup;LX/96n;)V

    return-void
.end method

.method public synthetic A0B()V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A06:LX/8MG;

    iget-object v0, v0, LX/8MG;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallGrid/updateGridLayoutMode, nTiles: "

    invoke-static {v0, v1, v4}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_5

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0Z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/1HJ;

    move-result-object v2

    check-cast v2, LX/8Mo;

    instance-of v0, v2, LX/8hU;

    if-nez v0, :cond_2

    instance-of v0, v2, LX/8hS;

    if-nez v0, :cond_2

    instance-of v0, v2, LX/8hQ;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-le v4, v1, :cond_3

    const/4 v0, 0x2

    if-le v4, v0, :cond_0

    const/4 v0, 0x6

    const/4 v1, -0x1

    if-gt v4, v0, :cond_0

    :goto_1
    const/4 v1, 0x2

    :cond_0
    :goto_2
    invoke-virtual {v2, v1}, LX/8Mo;->A0N(I)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0N:Z

    if-nez v0, :cond_4

    const/4 v1, 0x1

    if-le v4, v1, :cond_3

    const/4 v0, 0x2

    if-le v4, v0, :cond_0

    const/16 v0, 0x8

    if-gt v4, v0, :cond_4

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    const/4 v1, 0x3

    goto :goto_2

    :cond_5
    invoke-static {p0}, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A05(Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A08:LX/8jR;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0M:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A07:LX/8hK;

    iget-object v0, v0, LX/8MG;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_6

    iget-object v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0F:LX/07B;

    const/16 v0, 0x1450

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A08:LX/8jR;

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->getVisibleParticipantJids()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8jR;->A0d(Ljava/util/List;)V

    :cond_7
    return-void
.end method

.method public A0C(LX/0Lk;LX/8jR;LX/8jO;Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;LX/8jT;Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A08:LX/8jR;

    if-nez v0, :cond_1

    iput-object p2, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A08:LX/8jR;

    const/4 v3, 0x0

    new-instance v0, LX/324;

    invoke-direct {v0, p0, v3}, LX/324;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p2, LX/8jR;->A03:LX/3YI;

    iput-object p6, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0B:Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;

    if-eqz p6, :cond_0

    iget-object v1, p6, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0F:LX/1Fs;

    const/16 v0, 0x29

    invoke-static {p1, v1, p0, v0}, LX/A0n;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A08:LX/8jR;

    iget-object v1, v0, LX/8jR;->A0T:LX/06e;

    const/16 v0, 0x2b

    invoke-static {p1, v1, p0, v0}, LX/A0n;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A08:LX/8jR;

    iget-object v1, v0, LX/8jR;->A0t:LX/1bY;

    const/16 v0, 0x2c

    invoke-static {p1, v1, p0, v0}, LX/A0n;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A08:LX/8jR;

    iget-object v1, v0, LX/8jR;->A0Q:LX/06e;

    const/16 v0, 0x2d

    invoke-static {p1, v1, p0, v0}, LX/A0n;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A08:LX/8jR;

    iget-object v1, v0, LX/8jR;->A0P:LX/06e;

    const/16 v0, 0x2e

    invoke-static {p1, v1, p0, v0}, LX/A0n;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A08:LX/8jR;

    iget-object v1, v0, LX/8jR;->A0v:LX/1bY;

    const/16 v0, 0x2f

    invoke-static {p1, v1, p0, v0}, LX/A0n;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A08:LX/8jR;

    iget-object v1, v0, LX/8jR;->A0r:LX/1bY;

    const/16 v0, 0x30

    invoke-static {p1, v1, p0, v0}, LX/A0n;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A08:LX/8jR;

    iget-object v2, v0, LX/8jR;->A0u:LX/1bY;

    iget-object v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0c:Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x31

    invoke-static {p1, v2, v1, v0}, LX/A0n;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A08:LX/8jR;

    iget-object v0, v0, LX/8jR;->A0w:LX/1bY;

    invoke-static {p1, v0, v1, v3}, LX/A0p;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A08:LX/8jR;

    iget-object v1, v0, LX/8jR;->A0z:LX/1bY;

    const/16 v0, 0x1f

    invoke-static {p1, v1, p0, v0}, LX/A0n;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A08:LX/8jR;

    iget-object v1, v0, LX/8jR;->A0S:LX/06e;

    const/16 v0, 0x20

    invoke-static {p1, v1, p0, v0}, LX/A0n;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A08:LX/8jR;

    iget-object v1, v0, LX/8jR;->A0q:LX/1bY;

    const/16 v0, 0x21

    invoke-static {p1, v1, p0, v0}, LX/A0n;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A08:LX/8jR;

    iget-object v1, v0, LX/8jR;->A10:LX/1bY;

    const/16 v0, 0x22

    invoke-static {p1, v1, p0, v0}, LX/A0n;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A08:LX/8jR;

    iget-object v1, v0, LX/8jR;->A0x:LX/1bY;

    const/16 v0, 0x23

    invoke-static {p1, v1, p0, v0}, LX/A0n;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A08:LX/8jR;

    iget-object v1, v0, LX/8jR;->A0p:LX/1bY;

    const/16 v0, 0x24

    invoke-static {p1, v1, p0, v0}, LX/A0n;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A08:LX/8jR;

    iget-object v1, v0, LX/8jR;->A0y:LX/1bY;

    const/16 v0, 0x25

    invoke-static {p1, v1, p0, v0}, LX/A0n;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A08:LX/8jR;

    iget-object v1, v0, LX/8jR;->A0V:LX/06e;

    const/16 v0, 0x26

    invoke-static {p1, v1, p0, v0}, LX/A0n;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A08:LX/8jR;

    iget-object v1, v0, LX/8jR;->A11:LX/1bY;

    iget-object v2, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A06:LX/8MG;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x27

    invoke-static {p1, v1, v2, v0}, LX/A0n;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A08:LX/8jR;

    iget-object v1, v0, LX/8jR;->A0o:LX/1bY;

    const/16 v0, 0x28

    invoke-static {p1, v1, p0, v0}, LX/A0n;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Tz;

    iget-object v1, v0, LX/9Tz;->A03:LX/06e;

    const/16 v0, 0x2a

    invoke-static {p1, v1, p2, v0}, LX/A0n;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iput-object p2, v2, LX/8MG;->A04:LX/8jR;

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A07:LX/8hK;

    iput-object p2, v0, LX/8MG;->A04:LX/8jR;

    iput-object p3, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A09:LX/8jO;

    iput-object p5, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0S:LX/8jT;

    iput-object p4, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0R:Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    :cond_1
    return-void
.end method

.method public getLonelyState()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0n:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getVoiceChatLonelyStateView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0p:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const-wide v2, 0x3fa47ae147ae147bL    # 0.04

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-int v5, v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallGrid/onSizeChanged, scrolling peek height: "

    invoke-static {v0, v1, v5}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v4, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0j:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0g:Landroid/view/View;

    invoke-static {v2}, LX/1ac;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0N:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0Z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0Z()V

    const/4 v0, 0x0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_0
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setCallGridListener(LX/Aac;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A05:LX/Aac;

    return-void
.end method

.method public setIsCallControlsShown(Z)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A08:LX/8jR;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/8jR;->A0E:Z

    invoke-static {v0}, LX/8jR;->A0B(LX/8jR;)V

    :cond_0
    return-void
.end method
