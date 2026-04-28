.class public final LX/2jZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0fK;

.field public final A04:LX/1dp;

.field public final A05:LX/00j;

.field public final A06:LX/07B;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2jZ;->A00:Landroid/view/View;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v1

    iput-object v1, p0, LX/2jZ;->A06:LX/07B;

    const/16 v0, 0x3bf

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fK;

    iput-object v0, p0, LX/2jZ;->A03:LX/0fK;

    const/16 v0, 0x164f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2jZ;->A01:LX/05V;

    const/16 v0, 0x5fd

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dp;

    iput-object v0, p0, LX/2jZ;->A04:LX/1dp;

    const/16 v0, 0x445f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2jZ;->A02:LX/05V;

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/3Vx;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/2jZ;->A05:LX/00j;

    const v0, 0x7f0b1c9f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    iget-object v0, p0, LX/2jZ;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0u8;

    invoke-virtual {v0}, LX/0u8;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122199

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/16 v0, 0x4829

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v3

    sget-object v0, LX/2Xg;->A03:LX/2Xg;

    iget v2, v0, LX/2Xg;->value:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120e08

    if-ne v3, v2, :cond_1

    const v0, 0x7f120e07

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    return-void
.end method
