.class public LX/JW9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/JW9;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JW9;->A01:Ljava/lang/Object;

    iput p2, p0, LX/JW9;->A00:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/JW9;->$t:I

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/JW9;->A01:Ljava/lang/Object;

    check-cast v2, LX/J9d;

    iget v1, p0, LX/JW9;->A00:I

    iget-object v0, v2, LX/J9d;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x6

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v2, LX/J9d;->A0B:Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;

    invoke-virtual {v0, v1}, Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;->useLanczosFilter(I)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/JW9;->A01:Ljava/lang/Object;

    check-cast v0, LX/IKW;

    iget v4, p0, LX/JW9;->A00:I

    iget-object v1, v0, LX/IKW;->A00:Landroidx/work/impl/WorkDatabase;

    const-string v3, "next_job_scheduler_id"

    invoke-static {v1, v3}, LX/IEl;->A00(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    move-result v0

    if-gt v4, v0, :cond_2

    move v4, v0

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->A0A()LX/Jwg;

    move-result-object v2

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/Ibq;

    invoke-direct {v0, v3, v1}, LX/Ibq;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2, v0}, LX/Jwg;->B2L(LX/Ibq;)V

    goto :goto_1
.end method
