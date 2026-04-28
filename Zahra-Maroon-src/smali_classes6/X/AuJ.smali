.class public final LX/AuJ;
.super LX/1Dq;
.source ""


# instance fields
.field public final A00:LX/168;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/168;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    sget-object v0, LX/Atj;->A00:LX/Atj;

    invoke-direct {p0, v0}, LX/1Dq;-><init>(LX/1DE;)V

    iput-object p1, p0, LX/AuJ;->A00:LX/168;

    iput-object p2, p0, LX/AuJ;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 3

    check-cast p1, LX/Awm;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v2, LX/CJD;

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v2, p1, LX/Awm;->A00:LX/CJD;

    iget-object v1, p1, LX/Awm;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v0, v2, LX/CJD;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v2, LX/CJD;->A00:LX/0IB;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/Awm;->A01:LX/168;

    iget-object v0, p1, LX/Awm;->A03:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    invoke-interface {v1, v0, v2}, LX/168;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0961

    invoke-static {v1, p1, v0}, LX/1aj;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/AuJ;->A00:LX/168;

    iget-object v1, p0, LX/AuJ;->A01:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/Awm;

    invoke-direct {v0, v3, v2, v1}, LX/Awm;-><init>(Landroid/view/View;LX/168;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
