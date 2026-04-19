.class public final LX/AuZ;
.super LX/18m;
.source ""


# instance fields
.field public final A00:LX/DX9;

.field public final A01:LX/Bdw;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/DX9;LX/Bdw;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p3, p0, LX/AuZ;->A02:Ljava/util/List;

    iput-object p2, p0, LX/AuZ;->A01:LX/Bdw;

    iput-object p1, p0, LX/AuZ;->A00:LX/DX9;

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/AuZ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public BHG(LX/1HJ;I)V
    .locals 6

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast p1, LX/Awl;

    iget-object v0, p0, LX/AuZ;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CJe;

    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/Awl;->A01:Landroid/widget/TextView;

    iget-object v0, v5, LX/CJe;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p1, LX/Awl;->A03:LX/Bdw;

    iget-object v3, p1, LX/Awl;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    iget-object v2, v5, LX/CJe;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    const v0, 0x7f0805a7

    invoke-static {v3, v4, v2, v1, v0}, LX/BwI;->A00(Landroid/widget/ImageView;LX/Bdw;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, p1, LX/Awl;->A00:Landroid/view/View;

    const/16 v0, 0x13

    new-instance v1, LX/Chv;

    invoke-direct {v1, v5, p1, v0}, LX/Chv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x768aeb22

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v3, p0, LX/AuZ;->A01:LX/Bdw;

    iget-object v2, p0, LX/AuZ;->A00:LX/DX9;

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0c31

    invoke-static {v1, p1, v0, v4}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/Awl;

    invoke-direct {v0, v1, v2, v3}, LX/Awl;-><init>(Landroid/view/View;LX/DX9;LX/Bdw;)V

    return-object v0
.end method
