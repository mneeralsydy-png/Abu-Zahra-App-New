.class public LX/8zS;
.super LX/2Ps;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2iK;LX/08g;LX/1J1;LX/5od;LX/0NI;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    move-object v1, p0

    iput v0, p0, LX/8zS;->$t:I

    move-object v2, p1

    iput-object p1, p0, LX/8zS;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/8zS;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/8zS;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v1 .. v7}, LX/2Ps;-><init>(Landroid/content/Context;LX/08g;LX/1J1;LX/0NY;LX/0NI;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;LX/08g;LX/9ce;LX/0Nb;LX/0NY;LX/0NI;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    const/4 v0, 0x1

    move-object v1, p0

    iput v0, p0, LX/8zS;->$t:I

    iput-object p5, p0, LX/8zS;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/8zS;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/8zS;->A01:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p3

    move-object v4, p6

    move-object v5, p7

    move-object v6, p8

    invoke-direct/range {v1 .. v6}, LX/2Ps;-><init>(Landroid/content/Context;LX/08g;LX/0NY;LX/0NI;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, LX/8zS;->$t:I

    if-eqz v0, :cond_6

    iget-object v3, p0, LX/2Ps;->A07:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v0, "WaLinkFactory/onClick anchor url is null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WaLinkFactory/onClick link = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isEu = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/8zS;->A02:Ljava/lang/Object;

    check-cast v2, LX/9ce;

    iget-boolean v0, v2, LX/9ce;->A00:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isUk = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/9ce;->A01:Z

    invoke-static {v1, v0}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    sget-object v0, LX/0Nb;->A05:Ljava/util/Map;

    invoke-static {v3, v0}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "terms-of-service-age"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v2, LX/9ce;->A01:Z

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-uk"

    :goto_1
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_2
    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v0, "whatsapp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    iget-object v0, p0, LX/8zS;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Nb;

    iget-object v2, v0, LX/0Nb;->A01:LX/00V;

    invoke-virtual {v2}, LX/00V;->A09()Ljava/lang/String;

    move-result-object v1

    const-string v0, "lg"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, LX/00V;->A08()Ljava/lang/String;

    move-result-object v1

    const-string v0, "lc"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WaLinkFactory/onClick targetLink = "

    invoke-static {v3, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/8zS;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Nb;

    iget-object v2, v0, LX/0Nb;->A02:LX/0NZ;

    iget-object v1, p0, LX/8zS;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/0NZ;->Bwt(Landroid/content/Context;Landroid/net/Uri;LX/1J1;)V

    return-void

    :cond_3
    iget-boolean v0, v2, LX/9ce;->A00:Z

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-eea"

    goto :goto_1

    :cond_4
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_2

    :cond_5
    const-string v0, "WaLinkFactory/onClick target url is null"

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, LX/8zS;->A02:Ljava/lang/Object;

    check-cast v0, LX/2iK;

    iget-object v1, v0, LX/2iK;->A03:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "showPaymentAmountDetectionBottomsheetHelper"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
