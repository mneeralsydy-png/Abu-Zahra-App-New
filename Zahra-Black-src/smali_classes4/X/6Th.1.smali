.class public LX/6Th;
.super LX/7qs;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Ljava/util/List;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A04:LX/89N;

.field public final A05:LX/0o1;

.field public final A06:I

.field public final A07:LX/0Xk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/07B;LX/7Aa;LX/89N;LX/0o1;LX/0Xk;II)V
    .locals 8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p8

    move/from16 v7, p9

    invoke-direct/range {v1 .. v7}, LX/7qs;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/07B;LX/7Aa;II)V

    iput-object p7, p0, LX/6Th;->A07:LX/0Xk;

    iput-object p6, p0, LX/6Th;->A05:LX/0o1;

    iput-object p5, p0, LX/6Th;->A04:LX/89N;

    const/4 v0, 0x1

    iput v0, p0, LX/6Th;->A06:I

    return-void
.end method


# virtual methods
.method public A04(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b0f27

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/6Th;->A00:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0f41

    invoke-static {p1, v0}, LX/5oS;->A18(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/6Th;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0b0f5d

    invoke-static {p1, v0}, LX/1ai;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v1

    iput-object v1, p0, LX/6Th;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f123248

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public BN1(Landroid/view/View;Landroid/view/ViewGroup;I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/7qs;->BN1(Landroid/view/View;Landroid/view/ViewGroup;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6Th;->A00:Landroid/view/View;

    return-void
.end method

.method public Bsj()V
    .locals 5

    iget-object v4, p0, LX/6Th;->A07:LX/0Xk;

    iget v2, p0, LX/6Th;->A06:I

    const/4 v1, 0x1

    new-instance v0, LX/7si;

    invoke-direct {v0, p0, v1}, LX/7si;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/6OM;

    invoke-direct {v3, v0, v4, v2}, LX/6OM;-><init>(LX/89Q;LX/0Xk;I)V

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Void;

    iget-object v1, v4, LX/0Xk;->A0R:LX/07C;

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/07C;->Bwd(LX/1YT;[Ljava/lang/Object;)V

    return-void
.end method
