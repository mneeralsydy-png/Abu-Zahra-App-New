.class public LX/1oK;
.super LX/1Dq;
.source ""


# instance fields
.field public A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/1oC;

    invoke-direct {v1, v0}, LX/1oC;-><init>(I)V

    new-instance v0, LX/1DK;

    invoke-direct {v0, v1}, LX/1DK;-><init>(LX/1DE;)V

    invoke-virtual {v0}, LX/1DK;->A00()LX/1DL;

    move-result-object v0

    invoke-direct {p0, v0}, LX/1Dq;-><init>(LX/1DL;)V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/1oK;->A00:Ljava/util/Map;

    return-void
.end method

.method public static A00(Landroid/view/ViewGroup;I)LX/1pQ;
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {p0}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e045c

    invoke-static {v1, p0, v0}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/29U;

    invoke-direct {v1, v0}, LX/29U;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ItemAdapter/onCreateViewHolder type not handled - "

    invoke-static {v0, v1, p1}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e045e

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v1, LX/29T;

    invoke-direct {v1, v0}, LX/29T;-><init>(Landroid/view/View;)V

    return-object v1
.end method


# virtual methods
.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, LX/1pQ;

    invoke-virtual {p0, p2}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nX;

    invoke-virtual {p1, v0}, LX/1pQ;->A0K(LX/2nX;)V

    return-void
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    invoke-static {p1, p2}, LX/1oK;->A00(Landroid/view/ViewGroup;I)LX/1pQ;

    move-result-object v0

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nX;

    iget v0, v0, LX/2nX;->A00:I

    return v0
.end method
