.class public final LX/HFH;
.super LX/18m;
.source ""


# instance fields
.field public final A00:LX/0Lk;

.field public final A01:LX/1DG;

.field public final A02:LX/0fJ;

.field public final A03:LX/HDs;

.field public final A04:LX/0NZ;

.field public final A05:LX/0Ys;

.field public final A06:LX/0lK;

.field public final A07:LX/00V;


# direct methods
.method public constructor <init>(LX/0Lk;LX/0Ys;LX/0lK;LX/00V;LX/0fJ;LX/HDs;LX/0NZ;)V
    .locals 2

    invoke-static {p4, p2}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, p7, p5}, LX/5oR;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p6, p0, LX/HFH;->A03:LX/HDs;

    iput-object p1, p0, LX/HFH;->A00:LX/0Lk;

    iput-object p4, p0, LX/HFH;->A07:LX/00V;

    iput-object p2, p0, LX/HFH;->A05:LX/0Ys;

    iput-object p3, p0, LX/HFH;->A06:LX/0lK;

    iput-object p7, p0, LX/HFH;->A04:LX/0NZ;

    iput-object p5, p0, LX/HFH;->A02:LX/0fJ;

    const/4 v0, 0x5

    new-instance v1, LX/HEV;

    invoke-direct {v1, v0}, LX/HEV;-><init>(I)V

    new-instance v0, LX/1DG;

    invoke-direct {v0, v1, p0}, LX/1DG;-><init>(LX/1DE;LX/18m;)V

    iput-object v0, p0, LX/HFH;->A01:LX/1DG;

    return-void
.end method

.method private final A00(LX/HGo;LX/IeM;)V
    .locals 21

    const v13, 0x7f060646

    move-object/from16 v3, p2

    iget-object v4, v3, LX/IeM;->A01:LX/Ick;

    const/4 v8, 0x0

    move-object/from16 v2, p0

    if-eqz v4, :cond_4

    iget-object v7, v4, LX/Ick;->A00:LX/0IB;

    if-eqz v7, :cond_4

    iget-object v6, v2, LX/HFH;->A05:LX/0Ys;

    const/4 v5, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v6, v7, v5, v1, v0}, LX/0Ys;->A0I(LX/0IB;IZZ)LX/1J2;

    move-result-object v0

    iget-object v9, v0, LX/1J2;->A01:Ljava/lang/String;

    :goto_0
    move-object/from16 v6, p1

    iget-object v1, v6, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f070bb3

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v19

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/Ick;->A00:LX/0IB;

    if-eqz v0, :cond_0

    iget-object v14, v2, LX/HFH;->A06:LX/0lK;

    invoke-static {v1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v15

    const/16 v20, 0x1

    const-string v17, "NewsletterReactionsRecyclerViewAdapter.bindContactHolder"

    const/16 v18, 0x0

    move-object/from16 v16, v0

    invoke-virtual/range {v14 .. v20}, LX/0lK;->A05(Landroid/content/Context;LX/0IB;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0801a4

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    if-eqz v4, :cond_3

    :cond_1
    iget-object v0, v4, LX/Ick;->A00:LX/0IB;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    iget-object v11, v3, LX/IeM;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/16 v0, 0x1d

    new-instance v8, LX/J0l;

    invoke-direct {v8, v6, v1, v2, v0}, LX/J0l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_2
    invoke-static {v9}, LX/1an;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v11, v0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v13}, LX/HGo;->A0K(Landroid/graphics/Bitmap;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    move-object v0, v8

    goto :goto_1

    :cond_4
    move-object v9, v8

    goto :goto_0
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/HFH;->A01:LX/1DG;

    iget-object v0, v0, LX/1DG;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public BHG(LX/1HJ;I)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/HGS;

    if-eqz v0, :cond_1

    check-cast p1, LX/HGS;

    iget-object v1, p1, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x7f0b22be

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v0, p1, LX/HGS;->A03:LX/HDs;

    iget-object v3, v0, LX/HDs;->A02:LX/06e;

    iget-object v2, p1, LX/HGS;->A00:LX/0Lk;

    const/16 v0, 0x14

    new-instance v1, LX/JX2;

    invoke-direct {v1, p1, v4, v0}, LX/JX2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    const/16 v0, 0x16

    invoke-static {v2, v3, v1, v0}, LX/J3i;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/HGR;

    if-eqz v0, :cond_2

    check-cast p1, LX/HGR;

    iget-object v0, p1, LX/HGR;->A02:LX/HDs;

    iget-object v3, v0, LX/HDs;->A04:LX/06e;

    iget-object v2, p1, LX/HGR;->A00:LX/0Lk;

    const/16 v0, 0x22

    invoke-static {p1, v0}, LX/JXH;->A00(Ljava/lang/Object;I)LX/JXH;

    move-result-object v1

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/HyT;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/HFH;->A01:LX/1DG;

    iget-object v0, v0, LX/1DG;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/InY;

    iget-object v3, v0, LX/InY;->A01:LX/IeM;

    if-eqz v3, :cond_0

    check-cast p1, LX/HyT;

    invoke-direct {p0, p1, v3}, LX/HFH;->A00(LX/HGo;LX/IeM;)V

    iget-object v2, p0, LX/HFH;->A03:LX/HDs;

    iget-object v1, p1, LX/HyT;->A00:Landroid/widget/ImageView;

    iget-object v0, v3, LX/IeM;->A00:LX/1J1;

    invoke-virtual {v2, v1, v0}, LX/HDs;->A0Y(Landroid/view/View;LX/1J1;)LX/06e;

    move-result-object v4

    iget-object v3, v3, LX/IeM;->A03:Ljava/lang/String;

    iget-object v2, p1, LX/HyT;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v0, v1, v1}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/HGo;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/HFH;->A00:LX/0Lk;

    const/16 v0, 0x21

    invoke-static {p1, v0}, LX/JXH;->A00(Ljava/lang/Object;I)LX/JXH;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v2, v4, v1, v0}, LX/J3i;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    return-void

    :cond_3
    instance-of v0, p1, LX/HGo;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HFH;->A01:LX/1DG;

    iget-object v0, v0, LX/1DG;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/InY;

    iget-object v0, v0, LX/InY;->A01:LX/IeM;

    if-eqz v0, :cond_0

    check-cast p1, LX/HGo;

    invoke-direct {p0, p1, v0}, LX/HFH;->A00(LX/HGo;LX/IeM;)V

    return-void
.end method

.method public BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-ne p2, v2, :cond_0

    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0e26

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/HFH;->A03:LX/HDs;

    iget-object v1, p0, LX/HFH;->A00:LX/0Lk;

    iget-object v0, p0, LX/HFH;->A07:LX/00V;

    new-instance v4, LX/HGS;

    invoke-direct {v4, v3, v1, v0, v2}, LX/HGS;-><init>(Landroid/view/View;LX/0Lk;LX/00V;LX/HDs;)V

    return-object v4

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0be4

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/HFH;->A03:LX/HDs;

    iget-object v1, p0, LX/HFH;->A00:LX/0Lk;

    iget-object v0, p0, LX/HFH;->A07:LX/00V;

    new-instance v4, LX/HGR;

    invoke-direct {v4, v3, v1, v0, v2}, LX/HGR;-><init>(Landroid/view/View;LX/0Lk;LX/00V;LX/HDs;)V

    return-object v4

    :cond_1
    const/4 v0, 0x2

    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-ne p2, v0, :cond_2

    const v0, 0x7f0e0e23

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/HGo;

    invoke-direct {v4, v0}, LX/HGo;-><init>(Landroid/view/View;)V

    return-object v4

    :cond_2
    const v0, 0x7f0e0e24

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/HyT;

    invoke-direct {v4, v0}, LX/HyT;-><init>(Landroid/view/View;)V

    return-object v4
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/HFH;->A01:LX/1DG;

    iget-object v0, v0, LX/1DG;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/InY;

    iget-object v0, v0, LX/InY;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
