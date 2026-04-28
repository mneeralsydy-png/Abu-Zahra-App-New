.class public final LX/2TO;
.super Lcom/whatsapp/ui/wds/components/button/WDSButton;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2TO;->A00:LX/05V;

    sget-object v0, LX/0wR;->A03:LX/0wR;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    sget-object v0, LX/6jW;->A04:LX/6jW;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6jW;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0D:Z

    const v0, 0x7f121e1b

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, LX/2TO;->getBotGating()LX/0ec;

    move-result-object v0

    iget-object v1, v0, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x491b

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4nK;->A00:LX/4nK;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    const v0, 0x7f08082d

    :goto_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    return-void

    :cond_0
    const v0, 0x7f08084a

    goto :goto_0
.end method

.method private final getBotGating()LX/0ec;
    .locals 1

    iget-object v0, p0, LX/2TO;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ec;

    return-object v0
.end method


# virtual methods
.method public setupBackgroundStyle(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0608f4

    invoke-static {v1, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setupBackgroundStyle(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setupContentStyle(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0608df

    invoke-static {v1, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setupContentStyle(Landroid/content/res/ColorStateList;)V

    return-void
.end method
