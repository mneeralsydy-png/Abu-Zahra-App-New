.class public final LX/HyZ;
.super LX/HEm;
.source ""


# instance fields
.field public final A00:LX/1DG;

.field public final A01:LX/0Ys;

.field public final A02:LX/0NZ;


# direct methods
.method public constructor <init>(LX/0Lk;LX/0Ys;LX/168;LX/7J5;LX/HDs;LX/0NZ;Z)V
    .locals 8

    move-object v5, p4

    invoke-static {p4, p2, p6}, LX/5oR;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v6, p5

    move v7, p7

    invoke-direct/range {v2 .. v7}, LX/HEm;-><init>(LX/0Lk;LX/168;LX/7J5;LX/HDs;Z)V

    iput-object p2, p0, LX/HyZ;->A01:LX/0Ys;

    iput-object p6, p0, LX/HyZ;->A02:LX/0NZ;

    const/4 v0, 0x3

    new-instance v1, LX/HEV;

    invoke-direct {v1, v0}, LX/HEV;-><init>(I)V

    new-instance v0, LX/1DG;

    invoke-direct {v0, v1, p0}, LX/1DG;-><init>(LX/1DE;LX/18m;)V

    iput-object v0, p0, LX/HyZ;->A00:LX/1DG;

    return-void
.end method


# virtual methods
.method public BHG(LX/1HJ;I)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/HyZ;->A00:LX/1DG;

    iget-object v0, v0, LX/1DG;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IN6;

    instance-of v0, v1, LX/HyV;

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/HGY;

    if-eqz v0, :cond_2

    check-cast v1, LX/HyV;

    iget-object v3, v1, LX/HyV;->A00:LX/IeM;

    check-cast p1, LX/HGY;

    const/4 v9, 0x0

    iget-object v2, v3, LX/IeM;->A01:LX/Ick;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v5, v2, LX/Ick;->A00:LX/0IB;

    if-nez v5, :cond_5

    iget-object v5, v2, LX/Ick;->A01:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v0, p1, LX/HGY;->A04:LX/HyZ;

    iget-object v1, v0, LX/HEm;->A02:LX/7J5;

    iget-object v0, p1, LX/HGY;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v1, v0, v4, v5}, LX/7J5;->A01(Landroid/widget/ImageView;LX/1JQ;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v8, p1, LX/HGY;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v0, v3, LX/IeM;->A03:Ljava/lang/String;

    invoke-virtual {v8, v0, v4, v9, v9}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    iget-object v6, p1, LX/HGY;->A01:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    iget-object v7, v2, LX/Ick;->A00:LX/0IB;

    if-eqz v7, :cond_4

    iget-object v0, p1, LX/HGY;->A04:LX/HyZ;

    iget-object v5, v0, LX/HyZ;->A01:LX/0Ys;

    const/4 v1, -0x1

    const/4 v0, 0x1

    invoke-virtual {v5, v7, v1, v9, v0}, LX/0Ys;->A0I(LX/0IB;IZZ)LX/1J2;

    move-result-object v0

    iget-object v0, v0, LX/1J2;->A01:Ljava/lang/String;

    :goto_1
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/Ick;->A00:LX/0IB;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p1, LX/HGY;->A04:LX/HyZ;

    const/16 v0, 0x1c

    new-instance v4, LX/J0l;

    invoke-direct {v4, p1, v2, v1, v0}, LX/J0l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_1
    const v0, 0x6a6c59aa

    invoke-static {v5, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-boolean v0, p0, LX/HEm;->A04:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/HEm;->A03:LX/HDs;

    iget-object v1, p1, LX/HGY;->A00:Landroid/widget/ImageView;

    iget-object v0, v3, LX/IeM;->A00:LX/1J1;

    invoke-virtual {v2, v1, v0}, LX/HDs;->A0Y(Landroid/view/View;LX/1J1;)LX/06e;

    move-result-object v3

    iget-object v2, p0, LX/HEm;->A00:LX/0Lk;

    const/16 v0, 0x20

    invoke-static {p1, v0}, LX/JXH;->A00(Ljava/lang/Object;I)LX/JXH;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v2, v3, v1, v0}, LX/J3i;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v4

    goto :goto_2

    :cond_4
    move-object v0, v4

    goto :goto_1

    :cond_5
    iget-object v0, p1, LX/HGY;->A04:LX/HyZ;

    iget-object v1, v0, LX/HEm;->A01:LX/168;

    iget-object v0, p1, LX/HGY;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-interface {v1, v0, v5}, LX/168;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    goto/16 :goto_0
.end method

.method public BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-ne p2, v0, :cond_1

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const v2, 0x7f0e0be9

    :cond_0
    const/4 v1, 0x0

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2, v1}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/HG3;

    invoke-direct {v1, v0, p0}, LX/HG3;-><init>(Landroid/view/View;LX/HyZ;)V

    return-object v1

    :cond_1
    const/4 v1, 0x2

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const v2, 0x7f0e0be8

    if-eq p2, v1, :cond_0

    const v2, 0x7f0e0be7

    const/4 v1, 0x0

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2, v1}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/HGY;

    invoke-direct {v1, v0, p0}, LX/HGY;-><init>(Landroid/view/View;LX/HyZ;)V

    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/HyZ;->A00:LX/1DG;

    iget-object v0, v0, LX/1DG;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IN6;

    iget-object v0, v0, LX/IN6;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
