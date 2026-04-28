.class public final LX/9VJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1c3a

    invoke-static {v0}, LX/1ae;->A1G(I)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/9VJ;->A00:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 4

    iget-object v3, p0, LX/9VJ;->A00:Ljava/util/Set;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    invoke-static {v1}, LX/8D1;->A1X([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "WaffleDataDeletionManager/purgeWaffleData: purging waffle data. Running %d deleters"

    invoke-static {v2, v0, v1}, LX/5oT;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AdD;

    invoke-interface {v0, p1}, LX/AdD;->BrM(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
