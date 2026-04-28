.class public final LX/Aud;
.super LX/18m;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final A03:LX/C5N;

.field public final A04:LX/Bdw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/GridLayoutManager;LX/C5N;LX/Bdw;)V
    .locals 1

    invoke-static {p1, p2, p4}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p1, p0, LX/Aud;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/Aud;->A02:Landroidx/recyclerview/widget/GridLayoutManager;

    iput-object p4, p0, LX/Aud;->A04:LX/Bdw;

    iput-object p3, p0, LX/Aud;->A03:LX/C5N;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Aud;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 2

    iget-object v0, p0, LX/Aud;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    iget-object v0, p0, LX/Aud;->A02:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    :cond_0
    return v0
.end method

.method public BHG(LX/1HJ;I)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast p1, LX/Ax0;

    iget-object v0, p0, LX/Aud;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BpI;

    iget-object v3, p0, LX/Aud;->A04:LX/Bdw;

    iget-object v2, v4, LX/BpI;->A04:Ljava/lang/String;

    iget-object v1, p1, LX/Ax0;->A00:Landroid/widget/ImageView;

    const v0, 0x7f08063c

    invoke-virtual {v3, v1, v2, v0, v0}, LX/CJt;->A02(Landroid/widget/ImageView;Ljava/lang/String;II)V

    iget-object v1, v4, LX/BpI;->A03:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/Ax0;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, p0, LX/Aud;->A01:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01df

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/Aud;->A03:LX/C5N;

    new-instance v0, LX/Ax0;

    invoke-direct {v0, v2, v1}, LX/Ax0;-><init>(Landroid/view/View;LX/C5N;)V

    return-object v0
.end method
