.class public final LX/1oi;
.super LX/18m;
.source ""


# instance fields
.field public final A00:LX/1n4;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/3Zk;

.field public final A03:LX/00V;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Lk;LX/3Zk;LX/1n4;LX/00V;)V
    .locals 3

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p1, p0, LX/1oi;->A01:Landroid/content/Context;

    iput-object p5, p0, LX/1oi;->A03:LX/00V;

    iput-object p3, p0, LX/1oi;->A02:LX/3Zk;

    iput-object p4, p0, LX/1oi;->A00:LX/1n4;

    iget-object v2, p4, LX/1n4;->A01:LX/06e;

    const/16 v0, 0x16

    new-instance v1, LX/3TB;

    invoke-direct {v1, p0, v0}, LX/3TB;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x21

    invoke-static {p2, v2, v1, v0}, LX/32c;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/1oi;->A00:LX/1n4;

    iget-object v0, v0, LX/1n4;->A01:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2l0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2l0;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0c(LX/3aU;LX/1pn;I)V
    .locals 8

    invoke-static {p2, p1}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/1oi;->A02:LX/3Zk;

    invoke-interface {p1, v0}, LX/3aU;->Asz(LX/3Zk;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/1oi;->A01:Landroid/content/Context;

    iget-object v6, p0, LX/1oi;->A03:LX/00V;

    invoke-interface {p1, v0, v6}, LX/3aU;->Abj(Landroid/content/Context;LX/00V;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v1, "animator_duration_scale"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v1

    const/high16 v0, 0x432f0000    # 175.0f

    mul-float/2addr v0, v1

    new-instance v4, LX/30N;

    invoke-direct {v4, p2, p0, v0, p3}, LX/30N;-><init>(LX/1pn;LX/1oi;FI)V

    instance-of v3, p1, LX/37J;

    iget-object v2, p2, LX/1pn;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v7, v1, v0, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    if-nez v5, :cond_0

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const v0, -0x16146958

    invoke-static {v2, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_0
    if-eqz v3, :cond_2

    invoke-static {v6}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v5, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1, v1, v5, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    invoke-static {v5, v2, v6, v0}, LX/0Qu;->A03(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;LX/00V;Z)V

    goto :goto_0
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 1

    check-cast p1, LX/1pn;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1oi;->A00:LX/1n4;

    iget-object v0, v0, LX/1n4;->A01:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2l0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2l0;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/3aU;

    invoke-virtual {p0, v0, p1, p2}, LX/1oi;->A0c(LX/3aU;LX/1pn;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0ac3

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1ac;->A1R(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v0, LX/1pn;

    invoke-direct {v0, v1, p0}, LX/1pn;-><init>(Landroid/view/ViewGroup;LX/1oi;)V

    return-object v0
.end method
