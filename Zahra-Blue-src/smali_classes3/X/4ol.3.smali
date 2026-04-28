.class public final LX/4ol;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/4kd;

.field public A02:Lcom/whatsapp/metaai/imagine/InputPrompt;

.field public A03:LX/0wo;

.field public A04:LX/0Px;

.field public A05:LX/0Px;

.field public A06:LX/0Px;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/widget/FrameLayout;

.field public final A09:LX/0Lk;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/5CI;

.field public final A0D:LX/7QU;

.field public final A0E:LX/IR2;

.field public final A0F:LX/4g7;

.field public final A0G:LX/73f;

.field public final A0H:LX/4em;

.field public final A0I:LX/4B3;

.field public final A0J:LX/0NI;

.field public final A0K:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A0L:Ljava/util/List;

.field public final A0M:LX/00h;

.field public final A0N:LX/00h;

.field public final A0O:LX/00h;

.field public final A0P:Lkotlin/jvm/functions/Function1;

.field public final A0Q:LX/0M0;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/FrameLayout;LX/0M0;LX/0Lk;LX/7QU;LX/4g7;LX/73f;LX/4em;LX/4B3;LX/00h;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4ol;->A0Q:LX/0M0;

    iput-object p2, p0, LX/4ol;->A08:Landroid/widget/FrameLayout;

    iput-object p4, p0, LX/4ol;->A09:LX/0Lk;

    iput-object p9, p0, LX/4ol;->A0I:LX/4B3;

    iput-object p1, p0, LX/4ol;->A07:Landroid/view/View;

    iput-object p8, p0, LX/4ol;->A0H:LX/4em;

    iput-object p5, p0, LX/4ol;->A0D:LX/7QU;

    iput-object p7, p0, LX/4ol;->A0G:LX/73f;

    iput-object p10, p0, LX/4ol;->A0M:LX/00h;

    iput-object p6, p0, LX/4ol;->A0F:LX/4g7;

    const v0, 0xc008

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4ol;->A0A:LX/05V;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/4ol;->A0J:LX/0NI;

    const/16 v0, 0x803

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4ol;->A0B:LX/05V;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4ol;->A0L:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v0, LX/5CI;

    invoke-direct {v0, p0, v1}, LX/5CI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4ol;->A0C:LX/5CI;

    const/16 v0, 0x2d

    new-instance v2, LX/5I5;

    invoke-direct {v2, p0, v0}, LX/5I5;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2a

    new-instance v1, LX/5I5;

    invoke-direct {v1, p0, v0}, LX/5I5;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/IR2;

    invoke-direct {v0, p3, v2, v1}, LX/IR2;-><init>(Landroid/content/Context;LX/00h;LX/00h;)V

    iput-object v0, p0, LX/4ol;->A0E:LX/IR2;

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/5IO;->A00(Ljava/lang/Object;I)LX/5IO;

    move-result-object v0

    iput-object v0, p0, LX/4ol;->A0P:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x2b

    new-instance v0, LX/5I5;

    invoke-direct {v0, p0, v1}, LX/5I5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4ol;->A0O:LX/00h;

    const/16 v1, 0x2c

    new-instance v0, LX/5I5;

    invoke-direct {v0, p0, v1}, LX/5I5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4ol;->A0N:LX/00h;

    const v0, 0x7f0b068a

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object v0, p0, LX/4ol;->A0K:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iget-object v0, p0, LX/4ol;->A09:LX/0Lk;

    invoke-static {v0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xa

    invoke-static {p0, v1, v0}, LX/5PQ;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PQ;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

.method public static final A00(LX/4ol;)V
    .locals 5

    iget-object v4, p0, LX/4ol;->A01:LX/4kd;

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/4kd;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v4, LX/4kd;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v4, LX/4kd;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v4, LX/4kd;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/4ol;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0609be

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v2

    iget-object v0, v4, LX/4kd;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v4, LX/4kd;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v4, LX/4kd;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v4, LX/4kd;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/4ol;->A03:LX/0wo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wo;->A04()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b14d0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    const v0, 0x7f0b14d4

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method
