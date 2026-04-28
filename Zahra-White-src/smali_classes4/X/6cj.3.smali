.class public abstract LX/6cj;
.super LX/60g;
.source ""


# instance fields
.field public final A00:LX/5ok;


# direct methods
.method public constructor <init>(LX/5ok;Lcom/whatsapp/ui/wds/components/banners/WDSBanner;)V
    .locals 0

    invoke-direct {p0, p2}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/6cj;->A00:LX/5ok;

    return-void
.end method


# virtual methods
.method public final A0M(Landroid/content/Context;LX/7HQ;)Lcom/whatsapp/ui/wds/components/banners/WDSBanner;
    .locals 11

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v1, p2, LX/6cx;

    if-eqz v1, :cond_1

    move-object v0, p2

    check-cast v0, LX/6cx;

    iget v0, v0, LX/6cx;->A00:I

    :goto_0
    invoke-static {p1, v0}, LX/Iq6;->A00(Landroid/content/Context;I)Landroid/text/Spanned;

    move-result-object v6

    iget-object v2, p0, LX/1HJ;->A0I:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.banners.WDSBanner"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    const/4 v5, 0x0

    if-nez v1, :cond_0

    instance-of v0, p2, LX/6cv;

    if-nez v0, :cond_0

    instance-of v0, p2, LX/6cw;

    if-nez v0, :cond_0

    iget v1, p2, LX/7HQ;->A01:I

    :goto_1
    new-instance v0, LX/I2e;

    invoke-direct {v0, v1}, LX/I2e;-><init>(I)V

    new-instance v4, LX/I2b;

    invoke-direct {v4, v0}, LX/I2b;-><init>(LX/ICJ;)V

    const/4 v9, 0x1

    new-instance v3, LX/C9k;

    move v8, v7

    move v10, v9

    invoke-direct/range {v3 .. v10}, LX/C9k;-><init>(LX/CQJ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    invoke-virtual {v2, v3}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/C9k;)V

    return-object v2

    :cond_0
    const v1, 0x7f080c75

    goto :goto_1

    :cond_1
    instance-of v0, p2, LX/6cv;

    if-eqz v0, :cond_2

    const v0, 0x7f123be5

    goto :goto_0

    :cond_2
    instance-of v0, p2, LX/6cw;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, LX/6cw;

    iget v0, v0, LX/6cw;->A00:I

    goto :goto_0

    :cond_3
    iget v0, p2, LX/7HQ;->A00:I

    goto :goto_0
.end method

.method public final A0N(LX/7HQ;Lcom/whatsapp/ui/wds/components/banners/WDSBanner;)V
    .locals 2

    const/16 v0, 0x25

    invoke-static {p1, p0, v0}, LX/7Vw;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Vw;

    move-result-object v1

    const v0, 0x5b7f877f

    invoke-static {p2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/16 v0, 0x21

    invoke-static {p1, p0, v0}, LX/7yA;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7yA;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(LX/00h;)V

    return-void
.end method
