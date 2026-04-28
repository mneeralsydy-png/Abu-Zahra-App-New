.class public final LX/AGI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Acm;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/AGI;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/AGI;->A00:Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AM8(Ljava/lang/Iterable;)V
    .locals 6

    invoke-static {p1}, LX/8D4;->A12(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9Ch;

    iget-object v3, p0, LX/AGI;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/AGI;->A00:Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;

    instance-of v0, v4, LX/8us;

    if-eqz v0, :cond_0

    check-cast v4, LX/8us;

    iget-object v1, v4, LX/8us;->A02:LX/07C;

    const/16 v0, 0x21

    invoke-static {v1, v4, v2, v3, v0}, LX/AON;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    return-void
.end method
