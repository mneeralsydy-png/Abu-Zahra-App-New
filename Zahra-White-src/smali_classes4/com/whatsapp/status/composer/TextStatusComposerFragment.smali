.class public final Lcom/whatsapp/status/composer/TextStatusComposerFragment;
.super Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;
.source ""

# interfaces
.implements LX/8Bs;
.implements LX/Jxm;
.implements LX/0qQ;
.implements LX/88s;
.implements LX/893;
.implements LX/8AQ;
.implements LX/8AT;
.implements LX/896;
.implements LX/897;


# instance fields
.field public A00:Landroid/util/DisplayMetrics;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/widget/ImageButton;

.field public A04:Landroid/widget/ScrollView;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/0PQ;

.field public A07:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public A08:LX/06e;

.field public A09:LX/1ea;

.field public A0A:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

.field public A0B:LX/5wL;

.field public A0C:LX/2Xw;

.field public A0D:LX/5sB;

.field public A0E:LX/7LS;

.field public A0F:LX/7IL;

.field public A0G:Lcom/whatsapp/status/ui/widget/StatusEditText;

.field public A0H:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

.field public A0I:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public A0J:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A0K:LX/0wo;

.field public A0L:LX/0wo;

.field public A0M:LX/0wo;

.field public A0N:LX/0wo;

.field public A0O:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A0P:LX/7uQ;

.field public A0Q:LX/6jh;

.field public A0R:LX/7f9;

.field public A0S:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

.field public A0T:Ljava/lang/String;

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:I

.field public A0b:I

.field public A0c:I

.field public A0d:Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

.field public A0e:LX/0wo;

.field public A0f:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

.field public A0g:Ljava/lang/String;

.field public A0h:Z

.field public final A0i:LX/05V;

.field public final A0j:LX/05V;

.field public final A0k:LX/05V;

.field public final A0l:LX/05V;

.field public final A0m:LX/05V;

.field public final A0n:LX/05V;

.field public final A0o:LX/05V;

.field public final A0p:LX/05V;

.field public final A0q:LX/05V;

.field public final A0r:LX/05V;

.field public final A0s:LX/05V;

.field public final A0t:LX/05V;

.field public final A0u:LX/05V;

.field public final A0v:LX/05V;

.field public final A0w:LX/05V;

.field public final A0x:LX/05V;

.field public final A0y:LX/05V;

.field public final A0z:LX/05V;

.field public final A10:Lcom/google/common/base/Optional;

.field public final A11:LX/8A3;

.field public final A12:LX/0D8;

.field public final A13:LX/08g;

.field public final A14:LX/07T;

.field public final A15:LX/05f;

.field public final A16:LX/00V;

.field public final A17:LX/07C;

.field public final A18:LX/0W5;

.field public final A19:LX/0Kb;

.field public final A1A:LX/0kP;

.field public final A1B:LX/0Zt;

.field public final A1C:LX/792;

.field public final A1D:LX/1Cc;

.field public final A1E:LX/74q;

.field public final A1F:LX/62Z;

.field public final A1G:LX/0NI;

.field public final A1H:LX/63T;

.field public final A1I:LX/00j;

.field public final A1J:LX/00j;

.field public final A1K:LX/00j;

.field public final A1L:LX/00j;

.field public final A1M:LX/00j;

.field public final A1N:Landroid/os/Handler;

.field public final A1O:Landroid/view/View$OnClickListener;

.field public final A1P:LX/1tp;

.field public final A1Q:LX/075;

.field public final A1R:LX/06w;

.field public final A1S:Lcom/whatsapp/infra/media/WamediaManager;

.field public final A1T:LX/62X;

.field public final A1U:LX/8SP;

.field public final A1V:LX/0NS;

.field public final A1W:LX/1YG;

.field public final A1X:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;-><init>()V

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1N:Landroid/os/Handler;

    sget-object v0, LX/6jh;->A02:LX/6jh;

    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0Q:LX/6jh;

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A08:LX/06e;

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/7y2;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1J:LX/00j;

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/7y2;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1L:LX/00j;

    const-string v0, "default_share"

    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0g:Ljava/lang/String;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x12

    invoke-static {v1, p0, v0}, LX/7y2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1M:LX/00j;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A14:LX/07T;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0i:LX/05V;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1G:LX/0NI;

    invoke-static {}, LX/5oR;->A0s()LX/0Kb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A19:LX/0Kb;

    invoke-static {}, LX/5oR;->A0y()LX/0NS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1V:LX/0NS;

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1Q:LX/075;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A17:LX/07C;

    invoke-static {}, LX/5oR;->A0u()LX/0kP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1A:LX/0kP;

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A12:LX/0D8;

    invoke-static {}, LX/5oW;->A0Y()LX/0W5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A18:LX/0W5;

    const/16 v0, 0xfab

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zt;

    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1B:LX/0Zt;

    invoke-static {}, LX/1ad;->A0a()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0j:LX/05V;

    const/16 v0, 0xb76

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0m:LX/05V;

    invoke-static {}, LX/1ad;->A0Z()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0q:LX/05V;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A13:LX/08g;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A16:LX/00V;

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A15:LX/05f;

    invoke-static {}, LX/5oR;->A0x()LX/1Cc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1D:LX/1Cc;

    const/16 v0, 0x187a

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0u:LX/05V;

    const/16 v0, 0x18cd

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0k:LX/05V;

    const v0, 0xc070

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0w:LX/05V;

    const/16 v0, 0x18ce

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0l:LX/05V;

    const/16 v0, 0x1894

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0s:LX/05V;

    const v0, 0x8021

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8SP;

    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1U:LX/8SP;

    const v0, 0xc146

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0n:LX/05V;

    const/16 v0, 0x4025

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tp;

    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1P:LX/1tp;

    const v0, 0xc08a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/62Z;

    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1F:LX/62Z;

    const v0, 0xc087

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/62X;

    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1T:LX/62X;

    const/16 v0, 0x128f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0z:LX/05V;

    const v0, 0xc00c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/792;

    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1C:LX/792;

    const v0, 0xc08b

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63T;

    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1H:LX/63T;

    const/16 v0, 0xb6b

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YG;

    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1W:LX/1YG;

    const/16 v0, 0x29d

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A10:Lcom/google/common/base/Optional;

    const-class v0, LX/5x4;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v3

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/83e;->A01(Ljava/lang/Object;I)LX/83e;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/83l;

    invoke-direct {v1, p0, v0}, LX/83l;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/83e;->A01(Ljava/lang/Object;I)LX/83e;

    move-result-object v0

    invoke-static {v2, v0, v1, v3}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1K:LX/00j;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1X:LX/01w;

    invoke-static {}, LX/5oT;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0y:LX/05V;

    const/16 v0, 0xe25

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0o:LX/05V;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1R:LX/06w;

    invoke-static {}, LX/5oR;->A0o()Lcom/whatsapp/infra/media/WamediaManager;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1S:Lcom/whatsapp/infra/media/WamediaManager;

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/7y2;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1I:LX/00j;

    const v0, 0xc265

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0x:LX/05V;

    const v0, 0xc0d6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0v:LX/05V;

    const v0, 0xc00d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0r:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0p:LX/05V;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0Z:Z

    const v0, 0xc0a6

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0t:LX/05V;

    const/16 v1, 0xe

    new-instance v0, LX/7cJ;

    invoke-direct {v0, p0, v1}, LX/7cJ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A11:LX/8A3;

    new-instance v0, LX/74q;

    invoke-direct {v0, p0}, LX/74q;-><init>(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1E:LX/74q;

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/7Vn;->A00(Ljava/lang/Object;I)LX/7Vn;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1O:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private final A00()I
    .locals 4

    sget-object v0, LX/0ws;->A00:LX/0wt;

    sget-object v1, LX/0wt;->A00:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0wt;->A01:LX/0wu;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ws;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0ws;->AEc(Landroid/app/Activity;)LX/0x5;

    move-result-object v0

    invoke-virtual {v0}, LX/0x5;->A00()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v2, v0

    double-to-int v0, v2

    return v0
.end method

.method public static final A03(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)I
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1J:LX/00j;

    invoke-static {p0}, LX/1ag;->A02(LX/00j;)I

    move-result p0

    return p0
.end method

.method public static final A04(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)LX/898;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0F:LX/0Mz;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :goto_0
    instance-of v0, p0, LX/898;

    if-eqz v0, :cond_1

    check-cast p0, LX/898;

    return-object p0

    :cond_0
    iget-object p0, v0, LX/0Mz;->A04:LX/0M0;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final A05()V
    .locals 7

    iget-object v1, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A00:Landroid/util/DisplayMetrics;

    const-string v0, "displayMetrics"

    const/4 v6, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    throw v0

    :cond_0
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v0

    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v3, v0

    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :goto_1
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0N:LX/0wo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wo;->A05()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    :cond_1
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v6, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0G:Lcom/whatsapp/status/ui/widget/StatusEditText;

    const-string v5, "entry"

    if-eqz v0, :cond_5

    invoke-static {v0, v1}, LX/5oU;->A0K(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v0, 0x43b40000    # 360.0f

    cmpl-float v0, v3, v0

    if-lez v0, :cond_3

    iget v3, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0a:I

    :goto_2
    iget v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0c:I

    invoke-virtual {v2, v3, v0, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget v2, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0c:I

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070737

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v6, v3, v2, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget v1, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0c:I

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0G:Lcom/whatsapp/status/ui/widget/StatusEditText;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_3
    iget v3, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0b:I

    goto :goto_2

    :cond_4
    move-object v2, v6

    goto :goto_1

    :cond_5
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final A06(I)V
    .locals 4

    iget-object v1, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0S:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const v0, 0x7f0b2be5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    move-object v2, v3

    :cond_3
    move-object v1, v3

    goto :goto_0
.end method

.method public static final A07(Landroid/view/View;LX/00h;FFF)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0xa7

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v1, 0x1d

    new-instance v0, LX/5rS;

    invoke-direct {v0, p1, v1}, LX/5rS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method public static final A08(LX/7Ut;Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V
    .locals 4

    invoke-static {p1}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    new-instance v0, LX/81H;

    invoke-direct {v0, p0, p1, v2, v1}, LX/81H;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

.method public static final A09(LX/7Ut;Lcom/whatsapp/status/composer/TextStatusComposerFragment;Ljava/lang/Runnable;IZ)V
    .locals 14

    iget-object v1, p1, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A17:LX/07C;

    iget-object v2, p1, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1U:LX/8SP;

    invoke-static {p1}, LX/5oY;->A0Y(Landroidx/fragment/app/Fragment;)LX/0MA;

    move-result-object v3

    iget v7, p0, LX/7Ut;->A01:I

    if-nez v7, :cond_1

    const/4 v6, 0x0

    :goto_0
    const/4 v8, -0x1

    if-eqz p4, :cond_0

    const/4 v8, 0x0

    :cond_0
    const/4 v9, 0x2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x0

    move v12, v10

    move v13, v10

    move-object/from16 v5, p2

    move v11, v10

    invoke-virtual/range {v2 .. v13}, LX/8SP;->A00(LX/0MA;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/util/Collection;IIIZZZZ)LX/8r0;

    move-result-object v0

    invoke-static {v0, v1, v10}, LX/1ac;->A1Q(LX/1YT;LX/07C;I)V

    iget-object v0, p1, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A0E:LX/00j;

    invoke-static {v0}, LX/5oS;->A12(LX/00j;)LX/5wn;

    move-result-object v0

    iget-object v0, v0, LX/5wn;->A02:LX/06e;

    invoke-virtual {v0, p0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    if-eq v7, v0, :cond_3

    const/4 v0, 0x4

    if-eq v7, v0, :cond_2

    iget-object v0, p0, LX/7Ut;->A06:Ljava/util/List;

    :goto_1
    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/7Ut;->A05:Ljava/util/List;

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/7Ut;->A04:Ljava/util/List;

    goto :goto_1
.end method

.method private final A0A(LX/7Ut;Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A0E:LX/00j;

    invoke-static {v0}, LX/5wn;->A02(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0X:Z

    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0i:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x47e2

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    iget-boolean v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0X:Z

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    :goto_0
    const/4 v0, 0x2

    invoke-static {p1, p0, p2, v0, v2}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A09(LX/7Ut;Lcom/whatsapp/status/composer/TextStatusComposerFragment;Ljava/lang/Runnable;IZ)V

    if-eqz v1, :cond_0

    invoke-static {p1, p0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A08(LX/7Ut;Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A0B(LX/7Aq;Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V
    .locals 1

    iget-boolean v0, p0, LX/7Aq;->A01:Z

    if-eqz v0, :cond_2

    iget-object p0, p1, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0R:LX/7f9;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/7f9;->A09:LX/6Q3;

    if-eqz p0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/6Q3;->A00:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p1, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0P:LX/7uQ;

    if-eqz p0, :cond_1

    iget-object v0, p1, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0x:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Pn;

    iget-boolean v0, v0, LX/7Pn;->A04:Z

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/7uQ;->A0q(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0C(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    return-void
.end method

.method public static final A0C(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0V:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0V:Z

    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0E:LX/7LS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7LS;->A01()V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0R:LX/7f9;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/7f9;->A09:LX/6Q3;

    if-eqz v1, :cond_1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/6Q3;->A00:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0P:LX/7uQ;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/7uQ;->A0q(Z)V

    :cond_2
    return-void
.end method

.method public static final A0D(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V
    .locals 5

    invoke-static {p0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0X(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)Z

    move-result v0

    const/16 v4, 0x8

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A05:LX/0wo;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0K:LX/0wo;

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {v2}, LX/0wo;->A0D()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {v2, v4}, LX/5oW;->A15(LX/0wo;I)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0L:LX/0wo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0wo;->A02()I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0X(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2P()LX/5wl;

    move-result-object v0

    iget-object v0, v0, LX/5wl;->A0G:LX/0MW;

    invoke-static {v0}, LX/5oW;->A07(LX/0MW;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0S(Lcom/whatsapp/status/composer/TextStatusComposerFragment;I)V

    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0L:LX/0wo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5oW;->A0v(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0L:LX/0wo;

    invoke-static {v0}, LX/5oW;->A14(LX/0wo;)V

    const/16 v0, 0x14

    new-instance v3, LX/7y2;

    invoke-direct {v3, p0, v0}, LX/7y2;-><init>(Ljava/lang/Object;I)V

    const v2, 0x3f333333

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0L:LX/0wo;

    invoke-static {v0}, LX/5oX;->A0E(LX/0wo;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3, v2, v2, v1}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A07(Landroid/view/View;LX/00h;FFF)V

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0e:LX/0wo;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, LX/0wo;->A07(I)V

    :cond_4
    return-void
.end method

.method public static final A0E(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1V:LX/0NS;

    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0G:Lcom/whatsapp/status/ui/widget/StatusEditText;

    const-string v1, "entry"

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0NS;->A00(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0G:Lcom/whatsapp/status/ui/widget/StatusEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, LX/0NS;->A01(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final A0F(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A02:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v1

    :goto_0
    const/16 v0, 0x8

    invoke-static {p0, v2, v1, v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0P(Lcom/whatsapp/status/composer/TextStatusComposerFragment;FFI)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A0G(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0N:LX/0wo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wo;->A02()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0N:LX/0wo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0N:LX/0wo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v1, 0x1c

    new-instance v0, LX/5rS;

    invoke-direct {v0, p0, v1}, LX/5rS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_1
    return-void
.end method

.method public static final A0H(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V
    .locals 18

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0X(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0P:LX/7uQ;

    if-nez v0, :cond_18

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v4

    iget-object v14, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A17:LX/07C;

    const/4 v3, 0x1

    invoke-static {v14, v2, v3}, LX/7xA;->A01(LX/07C;Ljava/lang/Object;I)V

    iget-object v8, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1I:LX/00j;

    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v7, v0, LX/GMC;

    iget-object v12, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1Q:LX/075;

    iget-object v15, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1G:LX/0NI;

    iget-object v13, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A13:LX/08g;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v9

    iget-object v6, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1R:LX/06w;

    iget-object v1, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0i:LX/05V;

    invoke-static {v1}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v10

    iget-object v5, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1S:Lcom/whatsapp/infra/media/WamediaManager;

    const v0, 0x7f123d51

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A07(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v4, LX/EVm;

    invoke-direct {v4, v6, v5, v0}, LX/EVm;-><init>(LX/06w;Lcom/whatsapp/infra/media/WamediaManager;Ljava/lang/String;)V

    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/881;

    if-eqz v7, :cond_e

    const-string v0, "null cannot be cast to non-null type com.whatsapp.heroplayer.FbHeroSettingProvider"

    invoke-static {v11, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/GMC;

    const/4 v7, 0x0

    const/4 v6, 0x0

    move/from16 p0, v6

    new-instance v8, LX/EVd;

    move/from16 v17, v6

    move-object/from16 v16, v7

    invoke-direct/range {v8 .. v18}, LX/EVd;-><init>(Landroid/app/Activity;LX/07B;LX/GMC;LX/075;LX/08g;LX/07C;LX/0NI;LX/El4;IZ)V

    invoke-virtual {v8, v4}, LX/7uQ;->A0o(LX/G0U;)V

    :goto_0
    iput-object v8, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0P:LX/7uQ;

    iget-object v0, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0R:LX/7f9;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    iget v4, v0, LX/7f9;->A03:I

    if-lez v4, :cond_0

    invoke-static {v1}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5670

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v10, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0P:LX/7uQ;

    if-eqz v10, :cond_0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    const-wide/16 v0, 0x0

    new-instance v9, LX/FDt;

    invoke-direct {v9, v0, v1, v4, v5}, LX/FDt;-><init>(JJ)V

    iput-object v9, v10, LX/7uQ;->A0A:LX/FDt;

    :cond_0
    iget-object v1, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0P:LX/7uQ;

    if-eqz v1, :cond_1

    new-instance v0, LX/7uK;

    invoke-direct {v0, v2, v6}, LX/7uK;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/7uQ;->A08:LX/89p;

    :cond_1
    iget-object v0, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0f:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    if-eqz v0, :cond_3

    new-instance v1, LX/7DX;

    invoke-direct {v1, v0, v7, v6}, LX/7DX;-><init>(Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;LX/Dmp;Z)V

    iget-object v0, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0P:LX/7uQ;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/7uQ;->A0V(LX/7DX;)V

    :cond_2
    invoke-virtual {v1}, LX/7DX;->A01()V

    :cond_3
    iget-object v1, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0P:LX/7uQ;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/7uQ;->getCurrentPosition()I

    move-result v0

    invoke-virtual {v1, v0}, LX/7uQ;->seekTo(I)V

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/7uQ;->A0S(I)V

    :cond_4
    iget-object v1, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0P:LX/7uQ;

    if-eqz v1, :cond_5

    iput-boolean v3, v1, LX/7uQ;->A0C:Z

    iget-object v0, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0R:LX/7f9;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/7f9;->A09:LX/6Q3;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/6Q3;->A04:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, LX/5oT;->A0A(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7uQ;->A0U(Landroid/net/Uri;)V

    :cond_5
    iget-object v0, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0P:LX/7uQ;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/7uQ;->AvG()Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_6
    :goto_2
    iget-object v0, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0L:LX/0wo;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_7
    iget-object v0, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0L:LX/0wo;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_8

    const/16 v4, 0x11

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v5, v9, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    iget-object v0, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0L:LX/0wo;

    invoke-static {v0}, LX/1af;->A1D(LX/0wo;)V

    :cond_9
    iget-object v0, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0f:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    iget-object v0, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0L:LX/0wo;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_b

    iget-object v0, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0f:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_b
    invoke-static {v2}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0E(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    iget-object v1, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0G:Lcom/whatsapp/status/ui/widget/StatusEditText;

    if-nez v1, :cond_f

    const-string v0, "entry"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v7

    :cond_c
    move-object v9, v7

    goto :goto_2

    :cond_d
    move-object v0, v7

    goto :goto_1

    :cond_e
    const-string v0, "null cannot be cast to non-null type com.whatsapp.heroplayer.HeroSettingProvider"

    invoke-static {v11, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/GMD;

    const/4 v7, 0x0

    const/4 v6, 0x0

    move/from16 p0, v6

    new-instance v8, LX/EVe;

    move/from16 v17, v6

    move-object/from16 v16, v7

    invoke-direct/range {v8 .. v18}, LX/EVe;-><init>(Landroid/app/Activity;LX/07B;LX/GMD;LX/075;LX/08g;LX/07C;LX/0NI;LX/El4;IZ)V

    invoke-virtual {v8, v4}, LX/7uQ;->A0o(LX/G0U;)V

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A05:Landroid/widget/TextView;

    if-nez v0, :cond_10

    const-string v0, "fontButton"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v7

    :cond_10
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0I:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_12

    const/16 v0, 0x30

    invoke-static {v2, v0}, LX/7xC;->A00(Ljava/lang/Object;I)LX/7xC;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_12
    iget-object v0, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1J:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v1

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_14

    iget-object v0, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0e:LX/0wo;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v6}, LX/0wo;->A07(I)V

    :cond_13
    iget-object v0, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0e:LX/0wo;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v0, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0D:LX/5sB;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_14
    iget-object v0, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0R:LX/7f9;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/7f9;->A09:LX/6Q3;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/6Q3;->A03:LX/7EL;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/7EL;->A00:Ljava/lang/String;

    invoke-direct {v2, v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0W(Ljava/lang/String;)V

    :cond_15
    :goto_3
    invoke-static {v2}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0X(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-boolean v0, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0U:Z

    if-nez v0, :cond_18

    iput-boolean v3, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0U:Z

    iget-object v0, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0x:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Pn;

    invoke-virtual {v0, v2}, LX/7Pn;->A06(Ljava/lang/Object;)V

    return-void

    :cond_16
    iget-object v1, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0P:LX/7uQ;

    if-eqz v1, :cond_15

    iget-object v0, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0x:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Pn;

    iget-boolean v0, v0, LX/7Pn;->A04:Z

    if-ne v0, v3, :cond_17

    const/4 v8, 0x1

    :cond_17
    invoke-virtual {v1, v8}, LX/7uQ;->A0q(Z)V

    goto :goto_3

    :cond_18
    return-void
.end method

.method public static final A0I(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V
    .locals 4

    iget-object v1, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0Q:LX/6jh;

    sget-object v0, LX/6jh;->A02:LX/6jh;

    invoke-static {v1, v0}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1J:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "text_status_composer"

    const/4 v0, 0x2

    invoke-static {v2, v1, v0, v3}, LX/IHP;->A00(Ljava/lang/Integer;Ljava/lang/String;IZ)Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0s:LX/05V;

    invoke-static {v0}, LX/5oU;->A0q(LX/05V;)LX/7KX;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A0E:LX/00j;

    invoke-static {v0}, LX/5wn;->A01(LX/00j;)LX/7Ut;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/7KX;->A03(Landroid/os/Bundle;LX/7Ut;)V

    invoke-static {p0}, LX/5oY;->A0Y(Landroidx/fragment/app/Fragment;)LX/0MA;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public static final A0J(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V
    .locals 2

    invoke-static {p0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0X(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0P:LX/7uQ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/7uQ;->A07:LX/89o;

    iput-object v1, v0, LX/7uQ;->A04:LX/89k;

    iput-object v1, v0, LX/7uQ;->A08:LX/89p;

    invoke-virtual {v0, v1}, LX/7uQ;->C1v(LX/89n;)V

    invoke-virtual {v0}, LX/7uQ;->A0l()V

    :try_start_0
    invoke-virtual {v0}, LX/7uQ;->A0G()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Failed to post field stats from status player release"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0P:LX/7uQ;

    :cond_1
    return-void
.end method

.method public static final A0K(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V
    .locals 12

    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0G:Lcom/whatsapp/status/ui/widget/StatusEditText;

    const-string v1, "entry"

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0G:Lcom/whatsapp/status/ui/widget/StatusEditText;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/3bE;->A0r(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v5

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v3, :cond_3

    move v0, v3

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {v4, v0}, LX/3bI;->A1a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    invoke-static {v3, v2, v4}, LX/3bH;->A0x(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    const-string v4, ""

    :goto_1
    iget-object v2, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A10:Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/77V;

    if-eqz v6, :cond_9

    iget-object v0, v6, LX/77V;->A01:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-static {v3}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x304b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x304c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v6, LX/77V;->A00:LX/7DU;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v3

    instance-of v0, v3, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    new-instance v8, LX/7gG;

    invoke-direct {v8}, LX/7gG;-><init>()V

    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A0E:LX/00j;

    invoke-static {v0}, LX/5wn;->A01(LX/00j;)LX/7Ut;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/7gG;->A07(LX/7Ut;)V

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/77V;

    invoke-virtual {p0}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2Q()Ljava/util/List;

    const/4 p0, 0x0

    iget-object v6, v2, LX/77V;->A00:LX/7DU;

    const/4 v4, 0x0

    if-eqz v6, :cond_8

    iget-object v1, v6, LX/7DU;->A00:LX/6jE;

    :goto_2
    sget-object v0, LX/6jE;->A02:LX/6jE;

    if-ne v1, v0, :cond_6

    iget-object v0, v2, LX/77V;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    const v0, 0x7f1231a2

    invoke-virtual {v1, v0, v5}, LX/0NI;->A09(II)V

    :cond_5
    return-void

    :cond_6
    if-eqz v6, :cond_5

    iget-object v11, v6, LX/7DU;->A01:Ljava/lang/String;

    if-eqz v11, :cond_5

    iget-object v0, v2, LX/77V;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7Em;

    iget-object v10, v6, LX/7DU;->A02:Ljava/lang/String;

    iget-object v9, v6, LX/7DU;->A03:Ljava/util/List;

    iget-object v1, v7, LX/7Em;->A0D:LX/07B;

    const/16 v0, 0x304b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x304c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v7, LX/7Em;->A0F:LX/07C;

    new-instance v6, LX/7ve;

    invoke-direct/range {v6 .. v12}, LX/7ve;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v6}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_7
    iget-object v0, v2, LX/77V;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    const v0, 0x7f122e95

    invoke-virtual {v1, v0, p0}, LX/0NI;->A09(II)V

    iput-object v4, v2, LX/77V;->A00:LX/7DU;

    invoke-static {v3}, LX/3bG;->A0w(Landroid/app/Activity;)V

    return-void

    :cond_8
    move-object v1, v4

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0q:LX/05V;

    invoke-static {v0}, LX/5oU;->A0v(LX/05V;)LX/Ai2;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/Ai2;->A0b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v4, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1G:LX/0NI;

    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0i:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v3

    const v2, 0x7f120961

    const v1, 0x7f120967

    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A16:LX/00V;

    invoke-static {v3, v0, v2, v1}, LX/7OT;->A01(LX/07B;LX/00V;II)I

    move-result v0

    invoke-virtual {v4, v0, v5}, LX/0NI;->A08(II)V

    return-void

    :cond_a
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A0E:LX/00j;

    invoke-static {v0}, LX/5oS;->A12(LX/00j;)LX/5wn;

    move-result-object v3

    new-instance v2, LX/6ZC;

    invoke-direct {v2, v4}, LX/6ZC;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LX/5wn;->A0B:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v3, LX/5wn;->A08:LX/07C;

    const/16 v0, 0x13

    invoke-static {v1, v2, v3, v0}, LX/7x6;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_b
    invoke-static {v2, v3}, LX/5wn;->A03(LX/6ZE;LX/5wn;)V

    return-void

    :cond_c
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final A0L(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1J:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v4

    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0u:LX/05V;

    invoke-static {v0}, LX/7Ih;->A00(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1D:LX/1Cc;

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/1Cc;->A06(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/1Cc;->A0U(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    const/16 v0, 0x2a

    if-ne v4, v0, :cond_1

    iget-object v4, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1D:LX/1Cc;

    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1L:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/1Cc;->A0Z:LX/07C;

    const/16 v1, 0x11

    new-instance v0, LX/7wq;

    invoke-direct {v0, v1, v3, v4}, LX/7wq;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static final A0M(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0N:LX/0wo;

    if-eqz v2, :cond_0

    const/4 v1, 0x6

    new-instance v0, LX/7tf;

    invoke-direct {v0, v1}, LX/7tf;-><init>(I)V

    invoke-virtual {v2, v0}, LX/0wo;->A0A(LX/19N;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0N:LX/0wo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5oW;->A0u(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0N:LX/0wo;

    invoke-static {v0}, LX/5oW;->A14(LX/0wo;)V

    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0N:LX/0wo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    :cond_2
    return-void
.end method

.method public static final A0N(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V
    .locals 3

    invoke-virtual {p0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A2U()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1J:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v1

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0e:LX/0wo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A05:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string v0, "fontButton"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0I:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final A0O(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V
    .locals 1

    invoke-static {p0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0X(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0P:LX/7uQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7uQ;->A0l()V

    :cond_0
    invoke-static {p0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0X(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0x:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Pn;

    invoke-virtual {v0, p0}, LX/7Pn;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0U:Z

    :cond_1
    invoke-static {p0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0J(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0x:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Pn;

    iget-object v0, v0, LX/7Pn;->A02:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public static final A0P(Lcom/whatsapp/status/composer/TextStatusComposerFragment;FFI)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_0

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    new-instance v0, LX/5rM;

    invoke-direct {v0, p0, p3, v1}, LX/5rM;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method public static final A0Q(Lcom/whatsapp/status/composer/TextStatusComposerFragment;I)V
    .locals 15

    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0R:LX/7f9;

    if-eqz v0, :cond_24

    iget-object v5, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0i:LX/05V;

    invoke-static {v5}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3a5f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v14

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    if-eqz v14, :cond_5

    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0S:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->getFaviconThumbView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    invoke-static {v0}, LX/3bG;->A12(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A09:LX/1ea;

    if-nez v0, :cond_1

    const-string v0, "webPagePreviewViewModel"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/1ea;->A0a()V

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07072c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v3, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0R:LX/7f9;

    if-eqz v3, :cond_2

    iget-object v2, v3, LX/7f9;->A07:Landroid/graphics/Bitmap;

    if-nez v2, :cond_4

    iget-object v1, v3, LX/7f9;->A0V:[B

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    :try_start_0
    new-instance v0, LX/1Jw;

    invoke-direct {v0, v4, v4}, LX/1Jw;-><init>(II)V

    invoke-static {v0, v1}, LX/1Jy;->A0B(LX/1Jw;[B)LX/1K4;

    move-result-object v0

    iget-object v2, v0, LX/1K4;->A02:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_2
    move-object v2, v6

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_2
    iput-object v2, v3, LX/7f9;->A07:Landroid/graphics/Bitmap;

    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0S:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->getFaviconThumbView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0R:LX/7f9;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/7f9;->A0D()Landroid/graphics/Bitmap;

    move-result-object v7

    :goto_4
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0R:LX/7f9;

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/7f9;->A0D()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-static {v5}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0R:LX/7f9;

    move/from16 v1, p1

    invoke-static {v0, v1}, LX/7Qq;->A09(LX/7f9;I)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v2, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A00:Landroid/util/DisplayMetrics;

    const-string v3, "displayMetrics"

    if-eqz v2, :cond_13

    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v0

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    const/high16 v0, 0x44200000    # 640.0f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_14

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d58

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A04:Landroid/widget/ScrollView;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0G:Lcom/whatsapp/status/ui/widget/StatusEditText;

    if-eqz v0, :cond_12

    invoke-static {v0, v1}, LX/5oS;->A08(Landroid/view/View;I)I

    move-result v1

    :goto_5
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0S:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->getTitleSnippetUrlLayoutHeight()I

    move-result v0

    :goto_6
    sub-int/2addr v1, v0

    if-lt v1, v2, :cond_14

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d59

    invoke-static {v1, v0}, LX/5oR;->A02(Landroid/content/res/Resources;I)F

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A00:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_13

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lt v0, v1, :cond_14

    if-eqz v7, :cond_14

    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A09:LX/1ea;

    const-string v2, "webPagePreviewViewModel"

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/1ea;->A0i()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A09:LX/1ea;

    if-eqz v1, :cond_11

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1ea;->A0b(I)V

    :cond_6
    iget-object v1, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0S:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    if-eqz v1, :cond_c

    const v0, 0x7f0b0769

    invoke-static {v1, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :goto_7
    instance-of v0, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_b

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_8
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0S:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->B1t()V

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v12, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v6}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v13, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0t:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7IU;

    iget-object v11, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0S:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    iget-object v8, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A02:Landroid/view/ViewGroup;

    iget-object v9, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A01:Landroid/view/ViewGroup;

    iget-object v10, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0G:Lcom/whatsapp/status/ui/widget/StatusEditText;

    if-eqz v10, :cond_12

    invoke-virtual/range {v5 .. v14}, LX/7IU;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;IIZ)V

    if-eqz v3, :cond_8

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v6}, LX/1am;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v0, 0x7f080a35

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_8
    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d5a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-eqz v2, :cond_9

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    if-eqz v3, :cond_9

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    iget-object v1, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0S:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    if-eqz v1, :cond_a

    const v0, 0x7f0b1232

    invoke-static {v1, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-static {v4}, LX/5oY;->A0C(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v0, 0x7f080a35

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d5c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d5a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v0, v0, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0X(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A06(I)V

    :cond_a
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_b
    move-object v2, v6

    goto/16 :goto_8

    :cond_c
    move-object v3, v6

    :cond_d
    move-object v2, v6

    goto/16 :goto_7

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_f
    const/4 v1, -0x1

    goto/16 :goto_5

    :cond_10
    move-object v7, v6

    goto/16 :goto_4

    :cond_11
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_12
    const-string v0, "entry"

    goto/16 :goto_0

    :cond_13
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_14
    iget-object v2, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0R:LX/7f9;

    if-eqz v2, :cond_24

    iget-object v4, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0S:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    if-eqz v4, :cond_15

    const/4 v9, 0x0

    iget-object v6, v2, LX/7f9;->A0W:[B

    iget-object v5, v2, LX/7f9;->A0H:Ljava/lang/String;

    iget-object v0, v2, LX/7f9;->A0A:LX/6zm;

    if-eqz v0, :cond_23

    iget v7, v0, LX/6zm;->A00:I

    :goto_9
    iget v8, v2, LX/7f9;->A04:I

    instance-of v12, v2, LX/6ix;

    invoke-static {v2}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A00(LX/7f9;)LX/7CT;

    move-result-object v3

    move v11, v9

    move v13, v9

    move v10, v9

    invoke-static/range {v3 .. v13}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A09(LX/7CT;Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;Ljava/lang/String;[BIIZZZZZ)V

    :cond_15
    iget-object v1, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0S:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    const/4 v5, 0x0

    if-eqz v1, :cond_21

    const v0, 0x7f0b0769

    invoke-static {v1, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_a
    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_16

    move-object v5, v1

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_16
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x101045c

    const/4 v6, 0x1

    invoke-virtual {v1, v0, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Landroid/widget/ImageView;->clearColorFilter()V

    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_17
    const/4 v3, 0x0

    if-eqz v5, :cond_18

    invoke-virtual {v5, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_18
    iget-object v1, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0S:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    if-eqz v1, :cond_19

    const v0, 0x7f0b1232

    invoke-static {v1, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v7

    if-eqz v7, :cond_19

    new-instance v8, Landroid/util/TypedValue;

    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x101045c

    invoke-virtual {v1, v0, v8, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget v0, v8, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d5d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v7}, LX/5oY;->A0C(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0X(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d5d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A06(I)V

    :cond_19
    iget-object v0, v2, LX/7f9;->A0W:[B

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, LX/7f9;->A0A:LX/6zm;

    if-eqz v0, :cond_1e

    iget v0, v0, LX/6zm;->A00:I

    if-lez v0, :cond_1e

    :goto_b
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0S:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v6, v3}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0O(ZZ)V

    :cond_1a
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0S:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->getImageThumb()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1b

    const v0, 0x7f123c37

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1b
    if-eqz v4, :cond_1c

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1c
    iget-object v1, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A02:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1d

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-static {v0, v1}, LX/7Qq;->A08(Landroid/content/Context;Landroid/view/View;)V

    :cond_1d
    if-eqz v14, :cond_24

    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0S:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->getFaviconThumbView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1e
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0S:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    if-eqz v0, :cond_20

    iget-object v0, v0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0G:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    if-nez v0, :cond_1f

    const-string v0, "imageThumbView"

    goto/16 :goto_0

    :cond_1f
    invoke-static {v0}, LX/5oR;->A1H(Landroid/widget/ImageView;)V

    :cond_20
    move v6, v1

    goto :goto_b

    :cond_21
    move-object v4, v5

    :cond_22
    move-object v1, v5

    goto/16 :goto_a

    :cond_23
    const/4 v7, -0x1

    goto/16 :goto_9

    :cond_24
    return-void
.end method

.method public static final A0R(Lcom/whatsapp/status/composer/TextStatusComposerFragment;I)V
    .locals 4

    const v0, 0xffffff

    and-int/2addr p1, v0

    const/high16 v0, -0x1a000000

    or-int/2addr p1, v0

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v2

    const/4 v1, 0x0

    aput p1, v2, v1

    const/4 v0, 0x1

    aput v1, v2, v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1, v3, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public static final A0S(Lcom/whatsapp/status/composer/TextStatusComposerFragment;I)V
    .locals 4

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A0J(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x2

    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object v3, v2, v0

    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    invoke-static {p0}, LX/5oU;->A0M(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0xa7

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    iget-object v1, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public static final A0T(Lcom/whatsapp/status/composer/TextStatusComposerFragment;LX/7f9;I)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A09:LX/1ea;

    const-string v2, "webPagePreviewViewModel"

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/1ea;->A0f(LX/7f9;)V

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/7f9;->A0H:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0T:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/7f9;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A09:LX/1ea;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1ea;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/7f9;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0R:LX/7f9;

    invoke-virtual {p0}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2P()LX/5wl;

    move-result-object v0

    iget-object v1, v0, LX/5wl;->A04:LX/0zo;

    const-string v0, "link_preview_type_key"

    invoke-static {v1, v0, p2}, LX/5oT;->A1Q(LX/0zo;Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2P()LX/5wl;

    move-result-object v0

    iget-object v2, v0, LX/5wl;->A04:LX/0zo;

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "link_preview_type_key"

    invoke-virtual {v2, v0, v1}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final A0U(Lcom/whatsapp/status/composer/TextStatusComposerFragment;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A05:LX/0wo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0K:LX/0wo;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentContainerView;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    if-eqz p0, :cond_1

    const-string v0, ""

    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2Q(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static final A0V(Lcom/whatsapp/status/composer/TextStatusComposerFragment;Z)V
    .locals 12

    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0G:Lcom/whatsapp/status/ui/widget/StatusEditText;

    const-string v2, "entry"

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0G:Lcom/whatsapp/status/ui/widget/StatusEditText;

    if-eqz v1, :cond_14

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const-string v0, "textstatus/showlinkpreview"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0R:LX/7f9;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v1, v0, LX/7f9;->A06:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0i:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x2c71

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A02:Landroid/view/ViewGroup;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d63

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d61

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-static {v4, v11}, LX/5oW;->A0B(II)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v4

    iget-object v1, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A12:LX/0D8;

    new-instance v0, LX/Ahr;

    invoke-direct {v0, v1}, LX/Ahr;-><init>(LX/0D8;)V

    invoke-static {v4, v3, v0, v2}, LX/5oa;->A0L(Landroid/content/Context;Landroid/view/View;LX/Ahr;Z)LX/BhL;

    move-result-object v9

    iget-object v1, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1H:LX/63T;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v5

    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0R:LX/7f9;

    if-eqz v0, :cond_1

    iget-object v10, v0, LX/7f9;->A0H:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v4, LX/BhK;

    move-object v8, v7

    invoke-direct/range {v4 .. v11}, LX/BhK;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/1J1;LX/8Cn;LX/BhL;Ljava/lang/String;I)V

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :cond_1
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0S:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    if-nez v0, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    invoke-direct {v0, v1}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0S:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/whatsapp/ui/coreui/WaFrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0S:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setImageContentBackgroundResource(I)V

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A02:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0S:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    iget-object v1, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0S:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    if-eqz v1, :cond_5

    const v0, 0x7f0b2be5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v3, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A16:LX/00V;

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070dd9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v5, v3, v2, v0}, LX/0Qu;->A08(Landroid/view/View;LX/00V;II)V

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0S:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setImageProgressBarVisibility(Z)V

    :cond_6
    iget-object v1, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0S:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    if-eqz v1, :cond_b

    const v0, 0x7f0b0769

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_0
    invoke-static {p0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0X(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0S:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    if-eqz v1, :cond_7

    const v0, 0x7f0b1232

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/7Vn;->A00(Ljava/lang/Object;I)LX/7Vn;

    move-result-object v1

    const v0, -0x11b56902

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/6hA;->A00(Ljava/lang/Object;I)LX/6hA;

    move-result-object v1

    const v0, 0x640092eb

    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_8
    iget-object v1, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0S:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    if-eqz v1, :cond_9

    const v0, 0x7f0b2b84

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :cond_9
    const/16 v0, 0x12

    new-instance v3, LX/6gy;

    invoke-direct {v3, v4, p0, v0}, LX/6gy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v4, :cond_a

    const v0, 0x1c5d7d73

    invoke-static {v4, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_a
    iget-object v1, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0S:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    if-eqz v1, :cond_c

    const v0, 0x7f0b3049

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, -0x61ffe04f

    invoke-static {v1, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto :goto_2

    :cond_b
    move-object v5, v4

    goto :goto_0

    :goto_1
    invoke-static {}, LX/00X;->A06()V

    iget-object v0, v4, LX/BhK;->A0D:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, LX/7uQ;->start()V

    :cond_c
    :goto_2
    iget-object v1, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0R:LX/7f9;

    if-eqz v1, :cond_d

    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0S:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->CEL(LX/7f9;)V

    :cond_d
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0S:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->getTitleSnippetUrlLayout()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v1, p0, v0}, LX/7W9;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_e
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_11

    :cond_f
    :goto_3
    iget-object v3, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A0E:LX/00j;

    invoke-static {v3}, LX/5wn;->A01(LX/00j;)LX/7Ut;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-boolean v0, v1, LX/7Ut;->A07:Z

    if-eqz v0, :cond_10

    invoke-static {v3}, LX/5oS;->A12(LX/00j;)LX/5wn;

    move-result-object v0

    invoke-virtual {v1, v2, v2}, LX/7Ut;->A01(IZ)LX/7Ut;

    move-result-object v1

    iget-object v0, v0, LX/5wn;->A02:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_10
    return-void

    :cond_11
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A02:Landroid/view/ViewGroup;

    if-eqz p1, :cond_13

    invoke-static {v0}, LX/5oW;->A0u(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 v0, 0x16

    invoke-static {v1, p0, v0}, LX/7Wg;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    goto :goto_3

    :cond_13
    invoke-static {v0}, LX/5oW;->A0v(Landroid/view/View;)V

    goto :goto_3

    :cond_14
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final A0W(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0P:LX/7uQ;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/7uQ;->A0q(Z)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0R:LX/7f9;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/7f9;->A09:LX/6Q3;

    if-eqz v1, :cond_1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/6Q3;->A00:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0v:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;

    iget-object v0, v0, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_6

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/6jS;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_4

    const/4 v0, 0x0

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    iget-object v2, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1G:LX/0NI;

    const/4 v0, 0x3

    new-instance v1, LX/7xA;

    invoke-direct {v1, p0, v0}, LX/7xA;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v2, v1}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1G:LX/0NI;

    const/16 v0, 0x12

    new-instance v1, LX/7wq;

    invoke-direct {v1, v0, p1, p0}, LX/7wq;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;

    iget-object v0, v0, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/7Aq;

    if-eqz v0, :cond_2

    invoke-static {v0, p0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0B(LX/7Aq;Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    return-void

    :cond_5
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0E:LX/7LS;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/7LS;->A02()V

    :cond_7
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;

    invoke-virtual {v0, p0, p1}, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A05(LX/893;Ljava/lang/String;)V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;

    invoke-virtual {v0, p1}, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A06(Ljava/lang/String;)V

    return-void
.end method

.method public static final A0X(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)Z
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0R:LX/7f9;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/7f9;->A0U:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/7f9;->A09:LX/6Q3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6Q3;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/7f9;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0i:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5081

    invoke-static {v1, v0}, LX/1ag;->A1V(LX/00I;I)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public static final A0Y(Lcom/whatsapp/status/composer/TextStatusComposerFragment;Z)Z
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0G:Lcom/whatsapp/status/ui/widget/StatusEditText;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A18:LX/0W5;

    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x5ca3

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1D:LX/1Cc;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1Cc;->A0A:Ljava/lang/String;

    const/16 v0, 0x39

    invoke-virtual {v1, v0}, LX/1Cc;->A0C(I)V

    const/4 v3, 0x1

    if-nez v2, :cond_3

    invoke-static {v3, p1}, LX/6t0;->A00(IZ)Lcom/whatsapp/status/composer/textcomposer/DiscardWarningDialogFragment;

    move-result-object v2

    iput-object p0, v2, Lcom/whatsapp/status/composer/textcomposer/DiscardWarningDialogFragment;->A00:LX/8AQ;

    invoke-static {p0}, LX/5oY;->A0Y(Landroidx/fragment/app/Fragment;)LX/0MA;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return v3

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0G:Lcom/whatsapp/status/ui/widget/StatusEditText;

    if-nez v0, :cond_2

    const-string v0, "entry"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    const/4 v3, 0x0

    return v3

    :cond_4
    invoke-static {p0}, LX/1am;->A11(Landroidx/fragment/app/Fragment;)V

    return v3
.end method


# virtual methods
.method public A24()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0I:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0O:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0J:Lcom/whatsapp/ui/coreui/base/WaImageView;

    return-void
.end method

.method public A26()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    iget-boolean v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0h:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/5oU;->A0M(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0n:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Hc;

    invoke-virtual {v0}, LX/7Qs;->A0c()Z

    move-result v1

    const/4 v0, 0x4

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    or-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Hc;

    invoke-virtual {v0}, LX/7Qs;->A0c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0G:Lcom/whatsapp/status/ui/widget/StatusEditText;

    if-nez v0, :cond_1

    const-string v0, "entry"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A00()V

    :cond_2
    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/5oU;->A0M(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Bpu;->A00(Landroid/view/Window;Z)V

    const v0, 0x7f0e10ae

    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A29()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    iget-object v1, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A09:LX/1ea;

    const-string v0, "webPagePreviewViewModel"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, v1, LX/1ea;->A04:LX/7gF;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/1ea;->A03:LX/7gF;

    if-eqz v0, :cond_6

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A18:LX/0W5;

    iget-object v0, v1, LX/0W5;->A00:LX/05V;

    invoke-static {v0}, LX/5oY;->A1S(LX/05V;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v1, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x56b0

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    const/4 v3, 0x1

    iget-object v2, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0F:LX/7IL;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/7IL;->A0I:Lcom/whatsapp/status/ui/widget/StatusEditText;

    iget-object v0, v2, LX/7IL;->A01:LX/6gm;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/text/InputFilter;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/7IL;->A01:LX/6gm;

    :cond_3
    :goto_0
    invoke-static {p0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0O(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    iget-object v1, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0A:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v0, v1, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A06:LX/87t;

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0n:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Hc;

    invoke-virtual {v0}, LX/7Qs;->A0F()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0B:LX/5wL;

    if-nez v3, :cond_5

    iget-object v2, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0F:LX/7IL;

    if-eqz v2, :cond_5

    iget-object v1, v2, LX/7IL;->A0I:Lcom/whatsapp/status/ui/widget/StatusEditText;

    iget-object v0, v2, LX/7IL;->A01:LX/6gm;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/text/InputFilter;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/7IL;->A01:LX/6gm;

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0v:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;

    invoke-virtual {v0, p0}, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A04(LX/893;)V

    return-void

    :cond_6
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public A2A()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    invoke-static {p0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0X(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0P:LX/7uQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7uQ;->pause()V

    :cond_0
    invoke-static {p0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0X(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0x:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Pn;

    invoke-virtual {v0, p0}, LX/7Pn;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0U:Z

    :cond_1
    return-void
.end method

.method public A2B()V
    .locals 2

    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2B()V

    invoke-static {p0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0X(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2P()LX/5wl;

    move-result-object v0

    iget-object v0, v0, LX/5wl;->A0I:LX/0MW;

    invoke-static {v0}, LX/5oW;->A07(LX/0MW;)I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0P:LX/7uQ;

    if-eqz v0, :cond_0

    const/high16 v1, -0x1000000

    invoke-static {p0}, LX/5oU;->A0M(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, LX/5oV;->A1E(Landroid/view/Window;I)V

    invoke-static {p0, v1}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0R(Lcom/whatsapp/status/composer/TextStatusComposerFragment;I)V

    iget-object v1, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-static {p0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0H(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0P:LX/7uQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7uQ;->start()V

    :cond_1
    invoke-static {p0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0X(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0U:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0U:Z

    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0x:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Pn;

    invoke-virtual {v0, p0}, LX/7Pn;->A06(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public A2C(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2C(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A10:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/77V;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3, p0, p1, p2}, LX/77V;->A00(Landroid/content/Intent;Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;II)V

    :cond_0
    return-void

    :cond_1
    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2P()LX/5wl;

    move-result-object v3

    const-class v2, LX/0Fq;

    const-string v0, "jids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0I3;->A0G(Ljava/lang/Class;Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    iget-object v1, v3, LX/5wl;->A0A:LX/07C;

    const/16 v0, 0x15

    invoke-static {v1, v2, v3, v0}, LX/7x6;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_2
    if-ne p2, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-static {p0}, LX/1am;->A11(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/5wl;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v1

    check-cast v1, LX/5wl;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A02:LX/5wl;

    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1J:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2S(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A0Z(Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/7Q0;->A05(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A0Z(Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A0Z(Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;)Ljava/util/List;

    move-result-object v3

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A0E:LX/00j;

    invoke-static {v0}, LX/5oS;->A12(LX/00j;)LX/5wn;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/5wn;->A0Y(Ljava/util/List;)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v2

    new-instance v1, LX/0P4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    invoke-static {p0, v1, v2, v0}, LX/7X7;->A01(LX/0Lq;LX/0P3;LX/0sj;I)LX/5pd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A06:LX/0PQ;

    return-void
.end method

.method public A2G(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 34

    const/4 v7, 0x0

    move-object/from16 v9, p2

    invoke-static {v9, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ly;->Ahs()LX/0Ow;

    move-result-object v2

    const/4 v5, 0x2

    const/16 v1, 0x2a

    new-instance v0, LX/5vd;

    invoke-direct {v0, v6, v5, v1}, LX/5vd;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0, v6}, LX/0Ow;->A08(LX/0N4;LX/0Lk;)V

    invoke-static {v6}, LX/7Q0;->A01(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-object v0, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1K:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5x4;

    invoke-virtual {v6}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2Q()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1Jk;

    if-eqz v0, :cond_3

    check-cast v1, LX/1Jk;

    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, v2, LX/5x4;->A03:LX/0MX;

    invoke-interface {v0, v1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    invoke-static {v6}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v6, v1, v0}, LX/81l;->A03(Ljava/lang/Object;LX/0QP;I)V

    :cond_1
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    invoke-direct {v0, v1, v4, v7}, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0f:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    const v0, 0x7f0b0a12

    invoke-static {v9, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0K:LX/0wo;

    const v0, 0x7f0b1552

    invoke-static {v9, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0L:LX/0wo;

    iget-object v1, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1P:LX/1tp;

    iget-object v0, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1N:Landroid/os/Handler;

    invoke-static {v0, v6, v1}, LX/1ea;->A00(Landroid/os/Handler;LX/0qQ;LX/1tp;)LX/32o;

    move-result-object v0

    new-instance v1, LX/0Oa;

    invoke-direct {v1, v0, v6}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    const-class v0, LX/1ea;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/1ea;

    iput-object v0, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A09:LX/1ea;

    const-string v19, "webPagePreviewViewModel"

    if-nez v0, :cond_4

    invoke-static/range {v19 .. v19}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_2
    invoke-static {v2}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/81m;->A03(Ljava/lang/Object;LX/0QP;I)V

    goto :goto_1

    :cond_3
    move-object v1, v4

    goto :goto_0

    :cond_4
    const/4 v8, 0x1

    iput-boolean v8, v0, LX/1ea;->A0F:Z

    iget-object v0, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A18:LX/0W5;

    iget-object v3, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x4fba

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    iget-object v0, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A09:LX/1ea;

    if-eqz v1, :cond_5

    if-nez v0, :cond_7

    invoke-static/range {v19 .. v19}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_5
    if-nez v0, :cond_6

    invoke-static/range {v19 .. v19}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_6
    iget-object v2, v0, LX/1ea;->A0J:LX/06d;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v6, v0}, LX/7yX;->A00(Ljava/lang/Object;I)LX/7yX;

    move-result-object v0

    invoke-static {v1, v2, v0, v8}, LX/7Xp;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_2

    :cond_7
    iget-object v0, v0, LX/1ea;->A0O:LX/06e;

    invoke-static {v0}, LX/H3R;->A00(LX/06d;)LX/17V;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v6, v0}, LX/7yX;->A00(Ljava/lang/Object;I)LX/7yX;

    move-result-object v0

    invoke-static {v1, v2, v0, v8}, LX/7Xp;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    :goto_2
    iget-object v0, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A09:LX/1ea;

    if-nez v0, :cond_8

    invoke-static/range {v19 .. v19}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_8
    iget-object v2, v0, LX/1ea;->A0N:LX/06e;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v6, v0}, LX/7yX;->A00(Ljava/lang/Object;I)LX/7yX;

    move-result-object v0

    invoke-static {v1, v2, v0, v8}, LX/7Xp;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A09:LX/1ea;

    if-nez v0, :cond_9

    invoke-static/range {v19 .. v19}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_9
    iget-object v2, v0, LX/1ea;->A0L:LX/06e;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    const/16 v11, 0x20

    invoke-static {v6, v11}, LX/7yX;->A00(Ljava/lang/Object;I)LX/7yX;

    move-result-object v0

    invoke-static {v1, v2, v0, v8}, LX/7Xp;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A08:LX/06e;

    move-object/from16 v33, v0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v2

    const/16 v0, 0x21

    invoke-static {v6, v0}, LX/7yX;->A00(Ljava/lang/Object;I)LX/7yX;

    move-result-object v1

    move-object/from16 v0, v33

    invoke-static {v2, v0, v1, v8}, LX/7Xp;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v6}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A00:Landroid/util/DisplayMetrics;

    invoke-static {v6}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d56

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0c:I

    invoke-static {v6}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d55

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0b:I

    invoke-static {v6}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d54

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0a:I

    const v0, 0x7f0b0b80

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A07:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {v6}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v2

    const/16 v0, 0x31

    new-instance v1, LX/81l;

    invoke-direct {v1, v6, v4, v0}, LX/81l;-><init>(Ljava/lang/Object;LX/0gH;I)V

    sget-object v17, LX/0QL;->A00:LX/0QL;

    move-object/from16 v0, v17

    invoke-static {v0, v1, v2}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    const v0, 0x7f0b093c

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    const/16 v10, 0x16

    invoke-static {v6, v10}, LX/7Vn;->A00(Ljava/lang/Object;I)LX/7Vn;

    move-result-object v1

    const v0, -0x3ff3025d

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/16 v0, 0xe

    new-instance v1, LX/7WC;

    invoke-direct {v1, v6, v0}, LX/7WC;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1a1a81ea

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    iput-object v2, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0I:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    const v0, 0x7f0b0930

    invoke-static {v9, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v6, v0}, LX/7Vn;->A00(Ljava/lang/Object;I)LX/7Vn;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    iput-object v1, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0e:LX/0wo;

    const v0, 0x7f0b11d4

    invoke-static {v9, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v12

    const/16 v2, 0x18

    invoke-static {v6, v2}, LX/7Vn;->A00(Ljava/lang/Object;I)LX/7Vn;

    move-result-object v1

    const v0, 0x3da17ab0

    invoke-static {v12, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/16 v0, 0xf

    new-instance v1, LX/7WC;

    invoke-direct {v1, v6, v0}, LX/7WC;-><init>(Ljava/lang/Object;I)V

    const v0, -0x8e5703

    invoke-static {v12, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    iput-object v12, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b0df1

    invoke-static {v9, v0}, LX/1ai;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v13

    const/16 v1, 0x14

    invoke-static {v6, v1}, LX/7Vn;->A00(Ljava/lang/Object;I)LX/7Vn;

    move-result-object v12

    const v0, -0x53a59647

    invoke-static {v13, v12, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iput-object v13, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0O:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iget-object v0, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A10:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/77V;

    if-eqz v14, :cond_a

    iget-object v0, v14, LX/77V;->A01:LX/05V;

    iget-object v13, v0, LX/05V;->A00:LX/00q;

    invoke-static {v13}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v12

    const/16 v0, 0x304b

    invoke-virtual {v12, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v13}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v12

    const/16 v0, 0x304c

    invoke-virtual {v12, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f0b2b4f

    invoke-static {v9, v0}, LX/1ac;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v12

    if-eqz v12, :cond_a

    const v0, 0x7f0e0feb

    invoke-virtual {v12, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-static {v12}, LX/5oW;->A0E(Landroid/view/View;)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x29

    invoke-static {v14, v0}, LX/7Vs;->A00(Ljava/lang/Object;I)LX/7Vs;

    move-result-object v13

    const v0, -0x6543d226

    invoke-static {v12, v13, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_a
    invoke-static {v6}, LX/5oU;->A0D(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    move-result-object v12

    const-string v0, "status_redirect_to_source_enabled"

    invoke-virtual {v12, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0Y:Z

    iget-object v0, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1W:LX/1YG;

    invoke-virtual {v0, v7}, LX/1YG;->A00(Z)LX/6jh;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0Q:LX/6jh;

    invoke-static {v6}, LX/5oY;->A1Y(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v6}, LX/7Q0;->A01(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v6}, LX/5oU;->A0D(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    move-result-object v12

    const-string v0, "status_audience_selection_clicked"

    invoke-virtual {v12, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0W:Z

    invoke-static {v6}, LX/5oU;->A0D(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    move-result-object v12

    const-string v0, "status_audience_selection_updated"

    invoke-virtual {v12, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0X:Z

    iget-object v0, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A0E:LX/00j;

    invoke-static {v0}, LX/5oS;->A12(LX/00j;)LX/5wn;

    move-result-object v12

    invoke-static {v6}, LX/5oU;->A0D(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    move-result-object v13

    const-string v0, "status_distribution"

    invoke-virtual {v13, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/7Ut;

    invoke-virtual {v12, v0}, LX/5wn;->A0X(LX/7Ut;)V

    :cond_b
    iget-object v0, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A03:Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    if-nez v0, :cond_c

    const v0, 0x7f0b0543

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    :cond_c
    iput-object v0, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0d:Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object v0, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0d:Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    const-string v18, "Required value was null."

    if-eqz v0, :cond_4d

    const v12, 0x7f0b1908

    const v14, 0x7f0b1908

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    if-nez v12, :cond_14

    const v12, 0x7f0b190b

    invoke-static {v0, v12}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/view/ViewStub;

    iget-object v12, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1C:LX/792;

    iget-object v0, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1M:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6jn;

    invoke-virtual {v12, v13, v0}, LX/792;->A01(Landroid/view/ViewStub;LX/6jn;)LX/8Bc;

    move-result-object v0

    :goto_3
    iput-object v0, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A01:LX/8Bc;

    iget-object v0, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0d:Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    if-eqz v0, :cond_4c

    invoke-static {v0, v14}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v21

    iget-object v12, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A00:Landroid/view/ViewStub;

    if-nez v12, :cond_e

    const v0, 0x7f0b2b50

    invoke-static {v9, v0}, LX/1ac;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v12

    :cond_e
    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v0, LX/7LS;

    invoke-direct {v0, v12}, LX/7LS;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0E:LX/7LS;

    iget-object v0, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1J:LX/00j;

    move-object/from16 v32, v0

    invoke-static/range {v32 .. v32}, LX/1ag;->A02(LX/00j;)I

    move-result v12

    iget-object v0, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A0E:LX/00j;

    move-object/from16 v31, v0

    invoke-static/range {v31 .. v31}, LX/5oS;->A12(LX/00j;)LX/5wn;

    move-result-object v0

    invoke-static {v0, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, LX/7Q0;->A04(Ljava/lang/Integer;)Z

    move-result v13

    invoke-static {v12}, LX/7Q0;->A05(Ljava/lang/Integer;)Z

    move-result v12

    const/4 v14, 0x0

    if-nez v13, :cond_12

    if-nez v12, :cond_12

    iget-object v0, v0, LX/5wn;->A02:LX/06e;

    move-object/from16 v23, v0

    :cond_f
    :goto_4
    iget-object v0, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1T:LX/62X;

    invoke-static {v6}, LX/1al;->A0F(Landroidx/fragment/app/Fragment;)LX/0M0;

    move-result-object v12

    check-cast v12, LX/0MA;

    iget-object v15, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A01:LX/8Bc;

    iget-object v13, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0d:Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    if-eqz v13, :cond_4b

    invoke-virtual {v6}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2Q()Ljava/util/List;

    move-result-object v29

    invoke-static/range {v32 .. v32}, LX/1ag;->A02(LX/00j;)I

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v22

    invoke-static {v6}, LX/5oY;->A1Y(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)Z

    move-result v16

    if-eqz v16, :cond_10

    sget-object v28, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_5
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    goto :goto_6

    :cond_10
    invoke-static {v6}, LX/7Q0;->A01(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)Z

    move-result v16

    if-eqz v16, :cond_11

    sget-object v28, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_5

    :cond_11
    sget-object v28, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_5

    :cond_12
    move-object/from16 v23, v4

    if-nez v13, :cond_13

    if-eqz v12, :cond_f

    :cond_13
    iget-object v14, v0, LX/5wn;->A00:LX/06d;

    goto :goto_4

    :cond_14
    iget-object v13, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1C:LX/792;

    iget-object v12, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1M:LX/00j;

    invoke-interface {v12}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/6jn;

    invoke-static {v0, v14}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v13, v0, v12}, LX/792;->A00(Landroid/view/View;LX/6jn;)LX/8Bc;

    move-result-object v0

    goto/16 :goto_3

    :goto_6
    :try_start_0
    new-instance v0, LX/7pX;

    move-object/from16 v20, v0

    move-object/from16 v24, v14

    move-object/from16 v25, v15

    move-object/from16 v26, v13

    move-object/from16 v27, v12

    move/from16 v30, v7

    invoke-direct/range {v20 .. v30}, LX/7pX;-><init>(Landroid/view/View;LX/0Lk;LX/06d;LX/06d;LX/8Bc;LX/8BX;LX/0MA;Ljava/lang/Integer;Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iput-object v0, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A04:LX/7pX;

    iput-object v6, v0, LX/7pX;->A05:LX/8Bs;

    iget-object v12, v0, LX/7pX;->A0G:LX/8Bc;

    invoke-interface {v12, v0}, LX/8Bc;->C2z(LX/88s;)V

    invoke-interface {v12, v0}, LX/8Bc;->C3T(LX/8Ay;)V

    iget-object v0, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A06:LX/0wo;

    if-nez v0, :cond_15

    const v0, 0x7f0b2b51

    invoke-static {v9, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    :cond_15
    iput-object v0, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0M:LX/0wo;

    const v0, 0x7f0b3051

    invoke-static {v9, v0}, LX/1ac;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0b1717

    invoke-static {v9, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0N:LX/0wo;

    const v0, 0x7f0b0fc1

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/status/ui/widget/StatusEditText;

    iput-object v0, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0G:Lcom/whatsapp/status/ui/widget/StatusEditText;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v12

    new-instance v0, LX/7VJ;

    invoke-direct {v0, v6, v7}, LX/7VJ;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LX/CP3;

    invoke-direct {v13, v12, v0}, LX/CP3;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iget-object v12, v6, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v12, :cond_16

    const v0, 0x7f0b0912

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_16

    const/4 v0, 0x6

    invoke-static {v12, v13, v6, v0}, LX/7WW;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_16
    const v0, 0x7f0b304f

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iget-object v13, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1O:Landroid/view/View$OnClickListener;

    const v0, -0xf15d9bf

    invoke-static {v12, v13, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b0912

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const v0, -0x57de7ab5

    invoke-static {v12, v13, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b039c

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/whatsapp/ui/coreui/base/WaImageView;

    const/16 v14, 0x15

    invoke-static {v6, v14}, LX/7Vn;->A00(Ljava/lang/Object;I)LX/7Vn;

    move-result-object v12

    const v0, 0x6ab2d943

    invoke-static {v13, v12, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iput-object v13, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0J:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0b254d

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A04:Landroid/widget/ScrollView;

    iget-object v0, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0i:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v12

    const/16 v0, 0x551f

    invoke-virtual {v12, v0}, LX/00I;->A0Z(I)Z

    move-result v12

    const/4 v0, 0x3

    if-eqz v12, :cond_17

    new-instance v12, Landroid/animation/LayoutTransition;

    invoke-direct {v12}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {v12, v5}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    invoke-virtual {v12, v0}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    :cond_17
    invoke-direct {v6}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A05()V

    iget-object v12, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0u:LX/05V;

    invoke-static {v12}, LX/7Ih;->A00(LX/05V;)Z

    move-result v12

    if-eqz v12, :cond_19

    invoke-static/range {v32 .. v32}, LX/1ag;->A02(LX/00j;)I

    move-result v12

    if-nez p1, :cond_1e

    const/4 v13, 0x5

    if-eq v12, v13, :cond_18

    const/16 v13, 0xa

    if-eq v12, v13, :cond_18

    if-eq v12, v10, :cond_18

    if-eq v12, v2, :cond_18

    const/16 v13, 0x1c

    if-eq v12, v13, :cond_18

    if-eq v12, v14, :cond_18

    if-ne v12, v1, :cond_1e

    :cond_18
    :goto_7
    iget-object v14, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1D:LX/1Cc;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v14}, LX/1Cc;->A04(LX/1Cc;)LX/7Qg;

    move-result-object v2

    const/16 v1, 0x19

    invoke-virtual {v2, v13, v10, v1}, LX/7Qg;->A0B(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v14}, LX/1Cc;->A03(LX/1Cc;)LX/77N;

    move-result-object v1

    iget-object v2, v1, LX/77N;->A00:LX/7FB;

    const-string v1, "see_status_editor"

    invoke-virtual {v2, v1}, LX/7FB;->A02(Ljava/lang/String;)V

    :cond_19
    invoke-static {v6}, LX/5oU;->A0D(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v6}, LX/5oU;->A0D(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/0zR;->A05(Landroid/content/Intent;)LX/1Kt;

    move-result-object v13

    invoke-static {v6}, LX/5oU;->A0D(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v1, ""

    invoke-static {v2, v1}, LX/7ON;->A00(Landroid/content/Intent;Ljava/lang/String;)LX/2vx;

    move-result-object v12

    if-eqz v13, :cond_1a

    if-eqz v12, :cond_1d

    iget-object v1, v12, LX/2vx;->A01:LX/1Kt;

    :goto_8
    invoke-virtual {v13, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1b

    :cond_1a
    const/4 v2, 0x1

    :cond_1b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v1, "Missing extended key "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_1c

    iget-object v1, v12, LX/2vx;->A01:LX/1Kt;

    :goto_9
    invoke-static {v1, v10}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    const-string v16, "entry"

    if-nez v13, :cond_26

    if-nez v12, :cond_26

    iget-object v0, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1F:LX/62Z;

    invoke-virtual {v6}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2O()LX/0Fq;

    move-result-object v24

    iget-object v13, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A02:Landroid/view/ViewGroup;

    if-eqz v13, :cond_25

    iget-object v12, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0G:Lcom/whatsapp/status/ui/widget/StatusEditText;

    if-nez v12, :cond_21

    invoke-static/range {v16 .. v16}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_1c
    move-object v1, v4

    goto :goto_9

    :cond_1d
    move-object v1, v4

    goto :goto_8

    :cond_1e
    iget-object v13, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1D:LX/1Cc;

    const/4 v15, 0x5

    if-eq v12, v15, :cond_1f

    const/16 v15, 0xa

    if-eq v12, v15, :cond_1f

    if-eq v12, v10, :cond_1f

    if-eq v12, v2, :cond_1f

    const/16 v2, 0x1c

    if-eq v12, v2, :cond_1f

    if-eq v12, v14, :cond_1f

    const/4 v2, 0x0

    if-ne v12, v1, :cond_20

    :cond_1f
    const/4 v2, 0x1

    :cond_20
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v13, v1}, LX/1Cc;->A0Q(Ljava/lang/Boolean;)V

    goto/16 :goto_7

    :cond_21
    iget-object v15, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1E:LX/74q;

    iget-object v10, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A09:LX/1ea;

    if-nez v10, :cond_22

    invoke-static/range {v19 .. v19}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_22
    iget-object v2, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A04:Landroid/widget/ScrollView;

    if-eqz v2, :cond_24

    iget-object v1, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A04:LX/7pX;

    if-eqz v1, :cond_23

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_1
    new-instance v0, LX/7IL;

    move-object/from16 v19, v0

    move-object/from16 v20, v13

    move-object/from16 v21, v2

    move-object/from16 v22, v33

    move-object/from16 v23, v10

    move-object/from16 v25, v15

    move-object/from16 v26, v1

    move-object/from16 v27, v12

    invoke-direct/range {v19 .. v27}, LX/7IL;-><init>(Landroid/view/ViewGroup;Landroid/widget/ScrollView;LX/06e;LX/1ea;LX/0Fq;LX/74q;LX/7pX;Lcom/whatsapp/status/ui/widget/StatusEditText;)V

    goto :goto_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_23
    invoke-static/range {v18 .. v18}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static/range {v18 .. v18}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static/range {v18 .. v18}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_26
    iget-object v1, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0G:Lcom/whatsapp/status/ui/widget/StatusEditText;

    if-nez v1, :cond_27

    invoke-static/range {v16 .. v16}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_27
    invoke-virtual {v1, v7}, Lcom/whatsapp/mentions/ui/MentionableEntry;->setInputEnabled(Z)V

    invoke-static/range {v32 .. v32}, LX/1ag;->A02(LX/00j;)I

    move-result v1

    if-ne v1, v0, :cond_28

    invoke-static {v6}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0M(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    :cond_28
    if-eqz v12, :cond_29

    invoke-virtual {v6}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2P()LX/5wl;

    move-result-object v10

    invoke-static/range {v32 .. v32}, LX/1ag;->A02(LX/00j;)I

    move-result v2

    iget-object v1, v10, LX/5wl;->A0A:LX/07C;

    const/16 v0, 0x1d

    invoke-static {v1, v10, v12, v2, v0}, LX/7x7;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_b

    :cond_29
    if-eqz v13, :cond_2a

    invoke-virtual {v6}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2P()LX/5wl;

    move-result-object v10

    invoke-static/range {v32 .. v32}, LX/1ag;->A02(LX/00j;)I

    move-result v2

    iget-object v1, v10, LX/5wl;->A0A:LX/07C;

    const/16 v0, 0x1e

    invoke-static {v1, v10, v13, v2, v0}, LX/7x7;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_b

    :goto_a
    invoke-static {}, LX/00X;->A06()V

    iput-object v0, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0F:LX/7IL;

    new-instance v1, LX/6gm;

    invoke-direct {v1, v0}, LX/6gm;-><init>(LX/7IL;)V

    iput-object v1, v0, LX/7IL;->A01:LX/6gm;

    iget-object v10, v0, LX/7IL;->A0I:Lcom/whatsapp/status/ui/widget/StatusEditText;

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-array v2, v8, [Landroid/text/InputFilter;

    new-instance v1, LX/7V5;

    invoke-direct {v1, v0}, LX/7V5;-><init>(LX/7IL;)V

    aput-object v1, v2, v7

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_2a
    :goto_b
    if-eqz v14, :cond_2e

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-eqz v0, :cond_2e

    iput-boolean v7, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0h:Z

    iget-object v0, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1A:LX/0kP;

    invoke-virtual {v0, v14}, LX/0kP;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0G:Lcom/whatsapp/status/ui/widget/StatusEditText;

    if-nez v1, :cond_2b

    invoke-static/range {v16 .. v16}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_2b
    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v14}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v11}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v14

    :cond_2c
    invoke-virtual {v1, v14}, Lcom/whatsapp/mentions/ui/MentionableEntry;->setText(Ljava/lang/String;)V

    iget-object v1, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0G:Lcom/whatsapp/status/ui/widget/StatusEditText;

    if-nez v1, :cond_2d

    invoke-static/range {v16 .. v16}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_2d
    const/16 v0, 0x12

    invoke-static {v1, v6, v0}, LX/7W9;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_c

    :cond_2e
    iput-boolean v8, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0h:Z

    :goto_c
    iget-object v0, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0G:Lcom/whatsapp/status/ui/widget/StatusEditText;

    if-nez v0, :cond_2f

    invoke-static/range {v16 .. v16}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_2f
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x4

    new-instance v1, LX/7X2;

    invoke-direct {v1, v6, v0}, LX/7X2;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0G:Lcom/whatsapp/status/ui/widget/StatusEditText;

    if-nez v0, :cond_30

    invoke-static/range {v16 .. v16}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance v2, LX/1cv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v1, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0G:Lcom/whatsapp/status/ui/widget/StatusEditText;

    if-nez v1, :cond_31

    invoke-static/range {v16 .. v16}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_31
    new-instance v0, LX/7qU;

    invoke-direct {v0, v2, v6, v7}, LX/7qU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0I:LX/3ZS;

    const/16 v0, 0x351c

    invoke-virtual {v3, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-ne v0, v5, :cond_32

    const v0, 0x7f0b1ff3

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_32

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_32

    iget-object v0, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A03:Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    if-eqz v0, :cond_33

    invoke-static {v6}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d02

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_d
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_32
    const v0, 0x7f0b0adc

    invoke-static {v9, v0}, LX/1ac;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2P()LX/5wl;

    move-result-object v0

    iget-object v0, v0, LX/5wl;->A0G:LX/0MW;

    invoke-static {v0}, LX/5oW;->A07(LX/0MW;)I

    move-result v0

    invoke-static {v6, v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0R(Lcom/whatsapp/status/composer/TextStatusComposerFragment;I)V

    const v0, 0x7f0b0f0c

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A03:Landroid/widget/ImageButton;

    const/16 v0, 0x1d86

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v1, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A03:Landroid/widget/ImageButton;

    if-nez v1, :cond_34

    const-string v0, "emojiButton"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_33
    const/4 v0, 0x0

    goto :goto_d

    :cond_34
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_35
    iget-object v12, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0I:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    iget-object v11, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0J:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const v0, 0x7f080445

    const/16 v9, 0x30

    new-instance v8, LX/5sB;

    invoke-direct {v8, v1, v0, v9}, LX/5sB;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v2

    const v1, 0x7f0805aa

    new-instance v0, LX/5sB;

    invoke-direct {v0, v2, v1, v9}, LX/5sB;-><init>(Landroid/content/Context;II)V

    iput-object v0, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0D:LX/5sB;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const v0, 0x7f0805df

    new-instance v2, LX/5sB;

    invoke-direct {v2, v1, v0, v9}, LX/5sB;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const v0, 0x7f060911

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v10

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v8, v9, v10}, LX/5sB;->A01(FI)V

    iget-object v0, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0D:LX/5sB;

    if-eqz v0, :cond_36

    invoke-virtual {v0, v9, v10}, LX/5sB;->A01(FI)V

    :cond_36
    invoke-virtual {v2, v9, v10}, LX/5sB;->A01(FI)V

    iget-object v0, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0D:LX/5sB;

    if-eqz v0, :cond_37

    iput-object v4, v0, LX/5sB;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_37
    if-eqz v12, :cond_38

    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_38
    if-eqz v11, :cond_39

    invoke-virtual {v11, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_39
    iget-object v1, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A03:Landroid/widget/ImageButton;

    if-nez v1, :cond_3a

    const-string v0, "emojiButton"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_3a
    iget-object v0, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0D:LX/5sB;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v8, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A05:Landroid/widget/TextView;

    if-nez v8, :cond_3b

    const-string v0, "fontButton"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_3b
    const/16 v0, 0x4434

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_3f

    const/16 v0, 0x4848

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_3f

    iget-object v0, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0D:LX/5sB;

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f121539

    invoke-static {v8, v6, v0}, LX/3bE;->A1A(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    :goto_e
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    const/4 v8, 0x0

    move-object v0, v4

    if-eqz v1, :cond_3c

    const v0, 0x7f0b0b80

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    :cond_3c
    iput-object v0, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A07:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, v6, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    move-object v0, v4

    if-eqz v1, :cond_3d

    const v0, 0x7f0b1821

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    :cond_3d
    iput-object v0, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0H:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    iget-object v1, v6, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    move-object v0, v4

    if-eqz v1, :cond_3e

    const v0, 0x7f0b10bf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    :cond_3e
    iput-object v0, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0A:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    iget-object v0, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A07:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_4a

    new-instance v1, LX/5wL;

    invoke-direct {v1, v0, v7, v7}, LX/5wL;-><init>(Landroid/view/View;IZ)V

    iput-object v1, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0B:LX/5wL;

    iget-object v0, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A07:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_49

    invoke-static {v0, v1}, LX/0Rk;->A0j(Landroid/view/View;LX/CUt;)V

    iget-object v2, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0n:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/6Hc;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v20

    iget-object v12, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A07:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v12, :cond_48

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v19

    iget-object v11, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A07:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v11, :cond_47

    iget-object v10, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A03:Landroid/widget/ImageButton;

    const-string v14, "emojiButton"

    if-nez v10, :cond_41

    invoke-static {v14}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_3f
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const/16 v0, 0x30

    new-instance v3, LX/5sB;

    invoke-direct {v3, v1, v7, v0}, LX/5sB;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v2

    const v1, 0x7f080b7d

    const v0, 0x7f0608c4

    invoke-static {v2, v1, v0}, LX/1Ps;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v3, LX/5sB;->A03:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_40

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_40
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v3, v9, v10}, LX/5sB;->A01(FI)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_e

    :cond_41
    iget-object v9, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0G:Lcom/whatsapp/status/ui/widget/StatusEditText;

    if-nez v9, :cond_42

    invoke-static/range {v16 .. v16}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_42
    iget-object v4, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0H:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    iget-object v1, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0A:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    iget-object v0, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0B:LX/5wL;

    const/4 v3, 0x1

    move-object/from16 v18, v13

    move-object/from16 v21, v12

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v1

    move-object/from16 v25, v0

    move-object/from16 v26, v4

    move-object/from16 v27, v9

    move/from16 v28, v3

    invoke-virtual/range {v18 .. v28}, LX/7Qs;->A0M(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;LX/5wL;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;LX/8BO;Z)V

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Hc;

    invoke-direct {v6}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A00()I

    move-result v0

    invoke-virtual {v1, v8, v0}, LX/7Qs;->A0O(LX/0N0;I)V

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Hc;

    iget-object v0, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A11:LX/8A3;

    invoke-virtual {v1, v0}, LX/7Qs;->A0Q(LX/8A3;)V

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Hc;

    new-instance v1, LX/7dH;

    invoke-direct {v1, v6, v5}, LX/7dH;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, LX/7Qs;->A0E:LX/87z;

    iget-object v0, v0, LX/7Qs;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    if-eqz v0, :cond_43

    iput-object v1, v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0F:LX/87z;

    :cond_43
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Hc;

    new-instance v0, LX/7cU;

    invoke-direct {v0, v6, v5}, LX/7cU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/7Qs;->A0A:LX/867;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Hc;

    const/4 v1, 0x7

    new-instance v0, LX/7cV;

    invoke-direct {v0, v6, v1}, LX/7cV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/7Qs;->A0B:LX/8A4;

    iget-object v2, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A03:Landroid/widget/ImageButton;

    if-nez v2, :cond_44

    invoke-static {v14}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v8

    :cond_44
    const/16 v0, 0x19

    invoke-static {v6, v0}, LX/7Vn;->A00(Ljava/lang/Object;I)LX/7Vn;

    move-result-object v1

    const v0, -0x9e266a6

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0G:Lcom/whatsapp/status/ui/widget/StatusEditText;

    if-nez v2, :cond_45

    invoke-static/range {v16 .. v16}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v8

    :cond_45
    const/16 v0, 0x1a

    invoke-static {v6, v0}, LX/7Vn;->A00(Ljava/lang/Object;I)LX/7Vn;

    move-result-object v1

    const v0, -0x10b6442e

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;

    if-eqz v0, :cond_46

    check-cast v1, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;

    if-eqz v1, :cond_46

    invoke-virtual {v1}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->As2()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v1

    invoke-static {v1}, LX/5oY;->A0D(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_46
    invoke-virtual {v6}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2P()LX/5wl;

    move-result-object v0

    iget-object v2, v0, LX/5wl;->A02:LX/06d;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v6, v0}, LX/7yX;->A00(Ljava/lang/Object;I)LX/7yX;

    move-result-object v0

    invoke-static {v1, v2, v0, v3}, LX/7Xp;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-static/range {v31 .. v31}, LX/5oS;->A12(LX/00j;)LX/5wn;

    move-result-object v0

    iget-object v0, v0, LX/5wn;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MT;

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/5oW;->A0J(LX/01s;LX/0MT;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v6, v0}, LX/7yX;->A00(Ljava/lang/Object;I)LX/7yX;

    move-result-object v0

    invoke-static {v1, v2, v0, v3}, LX/7Xp;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_47
    invoke-static/range {v18 .. v18}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_48
    invoke-static/range {v18 .. v18}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_49
    invoke-static/range {v18 .. v18}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4a
    invoke-static/range {v18 .. v18}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :cond_4b
    invoke-static/range {v18 .. v18}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4c
    invoke-static/range {v18 .. v18}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4d
    invoke-static/range {v18 .. v18}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A2T(LX/7f9;)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A09:LX/1ea;

    const-string v2, "webPagePreviewViewModel"

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1ea;->A0f(LX/7f9;)V

    if-eqz p1, :cond_4

    iget-object v1, p1, LX/7f9;->A0H:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0T:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, LX/7f9;->A0P()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A09:LX/1ea;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1ea;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/7f9;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object p1, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0R:LX/7f9;

    invoke-virtual {p0}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2P()LX/5wl;

    move-result-object v1

    invoke-static {p0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0X(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)Z

    move-result v4

    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0G:Lcom/whatsapp/status/ui/widget/StatusEditText;

    if-nez v0, :cond_1

    const-string v2, "entry"

    :cond_0
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v3

    const-string v2, "link_preview_type_key"

    iget-object v1, v1, LX/5wl;->A04:LX/0zo;

    if-eqz v4, :cond_3

    const/4 v0, 0x4

    :cond_2
    :goto_0
    invoke-static {v1, v2, v0}, LX/5oT;->A1Q(LX/0zo;Ljava/lang/String;I)V

    return-void

    :cond_3
    const/4 v0, 0x0

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2P()LX/5wl;

    move-result-object v0

    iget-object v2, v0, LX/5wl;->A04:LX/0zo;

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "link_preview_type_key"

    invoke-virtual {v2, v0, v1}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final A2U()Z
    .locals 2

    invoke-virtual {p0}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2P()LX/5wl;

    move-result-object v0

    iget-object v0, v0, LX/5wl;->A0I:LX/0MW;

    invoke-static {v0}, LX/5oW;->A07(LX/0MW;)I

    move-result v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    return v0
.end method

.method public AsO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0G:Lcom/whatsapp/status/ui/widget/StatusEditText;

    if-nez v0, :cond_0

    const-string v0, "entry"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public BGJ(Z)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0R:LX/7f9;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7f9;->A09:LX/6Q3;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6Q3;->A03:LX/7EL;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7EL;->A00:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0W(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0P:LX/7uQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/7uQ;->A0q(Z)V

    return-void
.end method

.method public BGO(II)V
    .locals 0

    return-void
.end method

.method public BGh()Z
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0n:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Hc;

    invoke-virtual {v0}, LX/7Qs;->A0c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Hc;

    invoke-virtual {v0}, LX/7Qs;->A0G()V

    return v1

    :cond_0
    invoke-static {p0, v1}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0Y(Lcom/whatsapp/status/composer/TextStatusComposerFragment;Z)Z

    move-result v0

    return v0
.end method

.method public BQJ()V
    .locals 0

    invoke-static {p0}, LX/1am;->A11(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public BSH()V
    .locals 0

    return-void
.end method

.method public BSI()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A17:LX/07C;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/7xA;->A01(LX/07C;Ljava/lang/Object;I)V

    return-void
.end method

.method public BcM(Z)V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0W:Z

    invoke-static {p0}, LX/5oY;->A1Y(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)Z

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1J:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2R(I)V

    return-void

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/7Q0;->A05(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/5oZ;->A0z(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A0E:LX/00j;

    invoke-static {v0}, LX/5wn;->A01(LX/00j;)LX/7Ut;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1D:LX/1Cc;

    iget v0, v0, LX/7Ut;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v7, 0x1

    move-object v6, v2

    move-object v5, v2

    invoke-virtual/range {v1 .. v7}, LX/1Cc;->A0S(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_2
    invoke-static {p0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0I(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    return-void
.end method

.method public BcQ()V
    .locals 0

    return-void
.end method

.method public BdK(LX/6jS;LX/7Aq;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/6jS;->A03:LX/6jS;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0v:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;

    invoke-virtual {v0, p0}, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A04(LX/893;)V

    iget-object v2, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1G:LX/0NI;

    const/16 v1, 0x21

    new-instance v0, LX/7xH;

    invoke-direct {v0, p2, p1, p0, v1}, LX/7xH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public BfS(II)V
    .locals 19

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A0E:LX/00j;

    invoke-static {v0}, LX/5wn;->A01(LX/00j;)LX/7Ut;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v4, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1Q:LX/075;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const-string v1, "TextStatusComposerFragment/onSelectionPillClicked"

    const-string v0, "statusDistributionInfo is null on selection pill clicked - we cannot update it."

    invoke-virtual {v4, v1, v0, v2, v3}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_0
    sget-object v5, LX/4t1;->A01:LX/4t1;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v6

    iget-object v0, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0k:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4t8;

    iget-object v0, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0l:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4gH;

    iget-object v0, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0s:LX/05V;

    invoke-static {v0}, LX/5oU;->A0q(LX/05V;)LX/7KX;

    move-result-object v9

    iget-object v7, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A06:LX/0PQ;

    if-nez v7, :cond_1

    const-string v0, "contactSelectionLauncher"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v14, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1D:LX/1Cc;

    const/16 v16, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x3

    invoke-static {v10, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v11, v9}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {v14, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move/from16 v12, p1

    invoke-static {v3, v12}, LX/4t1;->A00(LX/7Ut;I)LX/7Ut;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v8, v2, v0, v4, v1}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A09(LX/7Ut;Lcom/whatsapp/status/composer/TextStatusComposerFragment;Ljava/lang/Runnable;IZ)V

    :cond_2
    const/4 v0, 0x1

    if-ne v12, v0, :cond_3

    iget-object v0, v3, LX/7Ut;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {v5 .. v12}, LX/4t1;->A01(Landroid/content/Context;LX/0PQ;LX/7Ut;LX/7KX;LX/4t8;LX/4gH;I)V

    :goto_0
    move/from16 v17, p2

    move-object v13, v5

    move v15, v12

    move/from16 v18, v1

    invoke-virtual/range {v13 .. v18}, LX/4t1;->A02(LX/1Cc;IIIZ)V

    return-void

    :cond_3
    invoke-static {v8, v2}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A08(LX/7Ut;Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    goto :goto_0
.end method

.method public BfU(LX/7Ut;I)V
    .locals 12

    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A0E:LX/00j;

    invoke-static {v0}, LX/5wn;->A02(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, p1

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {p1, p0, v2, v0, v1}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A09(LX/7Ut;Lcom/whatsapp/status/composer/TextStatusComposerFragment;Ljava/lang/Runnable;IZ)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0r:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0M:LX/0wo;

    invoke-static {v0}, LX/7MO;->A01(LX/0wo;)V

    iget v8, p1, LX/7Ut;->A01:I

    if-nez v8, :cond_1

    invoke-static {p0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0I(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    :goto_0
    sget-object v6, LX/4t1;->A01:LX/4t1;

    iget-object v7, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1D:LX/1Cc;

    const/4 v9, 0x2

    const/4 v11, 0x1

    move v10, p2

    invoke-virtual/range {v6 .. v11}, LX/4t1;->A02(LX/1Cc;IIIZ)V

    return-void

    :cond_1
    sget-object v1, LX/4t1;->A01:LX/4t1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0k:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4t8;

    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0l:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4gH;

    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0s:LX/05V;

    invoke-static {v0}, LX/5oU;->A0q(LX/05V;)LX/7KX;

    move-result-object v5

    iget-object v3, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A06:LX/0PQ;

    if-nez v3, :cond_2

    const-string v0, "contactSelectionLauncher"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    invoke-virtual/range {v1 .. v8}, LX/4t1;->A01(Landroid/content/Context;LX/0PQ;LX/7Ut;LX/7KX;LX/4t8;LX/4gH;I)V

    goto :goto_0
.end method

.method public BfV()V
    .locals 8

    invoke-static {p0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0I(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0r:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0M:LX/0wo;

    invoke-static {v0}, LX/7MO;->A01(LX/0wo;)V

    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A0E:LX/00j;

    invoke-static {v0}, LX/5wn;->A01(LX/00j;)LX/7Ut;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1D:LX/1Cc;

    iget v0, v0, LX/7Ut;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v7, 0x1

    move-object v6, v2

    invoke-virtual/range {v1 .. v7}, LX/1Cc;->A0S(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_0
    return-void
.end method

.method public Bfm(LX/7Ut;Z)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TextStatusComposerFragment/onSendStatusRequested, statusDistributionInfo: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , newStatusReshareSettingState: "

    invoke-static {v0, v1, p2}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const/4 v1, 0x2

    new-instance v0, LX/7xA;

    invoke-direct {v0, p0, v1}, LX/7xA;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0A(LX/7Ut;Ljava/lang/Runnable;)V

    return-void
.end method

.method public Bfn()V
    .locals 3

    invoke-static {p0}, LX/5oY;->A1Y(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A0E:LX/00j;

    invoke-static {v0}, LX/5wn;->A01(LX/00j;)LX/7Ut;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1D:LX/1Cc;

    invoke-virtual {v0, v1}, LX/1Cc;->A0H(LX/7Ut;)V

    :cond_0
    invoke-static {p0}, LX/5oY;->A1Y(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2Q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1J:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2R(I)V

    return-void

    :cond_1
    invoke-static {p0}, LX/7Q0;->A01(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2Q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/5oZ;->A0z(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1D:LX/1Cc;

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0g:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/1Cc;->A0V(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0L(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    invoke-static {p0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0K(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    return-void
.end method

.method public Bfo()V
    .locals 0

    return-void
.end method

.method public Bgq(Ljava/lang/CharSequence;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2P()LX/5wl;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5wl;->A0Y(LX/6jJ;)V

    const/4 v2, 0x0

    iget-object v1, v1, LX/5wl;->A04:LX/0zo;

    const-string v0, "tool_mode_key"

    invoke-static {v1, v0, v2}, LX/5oT;->A1Q(LX/0zo;Ljava/lang/String;I)V

    :cond_1
    invoke-static {p0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A04(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)LX/898;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2, v1, v1}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A59(ZZ)V

    invoke-static {v2, v1}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0g(Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A59(ZZ)V

    invoke-static {v2, v0}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0g(Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;Z)V

    return-void
.end method

.method public Bhr(LX/7Ut;Z)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TextStatusComposerFragment/onStatusPrivacyBottomSheetDismissedSuccessful, statusDistributionInfo: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , newStatusReshareSettingState: "

    invoke-static {v0, v1, p2}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0A(LX/7Ut;Ljava/lang/Runnable;)V

    return-void
.end method

.method public Bhu()V
    .locals 0

    invoke-static {p0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0L(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    invoke-static {p0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0K(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    return-void
.end method

.method public BnH()V
    .locals 0

    return-void
.end method

.method public BnI()V
    .locals 0

    return-void
.end method

.method public BnJ()V
    .locals 0

    return-void
.end method

.method public BnK()V
    .locals 0

    return-void
.end method

.method public BnL()V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A00:Landroid/util/DisplayMetrics;

    invoke-direct {p0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A05()V

    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A08:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0G:Lcom/whatsapp/status/ui/widget/StatusEditText;

    if-nez v0, :cond_0

    const-string v0, "entry"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0, v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0Q(Lcom/whatsapp/status/composer/TextStatusComposerFragment;I)V

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0n:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Hc;

    invoke-direct {p0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A00()I

    move-result v0

    iput v0, v1, LX/7Qs;->A00:I

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Hc;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7Qs;->A0X(Z)V

    return-void
.end method
