.class public final LX/1IA;
.super LX/1I9;
.source ""


# instance fields
.field public final A00:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/common/base/Optional;LX/0Ys;LX/07B;LX/00V;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V
    .locals 7

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v6, p6

    invoke-static {p6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v5, p5

    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object v2, p3

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object v3, p4

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/1I9;-><init>(Landroid/content/Context;LX/0Ys;LX/07B;LX/0IV;LX/00V;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    iput-object p2, p0, LX/1IA;->A00:Lcom/google/common/base/Optional;

    return-void
.end method


# virtual methods
.method public A0H(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0}, LX/1IA;->A0L(LX/1KK;Ljava/lang/CharSequence;Ljava/util/List;)V

    return-void
.end method

.method public final A0K(LX/0IB;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/1I9;->A0I(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1I9;->A03:LX/07B;

    const/16 v0, 0x244c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    :cond_0
    iget-object v1, p0, LX/1IA;->A00:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v1, "getDrawable"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A01()V

    return-void
.end method

.method public final A0L(LX/1KK;Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/4 v5, 0x0

    const/16 v4, 0x100

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A09(LX/1KK;Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    return-void
.end method
