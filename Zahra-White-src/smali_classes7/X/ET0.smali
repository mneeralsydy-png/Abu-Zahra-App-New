.class public LX/ET0;
.super LX/Avx;
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

    iput p2, p0, LX/ET0;->$t:I

    iput-object p1, p0, LX/ET0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/Avx;-><init>()V

    return-void
.end method


# virtual methods
.method public A06()I
    .locals 2

    iget v1, p0, LX/ET0;->$t:I

    iget-object v0, p0, LX/ET0;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    iget-object v0, v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/Dnm;

    iget-object v0, v0, LX/Dnm;->A0R:LX/GPG;

    :goto_0
    iget v1, v0, LX/GPG;->A05:I

    const/4 v0, 0x5

    if-nez v1, :cond_0

    const/16 v0, 0xe

    :cond_0
    return v0

    :cond_1
    check-cast v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    iget-object v0, v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A0A:LX/Dnn;

    iget-object v0, v0, LX/Dnn;->A0Y:LX/GPG;

    goto :goto_0
.end method

.method public A07()V
    .locals 1

    iget v0, p0, LX/ET0;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ET0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    iget-object v0, v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/Dnm;

    invoke-virtual {v0}, LX/Dnm;->A0Z()V

    return-void

    :cond_0
    iget-object v0, p0, LX/ET0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    iget-object v0, v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A0A:LX/Dnn;

    invoke-virtual {v0}, LX/Dnn;->A0X()V

    return-void
.end method

.method public A08()Z
    .locals 3

    iget v1, p0, LX/ET0;->$t:I

    iget-object v0, p0, LX/ET0;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    iget-object v2, v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/Dnm;

    iget v1, v2, LX/Dnm;->A02:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {v2}, LX/Dnm;->A0N(LX/Dnm;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, v2, LX/Dnm;->A0V:LX/GPk;

    iget-object v0, v2, LX/GPk;->A01:LX/Dnq;

    iget-object v0, v0, LX/Dnq;->A01:LX/Fet;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Fet;->A08:Ljava/lang/String;

    const-string v0, "country_default"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/GPk;->A09()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2

    :cond_3
    check-cast v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    iget-object v1, v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A0A:LX/Dnn;

    iget v0, v1, LX/Dnn;->A01:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, v1, LX/Dnn;->A0c:LX/GPk;

    invoke-virtual {v0}, LX/GPk;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2
.end method
