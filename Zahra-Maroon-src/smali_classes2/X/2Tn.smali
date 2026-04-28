.class public abstract LX/2Tn;
.super LX/2Us;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

.field public final A02:LX/0kU;

.field public final A03:LX/1vp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2Us;-><init>()V

    const/16 v0, 0x4443

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1vp;

    iput-object v0, p0, LX/2Tn;->A03:LX/1vp;

    const/16 v0, 0x810

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kU;

    iput-object v0, p0, LX/2Tn;->A02:LX/0kU;

    return-void
.end method


# virtual methods
.method public final A5M(LX/0Fq;)V
    .locals 5

    iget-object v3, p0, LX/2Tn;->A03:LX/1vp;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706fa

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706f9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/32m;

    invoke-direct {v0, p1, v3, v1, v2}, LX/32m;-><init>(LX/0Fq;LX/1vp;FI)V

    new-instance v1, LX/0Oa;

    invoke-direct {v1, v0, p0}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    const-class v0, LX/1ms;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v4

    check-cast v4, LX/1ms;

    invoke-static {p0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xd

    new-instance v0, LX/3Se;

    invoke-direct {v0, v4, p0, v2, v1}, LX/3Se;-><init>(LX/1ms;LX/2Tn;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/2Us;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0b1b8e

    invoke-static {p0, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/2Tn;->A00:Landroid/widget/TextView;

    const v0, 0x7f1505a5

    invoke-static {v2, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    const v0, 0x7f0b1461

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2Tn;->A01:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    return-void
.end method
