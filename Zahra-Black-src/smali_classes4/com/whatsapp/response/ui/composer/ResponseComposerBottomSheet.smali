.class public final Lcom/whatsapp/response/ui/composer/ResponseComposerBottomSheet;
.super Lcom/whatsapp/question/composer/MessageComposerBottomSheet;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/0jI;

.field public final A07:LX/00j;

.field public final A08:LX/0Ys;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/response/ui/composer/ResponseComposerBottomSheet;->A00:LX/05V;

    const/16 v0, 0xc79

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jI;

    iput-object v0, p0, Lcom/whatsapp/response/ui/composer/ResponseComposerBottomSheet;->A06:LX/0jI;

    const/16 v0, 0x1843

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/response/ui/composer/ResponseComposerBottomSheet;->A04:LX/05V;

    invoke-static {}, LX/1aj;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/response/ui/composer/ResponseComposerBottomSheet;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/response/ui/composer/ResponseComposerBottomSheet;->A01:LX/05V;

    invoke-static {}, LX/1al;->A0K()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/response/ui/composer/ResponseComposerBottomSheet;->A08:LX/0Ys;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/response/ui/composer/ResponseComposerBottomSheet;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/response/ui/composer/ResponseComposerBottomSheet;->A05:LX/05V;

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/7xx;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/response/ui/composer/ResponseComposerBottomSheet;->A07:LX/00j;

    return-void
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A0D:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f122c73

    invoke-static {v1, p0, v0}, LX/3bE;->A1A(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    iget-object v6, p0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A08:LX/00j;

    invoke-static {v6}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v3

    const/4 v5, 0x1

    new-array v2, v5, [LX/7V6;

    const/16 v1, 0x100

    new-instance v0, LX/7V6;

    invoke-direct {v0, v1}, LX/7V6;-><init>(I)V

    aput-object v0, v2, v4

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, Lcom/whatsapp/response/ui/composer/ResponseComposerBottomSheet;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A05:LX/00j;

    invoke-static {v0}, LX/1ac;->A0k(LX/00j;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0VV;->A04(LX/0Fq;)LX/0IB;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/response/ui/composer/ResponseComposerBottomSheet;->A08:LX/0Ys;

    invoke-virtual {v0, v1}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AhX;

    const v1, 0x7f122c7b

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p0, v3, v0, v4, v1}, LX/1ai;->A0w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/AhX;->setHint(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
