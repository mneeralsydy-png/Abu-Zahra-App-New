.class public final LX/24h;
.super LX/24q;
.source ""

# interfaces
.implements LX/3bC;


# instance fields
.field public A00:I

.field public A01:LX/1CU;

.field public A02:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

.field public final A03:LX/05V;

.field public final A04:LX/1D5;

.field public final A05:LX/0VU;

.field public final A06:LX/1bb;

.field public final A07:LX/07C;


# direct methods
.method public constructor <init>(LX/0tE;LX/1CU;LX/0wo;)V
    .locals 1

    invoke-static {p1, p3}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x20

    invoke-direct {p0, p1, p3, v0}, LX/24q;-><init>(LX/0tE;LX/0wo;I)V

    iput-object p2, p0, LX/24h;->A01:LX/1CU;

    const/16 v0, 0x722

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1D5;

    iput-object v0, p0, LX/24h;->A04:LX/1D5;

    invoke-static {}, LX/1ag;->A0J()LX/1bb;

    move-result-object v0

    iput-object v0, p0, LX/24h;->A06:LX/1bb;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/24h;->A07:LX/07C;

    invoke-static {}, LX/1af;->A0G()LX/0VU;

    move-result-object v0

    iput-object v0, p0, LX/24h;->A05:LX/0VU;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/24h;->A03:LX/05V;

    return-void
.end method

.method public static final A00(LX/24h;)V
    .locals 3

    invoke-static {p0}, LX/3NT;->A06(LX/3NT;)LX/0MF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0a97

    iget-object v0, p0, LX/24q;->A01:LX/0wo;

    invoke-static {v0}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1fae

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    iput-object v0, p0, LX/24h;->A02:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    return-void
.end method


# virtual methods
.method public final A0E(LX/3Ye;LX/1CU;Lkotlin/jvm/functions/Function1;I)V
    .locals 18

    move-object/from16 v9, p0

    iget-object v2, v9, LX/24h;->A02:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    if-eqz v2, :cond_0

    const/4 v12, 0x0

    new-instance v7, LX/3Wp;

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v7 .. v12}, LX/3Wp;-><init>(LX/3Ye;LX/24h;LX/1CU;Lkotlin/jvm/functions/Function1;I)V

    const/4 v5, 0x1

    new-instance v12, LX/3Wp;

    move-object v13, v8

    move-object v14, v9

    move-object v15, v10

    move-object/from16 v16, v11

    move/from16 v17, v5

    invoke-direct/range {v12 .. v17}, LX/3Wp;-><init>(LX/3Ye;LX/24h;LX/1CU;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v9}, LX/3NT;->A06(LX/3NT;)LX/0MF;

    move-result-object v4

    const v3, 0x7f1001a9

    const/4 v1, 0x0

    const v0, 0x7f0608dd

    invoke-static {v4, v0}, LX/0IE;->A03(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/1ad;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move/from16 v6, p4

    invoke-static {v0, v6, v5}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0}, LX/0IE;->A0M([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x1a

    invoke-static {v7, v0}, LX/30e;->A00(Ljava/lang/Object;I)LX/30e;

    move-result-object v1

    const v0, -0x557f35c6

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/16 v0, 0x1b

    invoke-static {v12, v0}, LX/30e;->A00(Ljava/lang/Object;I)LX/30e;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->setOnDismissListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic ABO(LX/3Ye;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/2qz;

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/24q;->A01:LX/0wo;

    invoke-static {v0}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v0, 0x7f0b1fae

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/24h;->A00(LX/24h;)V

    :cond_0
    iget-object v2, p2, LX/2qz;->A01:LX/1CU;

    iget v1, p2, LX/2qz;->A00:I

    iget-object v0, p2, LX/2qz;->A02:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1, v2, v0, v1}, LX/24h;->A0E(LX/3Ye;LX/1CU;Lkotlin/jvm/functions/Function1;I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic ACs(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/2qz;

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/2qz;->A03:Z

    iget v1, p1, LX/2qz;->A00:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
