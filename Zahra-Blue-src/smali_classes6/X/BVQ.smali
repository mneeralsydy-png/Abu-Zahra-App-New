.class public final LX/BVQ;
.super LX/1ka;
.source ""


# instance fields
.field public A00:LX/0wo;

.field public final A01:I

.field public final A02:Lcom/whatsapp/metaai/MetaAiLinkView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3ah;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/1ka;-><init>(Landroid/content/Context;LX/3ah;)V

    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703e9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/BVQ;->A01:I

    const v0, 0x7f0e09a7

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b1a7e

    invoke-static {p0, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/metaai/MetaAiLinkView;

    iput-object v0, p0, LX/BVQ;->A02:Lcom/whatsapp/metaai/MetaAiLinkView;

    const v0, 0x7f0b2686

    invoke-static {p0, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/BVQ;->A00:LX/0wo;

    return-void
.end method


# virtual methods
.method public A01(LX/1O4;)V
    .locals 6

    const/4 v5, 0x0

    invoke-super {p0, p1}, LX/1ka;->A01(LX/1O4;)V

    iget v1, p1, LX/1O4;->A04:I

    const/4 v0, 0x4

    iget-object v2, p0, LX/BVQ;->A02:Lcom/whatsapp/metaai/MetaAiLinkView;

    if-ne v1, v0, :cond_0

    new-instance v4, LX/BLA;

    invoke-direct {v4}, LX/BLA;-><init>()V

    iget-object v3, v4, LX/CVN;->A00:LX/CAT;

    iput-boolean v5, v3, LX/CAT;->A0H:Z

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-virtual {v4, v0}, LX/CVN;->A02(F)V

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v0, v1}, LX/CVN;->A06(J)V

    const-wide/16 v0, 0x5dc

    invoke-static {v4, v0, v1}, LX/CVN;->A00(LX/CVN;J)V

    const/4 v0, 0x0

    iput v0, v3, LX/CAT;->A03:F

    invoke-virtual {v4}, LX/CVN;->A01()LX/CAT;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/whatsapp/metaai/MetaAiLinkView;->A04(LX/CAT;)V

    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/whatsapp/metaai/MetaAiLinkView;->A03()V

    iget-object v0, p1, LX/1O4;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/whatsapp/metaai/MetaAiLinkView;->setTitle(Ljava/lang/String;)V

    iget-object v0, p1, LX/1O4;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/whatsapp/metaai/MetaAiLinkView;->setUrl(Ljava/lang/String;)V

    iget v0, p0, LX/BVQ;->A01:I

    invoke-virtual {v2, p1, v0}, Lcom/whatsapp/metaai/MetaAiLinkView;->A05(LX/1O4;I)V

    invoke-static {p1}, LX/1i2;->A00(LX/1J1;)LX/3Cy;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3Cy;->A02:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v2, v0}, Lcom/whatsapp/metaai/MetaAiLinkView;->setReferenceIndex(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f1200c1

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, p1, LX/1O4;->A0D:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {v4, v0, v1, v5, v3}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v0, LX/Aqf;

    invoke-direct {v0, v5, v1, p0}, LX/Aqf;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSelectionView()LX/0wo;
    .locals 1

    iget-object v0, p0, LX/BVQ;->A00:LX/0wo;

    return-object v0
.end method
