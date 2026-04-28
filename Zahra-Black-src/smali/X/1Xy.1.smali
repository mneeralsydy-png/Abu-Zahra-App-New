.class public final synthetic LX/1Xy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Xy;->A00:Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/1Xy;->A00:Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;

    check-cast p2, LX/0gH;

    sget-object v0, LX/0Bh;->A1F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, p2}, Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;->A01(LX/0gH;)Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method
