.class public LX/D2T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DbP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/D2T;->$t:I

    iput-object p1, p0, LX/D2T;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BNU(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 4

    iget v0, p0, LX/D2T;->$t:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "CatalogSearchCatalogPageRequestFactory/reloadDCBusinessInfo/"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/D2T;->A00:Ljava/lang/Object;

    check-cast v0, LX/CQd;

    iget-object v3, v0, LX/CQd;->A07:LX/075;

    const-string v2, ""

    const/4 v1, 0x0

    const-string v0, "product-search-enc-dc-refetch-failed"

    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_0
    const-string v0, "DirectConnectionHelperAsync/awaitGenerateDirectConnectionError/onDirectConnectionError"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :pswitch_1
    iget-object v1, p0, LX/D2T;->A00:Ljava/lang/Object;

    check-cast v1, LX/0gH;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BNV(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 2

    iget v0, p0, LX/D2T;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D2T;->A00:Ljava/lang/Object;

    check-cast v1, LX/0gH;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
