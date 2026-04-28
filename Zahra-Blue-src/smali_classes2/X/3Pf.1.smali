.class public LX/3Pf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00p;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/3Pf;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Pf;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/3Pf;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/3Pf;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3Pf;->A00:Ljava/lang/Object;

    check-cast v2, LX/1h2;

    iget-object v1, p0, LX/3Pf;->A01:Ljava/lang/Object;

    check-cast v1, LX/1HJ;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x7f0b0a4b

    invoke-static {v1, v2, v0}, LX/1I9;->A01(Landroid/view/View;LX/1h2;I)LX/1I9;

    move-result-object v2

    const/4 v1, 0x1

    iget-object v0, v2, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    return-object v2

    :cond_0
    iget-object v0, p0, LX/3Pf;->A00:Ljava/lang/Object;

    check-cast v0, LX/1bc;

    iget-object v2, p0, LX/3Pf;->A01:Ljava/lang/Object;

    check-cast v2, LX/32f;

    iget-object v0, v0, LX/1bc;->A0D:LX/00q;

    invoke-static {v0}, LX/1ac;->A0V(LX/00q;)LX/3b3;

    move-result-object v0

    invoke-interface {v0}, LX/3b3;->getViewModelStoreOwner()LX/0Lo;

    move-result-object v0

    new-instance v1, LX/0Oa;

    invoke-direct {v1, v2, v0}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    const-class v0, LX/1nI;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v2

    return-object v2
.end method
