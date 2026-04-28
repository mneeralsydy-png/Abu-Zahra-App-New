.class public LX/AG5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Juv;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/fieldstats/events/WamCall;I)V
    .locals 0

    iput p2, p0, LX/AG5;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AG5;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BBe(Lcom/whatsapp/infra/threadinteractions/ThreadInteractionData;)Z
    .locals 2

    iget v0, p0, LX/AG5;->$t:I

    iget-object v1, p0, LX/AG5;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/fieldstats/events/WamCall;

    check-cast p1, LX/Ho2;

    if-eqz v0, :cond_0

    sget-object v0, LX/A5Z;->A4M:Ljava/util/concurrent/atomic/AtomicInteger;

    :cond_0
    iget-object v0, v1, Lcom/whatsapp/fieldstats/events/WamCall;->callResult:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, LX/Ho2;->A00(Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method
