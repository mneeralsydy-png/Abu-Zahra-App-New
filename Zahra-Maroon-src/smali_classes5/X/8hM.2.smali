.class public final LX/8hM;
.super LX/8Mo;
.source ""


# instance fields
.field public A00:LX/AdU;

.field public A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A02:Landroid/widget/LinearLayout;

.field public final A03:LX/8jR;

.field public final A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/8jR;)V
    .locals 9

    const/4 v0, 0x0

    move-object v2, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v5

    invoke-static {}, LX/1ag;->A11()LX/0kU;

    move-result-object v8

    invoke-static {}, LX/5oV;->A0L()LX/0WF;

    move-result-object v6

    invoke-static {}, LX/8D4;->A0X()Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    move-result-object v7

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v8}, LX/8Mo;-><init>(Landroid/view/View;LX/9Kv;LX/8jR;LX/0Ys;LX/0WF;Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/0kU;)V

    iput-object p2, p0, LX/8hM;->A03:LX/8jR;

    const v0, 0x7f0b0aa5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/8hM;->A02:Landroid/widget/LinearLayout;

    const v0, 0x7f0b2a0b

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object v0, p0, LX/8hM;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v0, 0x7f0b1ab9

    invoke-static {p1, v0}, LX/1ai;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, LX/8hM;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    return-void
.end method


# virtual methods
.method public A0K()V
    .locals 3

    iget-object v0, p0, LX/8Mo;->A05:LX/9gZ;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iput-object v2, p0, LX/8Mo;->A05:LX/9gZ;

    iget-object v1, p0, LX/8hM;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v0, 0x2b800a21

    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    return-void
.end method

.method public A0N(I)V
    .locals 0

    return-void
.end method

.method public A0S(LX/9gZ;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/8Mo;->A05:LX/9gZ;

    iget-object v1, p0, LX/8hM;->A02:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    iget v0, p1, LX/9gZ;->A04:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    :cond_0
    iget-object v2, p0, LX/8hM;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/16 v0, 0xa

    invoke-static {p1, p0, v0}, LX/9zB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/9zB;

    move-result-object v1

    const v0, -0x65461bac

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, p0, LX/8hM;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v2, :cond_1

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/9z9;->A00(Ljava/lang/Object;I)LX/9z9;

    move-result-object v1

    const v0, 0x6c6f1f28

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_1
    return-void
.end method
