.class public final LX/91T;
.super Lcom/whatsapp/ui/wds/components/button/WDSButton;
.source ""

# interfaces
.implements LX/3Yn;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/8QO;

.field public final A07:LX/1CU;

.field public final A08:LX/1CU;

.field public final A09:LX/07C;

.field public final A0A:Z

.field public final A0B:LX/00q;

.field public final A0C:LX/05V;

.field public final A0D:LX/1JJ;

.field public final A0E:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1CU;LX/1CU;LX/1JJ;IZ)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, LX/91T;->A01:Landroid/content/Context;

    iput-object p4, p0, LX/91T;->A0D:LX/1JJ;

    iput-object p2, p0, LX/91T;->A07:LX/1CU;

    iput-object p3, p0, LX/91T;->A08:LX/1CU;

    iput-boolean p6, p0, LX/91T;->A0A:Z

    iput p5, p0, LX/91T;->A00:I

    const/16 v0, 0x71d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/91T;->A0B:LX/00q;

    const/16 v0, 0x4b3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/91T;->A0C:LX/05V;

    const v0, 0x1009a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8QO;

    iput-object v0, p0, LX/91T;->A06:LX/8QO;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/91T;->A09:LX/07C;

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/AXT;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/91T;->A0E:LX/00j;

    invoke-static {}, LX/1ad;->A0W()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/91T;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0i()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/91T;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/91T;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/91T;->A04:LX/05V;

    sget-object v0, LX/0wR;->A04:LX/0wR;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    const v0, 0x7f122cf3

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    const v0, 0x7f0805f7

    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic A01(LX/91T;)LX/8KW;
    .locals 0

    invoke-direct {p0}, LX/91T;->getViewModel()LX/8KW;

    move-result-object p0

    return-object p0
.end method

.method public static final A02(LX/91T;LX/1CU;)V
    .locals 3

    invoke-direct {p0}, LX/91T;->getCommunityWamEventHelper()LX/4v5;

    move-result-object v2

    iget-object v1, p0, LX/91T;->A0D:LX/1JJ;

    iget-object v0, p0, LX/91T;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/community/product/CommunityMembersDirectory;

    invoke-virtual {v0, p1}, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A01(LX/1CU;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/4v5;->A0A(LX/1JJ;I)V

    return-void
.end method

.method private final getCommunityWamEventHelper()LX/4v5;
    .locals 1

    iget-object v0, p0, LX/91T;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4v5;

    return-object v0
.end method

.method private final getViewModel()LX/8KW;
    .locals 1

    iget-object v0, p0, LX/91T;->A0E:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8KW;

    return-object v0
.end method


# virtual methods
.method public getCTAViews()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/91T;->A08:LX/1CU;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/91T;->A0A:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/01d;->A00:LX/01d;

    return-object v0

    :cond_0
    invoke-static {p0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 6

    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    iget-object v1, p0, LX/91T;->A01:Landroid/content/Context;

    const-class v0, LX/0MF;

    invoke-static {v1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v5

    invoke-static {p0}, LX/0wi;->A00(Landroid/view/View;)LX/0Lk;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/AVA;

    invoke-direct {v0, v4, p0, v2, v1}, LX/AVA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_0
    const/16 v0, 0x28

    invoke-static {v5, p0, v0}, LX/9zB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/9zB;

    move-result-object v1

    const v0, 0x4d2e797c    # 1.8294982E8f

    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method
