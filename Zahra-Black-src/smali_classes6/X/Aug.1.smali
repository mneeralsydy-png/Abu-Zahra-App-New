.class public final LX/Aug;
.super LX/18m;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public final A03:LX/DX5;

.field public final A04:LX/Bdw;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DX5;LX/Bdw;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p2, p0, LX/Aug;->A04:LX/Bdw;

    iput-object p1, p0, LX/Aug;->A03:LX/DX5;

    iput-object p3, p0, LX/Aug;->A05:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Aug;->A00:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Aug;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-boolean v0, p0, LX/Aug;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Aug;->A01:Ljava/util/List;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/Aug;->A00:Ljava/util/List;

    goto :goto_0
.end method

.method public BHG(LX/1HJ;I)V
    .locals 6

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/Aug;->A02:Z

    check-cast p1, LX/Awn;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Aug;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Cg7;

    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/Awn;->A01:Landroid/widget/TextView;

    iget-object v0, v5, LX/Cg7;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p1, LX/Awn;->A03:LX/Bdw;

    iget-object v3, p1, LX/Awn;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    iget-object v2, v5, LX/Cg7;->A04:Ljava/lang/String;

    iget-object v1, v5, LX/Cg7;->A03:Ljava/lang/String;

    const v0, 0x7f08063c

    invoke-static {v3, v4, v2, v1, v0}, LX/BwI;->A00(Landroid/widget/ImageView;LX/Bdw;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, p1, LX/Awn;->A00:Landroid/view/View;

    const/16 v0, 0xa

    new-instance v1, LX/Chv;

    invoke-direct {v1, v5, p1, v0}, LX/Chv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x43983ef9

    :goto_0
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Aug;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Cfv;

    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/Awn;->A01:Landroid/widget/TextView;

    iget-object v0, v5, LX/Cfv;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p1, LX/Awn;->A03:LX/Bdw;

    iget-object v3, p1, LX/Awn;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    iget-object v2, v5, LX/Cfv;->A03:Ljava/lang/String;

    iget-object v1, p1, LX/Awn;->A05:Ljava/lang/String;

    const v0, 0x7f08063c

    invoke-static {v3, v4, v2, v1, v0}, LX/BwI;->A00(Landroid/widget/ImageView;LX/Bdw;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, p1, LX/Awn;->A00:Landroid/view/View;

    const/16 v0, 0x9

    new-instance v1, LX/Chv;

    invoke-direct {v1, v5, p1, v0}, LX/Chv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x65a81a64

    goto :goto_0
.end method

.method public BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-nez p2, :cond_0

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v4, p0, LX/Aug;->A04:LX/Bdw;

    iget-object v3, p0, LX/Aug;->A03:LX/DX5;

    iget-object v2, p0, LX/Aug;->A05:Ljava/lang/String;

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01db

    invoke-static {v1, p1, v0, v5}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/Awn;

    invoke-direct {v0, v1, v3, v4, v2}, LX/Awn;-><init>(Landroid/view/View;LX/DX5;LX/Bdw;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "Invalid view type"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
