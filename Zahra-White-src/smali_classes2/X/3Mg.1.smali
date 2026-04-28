.class public LX/3Mg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/89c;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/3Mg;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Mg;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3Mg;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BK7()Z
    .locals 5

    iget v0, p0, LX/3Mg;->$t:I

    iget-object v1, p0, LX/3Mg;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View$OnClickListener;

    iget-object v0, p0, LX/3Mg;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->A00:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    check-cast v1, LX/3NT;

    iget-object v0, p0, LX/3Mg;->A01:Ljava/lang/Object;

    check-cast v0, LX/0IB;

    iget-object v4, v1, LX/3NT;->A01:LX/0tE;

    invoke-interface {v4}, LX/0tE;->BvX()LX/0MF;

    move-result-object v3

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v0, v1, v1}, LX/2yQ;->A03(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;ZZZ)Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    invoke-interface {v4}, LX/0tE;->BvX()LX/0MF;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0
.end method
