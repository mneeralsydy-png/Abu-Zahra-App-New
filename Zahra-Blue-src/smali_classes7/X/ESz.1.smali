.class public final LX/ESz;
.super LX/Avx;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Avx;-><init>()V

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 3

    sget-object v0, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A08:LX/Dnj;

    const-string v2, "viewModel"

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Dnj;->A06:LX/F6W;

    iget-object v0, v0, LX/F6W;->A00:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FT5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FT5;->A03:LX/FJy;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FJy;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A08:LX/Dnj;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A07:LX/FtB;

    invoke-virtual {v1, v0}, LX/Dnj;->A0X(LX/FtB;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public A08()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
