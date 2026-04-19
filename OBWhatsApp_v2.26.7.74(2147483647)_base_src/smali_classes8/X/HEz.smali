.class public final LX/HEz;
.super LX/18m;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/06w;

.field public final A02:LX/00V;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/06w;LX/00V;)V
    .locals 1

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p2, p0, LX/HEz;->A02:LX/00V;

    iput-object p1, p0, LX/HEz;->A01:LX/06w;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/HEz;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/HEz;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 8

    check-cast p1, LX/HGM;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/HEz;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ICm;

    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v7, v5, LX/ICm;->A01:LX/IzO;

    iget-object v0, v7, LX/IzO;->A01:LX/D7I;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/D7I;->A02:LX/0aX;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0aX;->A00:Ljava/math/BigDecimal;

    sget-object v1, LX/0aV;->A0A:LX/0aT;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, p1, LX/HGM;->A02:LX/00V;

    invoke-interface {v1, v0, v2}, LX/0aT;->ANc(LX/00V;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    iget-object v4, p1, LX/HGM;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v3, p1, LX/HGM;->A01:LX/06w;

    const v2, 0x7f121994

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    iget v0, v7, LX/IzO;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v6, v1}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v1}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/HGM;->A00:Landroid/widget/RadioButton;

    iget-boolean v0, v5, LX/ICm;->A02:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v2, p1, LX/1HJ;->A0I:Landroid/view/View;

    const/16 v0, 0x14

    invoke-static {p1, v5, v0}, LX/J0s;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/J0s;

    move-result-object v1

    const v0, -0x2b6b45c

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0c80

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/HEz;->A02:LX/00V;

    iget-object v1, p0, LX/HEz;->A01:LX/06w;

    new-instance v0, LX/HGM;

    invoke-direct {v0, v3, v1, v2}, LX/HGM;-><init>(Landroid/view/View;LX/06w;LX/00V;)V

    return-object v0
.end method
