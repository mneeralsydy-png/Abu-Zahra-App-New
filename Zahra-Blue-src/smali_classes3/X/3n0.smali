.class public final LX/3n0;
.super LX/1Dq;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/4YS;


# direct methods
.method public constructor <init>(LX/4YS;)V
    .locals 2

    const v1, 0x7f0e0148

    sget-object v0, LX/3mi;->A00:LX/3mi;

    invoke-direct {p0, v0}, LX/1Dq;-><init>(LX/1DE;)V

    iput-object p1, p0, LX/3n0;->A01:LX/4YS;

    iput v1, p0, LX/3n0;->A00:I

    return-void
.end method


# virtual methods
.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 4

    check-cast p1, LX/3oY;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v3, LX/2zo;

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/3oY;->A00:Landroid/widget/TextView;

    iget-object v0, v3, LX/2zo;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/1HJ;->A0I:Landroid/view/View;

    const/4 v0, 0x5

    invoke-static {v3, p1, v0}, LX/4xq;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4xq;

    move-result-object v1

    const v0, 0x4a811969    # 4230324.5f

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v2, p0, LX/3n0;->A01:LX/4YS;

    iget v1, p0, LX/3n0;->A00:I

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v1, v3}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/3oY;

    invoke-direct {v0, v1, v2}, LX/3oY;-><init>(Landroid/view/View;LX/4YS;)V

    return-object v0
.end method
