.class public LX/42k;
.super LX/64G;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/42k;->$t:I

    iput-object p1, p0, LX/42k;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A00(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/42k;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/Bp2;->A00(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic A01(Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    iget v0, p0, LX/42k;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/42k;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/searchui/search/SearchFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/searchui/search/SearchFragment;->A0R:LX/BMZ;

    return-void

    :cond_0
    check-cast p1, LX/BMZ;

    invoke-virtual {p0, p1, p2}, LX/64G;->A03(LX/BMZ;I)V

    return-void
.end method

.method public A02(LX/BMZ;)V
    .locals 0

    return-void
.end method

.method public A03(LX/BMZ;I)V
    .locals 2

    iget v0, p0, LX/42k;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/42k;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/searchui/search/SearchFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/searchui/search/SearchFragment;->A0R:LX/BMZ;

    return-void

    :cond_0
    iget-object v0, p0, LX/42k;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2o:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/3bg;->A00(LX/00q;)V

    return-void
.end method
