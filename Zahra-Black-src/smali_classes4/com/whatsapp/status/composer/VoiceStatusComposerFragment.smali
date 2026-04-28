.class public final Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""

# interfaces
.implements LX/8Bs;
.implements LX/Jxm;
.implements LX/88s;
.implements LX/8AQ;
.implements LX/896;
.implements LX/897;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0PQ;

.field public A02:LX/5wl;

.field public A03:Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

.field public A04:LX/7pX;

.field public A05:LX/5w6;

.field public A06:LX/7rN;

.field public A07:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A09:LX/0wo;

.field public A0A:LX/0wo;

.field public A0B:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:LX/8Bc;

.field public A0G:Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

.field public final A0H:LX/05V;

.field public final A0I:LX/05V;

.field public final A0J:LX/05V;

.field public final A0K:LX/05V;

.field public final A0L:LX/05V;

.field public final A0M:LX/05V;

.field public final A0N:LX/05V;

.field public final A0O:LX/05V;

.field public final A0P:LX/05V;

.field public final A0Q:LX/05V;

.field public final A0R:LX/7Em;

.field public final A0S:LX/08g;

.field public final A0T:LX/05f;

.field public final A0U:LX/0W5;

.field public final A0V:LX/792;

.field public final A0W:LX/1Cc;

.field public final A0X:LX/0NI;

.field public final A0Y:Ljava/lang/Runnable;

.field public final A0Z:LX/00j;

.field public final A0a:LX/00j;

.field public final A0b:LX/00j;

.field public final A0c:LX/00j;

.field public final A0d:LX/075;

.field public final A0e:LX/07C;

.field public final A0f:LX/0fJ;

.field public final A0g:LX/62X;

.field public final A0h:LX/62a;

.field public final A0i:LX/8SP;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    const/4 v1, 0x6

    new-instance v0, LX/7xA;

    invoke-direct {v0, p0, v1}, LX/7xA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0Y:Ljava/lang/Runnable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0C:Z

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/7y2;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0b:LX/00j;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0H:LX/05V;

    invoke-static {}, LX/1ag;->A0t()LX/0fJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0f:LX/0fJ;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0X:LX/0NI;

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0d:LX/075;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0e:LX/07C;

    const/16 v0, 0x503

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Em;

    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0R:LX/7Em;

    invoke-static {}, LX/5oW;->A0Y()LX/0W5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0U:LX/0W5;

    invoke-static {}, LX/1ad;->A0a()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0I:LX/05V;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0S:LX/08g;

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0T:LX/05f;

    invoke-static {}, LX/5oR;->A0x()LX/1Cc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0W:LX/1Cc;

    const/16 v0, 0x187a

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0P:LX/05V;

    const/16 v0, 0x18cd

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0J:LX/05V;

    const/16 v0, 0x18ce

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0K:LX/05V;

    const/16 v0, 0x1894

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0N:LX/05V;

    const v0, 0x8021

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8SP;

    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0i:LX/8SP;

    const v0, 0xc087

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/62X;

    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0g:LX/62X;

    const v0, 0xc088

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/62a;

    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0h:LX/62a;

    const v0, 0xc00c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/792;

    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0V:LX/792;

    const-class v0, LX/5x4;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v4

    const/4 v0, 0x2

    new-instance v3, LX/83i;

    invoke-direct {v3, p0, v0}, LX/83i;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x4

    new-instance v2, LX/83l;

    invoke-direct {v2, p0, v5}, LX/83l;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/4 v1, 0x3

    new-instance v0, LX/83i;

    invoke-direct {v0, p0, v1}, LX/83i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v2, v4}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0a:LX/00j;

    invoke-static {}, LX/5oT;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0Q:LX/05V;

    const v0, 0xc00d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0M:LX/05V;

    invoke-static {}, LX/5oT;->A0d()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0L:LX/05V;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v0, 0x17

    invoke-static {v1, p0, v0}, LX/7y2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0Z:LX/00j;

    const-class v0, LX/5wn;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v4

    new-instance v3, LX/83i;

    invoke-direct {v3, p0, v5}, LX/83i;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x5

    new-instance v1, LX/83l;

    invoke-direct {v1, p0, v2}, LX/83l;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v0, LX/83i;

    invoke-direct {v0, p0, v2}, LX/83i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v1, v4}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0c:LX/00j;

    const v0, 0xc03c

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0O:LX/05V;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)I
    .locals 2

    invoke-static {p0}, LX/5oU;->A0D(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v1, "entry_point"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static final A03(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)LX/898;
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

.method public static final A04(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0c:LX/00j;

    invoke-static {p0}, LX/5oS;->A12(LX/00j;)LX/5wn;

    move-result-object p0

    iget-object p0, p0, LX/5wn;->A00:LX/06d;

    invoke-virtual {p0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, LX/01d;->A00:LX/01d;

    return-object p0
.end method

.method private final A05()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0O:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7F5;

    invoke-static {p0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A04(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A00(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)I

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, LX/7F5;->A02(Landroid/content/Context;Ljava/util/List;I)Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v2, p0, v0}, LX/0sj;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    :cond_0
    return-void
.end method

.method private final A06()V
    .locals 4

    invoke-static {p0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A00(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0P:LX/05V;

    invoke-static {v0}, LX/7Ih;->A00(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0W:LX/1Cc;

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/1Cc;->A06(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/1Cc;->A0U(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method private final A07()V
    .locals 5

    iget-object v1, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A06:LX/7rN;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A05:LX/5w6;

    if-eqz v0, :cond_1

    iget-object v4, v1, LX/7rN;->A08:Ljava/io/File;

    if-eqz v4, :cond_1

    iget-object v0, v1, LX/7rN;->A07:LX/7rP;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7rP;->A01(LX/7rP;)V

    :cond_0
    new-instance v1, LX/7gG;

    invoke-direct {v1}, LX/7gG;-><init>()V

    invoke-static {p0}, LX/7Q0;->A03(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7gG;->A0C(Z)V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7gG;->A0B(Z)V

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7gG;->A08(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0c:LX/00j;

    invoke-static {v0}, LX/5oS;->A12(LX/00j;)LX/5wn;

    move-result-object v3

    new-instance v2, LX/6ZD;

    invoke-direct {v2, v1, v4}, LX/6ZD;-><init>(LX/7gG;Ljava/io/File;)V

    iget-object v0, v3, LX/5wn;->A0B:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/5wn;->A08:LX/07C;

    const/16 v0, 0x13

    invoke-static {v1, v2, v3, v0}, LX/7x6;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0c:LX/00j;

    invoke-static {v0}, LX/5wn;->A01(LX/00j;)LX/7Ut;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7gG;->A07(LX/7Ut;)V

    goto :goto_0

    :cond_3
    invoke-static {v2, v3}, LX/5wn;->A03(LX/6ZE;LX/5wn;)V

    return-void
.end method

.method private final A08()V
    .locals 4

    iget-object v1, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A00:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A00:Landroid/view/View;

    invoke-static {v0}, LX/5oW;->A0u(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x140

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    iget-object v3, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0X:LX/0NI;

    iget-object v2, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0Y:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0xdac

    invoke-virtual {v3, v2, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method private final A09()V
    .locals 4

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d73

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A05:LX/5w6;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3, v1, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    move-object v1, v2

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A05:LX/5w6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    move-object v2, v1

    goto :goto_0
.end method

.method public static final A0A(LX/7Ut;Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)V
    .locals 4

    invoke-static {p1}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xc

    new-instance v0, LX/81H;

    invoke-direct {v0, p0, p1, v2, v1}, LX/81H;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

.method public static final A0B(LX/7Ut;Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;Ljava/lang/Runnable;IZ)V
    .locals 14

    iget-object v1, p1, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0e:LX/07C;

    iget-object v2, p1, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0i:LX/8SP;

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

    iget-object v0, p1, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0c:LX/00j;

    invoke-static {v0}, LX/5oS;->A12(LX/00j;)LX/5wn;

    move-result-object v0

    iget-object v0, v0, LX/5wn;->A02:LX/06e;

    invoke-virtual {v0, p0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne v7, v0, :cond_2

    iget-object v0, p0, LX/7Ut;->A04:Ljava/util/List;

    :goto_1
    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/7Ut;->A06:Ljava/util/List;

    goto :goto_1
.end method

.method private final A0C(LX/7Ut;Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0c:LX/00j;

    invoke-static {v0}, LX/5wn;->A02(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0E:Z

    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0H:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x47e2

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    iget-boolean v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0E:Z

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    :goto_0
    const/4 v0, 0x2

    invoke-static {p1, p0, p2, v0, v2}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0B(LX/7Ut;Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;Ljava/lang/Runnable;IZ)V

    if-eqz v1, :cond_0

    invoke-static {p1, p0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0A(LX/7Ut;Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A0D(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A02:LX/5wl;

    if-nez v1, :cond_0

    const-string v0, "textStatusComposerViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5wl;->A0Y(LX/6jJ;)V

    const/4 v2, 0x0

    iget-object v1, v1, LX/5wl;->A04:LX/0zo;

    const-string v0, "tool_mode_key"

    invoke-static {v1, v0, v2}, LX/5oT;->A1Q(LX/0zo;Ljava/lang/String;I)V

    invoke-static {p0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A03(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)LX/898;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A59(ZZ)V

    iget-object p0, v1, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A08:Landroid/os/Handler;

    const/16 v0, 0x2c

    invoke-static {v1, v0}, LX/7xC;->A00(Ljava/lang/Object;I)LX/7xC;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public static final A0E(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0Z:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6jh;->A02:LX/6jh;

    invoke-static {v1, v0}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A00(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "text_status_composer"

    const/4 v0, 0x5

    invoke-static {v2, v1, v0, v3}, LX/IHP;->A00(Ljava/lang/Integer;Ljava/lang/String;IZ)Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0N:LX/05V;

    invoke-static {v0}, LX/5oU;->A0q(LX/05V;)LX/7KX;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0c:LX/00j;

    invoke-static {v0}, LX/5wn;->A01(LX/00j;)LX/7Ut;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/7KX;->A03(Landroid/os/Bundle;LX/7Ut;)V

    invoke-static {p0}, LX/5oY;->A0Y(Landroidx/fragment/app/Fragment;)LX/0MA;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public static final A0F(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)V
    .locals 5

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const v0, 0x7f0b2c64

    invoke-static {v1, v0}, LX/1ac;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A05:LX/5w6;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/5w6;

    invoke-direct {v4, v0}, LX/5w6;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b2f42

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    iput-object v4, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A05:LX/5w6;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d72

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, -0x1

    invoke-static {v4, v1, v0}, LX/5oU;->A1H(Landroid/view/View;II)V

    invoke-static {v4}, LX/5oY;->A0H(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    const/16 v0, 0xd

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d73

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A06:LX/7rN;

    if-eqz v0, :cond_1

    iput-object v3, v0, LX/7rN;->A03:Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0h:LX/62a;

    invoke-static {p0}, LX/5oY;->A0Y(Landroidx/fragment/app/Fragment;)LX/0MA;

    move-result-object v1

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/7rN;

    invoke-direct {v0, v4, v1}, LX/7rN;-><init>(LX/5w6;LX/0M7;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :goto_0
    invoke-static {}, LX/00X;->A06()V

    iput-object p0, v0, LX/7rN;->A03:Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A06:LX/7rN;

    :cond_2
    invoke-direct {p0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A09()V

    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A02:LX/5wl;

    if-nez v0, :cond_3

    const-string v0, "textStatusComposerViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_3
    iget-object v0, v0, LX/5wl;->A0G:LX/0MW;

    invoke-static {v0}, LX/5oW;->A07(LX/0MW;)I

    move-result v3

    iget-object v2, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A05:LX/5w6;

    if-eqz v2, :cond_4

    const/high16 v1, -0x1000000

    const v0, 0x3e4ccccd

    invoke-static {v0, v3, v1}, LX/0xu;->A03(FII)I

    move-result v0

    invoke-virtual {v2, v0}, LX/5w6;->setBackgroundTint(I)V

    :cond_4
    return-void
.end method

.method public static final A0G(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;Z)Z
    .locals 4

    iget-object v1, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0W:LX/1Cc;

    const/16 v0, 0x39

    invoke-virtual {v1, v0}, LX/1Cc;->A0C(I)V

    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A06:LX/7rN;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7rN;->A08:Ljava/io/File;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v3, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    invoke-static {v0, p1}, LX/6t0;->A00(IZ)Lcom/whatsapp/status/composer/textcomposer/DiscardWarningDialogFragment;

    move-result-object v2

    iput-object p0, v2, Lcom/whatsapp/status/composer/textcomposer/DiscardWarningDialogFragment;->A00:LX/8AQ;

    invoke-static {p0}, LX/5oY;->A0Y(Landroidx/fragment/app/Fragment;)LX/0MA;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A06:LX/7rN;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7rN;->A07:LX/7rP;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7rP;->A00(LX/7rP;)V

    :cond_2
    return v3

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
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    iget-object v1, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A06:LX/7rN;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/7rN;->A03:Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A06:LX/7rN;

    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A05:LX/5w6;

    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0G:Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A04:LX/7pX;

    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A00:Landroid/view/View;

    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A03:Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A07:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0B:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

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

    const v0, 0x7f0e121e

    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A29()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    iget-object v1, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0X:LX/0NI;

    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0Y:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A2C(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A2C(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    const/4 v2, -0x1

    if-eq p1, v0, :cond_4

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/1an;->A0k(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0c:LX/00j;

    invoke-static {v0}, LX/5oS;->A12(LX/00j;)LX/5wn;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/5wn;->A0Y(Ljava/util/List;)V

    if-ne p2, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0W:LX/1Cc;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "default_share"

    invoke-virtual {v2, v1, v0}, LX/1Cc;->A0V(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A06()V

    invoke-direct {p0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A07()V

    :cond_0
    return-void

    :cond_1
    if-nez p2, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/IjA;->A0j:Ljava/lang/Integer;

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A04:LX/7pX;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_2

    new-instance v0, LX/6ZK;

    invoke-direct {v0, v1}, LX/6ZK;-><init>(LX/7pX;)V

    :goto_1
    iput-object v0, v1, LX/7pX;->A04:LX/789;

    invoke-virtual {v0}, LX/789;->A00()V

    return-void

    :cond_2
    new-instance v0, LX/6ZM;

    invoke-direct {v0, v1}, LX/6ZM;-><init>(LX/7pX;)V

    goto :goto_1

    :cond_3
    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    if-ne p2, v2, :cond_0

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

    move-result-object v0

    check-cast v0, LX/5wl;

    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A02:LX/5wl;

    invoke-static {p0}, LX/7Q0;->A03(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/7Q0;->A02(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ac;->A0j(Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/490;->A00:LX/490;

    :cond_1
    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0c:LX/00j;

    invoke-static {v0}, LX/5oS;->A12(LX/00j;)LX/5wn;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/5wn;->A0Y(Ljava/util/List;)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v2

    new-instance v1, LX/0P4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    invoke-static {p0, v1, v2, v0}, LX/7X7;->A01(LX/0Lq;LX/0P3;LX/0sj;I)LX/5pd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A01:LX/0PQ;

    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1ac;->A0j(Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, LX/490;->A00:LX/490;

    :cond_5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/490;->A00:LX/490;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public A2G(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A06:LX/7rN;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/7rN;->A08:Ljava/io/File;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "voice_recording_file"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/7rN;->A09:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "voice_visualization_file"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 26

    const/4 v3, 0x0

    move-object/from16 v10, p2

    invoke-static {v10, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ly;->Ahs()LX/0Ow;

    move-result-object v4

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v2

    const/4 v8, 0x3

    const/16 v1, 0x2a

    new-instance v0, LX/5vd;

    invoke-direct {v0, v9, v8, v1}, LX/5vd;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v2}, LX/0Ow;->A08(LX/0N4;LX/0Lk;)V

    invoke-static {v9}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0F(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)V

    invoke-static {v9}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v6, 0x0

    new-instance v0, LX/81m;

    invoke-direct {v0, v9, v7, v3}, LX/81m;-><init>(Ljava/lang/Object;LX/0gH;I)V

    sget-object v5, LX/0QL;->A00:LX/0QL;

    sget-object v4, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v4, v5, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    invoke-static {v9}, LX/7Q0;->A02(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)Z

    move-result v0

    move-object/from16 v11, p1

    if-eqz v0, :cond_0

    invoke-static {v9}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/81H;

    invoke-direct {v0, v11, v9, v7, v1}, LX/81H;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v4, v5, v0, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    :cond_0
    invoke-static {v9}, LX/7Q0;->A03(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v9}, LX/7Q0;->A02(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v9}, LX/5oU;->A0D(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "status_audience_selection_clicked"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v9, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0D:Z

    invoke-static {v9}, LX/5oU;->A0D(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "status_audience_selection_updated"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v9, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0E:Z

    iget-object v0, v9, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0c:LX/00j;

    invoke-static {v0}, LX/5oS;->A12(LX/00j;)LX/5wn;

    move-result-object v2

    invoke-static {v9}, LX/5oU;->A0D(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "status_distribution"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/7Ut;

    invoke-virtual {v2, v0}, LX/5wn;->A0X(LX/7Ut;)V

    :cond_1
    iget-object v0, v9, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A03:Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    iput-object v0, v9, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0G:Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v12, v9, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0G:Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    const-string v15, "Required value was null."

    if-eqz v12, :cond_1c

    const v0, 0x7f0b1908

    const v3, 0x7f0b1908

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    const v0, 0x7f0b190b

    invoke-static {v12, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    iget-object v1, v9, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0V:LX/792;

    iget-object v0, v9, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0b:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6jn;

    invoke-virtual {v1, v2, v0}, LX/792;->A01(Landroid/view/ViewStub;LX/6jn;)LX/8Bc;

    move-result-object v0

    :goto_0
    iput-object v0, v9, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0F:LX/8Bc;

    iget-object v0, v9, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0G:Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    if-eqz v0, :cond_1b

    invoke-static {v0, v3}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    invoke-static {v9}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A00(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)I

    move-result v0

    iget-object v14, v9, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0c:LX/00j;

    invoke-static {v14}, LX/5oS;->A12(LX/00j;)LX/5wn;

    move-result-object v12

    const/4 v3, 0x1

    invoke-static {v12, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/7Q0;->A04(Ljava/lang/Integer;)Z

    move-result v1

    invoke-static {v0}, LX/7Q0;->A05(Ljava/lang/Integer;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v1, :cond_5

    if-nez v0, :cond_5

    iget-object v7, v12, LX/5wn;->A02:LX/06e;

    :goto_1
    iget-object v12, v9, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0g:LX/62X;

    invoke-static {v9}, LX/1al;->A0F(Landroidx/fragment/app/Fragment;)LX/0M0;

    move-result-object v1

    check-cast v1, LX/0MA;

    iget-object v13, v9, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0F:LX/8Bc;

    iget-object v0, v9, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0G:Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    if-eqz v0, :cond_1a

    invoke-static {v9}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A04(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)Ljava/util/List;

    move-result-object v24

    invoke-static {v9}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A00(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)I

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v17

    invoke-static {v9}, LX/7Q0;->A03(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)Z

    move-result v15

    if-eqz v15, :cond_4

    sget-object v4, LX/IjA;->A01:Ljava/lang/Integer;

    :cond_3
    :goto_2
    invoke-static {v12}, LX/00X;->A07(LX/05j;)V

    goto :goto_3

    :cond_4
    invoke-static {v9}, LX/7Q0;->A02(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)Z

    move-result v15

    if-eqz v15, :cond_3

    sget-object v4, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    iget-object v2, v12, LX/5wn;->A00:LX/06d;

    goto :goto_1

    :cond_6
    iget-object v2, v9, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0V:LX/792;

    iget-object v0, v9, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0b:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6jn;

    invoke-static {v12, v3}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/792;->A00(Landroid/view/View;LX/6jn;)LX/8Bc;

    move-result-object v0

    goto :goto_0

    :goto_3
    :try_start_0
    new-instance v15, LX/7pX;

    move/from16 v25, v3

    move-object/from16 v20, v13

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v4

    move-object/from16 v18, v7

    move-object/from16 v19, v2

    invoke-direct/range {v15 .. v25}, LX/7pX;-><init>(Landroid/view/View;LX/0Lk;LX/06d;LX/06d;LX/8Bc;LX/8BX;LX/0MA;Ljava/lang/Integer;Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iput-object v15, v9, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A04:LX/7pX;

    iput-object v9, v15, LX/7pX;->A05:LX/8Bs;

    iget-object v0, v15, LX/7pX;->A0G:LX/8Bc;

    invoke-interface {v0, v15}, LX/8Bc;->C2z(LX/88s;)V

    invoke-interface {v0, v15}, LX/8Bc;->C3T(LX/8Ay;)V

    iget-object v0, v9, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A09:LX/0wo;

    if-nez v0, :cond_7

    const v0, 0x7f0b2f46

    invoke-static {v10, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    :cond_7
    iput-object v0, v9, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0A:LX/0wo;

    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    const/4 v7, 0x2

    invoke-virtual {v0, v7}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    invoke-virtual {v0, v8}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    iget-object v0, v9, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0P:LX/05V;

    invoke-static {v0}, LX/7Ih;->A00(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v9}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A00(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)I

    move-result v4

    if-nez p1, :cond_17

    const/4 v0, 0x5

    if-eq v4, v0, :cond_8

    const/16 v0, 0xa

    if-eq v4, v0, :cond_8

    const/16 v0, 0x16

    if-eq v4, v0, :cond_8

    const/16 v0, 0x18

    if-eq v4, v0, :cond_8

    const/16 v0, 0x1c

    if-eq v4, v0, :cond_8

    const/16 v0, 0x15

    if-eq v4, v0, :cond_8

    const/16 v0, 0x14

    if-ne v4, v0, :cond_17

    :cond_8
    :goto_4
    iget-object v13, v9, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0W:LX/1Cc;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v13}, LX/1Cc;->A04(LX/1Cc;)LX/7Qg;

    move-result-object v1

    const/16 v0, 0x57

    invoke-virtual {v1, v12, v2, v0}, LX/7Qg;->A0B(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v13}, LX/1Cc;->A03(LX/1Cc;)LX/77N;

    move-result-object v0

    iget-object v1, v0, LX/77N;->A00:LX/7FB;

    const-string v0, "see_status_editor"

    invoke-virtual {v1, v0}, LX/7FB;->A02(Ljava/lang/String;)V

    :cond_9
    iget-object v0, v9, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0U:LX/0W5;

    invoke-static {v0}, LX/5oW;->A05(LX/0W5;)I

    move-result v0

    if-ne v0, v7, :cond_a

    const v0, 0x7f0b1ff3

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_a

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_a

    iget-object v0, v9, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A03:Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    if-eqz v0, :cond_16

    invoke-static {v9}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d02

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_5
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_a
    const v0, 0x7f0b093c

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    const/16 v0, 0x1c

    invoke-static {v9, v0}, LX/7Vn;->A00(Ljava/lang/Object;I)LX/7Vn;

    move-result-object v1

    const v0, -0x28804576

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/16 v0, 0x10

    new-instance v1, LX/7WC;

    invoke-direct {v1, v9, v0}, LX/7WC;-><init>(Ljava/lang/Object;I)V

    const v0, 0x5038c511

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    iput-object v2, v9, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A07:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    const v0, 0x7f0b0df1

    invoke-static {v10, v0}, LX/1ai;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v2

    const/16 v0, 0x1d

    invoke-static {v9, v0}, LX/7Vn;->A00(Ljava/lang/Object;I)LX/7Vn;

    move-result-object v1

    const v0, 0x55049c18

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iput-object v2, v9, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0B:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v0, 0x7f0b039c

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/ui/coreui/base/WaImageView;

    const/16 v0, 0x1e

    invoke-static {v9, v0}, LX/7Vn;->A00(Ljava/lang/Object;I)LX/7Vn;

    move-result-object v1

    const v0, 0x79e1856

    invoke-static {v12, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iput-object v12, v9, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    iget-object v7, v9, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A07:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const v0, 0x7f080445

    const/16 v13, 0x30

    new-instance v4, LX/5sB;

    invoke-direct {v4, v1, v0, v13}, LX/5sB;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const v0, 0x7f0805df

    new-instance v2, LX/5sB;

    invoke-direct {v2, v1, v0, v13}, LX/5sB;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const v0, 0x7f060911

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v0, v1}, LX/5sB;->A01(FI)V

    invoke-virtual {v2, v0, v1}, LX/5sB;->A01(FI)V

    if-eqz v7, :cond_b

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    if-eqz v12, :cond_c

    invoke-virtual {v12, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    const v0, 0x7f0b2f4f

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A00:Landroid/view/View;

    iget-object v2, v9, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0T:LX/05f;

    invoke-virtual {v2}, LX/05f;->A0R()LX/6Nv;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "show_voice_status_tooltip"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-direct {v9}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A08()V

    invoke-virtual {v2}, LX/05f;->A0R()LX/6Nv;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1, v6}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :goto_6
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    new-instance v0, LX/7VJ;

    invoke-direct {v0, v9, v3}, LX/7VJ;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/CP3;

    invoke-direct {v7, v1, v0}, LX/CP3;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const v0, 0x7f0b2c64

    const v4, 0x7f0b2c64

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/7VQ;

    invoke-direct {v1, v0}, LX/7VQ;-><init>(I)V

    const v0, -0x6947ecfd

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_d

    const/4 v0, 0x7

    invoke-static {v1, v7, v9, v0}, LX/7WW;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_d
    if-eqz p1, :cond_12

    iget-object v1, v9, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A06:LX/7rN;

    if-eqz v1, :cond_12

    const-string v0, "voice_recording_file"

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v1, LX/7rN;->A08:Ljava/io/File;

    :cond_e
    const-string v0, "voice_visualization_file"

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v1, LX/7rN;->A09:Ljava/io/File;

    :cond_f
    iget-object v0, v1, LX/7rN;->A08:Ljava/io/File;

    if-eqz v0, :cond_12

    iget-object v0, v1, LX/7rN;->A09:Ljava/io/File;

    if-eqz v0, :cond_12

    iput-boolean v3, v1, LX/7rN;->A0A:Z

    iget-object v2, v1, LX/7rN;->A03:Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    if-eqz v2, :cond_12

    invoke-static {v2}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A03(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)LX/898;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;

    invoke-virtual {v0, v6, v6}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A59(ZZ)V

    invoke-static {v0, v6}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0g(Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;Z)V

    :cond_10
    iget-object v1, v2, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A04:LX/7pX;

    if-eqz v1, :cond_11

    invoke-static {v1}, LX/7pX;->A01(LX/7pX;)LX/6ZN;

    move-result-object v0

    iput-object v0, v1, LX/7pX;->A04:LX/789;

    invoke-virtual {v0}, LX/789;->A00()V

    :cond_11
    iput-boolean v6, v2, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0C:Z

    :cond_12
    invoke-static {v14}, LX/5oS;->A12(LX/00j;)LX/5wn;

    move-result-object v0

    iget-object v0, v0, LX/5wn;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MT;

    invoke-static {v5, v0}, LX/5oW;->A0J(LX/01s;LX/0MT;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v2

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v9, v0}, LX/7yX;->A00(Ljava/lang/Object;I)LX/7yX;

    move-result-object v0

    invoke-static {v1, v2, v0, v8}, LX/7Xp;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;

    if-eqz v0, :cond_13

    check-cast v1, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->As2()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/H2R;

    if-eqz v0, :cond_13

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_13

    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_13
    return-void

    :cond_14
    iget-object v1, v9, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A00:Landroid/view/View;

    if-eqz v1, :cond_15

    const/16 v0, 0x8

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    iget-object v1, v9, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0X:LX/0NI;

    iget-object v0, v9, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0Y:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    goto/16 :goto_6

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_17
    iget-object v2, v9, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0W:LX/1Cc;

    const/4 v0, 0x5

    if-eq v4, v0, :cond_18

    const/16 v0, 0xa

    if-eq v4, v0, :cond_18

    const/16 v0, 0x16

    if-eq v4, v0, :cond_18

    const/16 v0, 0x18

    if-eq v4, v0, :cond_18

    const/16 v0, 0x1c

    if-eq v4, v0, :cond_18

    const/16 v0, 0x15

    if-eq v4, v0, :cond_18

    const/16 v0, 0x14

    const/4 v1, 0x0

    if-ne v4, v0, :cond_19

    :cond_18
    const/4 v1, 0x1

    :cond_19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Cc;->A0Q(Ljava/lang/Boolean;)V

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :cond_1a
    invoke-static {v15}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v15}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {v15}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public AsO()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public BGh()Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0G(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;Z)Z

    move-result v0

    return v0
.end method

.method public BQJ()V
    .locals 5

    iget-object v4, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A06:LX/7rN;

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/7rN;->A02(LX/7rN;Z)V

    iget-object v2, v4, LX/7rN;->A08:Ljava/io/File;

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/7rN;->A0E:LX/07C;

    const/16 v0, 0x8

    invoke-static {v1, v2, v0}, LX/7xA;->A01(LX/07C;Ljava/lang/Object;I)V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, v4, LX/7rN;->A08:Ljava/io/File;

    iget-object v2, v4, LX/7rN;->A09:Ljava/io/File;

    if-eqz v2, :cond_1

    iget-object v1, v4, LX/7rN;->A0E:LX/07C;

    const/16 v0, 0x8

    invoke-static {v1, v2, v0}, LX/7xA;->A01(LX/07C;Ljava/lang/Object;I)V

    :cond_1
    iput-object v3, v4, LX/7rN;->A09:Ljava/io/File;

    :cond_2
    invoke-static {p0}, LX/1am;->A11(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public BcM(Z)V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0D:Z

    invoke-static {p0}, LX/7Q0;->A03(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A05()V

    return-void

    :cond_0
    invoke-static {p0}, LX/7Q0;->A02(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/5oZ;->A0z(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0c:LX/00j;

    invoke-static {v0}, LX/5wn;->A01(LX/00j;)LX/7Ut;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0W:LX/1Cc;

    iget v0, v0, LX/7Ut;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v7, 0x1

    move-object v6, v2

    move-object v5, v2

    invoke-virtual/range {v1 .. v7}, LX/1Cc;->A0S(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_2
    invoke-static {p0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0E(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)V

    return-void
.end method

.method public BcQ()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A06:LX/7rN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7rN;->A03()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0C:Z

    :cond_0
    return-void
.end method

.method public BfS(II)V
    .locals 19

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0c:LX/00j;

    invoke-static {v0}, LX/5wn;->A01(LX/00j;)LX/7Ut;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v4, v2, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0d:LX/075;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const-string v1, "VoiceStatusComposerFragment/onSelectionPillClicked"

    const-string v0, "statusDistributionInfo is null on selection pill clicked - we cannot update it."

    invoke-virtual {v4, v1, v0, v2, v3}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_0
    sget-object v5, LX/4t1;->A01:LX/4t1;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v6

    iget-object v0, v2, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4t8;

    iget-object v0, v2, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0K:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4gH;

    iget-object v0, v2, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0N:LX/05V;

    invoke-static {v0}, LX/5oU;->A0q(LX/05V;)LX/7KX;

    move-result-object v9

    iget-object v7, v2, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A01:LX/0PQ;

    if-nez v7, :cond_1

    const-string v0, "contactSelectionLauncher"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v14, v2, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0W:LX/1Cc;

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

    invoke-static {v8, v2, v0, v4, v1}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0B(LX/7Ut;Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;Ljava/lang/Runnable;IZ)V

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
    invoke-static {v8, v2}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0A(LX/7Ut;Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)V

    goto :goto_0
.end method

.method public BfU(LX/7Ut;I)V
    .locals 12

    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0c:LX/00j;

    invoke-static {v0}, LX/5wn;->A02(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, p1

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {p1, p0, v2, v0, v1}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0B(LX/7Ut;Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;Ljava/lang/Runnable;IZ)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0M:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0A:LX/0wo;

    invoke-static {v0}, LX/7MO;->A01(LX/0wo;)V

    iget v8, p1, LX/7Ut;->A01:I

    if-nez v8, :cond_1

    invoke-static {p0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0E(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)V

    :goto_0
    sget-object v6, LX/4t1;->A01:LX/4t1;

    iget-object v7, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0W:LX/1Cc;

    const/4 v9, 0x5

    const/4 v11, 0x1

    move v10, p2

    invoke-virtual/range {v6 .. v11}, LX/4t1;->A02(LX/1Cc;IIIZ)V

    return-void

    :cond_1
    sget-object v1, LX/4t1;->A01:LX/4t1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4t8;

    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0K:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4gH;

    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0N:LX/05V;

    invoke-static {v0}, LX/5oU;->A0q(LX/05V;)LX/7KX;

    move-result-object v5

    iget-object v3, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A01:LX/0PQ;

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

    invoke-static {p0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0E(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)V

    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0M:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0A:LX/0wo;

    invoke-static {v0}, LX/7MO;->A01(LX/0wo;)V

    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0c:LX/00j;

    invoke-static {v0}, LX/5wn;->A01(LX/00j;)LX/7Ut;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0W:LX/1Cc;

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

    const-string v0, "VoiceStatusComposerFragment/onSendStatusRequested, statusDistributionInfo: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , newStatusReshareSettingState: "

    invoke-static {v0, v1, p2}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const/4 v1, 0x5

    new-instance v0, LX/7xA;

    invoke-direct {v0, p0, v1}, LX/7xA;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0C(LX/7Ut;Ljava/lang/Runnable;)V

    return-void
.end method

.method public Bfn()V
    .locals 0

    return-void
.end method

.method public Bfo()V
    .locals 3

    invoke-static {p0}, LX/7Q0;->A03(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0c:LX/00j;

    invoke-static {v0}, LX/5wn;->A01(LX/00j;)LX/7Ut;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0W:LX/1Cc;

    invoke-virtual {v0, v1}, LX/1Cc;->A0H(LX/7Ut;)V

    :cond_0
    invoke-static {p0}, LX/7Q0;->A03(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A04(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A05()V

    return-void

    :cond_1
    invoke-static {p0}, LX/7Q0;->A02(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A04(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/5oZ;->A0z(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0W:LX/1Cc;

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "default_share"

    invoke-virtual {v2, v1, v0}, LX/1Cc;->A0V(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A06()V

    invoke-direct {p0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A07()V

    return-void
.end method

.method public Bgq(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public Bhr(LX/7Ut;Z)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceStatusComposerFragment/onStatusPrivacyBottomSheetDismissedSuccessful, statusDistributionInfo: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , newStatusReshareSettingState: "

    invoke-static {v0, v1, p2}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0C(LX/7Ut;Ljava/lang/Runnable;)V

    return-void
.end method

.method public Bhu()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A06()V

    invoke-direct {p0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A07()V

    return-void
.end method

.method public BnH()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A06:LX/7rN;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7rN;->A02(LX/7rN;Z)V

    invoke-static {p0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0D(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)V

    invoke-static {p0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0F(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)V

    iput-boolean v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0C:Z

    :cond_0
    return-void
.end method

.method public BnI()V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A06:LX/7rN;

    if-eqz v3, :cond_3

    iget-object v2, v3, LX/7rN;->A06:LX/5sO;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/5sO;->A03:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/16 v0, 0x9

    invoke-static {v1, v2, v0}, LX/7xA;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7rN;->A02(LX/7rN;Z)V

    :cond_1
    invoke-static {p0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A03(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)LX/898;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A59(ZZ)V

    invoke-static {v1, v0}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0g(Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;Z)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0C:Z

    :cond_3
    return-void
.end method

.method public BnJ()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A08()V

    invoke-static {p0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0D(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)V

    invoke-static {p0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0F(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0C:Z

    return-void
.end method

.method public BnK()V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0X:LX/0NI;

    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0Y:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    iput-boolean v2, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0C:Z

    return-void
.end method

.method public BnL()V
    .locals 7

    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A05:LX/5w6;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v6, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A06:LX/7rN;

    if-eqz v6, :cond_3

    iget-object v0, v6, LX/7rN;->A0L:LX/7FE;

    invoke-virtual {v0}, LX/7FE;->A01()V

    iget-object v4, v6, LX/7rN;->A02:Landroid/os/PowerManager$WakeLock;

    if-eqz v4, :cond_1

    invoke-static {v6}, LX/7rN;->A00(LX/7rN;)J

    move-result-wide v2

    sget-wide v0, LX/7rN;->A0P:J

    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :cond_1
    iget-object v3, v6, LX/7rN;->A0G:LX/8B6;

    move-object v0, v3

    check-cast v0, LX/5w6;

    iget-object v2, v0, LX/5w6;->A08:Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->A02:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->A00:J

    const-wide/16 v0, 0x2ee

    iput-wide v0, v2, Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->A01:J

    iput-boolean v5, v2, Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->A03:Z

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    invoke-interface {v3}, LX/8B6;->Ayb()V

    iget-wide v1, v6, LX/7rN;->A01:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/7rN;->A0H:LX/62b;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/5sO;

    invoke-direct {v0, v6, v1, v2}, LX/5sO;-><init>(LX/7rN;J)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :goto_0
    invoke-static {}, LX/00X;->A06()V

    iput-object v0, v6, LX/7rN;->A06:LX/5sO;

    invoke-virtual {v0}, LX/5sO;->A01()V

    :cond_2
    const-wide/16 v0, 0x0

    invoke-virtual {v6, v0, v1}, LX/7rN;->A04(J)V

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/7rN;->A0B:Z

    :cond_3
    invoke-static {p0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A03(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)LX/898;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v0}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A59(ZZ)V

    :cond_4
    iput-boolean v5, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0C:Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A09()V

    return-void
.end method
