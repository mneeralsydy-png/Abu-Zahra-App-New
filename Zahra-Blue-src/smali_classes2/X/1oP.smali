.class public final LX/1oP;
.super LX/18m;
.source ""


# instance fields
.field public final A00:LX/1n8;


# direct methods
.method public constructor <init>(LX/0Lk;LX/1n8;)V
    .locals 3

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p2, p0, LX/1oP;->A00:LX/1n8;

    iget-object v2, p2, LX/1n8;->A04:LX/1bY;

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/3Q6;->A00(Ljava/lang/Object;I)LX/3Q6;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {p1, v2, v1, v0}, LX/32c;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/1oP;->A00:LX/1n8;

    iget-object v0, v0, LX/1n8;->A04:LX/1bY;

    invoke-static {v0}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 7

    check-cast p1, LX/1pj;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1oP;->A00:LX/1n8;

    iget-object v0, v0, LX/1n8;->A04:LX/1bY;

    invoke-static {v0}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2zo;

    iget-object v1, v6, LX/2zo;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v6, LX/2zo;->A01:Ljava/lang/String;

    :goto_0
    new-instance v2, LX/30C;

    invoke-direct {v2, p0, p2, v5}, LX/30C;-><init>(Ljava/lang/Object;II)V

    invoke-static {v3, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/1pj;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, v5, v5}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    const v0, -0x7e13402e

    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_0
    iget-object v0, p1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f1206dc

    invoke-static {v1, v5}, LX/1ad;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    iget-object v0, v6, LX/2zo;->A01:Ljava/lang/String;

    invoke-static {v4, v0, v2, v1, v3}, LX/1ai;->A0u(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0226

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    new-instance v0, LX/1pj;

    invoke-direct {v0, p0, v1}, LX/1pj;-><init>(LX/1oP;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    return-object v0
.end method
