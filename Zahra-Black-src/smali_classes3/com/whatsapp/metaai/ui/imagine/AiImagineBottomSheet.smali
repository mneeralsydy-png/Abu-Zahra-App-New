.class public final Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# static fields
.field public static final A1a:LX/4mV;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Landroid/net/Uri;

.field public A05:Landroid/net/Uri;

.field public A06:Landroid/os/Handler;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/widget/FrameLayout;

.field public A0A:Landroid/widget/ImageView;

.field public A0B:LX/CRg;

.field public A0C:LX/CRg;

.field public A0D:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A0E:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A0F:Landroidx/constraintlayout/widget/Guideline;

.field public A0G:LX/CP3;

.field public A0H:Landroidx/recyclerview/widget/RecyclerView;

.field public A0I:Landroidx/viewpager2/widget/ViewPager2;

.field public A0J:Lcom/airbnb/lottie/LottieAnimationView;

.field public A0K:LX/1K1;

.field public A0L:LX/CYL;

.field public A0M:LX/0Fq;

.field public A0N:Lcom/whatsapp/metaai/imagine/InputPrompt;

.field public A0O:LX/3mD;

.field public A0P:LX/H7J;

.field public A0Q:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public A0R:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public A0S:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public A0T:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0U:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0V:LX/0wo;

.field public A0W:LX/0wo;

.field public A0X:LX/0wo;

.field public A0Y:LX/0wo;

.field public A0Z:LX/0wo;

.field public A0a:LX/0wo;

.field public A0b:LX/0wo;

.field public A0c:LX/0wo;

.field public A0d:LX/0wo;

.field public A0e:LX/0wo;

.field public A0f:LX/CLC;

.field public A0g:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A0h:Ljava/lang/Runnable;

.field public A0i:Ljava/lang/String;

.field public A0j:Ljava/lang/String;

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:I

.field public A0o:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0p:Landroid/view/View$OnClickListener;

.field public final A0q:Landroid/view/View$OnClickListener;

.field public final A0r:Landroid/view/View$OnClickListener;

.field public final A0s:Landroid/view/View$OnClickListener;

.field public final A0t:Landroid/view/View$OnClickListener;

.field public final A0u:Landroid/view/View$OnClickListener;

.field public final A0v:LX/0PQ;

.field public final A0w:LX/05V;

.field public final A0x:LX/05V;

.field public final A0y:LX/05V;

.field public final A0z:LX/05V;

.field public final A10:LX/05V;

.field public final A11:LX/05V;

.field public final A12:LX/05V;

.field public final A13:LX/05V;

.field public final A14:LX/05V;

.field public final A15:LX/05V;

.field public final A16:LX/05V;

.field public final A17:LX/05V;

.field public final A18:LX/05V;

.field public final A19:LX/05V;

.field public final A1A:LX/05V;

.field public final A1B:LX/05V;

.field public final A1C:LX/05V;

.field public final A1D:LX/05V;

.field public final A1E:LX/05V;

.field public final A1F:LX/05V;

.field public final A1G:LX/05V;

.field public final A1H:LX/05V;

.field public final A1I:LX/05V;

.field public final A1J:LX/05V;

.field public final A1K:LX/05V;

.field public final A1L:LX/3ci;

.field public final A1M:LX/5DF;

.field public final A1N:LX/5pd;

.field public final A1O:LX/5pd;

.field public final A1P:LX/Agd;

.field public final A1Q:Ljava/lang/Runnable;

.field public final A1R:LX/00j;

.field public final A1S:LX/00j;

.field public final A1T:LX/00j;

.field public final A1U:LX/00j;

.field public final A1V:LX/00j;

.field public final A1W:LX/00j;

.field public final A1X:LX/00j;

.field public final A1Y:LX/00j;

.field public final A1Z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4mV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1a:LX/4mV;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    const v0, 0x7f0e0151

    iput v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1Z:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A01:I

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, LX/5Hx;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1U:LX/00j;

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0n:I

    const/16 v2, 0x19

    new-instance v0, LX/5Gn;

    invoke-direct {v0, p0, v2}, LX/5Gn;-><init>(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;I)V

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1Q:Ljava/lang/Runnable;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1A:LX/05V;

    const/16 v0, 0x40ed

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1C:LX/05V;

    const v0, 0xc183

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1D:LX/05V;

    invoke-static {}, LX/1ad;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1B:LX/05V;

    const/16 v0, 0x59d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1E:LX/05V;

    const/16 v0, 0x10ad

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A11:LX/05V;

    const/4 v4, 0x0

    new-instance v0, LX/57t;

    invoke-direct {v0, p0, v4}, LX/57t;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1P:LX/Agd;

    const/16 v5, 0xd

    invoke-static {v1, p0, v5}, LX/5Hx;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1W:LX/00j;

    const v0, 0x806e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0z:LX/05V;

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A10:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0w:LX/05V;

    const/16 v0, 0x164f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0x:LX/05V;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A14:LX/05V;

    invoke-static {}, LX/1ad;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1F:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1J:LX/05V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A15:LX/05V;

    const/16 v0, 0x7bf

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A18:LX/05V;

    invoke-static {}, LX/3bE;->A0W()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1G:LX/05V;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1K:LX/05V;

    const/16 v3, 0xe

    invoke-static {v1, p0, v3}, LX/5Hx;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1R:LX/00j;

    invoke-static {}, LX/1ae;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1H:LX/05V;

    const/16 v0, 0x3b2

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A12:LX/05V;

    const/16 v0, 0x3b0

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A13:LX/05V;

    invoke-static {}, LX/3bE;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A17:LX/05V;

    invoke-static {}, LX/1ad;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A19:LX/05V;

    const/16 v0, 0x1f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1I:LX/05V;

    const/16 v0, 0xaa0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0y:LX/05V;

    const/16 v0, 0x183e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A16:LX/05V;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v2

    new-instance v0, LX/0P4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v0, v2, v5}, LX/4yk;->A00(LX/0Lq;LX/0P3;LX/0sj;I)LX/5pd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1O:LX/5pd;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v2

    new-instance v0, LX/0P4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v0, v2, v3}, LX/4yk;->A00(LX/0Lq;LX/0P3;LX/0sj;I)LX/5pd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0v:LX/0PQ;

    const/16 v3, 0xf

    invoke-static {v1, p0, v3}, LX/5Hx;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1X:LX/00j;

    const/16 v0, 0x10

    invoke-static {v1, p0, v0}, LX/5Hx;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1Y:LX/00j;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v2

    new-instance v0, LX/0P4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v0, v2, v3}, LX/4yk;->A00(LX/0Lq;LX/0P3;LX/0sj;I)LX/5pd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1N:LX/5pd;

    new-instance v0, LX/5DF;

    invoke-direct {v0, p0, v4}, LX/5DF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1M:LX/5DF;

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/4xi;->A00(Ljava/lang/Object;I)LX/4xi;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0p:Landroid/view/View$OnClickListener;

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/4xi;->A00(Ljava/lang/Object;I)LX/4xi;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0u:Landroid/view/View$OnClickListener;

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/4xi;->A00(Ljava/lang/Object;I)LX/4xi;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0q:Landroid/view/View$OnClickListener;

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/4xi;->A00(Ljava/lang/Object;I)LX/4xi;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0s:Landroid/view/View$OnClickListener;

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/4xi;->A00(Ljava/lang/Object;I)LX/4xi;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0t:Landroid/view/View$OnClickListener;

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/4xi;->A00(Ljava/lang/Object;I)LX/4xi;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0r:Landroid/view/View$OnClickListener;

    const/16 v0, 0x13

    invoke-static {v1, p0, v0}, LX/5Hx;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1V:LX/00j;

    const/16 v0, 0x14

    invoke-static {v1, p0, v0}, LX/5Hx;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1S:LX/00j;

    const/16 v0, 0x15

    invoke-static {v1, p0, v0}, LX/5Hx;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1T:LX/00j;

    const/4 v1, 0x1

    new-instance v0, LX/3ci;

    invoke-direct {v0, p0, v1}, LX/3ci;-><init>(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;I)V

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1L:LX/3ci;

    return-void
.end method

.method public static final A00(Landroid/view/View;)I
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_0
    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    add-int/2addr v3, v2

    :cond_1
    return v3

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A03(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0o:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0a:LX/0wo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b14c6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0o:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A04(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1U:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4M5;->A03:LX/4M5;

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, p1, Lcom/whatsapp/metaai/ui/imagine/InterceptKeyboardPopupLayout;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/whatsapp/metaai/ui/imagine/InterceptKeyboardPopupLayout;

    if-eqz p1, :cond_0

    invoke-static {v1}, LX/0Na;->A00(LX/0M0;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f59999a

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p1, v0}, Lcom/whatsapp/metaai/ui/imagine/InterceptKeyboardPopupLayout;->setMaxHeight(I)V

    :cond_0
    return-void
.end method

.method public static final A05(LX/1HJ;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    const/4 v5, 0x2

    new-array v2, v5, [I

    iget-object v4, p0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v1

    const/4 v3, 0x0

    new-instance v0, LX/1Yk;

    invoke-direct {v0, v1, v3}, LX/1Yk;-><init>(LX/18U;I)V

    aget v2, v2, v3

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, LX/18d;->A06()I

    move-result v0

    div-int/2addr v0, v5

    div-int/2addr v1, v5

    add-int/2addr v2, v1

    sub-int/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0o(II)V

    return-void
.end method

.method public static final A06(LX/4M5;Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;)V
    .locals 4

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    const/16 p0, 0x8

    const/4 v2, 0x0

    if-eq v1, v0, :cond_a

    const/4 v3, 0x4

    if-ne v1, v3, :cond_8

    iget-object v0, p1, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A08:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p1, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0J:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b1a5a

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f121da1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b14ca

    invoke-static {v1, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080841

    invoke-static {v1, v0}, LX/0wC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p1, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0T:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0x7f0b14cb

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f121da3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x7f0b14cc

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f121da4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p1, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0N:Lcom/whatsapp/metaai/imagine/InputPrompt;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_7
    iget-object v0, p1, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0N:Lcom/whatsapp/metaai/imagine/InputPrompt;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_8
    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_0

    :cond_a
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_b

    const v0, 0x7f0b1a5a

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x7f121da2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object v0, p1, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A08:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final A07(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0I:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    const-string v2, "viewModel"

    if-eqz v0, :cond_4

    new-instance v1, LX/3my;

    invoke-direct {v1, v0}, LX/3my;-><init>(LX/3mD;)V

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0I:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/18m;)V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0I:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1V:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bp7;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->A05(LX/Bp7;)V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/3mD;->A1I:LX/0MX;

    invoke-static {v0}, LX/3bH;->A0w(LX/0MW;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0, v1}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0H(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;Ljava/util/List;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final A08(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;)V
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0N:Lcom/whatsapp/metaai/imagine/InputPrompt;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->B1E()V

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void
.end method

.method public static final A09(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0a:LX/0wo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wo;->A02()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0a:LX/0wo;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0a:LX/0wo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v1}, LX/1am;->A0K(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xfa

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void
.end method

.method public static final A0A(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;)V
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0N:Lcom/whatsapp/metaai/imagine/InputPrompt;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->C7v()V

    :cond_0
    return-void
.end method

.method public static final A0B(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-nez v0, :cond_0

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, v0, LX/3mD;->A1G:LX/0MX;

    invoke-static {v0}, LX/3bI;->A1b(LX/0MW;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0R()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0R:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    invoke-static {v0}, LX/3bG;->A12(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static final A0C(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;)V
    .locals 9

    invoke-static {p0}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0S(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0e:LX/0wo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0Y:LX/0wo;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    const/4 v8, 0x0

    if-eqz v1, :cond_13

    const v0, 0x7f0b211d

    invoke-static {v1, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v6

    :goto_0
    iget v1, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A01:I

    const/16 v0, 0xb

    if-eq v1, v0, :cond_12

    iget-object v3, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1U:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4M5;

    invoke-static {v0}, LX/4vY;->A04(LX/4M5;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/4M5;->A06:LX/4M5;

    if-eq v1, v0, :cond_12

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/4M5;->A07:LX/4M5;

    if-eq v1, v0, :cond_12

    if-eqz v6, :cond_2

    const v0, 0x7f080794

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/4xi;->A00(Ljava/lang/Object;I)LX/4xi;

    move-result-object v0

    invoke-static {v0, v6}, LX/7Gc;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_11

    const v0, 0x7f0b25fd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    if-eqz v3, :cond_3

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/4xi;->A00(Ljava/lang/Object;I)LX/4xi;

    move-result-object v1

    const v0, 0x70da9a28

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_3
    :goto_2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_10

    const v0, 0x7f0b2b33

    invoke-static {v1, v0}, LX/1ai;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v2

    if-eqz v2, :cond_4

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/4xi;->A00(Ljava/lang/Object;I)LX/4xi;

    move-result-object v1

    const v0, -0x535b8f0

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_4
    :goto_3
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0N(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    const v0, 0x7f0809b7

    invoke-static {v1, v2, v0}, LX/1aj;->A16(Landroid/content/Context;Landroid/view/View;I)V

    :cond_5
    iget v1, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A01:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_19

    const/4 v0, 0x5

    if-eq v1, v0, :cond_19

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    const-string v7, "viewModel"

    if-eqz v0, :cond_2d

    iget-object v0, v0, LX/3mD;->A1G:LX/0MX;

    invoke-static {v0}, LX/3bI;->A1b(LX/0MW;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0V:LX/0wo;

    const/16 v5, 0x8

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, LX/0wo;->A07(I)V

    :cond_6
    if-eqz v2, :cond_7

    const v0, 0x7f123ea3

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/3mD;->A04(LX/3mD;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/4Bp;

    if-eqz v0, :cond_f

    if-eqz v3, :cond_8

    const v0, 0x7f080c10

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/3mD;->A02(LX/3mD;)LX/5DB;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    iget-object v4, v0, LX/5DB;->A00:LX/4Lo;

    sget-object v0, LX/4Lo;->A06:LX/4Lo;

    const/4 v1, 0x1

    if-eq v4, v0, :cond_a

    :cond_9
    const/4 v1, 0x0

    :cond_a
    if-eqz v3, :cond_c

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    const/16 v0, 0x8

    :cond_b
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    if-eqz v2, :cond_e

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/3mD;->A04(LX/3mD;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/4Bp;

    if-eqz v0, :cond_d

    const/16 v6, 0x8

    :cond_d
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    invoke-static {p0}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0T(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v7

    invoke-static {p0}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0T(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-nez v0, :cond_14

    invoke-static {}, LX/1ai;->A1D()V

    throw v8

    :cond_f
    invoke-direct {p0, v3}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0Q(Lcom/whatsapp/ui/coreui/base/WaImageButton;)V

    goto :goto_4

    :cond_10
    move-object v2, v8

    goto/16 :goto_3

    :cond_11
    move-object v3, v8

    goto/16 :goto_2

    :cond_12
    if-eqz v6, :cond_2

    const v0, 0x7f080357

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_13
    move-object v6, v8

    goto/16 :goto_0

    :cond_14
    iget-object v0, v0, LX/3mD;->A1G:LX/0MX;

    invoke-static {v0}, LX/3bI;->A1b(LX/0MW;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0e:LX/0wo;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v5}, LX/0wo;->A07(I)V

    :cond_15
    iget-object v4, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0Q:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    const v0, 0x7f0b1db9

    const v6, 0x7f080c94

    const v1, 0x7f123ea7

    if-nez v4, :cond_17

    invoke-static {v7, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageButton"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/1ad;->A1Q(Landroid/content/res/Resources;Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/4xj;->A00(Ljava/lang/Object;I)LX/4xj;

    move-result-object v1

    const v0, 0x55bcf5b9

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :goto_5
    iput-object v4, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0Q:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/4xi;->A00(Ljava/lang/Object;I)LX/4xi;

    move-result-object v1

    const v0, -0x6f1a8ddf

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_16
    invoke-direct {p0, v3}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0Q(Lcom/whatsapp/ui/coreui/base/WaImageButton;)V

    if-eqz v2, :cond_2e

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_17
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_18
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v8

    :cond_19
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0V:LX/0wo;

    const/16 v4, 0x8

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v4}, LX/0wo;->A07(I)V

    :cond_1a
    if-eqz v2, :cond_1b

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    if-eqz v6, :cond_1c

    const v0, 0x7f080357

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1c
    invoke-direct {p0, v3}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0Q(Lcom/whatsapp/ui/coreui/base/WaImageButton;)V

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-nez v0, :cond_1d

    invoke-static {}, LX/1ai;->A1D()V

    throw v8

    :cond_1d
    invoke-static {v0}, LX/3mD;->A02(LX/3mD;)LX/5DB;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v2, v0, LX/5DB;->A00:LX/4Lo;

    sget-object v1, LX/4Lo;->A06:LX/4Lo;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1f

    :cond_1e
    const/4 v0, 0x0

    :cond_1f
    if-eqz v3, :cond_2e

    if-eqz v0, :cond_20

    goto :goto_6

    :cond_20
    const/4 v4, 0x0

    goto :goto_6

    :cond_21
    if-eqz v2, :cond_22

    const v0, 0x7f1218f8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0806ce

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    :cond_22
    const/16 v4, 0x8

    if-eqz v2, :cond_23

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-eqz v0, :cond_2b

    invoke-static {v0}, LX/3mD;->A04(LX/3mD;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/4Bn;

    invoke-static {v0}, LX/1al;->A01(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_23
    invoke-direct {p0, v3}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0Q(Lcom/whatsapp/ui/coreui/base/WaImageButton;)V

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-eqz v0, :cond_2b

    invoke-static {v0}, LX/3mD;->A02(LX/3mD;)LX/5DB;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v2, v0, LX/5DB;->A00:LX/4Lo;

    sget-object v1, LX/4Lo;->A06:LX/4Lo;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_25

    :cond_24
    const/4 v0, 0x0

    :cond_25
    if-eqz v3, :cond_2e

    if-nez v0, :cond_27

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-eqz v0, :cond_2b

    invoke-static {v0}, LX/3mD;->A04(LX/3mD;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/4Bp;

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-eqz v0, :cond_2b

    invoke-static {v0}, LX/3mD;->A04(LX/3mD;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/4Bn;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-eqz v0, :cond_2b

    invoke-static {v0}, LX/3mD;->A02(LX/3mD;)LX/5DB;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v0, v0, LX/5DB;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_20

    const/4 v0, 0x0

    if-eq v1, v0, :cond_20

    :cond_26
    const/4 v4, 0x4

    :cond_27
    :goto_6
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_28
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-eqz v0, :cond_2d

    iget-object v0, v0, LX/3mD;->A12:LX/4M5;

    invoke-static {v0}, LX/4vY;->A05(LX/4M5;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A10:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ec;

    invoke-virtual {v0}, LX/0ec;->A0I()Z

    move-result v0

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-eqz v0, :cond_2b

    invoke-static {v0}, LX/3mD;->A04(LX/3mD;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4Bn;->A00:LX/4Bn;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    if-eqz v2, :cond_29

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f1218f8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0806ce

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    :cond_29
    :goto_7
    if-eqz v6, :cond_2a

    const v0, 0x7f080357

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2a
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-nez v0, :cond_1d

    :cond_2b
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v8

    :cond_2c
    if-eqz v2, :cond_29

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_2d
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v8

    :cond_2e
    return-void
.end method

.method public static final A0D(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;LX/4bc;I)V
    .locals 10

    invoke-static {p0}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A03(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    if-eqz v4, :cond_f

    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    instance-of v0, v5, LX/3nA;

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    check-cast v5, LX/3nA;

    if-eqz v5, :cond_3

    iget-object v0, v5, LX/3nA;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4bc;

    iget-object v0, v0, LX/4bc;->A02:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4Ln;->A03:LX/4Ln;

    if-eq v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v0, v5, LX/3nA;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_1

    :cond_2
    move-object v5, v9

    :cond_3
    move-object v8, v9

    const/4 v3, 0x0

    :goto_1
    const-string v7, "viewModel"

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ltz v2, :cond_9

    if-ge v2, v3, :cond_9

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/1HJ;

    move-result-object v6

    instance-of v0, v6, LX/3oj;

    if-eqz v0, :cond_4

    check-cast v6, LX/3oj;

    if-eqz v6, :cond_4

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1X:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/animation/Animation;

    invoke-static {v1}, LX/1al;->A1C(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v0, v6, LX/3oj;->A01:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-nez v0, :cond_7

    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v9

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-nez v0, :cond_5

    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v9

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, LX/3mD;->A1D:LX/0MX;

    invoke-static {v0}, LX/3bD;->A1A(LX/0MX;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4bc;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/4bc;->A02:LX/06e;

    sget-object v0, LX/4Ln;->A02:LX/4Ln;

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v5, v2}, LX/18m;->A0J(I)V

    goto :goto_2

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, LX/3mD;->A1D:LX/0MX;

    invoke-static {v0}, LX/3bD;->A1A(LX/0MX;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4bc;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/4bc;->A02:LX/06e;

    sget-object v0, LX/4Ln;->A02:LX/4Ln;

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v5, v2}, LX/18m;->A0J(I)V

    :cond_9
    :goto_2
    if-ltz p2, :cond_f

    if-ge p2, v3, :cond_f

    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/1HJ;

    move-result-object v2

    instance-of v0, v2, LX/3oj;

    if-eqz v0, :cond_b

    check-cast v2, LX/3oj;

    :goto_3
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1Y:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/animation/Animation;

    if-eqz v2, :cond_a

    invoke-static {v1}, LX/1al;->A1C(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v0, v2, LX/3oj;->A01:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_a
    iget-object v4, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-nez v4, :cond_c

    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v9

    :cond_b
    move-object v2, v9

    goto :goto_3

    :cond_c
    if-eqz p1, :cond_e

    iget-object v0, p1, LX/4bc;->A01:LX/5DB;

    if-eqz v0, :cond_e

    iget-object v3, p1, LX/4bc;->A02:LX/06e;

    invoke-virtual {v3}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    sget-object v2, LX/4Ln;->A03:LX/4Ln;

    if-eq v1, v2, :cond_d

    sget-object v0, LX/4Ln;->A02:LX/4Ln;

    if-ne v1, v0, :cond_e

    :cond_d
    iget-object v1, v4, LX/3mD;->A0O:LX/06e;

    iget-object v0, p1, LX/4bc;->A01:LX/5DB;

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_e
    if-eqz v5, :cond_f

    invoke-virtual {v5, p2}, LX/18m;->A0J(I)V

    :cond_f
    return-void
.end method

.method public static final A0E(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;LX/5DB;)V
    .locals 5

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/1ai;->A1D()V

    throw v3

    :cond_0
    iget-object v0, v0, LX/3mD;->A1D:LX/0MX;

    invoke-static {v3, v0}, LX/3bD;->A1G(LX/0Px;LX/0MW;)LX/0k5;

    move-result-object v0

    invoke-virtual {v0}, LX/0k5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4bc;

    iget-object v0, v0, LX/4bc;->A01:LX/5DB;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/5DB;->A06:Ljava/lang/String;

    :goto_1
    iget-object v0, p1, LX/5DB;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-ltz v4, :cond_5

    invoke-static {p0}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A03(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0P(IZ)LX/1HJ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A05(LX/1HJ;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A15:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0NI;

    const/16 v0, 0x9

    new-instance v2, LX/5Gj;

    invoke-direct {v2, v1, v4, v0, p0}, LX/5Gj;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    const-wide/16 v0, 0x32

    invoke-virtual {v3, v2, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    return-void

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AiImagineBottomSheet/handleCenterCarouselItem selected image: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/5DB;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not present in pager list"

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public static final A0F(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;LX/5DB;)V
    .locals 6

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/1ai;->A1D()V

    throw v5

    :cond_0
    iget-object v0, v0, LX/3mD;->A1I:LX/0MX;

    invoke-static {v5, v0}, LX/3bD;->A1G(LX/0Px;LX/0MW;)LX/0k5;

    move-result-object v0

    invoke-virtual {v0}, LX/0k5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4bc;

    iget-object v0, v0, LX/4bc;->A01:LX/5DB;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/5DB;->A06:Ljava/lang/String;

    :goto_1
    iget-object v3, p1, LX/5DB;->A06:Ljava/lang/String;

    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-ltz v4, :cond_5

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0I:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/18m;->A0Y()I

    move-result v1

    if-ge v4, v1, :cond_4

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0I:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4, v2}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    return-void

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v5

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AiImagineBottomSheet/updateViewPagerSelected Attempt to select an item with index "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for image "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in list of "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " items}"

    goto :goto_2

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AiImagineBottomSheet/updateViewPagerSelected Selected image "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/5DB;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not present in pager list"

    :goto_2
    invoke-static {v2, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public static final A0G(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;Lcom/whatsapp/ui/coreui/base/WaImageButton;Z)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0K:LX/1K1;

    if-eqz v2, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v0, v1}, LX/1K1;->A03(D)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0N:Lcom/whatsapp/metaai/imagine/InputPrompt;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->A0c()V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0N:Lcom/whatsapp/metaai/imagine/InputPrompt;

    if-eqz p2, :cond_5

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->A0U()V

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0h:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A06:Landroid/os/Handler;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A06:Landroid/os/Handler;

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0h:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0N:Lcom/whatsapp/metaai/imagine/InputPrompt;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->A0V()V

    :cond_4
    return-void

    :cond_5
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->A0T()V

    goto :goto_0
.end method

.method public static final A0H(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0I:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    :cond_0
    instance-of v0, v2, LX/3my;

    if-eqz v0, :cond_1

    check-cast v2, LX/1Dq;

    if-eqz v2, :cond_1

    const/16 v1, 0x17

    new-instance v0, LX/5Gn;

    invoke-direct {v0, p0, v1}, LX/5Gn;-><init>(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;I)V

    invoke-virtual {v2, v0, p1}, LX/1Dq;->A0d(Ljava/lang/Runnable;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public static final A0I(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0d:LX/0wo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b14f3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    instance-of v0, v1, LX/3nM;

    if-eqz v0, :cond_0

    check-cast v1, LX/3nM;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/3nM;->A00:Ljava/util/List;

    invoke-static {v1, p1, v0}, LX/3bF;->A19(LX/18m;Ljava/util/Collection;Ljava/util/List;)V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "viewModel"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3mD;->A1E:LX/0MX;

    invoke-static {v0}, LX/3bH;->A0w(LX/0MW;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/3mD;->A04(LX/3mD;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/4Bj;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0d:LX/0wo;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final A0J(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;Z)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0A:Landroid/widget/ImageView;

    invoke-static {v0}, LX/3bF;->A0C(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0I:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static final A0K(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;Z)V
    .locals 10

    const-string v3, "IMAGINE_BOTTOM_SHEET_REQUEST_KEY"

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    const/4 v9, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/1ai;->A1D()V

    throw v9

    :cond_0
    iget-object v8, v0, LX/3mD;->A00:LX/5gq;

    instance-of v1, v8, LX/5DB;

    if-eqz v1, :cond_1

    move-object v0, v8

    check-cast v0, LX/5DB;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/5DB;->A08:Ljava/lang/String;

    :goto_0
    move-object v0, v8

    check-cast v0, LX/5DB;

    if-eqz v0, :cond_2

    iget-object v6, v0, LX/5DB;->A07:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v5, v9

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v6, v9

    :goto_1
    const/4 v2, 0x1

    if-eqz p1, :cond_5

    const/4 v0, 0x7

    new-array v4, v0, [LX/09R;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v3, v7}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const-string v1, "IMAGINE_BOTTOM_SHEET_SEND_RESULT"

    if-eqz v8, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v4, v2}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "IMAGINE_BOTTOM_SHEET_RESULT_SOURCE"

    if-eqz v8, :cond_4

    invoke-interface {v8}, LX/5gq;->Aq5()Ljava/lang/String;

    move-result-object v9

    :cond_4
    invoke-static {v0, v9, v4}, LX/1am;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "skip_cropping"

    invoke-static {v0, v7, v4}, LX/1am;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "output_uri"

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A05:Landroid/net/Uri;

    invoke-static {v1, v0, v4}, LX/3bG;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "square_auto_cropped_uri"

    invoke-static {v0, v6, v4}, LX/3bG;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "selected_unwatermarked_imaged_id"

    invoke-static {v0, v5}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v4, v0

    invoke-static {v4}, LX/9DP;->A00([LX/09R;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, p0, v3}, LX/4mG;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_5
    invoke-static {p0}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A08(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eq v0, v2, :cond_6

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v2, :cond_6

    if-nez p1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    return-void
    :try_end_0
    .catch LX/JcK; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_6
    return-void
.end method

.method public static final A0L(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;Z)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0N:Lcom/whatsapp/metaai/imagine/InputPrompt;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/whatsapp/metaai/imagine/InputPrompt;->A0f(Z)V

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0N:Lcom/whatsapp/metaai/imagine/InputPrompt;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A10:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ec;

    iget-object v1, v0, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x54b2

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f12198e

    if-eqz p1, :cond_1

    const v0, 0x7f12198f

    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->setHintText(I)V

    :cond_2
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0R:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-nez v0, :cond_5

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    iget-object v0, v0, LX/3mD;->A0J:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0B(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;)V

    return-void

    :cond_6
    const v0, 0x7f123131

    if-eqz p1, :cond_1

    const v0, 0x7f121990

    goto :goto_0
.end method

.method public static final A0M(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;Z)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    const-string v3, "viewModel"

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/3mD;->A04(LX/3mD;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/4Bo;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/4Bq;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0W:LX/0wo;

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/1al;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/3mD;->A04(LX/3mD;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/4Bj;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0R()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0R:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const/16 v2, 0x8

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final A0N(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;Z)V
    .locals 5

    invoke-static {p0}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0T(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    const v0, 0x7f0b211d

    invoke-static {v1, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x7f0b25fd

    invoke-static {v1, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b2b33

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v4, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0Q:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_a

    invoke-static {p0}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0T(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-nez v0, :cond_6

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_4
    move-object v2, v3

    goto :goto_1

    :cond_5
    move-object v4, v3

    goto :goto_0

    :cond_6
    iget-object v0, v0, LX/3mD;->A1G:LX/0MX;

    invoke-static {v0}, LX/3bI;->A1b(LX/0MW;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_d

    if-eqz p1, :cond_b

    if-eqz v4, :cond_8

    const v0, 0x7f080278

    invoke-static {v1, v4, v0}, LX/1aj;->A16(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f0608ff

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_8
    if-eqz v2, :cond_9

    const v0, 0x7f0609b1

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_9
    if-eqz v3, :cond_d

    const v0, 0x7f0809b7

    invoke-static {v1, v3, v0}, LX/1aj;->A16(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f0609b1

    invoke-static {v1, v3, v0}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void

    :cond_a
    const/16 v0, 0x8

    goto :goto_2

    :cond_b
    if-eqz v4, :cond_c

    const v0, 0x7f080277

    invoke-static {v1, v4, v0}, LX/1aj;->A16(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f060907

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_c
    if-eqz v2, :cond_d

    const v0, 0x7f060907

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_d
    return-void
.end method

.method public static final A0O(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;Z)V
    .locals 4

    const/4 v2, 0x4

    const/16 v3, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0T:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0J:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A08:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0H:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-static {p0, v1}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0J(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;Z)V

    :cond_4
    :goto_0
    invoke-static {}, LX/3bF;->A0M()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v0

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-int v1, v1

    const/16 v0, 0x28a

    if-gt v1, v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0T:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0J:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A02()V

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0J:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_8
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0J:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0T:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A08:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0H:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public static final A0P(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;ZZ)V
    .locals 6

    iget-object v1, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0I:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v5, 0x0

    if-eqz v1, :cond_c

    const v0, 0x7f0b14a2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_0
    const/4 v3, 0x4

    const/16 v2, 0x8

    if-nez p2, :cond_3

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0c:LX/0wo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0g:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    if-eqz v4, :cond_4

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0e:LX/0wo;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0d:LX/0wo;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0c:LX/0wo;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-nez v0, :cond_9

    invoke-static {}, LX/1ai;->A1D()V

    throw v5

    :cond_8
    if-eqz v4, :cond_4

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_9
    invoke-static {v0}, LX/3mD;->A04(LX/3mD;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/4Bg;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0g:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0c:LX/0wo;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/0wo;->A01:Landroid/view/ViewStub;

    if-eqz v1, :cond_b

    iget v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A02:I

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :cond_b
    iget-object v1, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    const-string v0, "viewModel"

    if-nez v1, :cond_2

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_c
    move-object v4, v5

    goto :goto_0
.end method

.method private final A0Q(Lcom/whatsapp/ui/coreui/base/WaImageButton;)V
    .locals 2

    if-eqz p1, :cond_0

    const v0, 0x7f080770

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1218ef

    invoke-static {v1, p1, v0}, LX/1ad;->A1Q(Landroid/content/res/Resources;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private final A0R()Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1U:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4M5;

    invoke-static {v0}, LX/4vY;->A08(LX/4M5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A10:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ec;

    invoke-virtual {v0}, LX/0ec;->A0J()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static final A0S(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;)Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    const-string v1, "viewModel"

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3mD;->A0O:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/3mD;->A02(LX/3mD;)LX/5DB;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/5DB;->A02:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final A0T(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;)Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1U:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/4M5;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/4vY;->A05(LX/4M5;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public A24()V
    .locals 3

    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A24()V

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A11:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1P:LX/Agd;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0J:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A02()V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0J:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0Z:LX/0wo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b14ba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AIImagineBottomSheet/onDestroyView: "

    invoke-static {v0, v1, v2}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0T:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v2, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0J:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v2, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A08:Landroid/view/View;

    iput-object v2, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0I:Landroidx/viewpager2/widget/ViewPager2;

    iput-object v2, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0o:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A09:Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0E:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0H:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0S:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    iput-object v2, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0A:Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0D:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0N:Lcom/whatsapp/metaai/imagine/InputPrompt;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    instance-of v0, v1, Lcom/whatsapp/metaai/ui/imagine/InterceptKeyboardPopupLayout;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/whatsapp/metaai/ui/imagine/InterceptKeyboardPopupLayout;

    if-eqz v1, :cond_3

    iput-object v2, v1, Lcom/whatsapp/metaai/ui/imagine/InterceptKeyboardPopupLayout;->A00:LX/3Y7;

    :cond_3
    iput-object v2, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0g:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object v2, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0d:LX/0wo;

    iput-object v2, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0e:LX/0wo;

    iput-object v2, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A07:Landroid/view/View;

    iput-object v2, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0F:Landroidx/constraintlayout/widget/Guideline;

    iput-object v2, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0Q:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    iput-object v2, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0B:LX/CRg;

    iput-object v2, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0b:LX/0wo;

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0K:LX/1K1;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/1K1;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_4
    iput-object v2, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0K:LX/1K1;

    iput-object v2, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0R:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0U:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A15:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NI;

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1Q:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0U:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v1, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0P:LX/H7J;

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/H7J;->A01(Z)V

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0P:LX/H7J;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/H7J;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_7
    iput-object v2, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0P:LX/H7J;

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0f:LX/CLC;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/CLC;->A00()V

    :cond_8
    return-void
.end method

.method public A29()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0n:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    const/4 v5, 0x0

    :try_start_0
    iget-object v6, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-nez v6, :cond_1

    invoke-static {}, LX/1ai;->A1D()V

    throw v5

    :cond_1
    iget-object v0, v6, LX/3mD;->A0V:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4bU;

    iget-object v0, v1, LX/4bU;->A02:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/4bU;->A01:LX/0DI;

    const v1, 0xf9c0b78

    const/16 v0, 0x1d3

    invoke-interface {v2, v1, v0}, LX/0DI;->markerEnd(IS)V

    :cond_2
    invoke-static {v6}, LX/3mD;->A0C(LX/3mD;)V

    invoke-virtual {v6}, LX/3mD;->A0X()I

    move-result v4

    invoke-static {v6}, LX/3mD;->A00(LX/3mD;)I

    move-result v3

    iget-object v2, v6, LX/3mD;->A15:LX/AhW;

    iget-boolean v1, v6, LX/3mD;->A0B:Z

    iget-boolean v0, v6, LX/3mD;->A08:Z

    invoke-virtual {v2, v4, v3, v1, v0}, LX/AhW;->A0V(IIZZ)V

    goto :goto_0
    :try_end_0
    .catch LX/JcK; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    iget-boolean v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0l:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1aj;->A0J(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, LX/0Rk;->A0f(Landroid/view/View;LX/0SB;)V

    :cond_3
    return-void
.end method

.method public A2A()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-nez v0, :cond_0

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-static {v0}, LX/3mD;->A0M(LX/3mD;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0Z:LX/0wo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b14ba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    return-void
.end method

.method public A2B()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-nez v0, :cond_0

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-static {v0}, LX/3mD;->A0M(LX/3mD;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0Z:LX/0wo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b14ba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    return-void
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2F(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A16:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Wd;

    iget-object v1, v0, LX/1Wd;->A04:LX/07B;

    const/16 v0, 0x4496

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :goto_0
    iput-object v3, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0L:LX/CYL;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/CYL;->A03()V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    const-string v1, "native"

    invoke-static {}, LX/0DV;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/CYL;

    invoke-direct {v3, v1, v2, v2, v0}, LX/CYL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 17

    const/4 v0, 0x0

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1U:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v2, LX/4M5;->A0E:LX/4M5;

    if-ne v4, v2, :cond_0

    iget-object v4, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A17:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/10P;

    const-class v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    const/4 v5, 0x0

    const/16 v8, 0x1a

    const/16 v9, 0x90

    move-object v7, v5

    invoke-virtual/range {v4 .. v9}, LX/10P;->A02(LX/0Fq;Ljava/lang/Class;Ljava/lang/String;II)V

    :cond_0
    invoke-direct {v0, v1}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A04(Landroid/view/View;)V

    const v4, 0x7f0b2c3f

    invoke-static {v1, v4}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    iput-object v4, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0S:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    const v4, 0x7f0b14a1

    invoke-static {v1, v4}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v4

    iput-object v4, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0Y:LX/0wo;

    const v4, 0x7f0b0eb1

    invoke-static {v1, v4}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v4

    iput-object v4, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0V:LX/0wo;

    const v4, 0x7f0b14cf

    invoke-static {v1, v4}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v4

    iput-object v4, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0W:LX/0wo;

    const v4, 0x7f0b14e0

    invoke-static {v1, v4}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v4

    iput-object v4, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0c:LX/0wo;

    const v4, 0x7f0b0774

    invoke-static {v1, v4}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object v4, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0g:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v4, 0x7f0b14b8

    invoke-static {v1, v4}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v4

    iput-object v4, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0Z:LX/0wo;

    const v4, 0x7f0b14ce

    invoke-static {v1, v4}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v4

    iput-object v4, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0X:LX/0wo;

    const v4, 0x7f0b1281

    invoke-static {v1, v4}, LX/3bD;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    iput-object v4, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0A:Landroid/widget/ImageView;

    const v4, 0x7f0b1567

    invoke-static {v1, v4}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v4

    iput-object v4, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0b:LX/0wo;

    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    const v4, 0x7f0b2b3a

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    if-eqz v5, :cond_1

    const/4 v4, 0x2

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setImeOptions(I)V

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setRawInputType(I)V

    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v5}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->C7v()V

    :cond_1
    const v4, 0x7f0b14db

    invoke-static {v1, v4}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/metaai/imagine/InputPrompt;

    iput-object v7, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0N:Lcom/whatsapp/metaai/imagine/InputPrompt;

    const/4 v4, 0x0

    if-eqz v7, :cond_3

    iget-object v5, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A10:LX/05V;

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0ec;

    iget-object v6, v5, LX/0ec;->A06:LX/07B;

    const/16 v5, 0x54b2

    invoke-virtual {v6, v5}, LX/00I;->A0a(I)Z

    move-result v6

    const v5, 0x7f123131

    if-eqz v6, :cond_2

    const v5, 0x7f12198e

    :cond_2
    invoke-virtual {v7, v5}, Lcom/whatsapp/metaai/imagine/InputPrompt;->setHintText(I)V

    :cond_3
    iget-object v9, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A10:LX/05V;

    invoke-static {v9}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0ec;

    iget-object v6, v5, LX/0ec;->A06:LX/07B;

    const/16 v5, 0x44a6

    invoke-virtual {v6, v5}, LX/00I;->A0a(I)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0N:Lcom/whatsapp/metaai/imagine/InputPrompt;

    if-eqz v5, :cond_4

    iget-object v6, v5, Lcom/whatsapp/metaai/imagine/InputPrompt;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v6, :cond_4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v5, 0x1

    invoke-virtual {v6, v5}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    const/4 v5, 0x4

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_4
    invoke-static {v9}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0ec;

    invoke-virtual {v6}, LX/0ec;->A0H()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v6, v6, LX/0ec;->A06:LX/07B;

    const/16 v5, 0x52d5

    invoke-virtual {v6, v5}, LX/00I;->A0a(I)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0N:Lcom/whatsapp/metaai/imagine/InputPrompt;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/whatsapp/metaai/imagine/InputPrompt;->A0W()V

    :cond_5
    iget-object v5, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0b:LX/0wo;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_a

    const v5, 0x7f0b14f8

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    iput-object v5, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0R:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    const v5, 0x7f0b14ef

    invoke-static {v6, v5}, LX/1ai;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v5

    iput-object v5, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0U:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-direct {v0}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0R()Z

    move-result v5

    iget-object v6, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0R:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    if-eqz v5, :cond_6

    if-eqz v6, :cond_7

    goto :goto_0

    :cond_6
    if-eqz v6, :cond_a

    const/16 v5, 0x8

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :goto_0
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v7, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0R:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    if-eqz v7, :cond_8

    const/4 v6, 0x3

    new-instance v5, LX/3ji;

    invoke-direct {v5, v0, v6}, LX/3ji;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v5}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    :cond_8
    iget-object v7, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0R:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    if-eqz v7, :cond_9

    invoke-static {v7, v4}, LX/63t;->A00(Lcom/whatsapp/ui/coreui/base/WaImageButton;I)LX/1K1;

    move-result-object v5

    iput-object v5, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0K:LX/1K1;

    const/4 v6, 0x1

    new-instance v5, LX/4yB;

    invoke-direct {v5, v0, v7, v6}, LX/4yB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_9
    iget-object v5, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A11:LX/05V;

    invoke-static {v5}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v6

    iget-object v5, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1P:LX/Agd;

    invoke-virtual {v6, v5}, LX/06o;->A0J(Ljava/lang/Object;)Z

    :cond_a
    :goto_1
    invoke-static {}, LX/0Is;->A07()Z

    move-result v6

    const v5, 0x7f0e0870

    if-eqz v6, :cond_b

    const v5, 0x7f0e0871

    :cond_b
    iput v5, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A02:I

    const v5, 0x7f0b1d07

    invoke-static {v1, v5}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v5, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0J:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v5, LX/4M5;->A08:LX/4M5;

    if-eq v6, v5, :cond_d

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v6, LX/4M5;->A09:LX/4M5;

    if-eq v7, v6, :cond_d

    iget-object v7, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0J:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v7, :cond_c

    const/4 v6, -0x1

    invoke-virtual {v7, v6}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    const v6, 0x7f14003b

    invoke-virtual {v7, v6}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :cond_c
    :goto_2
    const v6, 0x7f0b1d08

    invoke-static {v1, v6}, LX/1ai;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v6

    iput-object v6, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0T:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v6, 0x7f0b2c41

    invoke-static {v1, v6}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A08:Landroid/view/View;

    goto :goto_3

    :cond_d
    iget-object v7, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0J:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v7, :cond_c

    const/4 v6, 0x4

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :goto_3
    if-eqz v8, :cond_f

    invoke-static {v9}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0ec;

    iget-object v7, v6, LX/0ec;->A06:LX/07B;

    const/16 v6, 0x491b

    invoke-virtual {v7, v6}, LX/00I;->A0a(I)Z

    move-result v6

    if-eqz v6, :cond_e

    sget-object v6, LX/4nK;->A00:LX/4nK;

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    const v7, 0x7f080831

    goto :goto_4

    :cond_e
    const v7, 0x7f08084a

    :goto_4
    instance-of v6, v8, Landroid/widget/ImageView;

    if-eqz v6, :cond_f

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_f

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_f
    const v6, 0x7f0b14bd

    invoke-static {v1, v6}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v6, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0E:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v6, 0x7f0b0d99

    invoke-static {v1, v6}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v6, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0D:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v6, 0x7f0b0f59

    invoke-static {v1, v6}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v6, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0H:Landroidx/recyclerview/widget/RecyclerView;

    const v6, 0x7f0b14c2

    invoke-static {v1, v6}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v6

    iput-object v6, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0a:LX/0wo;

    const v6, 0x7f0b14f5

    invoke-static {v1, v6}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v6

    iput-object v6, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0d:LX/0wo;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v6, LX/4M5;->A02:LX/4M5;

    if-ne v7, v6, :cond_10

    const v6, 0x7f0b0227

    invoke-static {v1, v6}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v8

    const/4 v7, 0x2

    new-instance v6, LX/5FD;

    invoke-direct {v6, v0, v8, v7}, LX/5FD;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v6}, LX/0wo;->A0A(LX/19N;)V

    iput-object v8, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0e:LX/0wo;

    :cond_10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_11

    iget-object v6, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1S:LX/00j;

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3ci;

    new-instance v6, LX/CP3;

    invoke-direct {v6, v8, v7}, LX/CP3;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v6, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0G:LX/CP3;

    :cond_11
    const v6, 0x7f0b0d9f

    invoke-static {v1, v6}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v6, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0I:Landroidx/viewpager2/widget/ViewPager2;

    const v6, 0x7f0b14de

    invoke-static {v1, v6}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    iput-object v6, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A09:Landroid/widget/FrameLayout;

    const v6, 0x7f0b14bf

    invoke-static {v1, v6}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A07:Landroid/view/View;

    const v6, 0x7f0b0554

    invoke-static {v1, v6}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    iput-object v6, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0F:Landroidx/constraintlayout/widget/Guideline;

    const v6, 0x7f0b0d9a

    invoke-static {v1, v6}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    const/16 v6, 0x8

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-eqz v7, :cond_12

    const v6, 0x7f070662

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_12

    add-int/lit8 v7, v7, -0x1

    iget-object v6, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A09:Landroid/widget/FrameLayout;

    if-eqz v6, :cond_12

    invoke-virtual {v6, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    :cond_12
    invoke-static {}, LX/3bF;->A0M()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v6, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v7, v6

    iget v6, v8, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v7, v6

    float-to-int v7, v7

    const/16 v6, 0x28a

    if-gt v7, v6, :cond_13

    iget-object v7, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0T:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v7, :cond_13

    const/16 v6, 0x8

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    invoke-static {}, LX/3bF;->A0M()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v6, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v7, v6

    iget v6, v8, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v7, v6

    float-to-int v7, v7

    const/16 v6, 0x384

    if-gt v7, v6, :cond_14

    iget-object v8, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0T:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_40

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v8, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v6, 0x7f1505a4

    invoke-static {v8, v6}, LX/116;->A07(Landroid/widget/TextView;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_14

    const v6, 0x7f0609be

    invoke-static {v7, v8, v6}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_14
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4M5;

    invoke-static {v6}, LX/4vY;->A04(LX/4M5;)Z

    move-result v6

    if-eqz v6, :cond_15

    iget-object v7, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0T:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v7, :cond_15

    const v6, 0x7f1218f2

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(I)V

    :cond_15
    iget-object v6, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0z:LX/05V;

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/42D;

    iget-object v9, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0M:LX/0Fq;

    iget-object v7, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A05:Landroid/net/Uri;

    iget-object v12, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0j:Ljava/lang/String;

    iget-object v8, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A04:Landroid/net/Uri;

    iget-object v13, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0i:Ljava/lang/String;

    iget v14, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A01:I

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4M5;

    invoke-static {v11, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v6, 0x7

    invoke-static {v10, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v6, LX/55X;

    invoke-direct/range {v6 .. v14}, LX/55X;-><init>(Landroid/net/Uri;Landroid/net/Uri;LX/0Fq;LX/4M5;LX/42D;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, LX/0Oa;

    invoke-direct {v7, v6, v0}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    const-class v6, LX/3mD;

    invoke-virtual {v7, v6}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v7

    check-cast v7, LX/3mD;

    iput-object v7, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-eqz v7, :cond_3f

    iget-object v6, v7, LX/3mD;->A0V:LX/05V;

    iget-object v10, v6, LX/05V;->A00:LX/00q;

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4bU;

    iget-object v6, v8, LX/4bU;->A02:LX/00j;

    invoke-static {v6}, LX/1ag;->A1a(LX/00j;)Z

    move-result v6

    if-eqz v6, :cond_16

    iget-object v9, v8, LX/4bU;->A01:LX/0DI;

    const v8, 0xf9c0b78

    invoke-interface {v9, v8}, LX/0DI;->markerStart(I)V

    const-string v6, "implementation_type"

    invoke-interface {v9, v8, v6, v4}, LX/0DI;->markerAnnotate(ILjava/lang/String;I)V

    :cond_16
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4bU;

    iget v11, v7, LX/3mD;->A0E:I

    iget-object v6, v8, LX/4bU;->A02:LX/00j;

    invoke-static {v6}, LX/1ag;->A1a(LX/00j;)Z

    move-result v6

    if-eqz v6, :cond_17

    iget-object v9, v8, LX/4bU;->A01:LX/0DI;

    const v8, 0xf9c0b78

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v9, v8, v6}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    :cond_17
    iget-object v6, v7, LX/3mD;->A12:LX/4M5;

    if-eq v6, v2, :cond_19

    sget-object v2, LX/4M5;->A0F:LX/4M5;

    if-eq v6, v2, :cond_19

    invoke-static {v6}, LX/4vY;->A05(LX/4M5;)Z

    move-result v2

    iget-object v8, v7, LX/3mD;->A15:LX/AhW;

    if-eqz v2, :cond_18

    const/4 v2, 0x6

    goto :goto_5

    :cond_18
    iget-object v2, v7, LX/3mD;->A0y:LX/0Fq;

    invoke-virtual {v8, v2}, LX/AhW;->A0b(LX/0Fq;)V

    goto :goto_6

    :cond_19
    iget-object v8, v7, LX/3mD;->A15:LX/AhW;

    const/4 v2, 0x7

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-boolean v4, v8, LX/AhW;->A07:Z

    iget-object v2, v8, LX/AhW;->A0D:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iput-object v9, v8, LX/AhW;->A04:Ljava/lang/Integer;

    :goto_6
    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v2, -0x1

    invoke-virtual {v8, v4, v2, v2, v9}, LX/AhW;->A0U(IIIZ)V

    iput v11, v8, LX/AhW;->A00:I

    iput v4, v8, LX/AhW;->A02:I

    invoke-static {v7}, LX/3mD;->A01(LX/3mD;)LX/0ec;

    move-result-object v9

    invoke-static {v9, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x5

    if-ne v11, v2, :cond_1a

    goto :goto_7

    :cond_1a
    const/4 v9, 0x0

    goto :goto_8

    :goto_7
    invoke-virtual {v9}, LX/0ec;->A0H()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v9, v9, LX/0ec;->A06:LX/07B;

    const/16 v2, 0x57dd

    invoke-virtual {v9, v2}, LX/00I;->A0a(I)Z

    move-result v2

    xor-int/lit8 v9, v2, 0x1

    :goto_8
    invoke-virtual {v8, v11, v9}, LX/AhW;->A0W(IZ)V

    iget-object v2, v7, LX/3mD;->A0Y:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/06p;

    invoke-virtual {v2}, LX/06p;->A0U()Z

    move-result v2

    if-nez v2, :cond_1b

    const-string v2, "AiImagineBottomSheetViewModel/onBottomSheetStart network disconnected"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_1b
    if-eqz v9, :cond_1c

    iget-object v9, v7, LX/3mD;->A0R:LX/06e;

    sget-object v2, LX/4Lu;->A04:LX/4Lu;

    invoke-virtual {v9, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_1c
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eq v9, v10, :cond_20

    const/4 v2, 0x4

    if-eq v9, v2, :cond_1f

    const/16 v2, 0xb

    if-eq v9, v2, :cond_21

    const/16 v2, 0x8

    if-ne v9, v2, :cond_22

    iget-object v5, v7, LX/3mD;->A18:Ljava/lang/String;

    if-eqz v5, :cond_22

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_22

    invoke-static {v5}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    invoke-static {v7}, LX/3mD;->A01(LX/3mD;)LX/0ec;

    move-result-object v10

    const/4 v5, 0x1

    invoke-static {v10, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/4vY;->A02(Landroid/text/Editable;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v10}, LX/0ec;->A0H()Z

    move-result v2

    if-nez v2, :cond_1d

    goto/16 :goto_b

    :cond_1d
    iget-object v2, v7, LX/3mD;->A0P:LX/06e;

    invoke-virtual {v2, v9}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v2, v7, LX/3mD;->A0S:LX/06e;

    invoke-static {v2, v5}, LX/1aj;->A1O(LX/06d;Z)V

    iget-object v5, v7, LX/3mD;->A1G:LX/0MX;

    invoke-static {v7}, LX/3mD;->A01(LX/3mD;)LX/0ec;

    move-result-object v2

    invoke-virtual {v2}, LX/0ec;->A0H()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-static {v9}, LX/4vY;->A02(Landroid/text/Editable;)Z

    move-result v2

    :goto_9
    invoke-static {v5, v2}, LX/3bE;->A1T(LX/0MX;Z)V

    invoke-static {v5}, LX/3bI;->A1b(LX/0MW;)Z

    move-result v2

    invoke-virtual {v8, v2}, LX/AhW;->A0c(Z)V

    iget-object v5, v7, LX/3mD;->A16:LX/0NI;

    const/16 v2, 0x1b

    invoke-static {v5, v7, v2}, LX/5Gn;->A01(LX/0NI;Ljava/lang/Object;I)V

    goto :goto_b

    :cond_1e
    const/4 v2, 0x0

    goto :goto_9

    :cond_1f
    iget-object v9, v7, LX/3mD;->A18:Ljava/lang/String;

    if-eqz v9, :cond_22

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_22

    iget-object v5, v7, LX/3mD;->A0P:LX/06e;

    invoke-static {v9}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v2, v7, LX/3mD;->A0S:LX/06e;

    invoke-static {v2}, LX/1am;->A13(LX/06d;)V

    iget-object v2, v7, LX/3mD;->A0N:LX/06e;

    sget-object v5, LX/4M5;->A09:LX/4M5;

    goto :goto_a

    :cond_20
    iget-object v2, v7, LX/3mD;->A0x:LX/08g;

    invoke-virtual {v2}, LX/08g;->A0P()LX/08h;

    move-result-object v2

    const/4 v12, 0x0

    if-eqz v2, :cond_22

    check-cast v2, LX/08k;

    iget-object v11, v2, LX/08k;->A00:Landroid/content/ContentResolver;

    if-eqz v11, :cond_22

    iget-object v2, v7, LX/3mD;->A17:Ljava/lang/String;

    if-eqz v2, :cond_22

    iget-object v2, v7, LX/3mD;->A0F:Landroid/net/Uri;

    if-eqz v2, :cond_22

    invoke-static {v7}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v10

    const/4 v9, 0x2

    new-instance v2, LX/5PY;

    invoke-direct {v2, v12, v11, v7, v9}, LX/5PY;-><init>(LX/0gH;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v10}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    iget-object v2, v7, LX/3mD;->A0N:LX/06e;

    goto :goto_a

    :cond_21
    iget-object v9, v7, LX/3mD;->A18:Ljava/lang/String;

    if-eqz v9, :cond_22

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_22

    iget-object v5, v7, LX/3mD;->A0P:LX/06e;

    invoke-static {v9}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v2, v7, LX/3mD;->A0S:LX/06e;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v5

    :goto_a
    invoke-virtual {v2, v5}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_22
    :goto_b
    const/4 v5, 0x2

    const/4 v2, -0x1

    invoke-virtual {v8, v5, v2, v2, v4}, LX/AhW;->A0U(IIIZ)V

    invoke-static {v6}, LX/4vY;->A05(LX/4M5;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_23

    invoke-static {v7}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v6

    const/4 v5, 0x0

    const/16 v2, 0x2c

    invoke-static {v7, v5, v2}, LX/5PQ;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PQ;

    move-result-object v2

    invoke-static {v2, v6}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_23
    const/4 v2, 0x3

    new-array v9, v2, [I

    const v2, 0x7f1218fa

    const/4 v8, 0x0

    aput v2, v9, v4

    const/4 v5, 0x1

    const v2, 0x7f1218fc

    aput v2, v9, v5

    const/4 v5, 0x2

    const v2, 0x7f1218fb

    aput v2, v9, v5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v6, 0x3

    :cond_24
    aget v5, v9, v8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-static {v2}, LX/1ak;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_25
    add-int/lit8 v8, v8, 0x1

    if-lt v8, v6, :cond_24

    iget-object v2, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-eqz v2, :cond_3f

    iput-object v7, v2, LX/3mD;->A06:Ljava/util/List;

    iget-object v6, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0S:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    if-eqz v6, :cond_26

    const/16 v2, 0x2b

    invoke-static {v0, v2}, LX/4xi;->A00(Ljava/lang/Object;I)LX/4xi;

    move-result-object v5

    const v2, -0x48dab5f2

    invoke-static {v6, v5, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_26
    iget-object v6, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0g:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v6, :cond_27

    const/16 v2, 0x2d

    invoke-static {v0, v2}, LX/4xi;->A00(Ljava/lang/Object;I)LX/4xi;

    move-result-object v5

    const v2, -0x3602c365

    invoke-static {v6, v5, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_27
    iget-object v5, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0N:Lcom/whatsapp/metaai/imagine/InputPrompt;

    if-eqz v5, :cond_28

    const/16 v2, 0x30

    invoke-static {v0, v2}, LX/5IO;->A00(Ljava/lang/Object;I)LX/5IO;

    move-result-object v2

    iput-object v2, v5, Lcom/whatsapp/metaai/imagine/InputPrompt;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0p:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v2}, Lcom/whatsapp/metaai/imagine/InputPrompt;->A0e(Landroid/view/View$OnClickListener;)V

    :cond_28
    iget-object v2, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0N:Lcom/whatsapp/metaai/imagine/InputPrompt;

    if-eqz v2, :cond_29

    iget-object v5, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0u:Landroid/view/View$OnClickListener;

    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v2, Lcom/whatsapp/metaai/imagine/InputPrompt;->A04:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    if-eqz v4, :cond_29

    const v2, 0x42a5b568

    invoke-static {v4, v5, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_29
    iget-object v2, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    const-string v16, "viewModel"

    const/4 v8, 0x0

    if-nez v2, :cond_2a

    invoke-static/range {v16 .. v16}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v8

    :cond_2a
    iget-object v4, v2, LX/3mD;->A0J:LX/06e;

    const/16 v2, 0x31

    invoke-static {v0, v2}, LX/5IO;->A00(Ljava/lang/Object;I)LX/5IO;

    move-result-object v2

    const/16 v7, 0x2d

    invoke-static {v0, v4, v2, v7}, LX/55L;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v2, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-nez v2, :cond_2b

    invoke-static/range {v16 .. v16}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v8

    :cond_2b
    iget-object v2, v2, LX/3mD;->A0O:LX/06e;

    const/4 v6, 0x0

    invoke-static {v0, v2, v6, v7}, LX/55L;->A00(LX/0Lk;LX/06d;II)V

    iget-object v2, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-nez v2, :cond_2c

    invoke-static/range {v16 .. v16}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v8

    :cond_2c
    iget-object v2, v2, LX/3mD;->A0T:LX/06e;

    const/4 v5, 0x1

    invoke-static {v0, v2, v5, v7}, LX/55L;->A00(LX/0Lk;LX/06d;II)V

    iget-object v2, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-nez v2, :cond_2d

    invoke-static/range {v16 .. v16}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v8

    :cond_2d
    iget-object v4, v2, LX/3mD;->A0R:LX/06e;

    const/4 v2, 0x2

    invoke-static {v0, v4, v2, v7}, LX/55L;->A00(LX/0Lk;LX/06d;II)V

    iget-object v2, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-nez v2, :cond_2e

    invoke-static/range {v16 .. v16}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v8

    :cond_2e
    iget-object v4, v2, LX/3mD;->A0S:LX/06e;

    const/4 v2, 0x3

    invoke-static {v0, v4, v2, v7}, LX/55L;->A00(LX/0Lk;LX/06d;II)V

    iget-object v2, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-nez v2, :cond_2f

    invoke-static/range {v16 .. v16}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v8

    :cond_2f
    iget-object v4, v2, LX/3mD;->A0N:LX/06e;

    const/4 v2, 0x4

    invoke-static {v0, v4, v2, v7}, LX/55L;->A00(LX/0Lk;LX/06d;II)V

    iget-object v2, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-nez v2, :cond_30

    invoke-static/range {v16 .. v16}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v8

    :cond_30
    iget-object v4, v2, LX/3mD;->A0K:LX/06e;

    const/4 v2, 0x5

    invoke-static {v0, v4, v2, v7}, LX/55L;->A00(LX/0Lk;LX/06d;II)V

    iget-object v2, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-nez v2, :cond_31

    invoke-static/range {v16 .. v16}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v8

    :cond_31
    iget-object v4, v2, LX/3mD;->A0Q:LX/06e;

    const/16 v9, 0x25

    invoke-static {v0, v9}, LX/5IO;->A00(Ljava/lang/Object;I)LX/5IO;

    move-result-object v2

    invoke-static {v0, v4, v2, v7}, LX/55L;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v4

    invoke-static {v0, v8, v9}, LX/5PQ;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PQ;

    move-result-object v2

    sget-object v15, LX/0QL;->A00:LX/0QL;

    sget-object v14, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v14, v15, v2, v4}, LX/3bH;->A0e(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/10Z;

    move-result-object v4

    const/16 v13, 0x26

    invoke-static {v0, v8, v13}, LX/5PQ;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PQ;

    move-result-object v2

    invoke-static {v0, v14, v15, v2, v4}, LX/3bH;->A0e(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/10Z;

    move-result-object v4

    const/16 v12, 0x27

    invoke-static {v0, v8, v12}, LX/5PQ;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PQ;

    move-result-object v2

    invoke-static {v0, v14, v15, v2, v4}, LX/3bH;->A0e(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/10Z;

    move-result-object v4

    const/16 v11, 0x28

    invoke-static {v0, v8, v11}, LX/5PQ;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PQ;

    move-result-object v2

    invoke-static {v0, v14, v15, v2, v4}, LX/3bH;->A0e(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/10Z;

    move-result-object v4

    const/16 v10, 0x2a

    invoke-static {v0, v8, v10}, LX/5PQ;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PQ;

    move-result-object v2

    invoke-static {v0, v14, v15, v2, v4}, LX/3bH;->A0e(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/10Z;

    move-result-object v4

    const/16 v9, 0x2b

    invoke-static {v0, v8, v9}, LX/5PQ;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PQ;

    move-result-object v2

    invoke-static {v14, v15, v2, v4}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    iget-object v2, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-nez v2, :cond_32

    invoke-static/range {v16 .. v16}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v8

    :cond_32
    iget-object v4, v2, LX/3mD;->A0I:LX/06e;

    invoke-static {v0, v13}, LX/5IO;->A00(Ljava/lang/Object;I)LX/5IO;

    move-result-object v2

    invoke-static {v0, v4, v2, v7}, LX/55L;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v2, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-nez v2, :cond_33

    invoke-static/range {v16 .. v16}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v8

    :cond_33
    iget-object v4, v2, LX/3mD;->A0w:LX/1Fs;

    invoke-static {v0, v12}, LX/5IO;->A00(Ljava/lang/Object;I)LX/5IO;

    move-result-object v2

    invoke-static {v0, v4, v2, v7}, LX/55L;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v2, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-nez v2, :cond_34

    invoke-static/range {v16 .. v16}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v8

    :cond_34
    iget-object v4, v2, LX/3mD;->A0v:LX/1Fs;

    invoke-static {v0, v11}, LX/5IO;->A00(Ljava/lang/Object;I)LX/5IO;

    move-result-object v2

    invoke-static {v0, v4, v2, v7}, LX/55L;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v2, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-nez v2, :cond_35

    invoke-static/range {v16 .. v16}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v8

    :cond_35
    iget-object v4, v2, LX/3mD;->A0H:LX/06e;

    const/16 v2, 0x29

    invoke-static {v0, v2}, LX/5IO;->A00(Ljava/lang/Object;I)LX/5IO;

    move-result-object v2

    invoke-static {v0, v4, v2, v7}, LX/55L;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v2, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-nez v2, :cond_36

    invoke-static/range {v16 .. v16}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v8

    :cond_36
    iget-object v4, v2, LX/3mD;->A0s:LX/1Fs;

    invoke-static {v0, v10}, LX/5IO;->A00(Ljava/lang/Object;I)LX/5IO;

    move-result-object v2

    invoke-static {v0, v4, v2, v7}, LX/55L;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v2, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-nez v2, :cond_37

    invoke-static/range {v16 .. v16}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v8

    :cond_37
    iget-object v4, v2, LX/3mD;->A0q:LX/1Fs;

    invoke-static {v0, v9}, LX/5IO;->A00(Ljava/lang/Object;I)LX/5IO;

    move-result-object v2

    invoke-static {v0, v4, v2, v7}, LX/55L;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v2, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-nez v2, :cond_38

    invoke-static/range {v16 .. v16}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v8

    :cond_38
    iget-object v4, v2, LX/3mD;->A0p:LX/1Fs;

    const/16 v2, 0x2c

    invoke-static {v0, v2}, LX/5IO;->A00(Ljava/lang/Object;I)LX/5IO;

    move-result-object v2

    invoke-static {v0, v4, v2, v7}, LX/55L;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v2, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-nez v2, :cond_39

    invoke-static/range {v16 .. v16}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v8

    :cond_39
    iget-object v4, v2, LX/3mD;->A0u:LX/1Fs;

    invoke-static {v0, v7}, LX/5IO;->A00(Ljava/lang/Object;I)LX/5IO;

    move-result-object v2

    invoke-static {v0, v4, v2, v7}, LX/55L;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v2, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-nez v2, :cond_3a

    invoke-static/range {v16 .. v16}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v8

    :cond_3a
    iget-object v4, v2, LX/3mD;->A0t:LX/1Fs;

    const/16 v2, 0x2e

    invoke-static {v0, v2}, LX/5IO;->A00(Ljava/lang/Object;I)LX/5IO;

    move-result-object v2

    invoke-static {v0, v4, v2, v7}, LX/55L;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v2, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-nez v2, :cond_3b

    invoke-static/range {v16 .. v16}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v8

    :cond_3b
    iget-object v4, v2, LX/3mD;->A0r:LX/1Fs;

    const/16 v2, 0x2f

    invoke-static {v0, v2}, LX/5IO;->A00(Ljava/lang/Object;I)LX/5IO;

    move-result-object v2

    invoke-static {v0, v4, v2, v7}, LX/55L;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/4M5;->A03:LX/4M5;

    if-ne v3, v2, :cond_3c

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v2

    if-eqz v2, :cond_3c

    invoke-static {v2}, LX/1aj;->A0J(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/54z;

    invoke-direct {v2, v0, v5}, LX/54z;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0Rk;->A0f(Landroid/view/View;LX/0SB;)V

    iput-boolean v5, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0l:Z

    :cond_3c
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    instance-of v2, v3, Lcom/whatsapp/metaai/ui/imagine/InterceptKeyboardPopupLayout;

    if-eqz v2, :cond_3d

    check-cast v3, Lcom/whatsapp/metaai/ui/imagine/InterceptKeyboardPopupLayout;

    if-eqz v3, :cond_3d

    new-instance v2, LX/5D9;

    invoke-direct {v2, v0}, LX/5D9;-><init>(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;)V

    iput-object v2, v3, Lcom/whatsapp/metaai/ui/imagine/InterceptKeyboardPopupLayout;->A00:LX/3Y7;

    :cond_3d
    iget-object v2, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0x:LX/05V;

    invoke-static {v2}, LX/1ah;->A1X(LX/05V;)Z

    move-result v2

    if-nez v2, :cond_3e

    iget-object v2, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A14:LX/05V;

    invoke-static {v2}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v4

    const-string v3, "AiImagineBottomSheet/paa-account-ineligible"

    const-string v2, ""

    invoke-virtual {v4, v3, v2, v5, v6}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_3e
    move-object/from16 v2, p1

    invoke-super {v0, v2, v1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    return-void

    :cond_3f
    invoke-static {}, LX/1ai;->A1D()V

    const/4 v1, 0x0

    goto :goto_c

    :cond_40
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    :goto_c
    throw v1
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    return-void
.end method

.method public A2L()I
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1U:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/4M5;->A03:LX/4M5;

    const v0, 0x7f15059a

    if-eq v2, v1, :cond_0

    const v0, 0x7f15059b

    :cond_0
    return v0
.end method

.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2N(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v3

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "chat_jid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    invoke-static {v1}, LX/0Hz;->A01(Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0M:LX/0Fq;

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const-string v0, "output_uri"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    :cond_1
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A05:Landroid/net/Uri;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A01:I

    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "initial_input_prompt"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0j:Ljava/lang/String;

    :cond_3
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v2, :cond_4

    const-string v1, "initial_input_uri"

    const-class v0, Landroid/net/Uri;

    invoke-static {v2, v0, v1}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_4

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A04:Landroid/net/Uri;

    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v0, "initial_input_image_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0i:Ljava/lang/String;

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f060104

    invoke-static {v2, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_6
    move-object v0, v3

    check-cast v0, LX/ApI;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/ApI;->A07()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    if-eqz v2, :cond_7

    const/4 v1, 0x3

    new-instance v0, LX/42i;

    invoke-direct {v0, p0, v1}, LX/42i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b(LX/Bp0;)V

    :cond_7
    return-object v3
.end method

.method public A2X()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1Z:I

    return v0
.end method

.method public A2d(LX/CTB;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1U:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4M5;->A03:LX/4M5;

    invoke-static {v1, v0}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    new-instance v0, LX/Bfl;

    invoke-direct {v0, v1, v1, v2}, LX/Bfl;-><init>(LX/00h;LX/2Zz;I)V

    :goto_0
    invoke-virtual {p1, v0}, LX/CTB;->A00(LX/Bor;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0n:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/Bfj;->A00:LX/Bfj;

    goto :goto_0
.end method

.method public A2e()Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-nez v0, :cond_0

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/3mD;->A0c()V

    const/4 v0, 0x1

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A04(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0K(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;Z)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
