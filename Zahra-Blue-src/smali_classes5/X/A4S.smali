.class public LX/A4S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jy9;


# instance fields
.field public A00:I

.field public A01:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/H8F;

.field public final A05:LX/07B;

.field public final A06:LX/0D8;

.field public final A07:LX/05f;

.field public final A08:LX/9VE;

.field public final A09:LX/0NZ;

.field public final A0A:LX/00p;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/H8F;LX/07B;LX/0D8;LX/05f;LX/9VE;LX/0NZ;LX/00p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/A4S;->A00:I

    iput-object p1, p0, LX/A4S;->A03:Landroid/content/Context;

    iput-object p3, p0, LX/A4S;->A05:LX/07B;

    iput-object p4, p0, LX/A4S;->A06:LX/0D8;

    iput-object p7, p0, LX/A4S;->A09:LX/0NZ;

    iput-object p2, p0, LX/A4S;->A04:LX/H8F;

    iput-object p5, p0, LX/A4S;->A07:LX/05f;

    iput-object p8, p0, LX/A4S;->A0A:LX/00p;

    iput-object p6, p0, LX/A4S;->A08:LX/9VE;

    return-void
.end method


# virtual methods
.method public B16()V
    .locals 1

    iget-object v0, p0, LX/A4S;->A01:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    return-void
.end method

.method public C5B()Z
    .locals 9

    iget-object v0, p0, LX/A4S;->A0A:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Gq;

    if-nez v2, :cond_1

    const/4 v8, 0x0

    :cond_0
    return v8

    :cond_1
    iget-object v1, p0, LX/A4S;->A05:LX/07B;

    const/16 v0, 0x3e53

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v7, p0, LX/A4S;->A08:LX/9VE;

    iget-wide v5, v2, LX/1Gq;->A08:J

    iget-wide v3, v2, LX/1Gq;->A07:J

    const-wide/16 v1, 0x0

    const/4 v8, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    invoke-virtual {v7, v3, v4}, LX/9VE;->A00(J)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    return v8

    :cond_2
    iget-wide v3, v2, LX/1Gq;->A08:J

    iget-wide v1, v2, LX/1Gq;->A07:J

    iget-object v0, p0, LX/A4S;->A07:LX/05f;

    invoke-static {v0, v3, v4, v1, v2}, LX/10k;->A05(LX/05f;JJ)Z

    move-result v8

    return v8
.end method

.method public CCd()V
    .locals 8

    iget-object v0, p0, LX/A4S;->A01:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    if-nez v0, :cond_2

    iget-object v3, p0, LX/A4S;->A04:LX/H8F;

    invoke-static {v3}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e107b

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    iput-object v2, p0, LX/A4S;->A01:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/9z9;->A00(Ljava/lang/Object;I)LX/9z9;

    move-result-object v1

    const v0, -0x7bc78d5e

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, p0, LX/A4S;->A01:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    const/4 v1, 0x7

    new-instance v0, LX/APp;

    invoke-direct {v0, p0, v1}, LX/APp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(LX/00h;)V

    iget-object v0, p0, LX/A4S;->A01:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, LX/A4S;->A05:LX/07B;

    const/16 v0, 0x3e53

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/A4S;->A0A:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Gq;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/A4S;->A08:LX/9VE;

    iget-wide v0, v0, LX/1Gq;->A07:J

    invoke-virtual {v2, v0, v1}, LX/9VE;->A00(J)I

    move-result v7

    iput v7, p0, LX/A4S;->A00:I

    iget-object v2, p0, LX/A4S;->A01:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    if-eqz v2, :cond_2

    new-instance v3, LX/CDW;

    invoke-direct {v3}, LX/CDW;-><init>()V

    const/4 v6, 0x1

    const v0, 0x7f1232a2

    if-eq v7, v6, :cond_0

    const/4 v0, 0x2

    if-ne v7, v0, :cond_1

    const v0, 0x7f1232a1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v3, LX/CDW;->A01:I

    :cond_1
    iget-object v4, p0, LX/A4S;->A03:Landroid/content/Context;

    const v0, 0x7f060858

    invoke-static {v4, v0}, LX/0IE;->A03(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    if-eq v7, v6, :cond_6

    const/4 v0, 0x2

    if-eq v7, v0, :cond_5

    const-string v0, ""

    :goto_0
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v3, LX/CDW;->A03:Ljava/lang/CharSequence;

    sget-object v0, LX/Bff;->A00:LX/Bff;

    iput-object v0, v3, LX/CDW;->A02:LX/CQJ;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/9z9;->A00(Ljava/lang/Object;I)LX/9z9;

    move-result-object v1

    const v0, 0x110d9024

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/4 v1, 0x6

    new-instance v0, LX/APp;

    invoke-direct {v0, p0, v1}, LX/APp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(LX/00h;)V

    invoke-virtual {v3}, LX/CDW;->A00()LX/C9k;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/C9k;)V

    :cond_2
    iget-object v0, p0, LX/A4S;->A02:Ljava/lang/String;

    if-nez v0, :cond_4

    iget v2, p0, LX/A4S;->A00:I

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-ne v2, v0, :cond_3

    const/4 v1, 0x2

    :cond_3
    iget-object v0, p0, LX/A4S;->A06:LX/0D8;

    invoke-static {v0, v1}, LX/7GS;->A00(LX/0D8;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A4S;->A02:Ljava/lang/String;

    :cond_4
    iget-object v1, p0, LX/A4S;->A01:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    invoke-static {v1}, LX/00N;->A03(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    const v0, 0x7f12329f

    goto :goto_1

    :cond_6
    const v0, 0x7f1232a0

    :goto_1
    invoke-static {v4, v1, v6, v5, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
