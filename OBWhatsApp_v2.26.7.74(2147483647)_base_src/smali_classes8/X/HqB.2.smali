.class public final LX/HqB;
.super LX/Hof;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/0Yi;

.field public final A02:LX/168;

.field public final A03:LX/77i;

.field public final A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Yi;LX/168;LX/77i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/HqB;->A00:Landroid/view/View;

    iput-object p2, p0, LX/HqB;->A01:LX/0Yi;

    iput-object p3, p0, LX/HqB;->A02:LX/168;

    iput-object p4, p0, LX/HqB;->A03:LX/77i;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/HqB;->A05:Ljava/util/List;

    const v0, 0x7f0b0656

    invoke-static {p1, v0}, LX/3bD;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/HqB;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    return-void
.end method


# virtual methods
.method public A0M()V
    .locals 4

    iget-object v3, p0, LX/HqB;->A05:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/HqB;->A01:LX/0Yi;

    invoke-virtual {v0, v1}, LX/06o;->A0H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->clear()V

    return-void
.end method
