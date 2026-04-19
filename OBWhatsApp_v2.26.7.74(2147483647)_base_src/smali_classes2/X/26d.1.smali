.class public final LX/26d;
.super LX/1dj;
.source ""


# instance fields
.field public final A00:Landroid/view/View$OnClickListener;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>(LX/0M3;LX/0IB;LX/0Fq;LX/3bc;)V
    .locals 9

    const/4 v0, 0x1

    move-object v5, p2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1af;->A0V()LX/1h2;

    move-result-object v4

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v6, p3

    move-object v7, p4

    move-object v8, v3

    invoke-direct/range {v1 .. v8}, LX/1dj;-><init>(LX/0M3;LX/1co;LX/1h2;LX/0IB;LX/0Fq;LX/3bc;Ljava/lang/String;)V

    const/16 v0, 0x41ed

    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/26d;->A02:LX/05V;

    const/16 v0, 0x23e

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/26d;->A03:Lcom/google/common/base/Optional;

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/26d;->A01:LX/05V;

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/30d;->A00(Ljava/lang/Object;I)LX/30d;

    move-result-object v0

    iput-object v0, p0, LX/26d;->A00:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private final A01()V
    .locals 2

    iget-object v1, p0, LX/26d;->A03:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "getIncognitoSubtitle"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/1dj;->A0V:LX/0M3;

    const v0, 0x7f12035b

    invoke-static {v1, v0}, LX/1ai;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/1dj;->A0A()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/1dj;->A0A()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/1dj;->A09()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public A0G()V
    .locals 0

    invoke-direct {p0}, LX/26d;->A01()V

    return-void
.end method

.method public A0H(LX/0IB;)V
    .locals 3

    invoke-super {p0, p1}, LX/1dj;->A0H(LX/0IB;)V

    invoke-direct {p0}, LX/26d;->A01()V

    invoke-virtual {p0}, LX/1dj;->A09()Landroid/widget/ImageView;

    move-result-object v2

    const/4 v1, 0x0

    const v0, -0xd5d1ea6

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public A0J(Z)V
    .locals 3

    invoke-super {p0, p1}, LX/1dj;->A0J(Z)V

    iget-object v2, p0, LX/1dj;->A01:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/26d;->A00:Landroid/view/View$OnClickListener;

    const v0, 0x6b2abb12

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    return-void
.end method

.method public A0K()V
    .locals 0

    invoke-super {p0}, LX/1dj;->A0K()V

    invoke-direct {p0}, LX/26d;->A01()V

    return-void
.end method

.method public AS5()Ljava/lang/String;
    .locals 1

    const-string v0, "MetaAiIncognitoConversationTitle"

    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/1dj;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/1dj;->A08()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/1dj;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    return-void
.end method
