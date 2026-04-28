.class public LX/D18;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jy9;


# instance fields
.field public A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

.field public final A01:LX/H8F;

.field public final A02:LX/C1A;

.field public final A03:LX/07B;

.field public final A04:LX/00p;


# direct methods
.method public constructor <init>(LX/H8F;LX/C1A;LX/07B;LX/00p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/D18;->A03:LX/07B;

    iput-object p1, p0, LX/D18;->A01:LX/H8F;

    iput-object p4, p0, LX/D18;->A04:LX/00p;

    iput-object p2, p0, LX/D18;->A02:LX/C1A;

    return-void
.end method


# virtual methods
.method public B16()V
    .locals 1

    iget-object v0, p0, LX/D18;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    return-void
.end method

.method public C5B()Z
    .locals 2

    iget-object v1, p0, LX/D18;->A04:LX/00p;

    invoke-interface {v1}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/00p;->get()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public CCd()V
    .locals 13

    invoke-virtual {p0}, LX/D18;->C5B()Z

    iget-object v4, p0, LX/D18;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    if-nez v4, :cond_0

    iget-object v2, p0, LX/D18;->A01:LX/H8F;

    invoke-static {v2}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05cb

    invoke-static {v1, v2, v0}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    iput-object v4, p0, LX/D18;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    :cond_0
    iget-object v5, p0, LX/D18;->A01:LX/H8F;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/Ci6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ci6;

    move-result-object v3

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/CiA;->A00(Ljava/lang/Object;I)LX/CiA;

    move-result-object v2

    const/4 v7, 0x0

    sget-object v6, LX/Bff;->A00:LX/Bff;

    const/4 v10, 0x0

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1230d6

    invoke-static {v1, v0}, LX/Iq6;->A00(Landroid/content/Context;I)Landroid/text/Spanned;

    move-result-object v8

    const v9, 0x7f1230d5

    const/4 v11, 0x1

    new-instance v5, LX/C9k;

    move v12, v11

    invoke-direct/range {v5 .. v12}, LX/C9k;-><init>(LX/CQJ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    invoke-virtual {v4, v5}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/C9k;)V

    invoke-virtual {v4}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A0S()V

    const v0, 0x45348e71

    invoke-static {v4, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v4, v2}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
