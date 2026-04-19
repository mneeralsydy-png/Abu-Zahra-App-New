.class public final LX/HF0;
.super LX/18m;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/7Ua;

.field public final A02:LX/JvG;

.field public final A03:LX/76b;

.field public final A04:LX/Ir7;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/JvG;LX/76b;LX/Ir7;)V
    .locals 1

    invoke-static {p3, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p3, p0, LX/HF0;->A04:LX/Ir7;

    iput-object p2, p0, LX/HF0;->A03:LX/76b;

    iput-object p1, p0, LX/HF0;->A02:LX/JvG;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/HF0;->A05:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/HF0;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 8

    move-object v4, p1

    check-cast v4, LX/HGp;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v3, p0

    iget-object v0, p0, LX/HF0;->A05:Ljava/util/List;

    move v6, p2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IeG;

    invoke-virtual {v4, v5}, LX/HGp;->A0K(LX/IeG;)V

    iget-object v1, v4, LX/1HJ;->A0I:Landroid/view/View;

    const/4 v7, 0x2

    new-instance v2, LX/J0U;

    invoke-direct/range {v2 .. v7}, LX/J0U;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const v0, -0x2f0cf74d

    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0714

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v2, p0, LX/HF0;->A04:LX/Ir7;

    iget-object v1, p0, LX/HF0;->A03:LX/76b;

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v0, LX/HGp;

    invoke-direct {v0, v3, v1, v2}, LX/HGp;-><init>(Landroid/view/View;LX/76b;LX/Ir7;)V

    return-object v0
.end method
