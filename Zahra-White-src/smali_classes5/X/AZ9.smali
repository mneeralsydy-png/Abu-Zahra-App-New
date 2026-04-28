.class public final LX/AZ9;
.super LX/3QU;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/AZ9;->A00:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3QU;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, LX/9CJ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/AZ9;->A00:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A01:LX/Ad9;

    iput-object v0, v3, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A00:LX/Ad9;

    instance-of v0, p2, LX/91g;

    const/4 v1, -0x2

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_6

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v3}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/8JA;

    invoke-direct {v0, v1}, LX/8JA;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, v3, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A00:LX/Ad9;

    :cond_0
    :goto_0
    iget-object v1, p0, LX/AZ9;->A00:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    instance-of v0, p2, LX/91g;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A00:LX/Ad9;

    :goto_1
    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, LX/Ad9;->setViewState(LX/9CJ;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p2, LX/91h;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A01:LX/Ad9;

    goto :goto_1

    :cond_3
    sget-object v0, LX/91i;->A00:LX/91i;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_4
    instance-of v0, p2, LX/91h;

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v3}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/8Ib;

    invoke-direct {v0, v1}, LX/8Ib;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, v3, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A01:LX/Ad9;

    goto :goto_0

    :cond_5
    instance-of v0, p2, LX/91i;

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_8

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_6
    invoke-static {v2}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v2}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v2}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
