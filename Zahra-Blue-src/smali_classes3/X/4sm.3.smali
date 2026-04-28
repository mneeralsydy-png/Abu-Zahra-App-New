.class public final LX/4sm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4i9;

.field public A01:LX/0Px;

.field public A02:LX/0Px;

.field public A03:LX/0Px;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/widget/FrameLayout;

.field public final A06:LX/0M0;

.field public final A07:LX/05V;

.field public final A08:LX/5CI;

.field public final A09:LX/00V;

.field public final A0A:LX/7QU;

.field public final A0B:LX/IR2;

.field public final A0C:LX/4g7;

.field public final A0D:LX/73f;

.field public final A0E:LX/4em;

.field public final A0F:LX/4B2;

.field public final A0G:LX/0NI;

.field public final A0H:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A0I:LX/00j;

.field public final A0J:LX/00h;

.field public final A0K:LX/00h;

.field public final A0L:Lkotlin/jvm/functions/Function1;

.field public final A0M:LX/0NS;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/FrameLayout;LX/0M0;LX/7QU;LX/4g7;LX/73f;LX/4em;LX/4B2;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {p2, v0, p6}, LX/3bF;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4sm;->A06:LX/0M0;

    iput-object p1, p0, LX/4sm;->A04:Landroid/view/View;

    iput-object p2, p0, LX/4sm;->A05:Landroid/widget/FrameLayout;

    iput-object p8, p0, LX/4sm;->A0F:LX/4B2;

    iput-object p4, p0, LX/4sm;->A0A:LX/7QU;

    iput-object p7, p0, LX/4sm;->A0E:LX/4em;

    iput-object p6, p0, LX/4sm;->A0D:LX/73f;

    iput-object p5, p0, LX/4sm;->A0C:LX/4g7;

    const v0, 0xc008

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4sm;->A07:LX/05V;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/4sm;->A09:LX/00V;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/4sm;->A0G:LX/0NI;

    const/16 v0, 0x803

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NS;

    iput-object v0, p0, LX/4sm;->A0M:LX/0NS;

    const v0, 0x7f0b068a

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object v0, p0, LX/4sm;->A0H:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x2e

    invoke-static {v1, p0, v0}, LX/5I5;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/4sm;->A0I:LX/00j;

    const/4 v1, 0x1

    new-instance v0, LX/5CI;

    invoke-direct {v0, p0, v1}, LX/5CI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4sm;->A08:LX/5CI;

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/5IO;->A00(Ljava/lang/Object;I)LX/5IO;

    move-result-object v0

    iput-object v0, p0, LX/4sm;->A0L:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x2f

    new-instance v0, LX/5I5;

    invoke-direct {v0, p0, v1}, LX/5I5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4sm;->A0K:LX/00h;

    const/16 v1, 0x30

    new-instance v0, LX/5I5;

    invoke-direct {v0, p0, v1}, LX/5I5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4sm;->A0J:LX/00h;

    const/16 v0, 0x31

    new-instance v2, LX/5I5;

    invoke-direct {v2, p0, v0}, LX/5I5;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v1, LX/5Hx;

    invoke-direct {v1, p0, v0}, LX/5Hx;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/IR2;

    invoke-direct {v0, p3, v2, v1}, LX/IR2;-><init>(Landroid/content/Context;LX/00h;LX/00h;)V

    iput-object v0, p0, LX/4sm;->A0B:LX/IR2;

    iget-object v0, p0, LX/4sm;->A06:LX/0M0;

    invoke-static {v0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xe

    invoke-static {p0, v1, v0}, LX/5PQ;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PQ;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

.method public static A00(LX/4sm;)I
    .locals 1

    iget-object v0, p0, LX/4sm;->A00:LX/4i9;

    const/16 p0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4i9;->A00:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return p0
.end method

.method public static final A01(LX/4sm;)V
    .locals 2

    iget-object v0, p0, LX/4sm;->A06:LX/0M0;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4sm;->A0M:LX/0NS;

    invoke-virtual {v0, v1}, LX/0NS;->A01(Landroid/view/View;)V

    :cond_0
    return-void
.end method
