.class public final LX/0D9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0D8;
.implements LX/08R;


# static fields
.field public static A0E:Ljava/util/concurrent/CountDownLatch;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0H7;

.field public A02:LX/0H6;

.field public A03:Z

.field public final A04:I

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/07B;

.field public final A08:LX/0D6;

.field public final A09:LX/0D7;

.field public final A0A:LX/00j;

.field public final A0B:LX/00q;

.field public final A0C:LX/0D2;

.field public final A0D:LX/0D5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, LX/0D9;->A0E:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, LX/0DB;

    invoke-direct {v0}, LX/0DB;-><init>()V

    new-instance v0, LX/0DD;

    invoke-direct {v0}, LX/0DD;-><init>()V

    new-instance v0, LX/0DE;

    invoke-direct {v0}, LX/0DE;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/00q;LX/00q;LX/00q;LX/07B;LX/0D2;LX/0D5;LX/0D6;LX/0D7;I)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {p7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0D9;->A06:LX/00q;

    iput-object p4, p0, LX/0D9;->A07:LX/07B;

    iput-object p7, p0, LX/0D9;->A08:LX/0D6;

    iput-object p8, p0, LX/0D9;->A09:LX/0D7;

    iput-object p6, p0, LX/0D9;->A0D:LX/0D5;

    iput-object p5, p0, LX/0D9;->A0C:LX/0D2;

    iput-object p2, p0, LX/0D9;->A0B:LX/00q;

    iput-object p3, p0, LX/0D9;->A05:LX/00q;

    iput p9, p0, LX/0D9;->A04:I

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x13

    new-instance v0, LX/1aG;

    invoke-direct {v0, p0, v1}, LX/1aG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/0D9;->A0A:LX/00j;

    return-void
.end method

.method public static final A00()V
    .locals 3

    :try_start_0
    sget-object v0, LX/0D9;->A0E:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "wamruntime: unexpected thread interrupt ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method private final A01(LX/0DA;I)V
    .locals 5

    iget v0, p1, LX/0DA;->bufferChannel:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    sget-object v2, LX/6us;->A01:[I

    iget v3, p1, LX/0DA;->code:I

    const/4 v1, 0x0

    :cond_0
    aget v0, v2, v1

    if-eq v0, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_0

    sget-object v2, LX/6us;->A00:[I

    const/4 v1, 0x0

    :goto_0
    aget v0, v2, v1

    if-eq v0, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v4, :cond_2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    new-instance v1, LX/1a2;

    invoke-direct {v1, p1, p2, v0, p0}, LX/1a2;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, LX/0D9;->A08:LX/0D6;

    iget-object v0, v0, LX/0D6;->A01:LX/07n;

    invoke-virtual {v0, v1}, LX/07n;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public static final A02(LX/0DA;Ljava/lang/String;)V
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/fieldstats/events/WamCall;

    const-string v2, ": "

    const-string v1, "wamruntime/printevent"

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/0GH;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "wamruntime/MdLinkDevicePrimary, stage={"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, LX/0GH;

    iget-object v0, p0, LX/0GH;->A02:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public ACD(LX/0DA;LX/00u;)LX/0Ei;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0D9;->A0C:LX/0D2;

    iget v0, p1, LX/0DA;->code:I

    if-nez p2, :cond_0

    iget-object p2, p1, LX/0DA;->samplingRate:LX/00u;

    :cond_0
    invoke-virtual {v1, p2, v0, v2}, LX/0D2;->A00(LX/00u;IZ)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/0Ei;

    invoke-direct {v0, v1}, LX/0Ei;-><init>(Ljava/lang/Integer;)V

    return-object v0
.end method

.method public AHE()V
    .locals 6

    iget-boolean v0, p0, LX/0D9;->A03:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0D9;->A08:LX/0D6;

    iget-object v5, v0, LX/0D6;->A00:LX/07n;

    const/16 v1, 0x2d

    new-instance v0, LX/1a3;

    invoke-direct {v0, p0, v1}, LX/1a3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    iget-object v4, p0, LX/0D9;->A0D:LX/0D5;

    iget-object v3, p0, LX/0D9;->A02:LX/0H6;

    if-nez v3, :cond_0

    const-string v0, "runnable"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, v4, LX/0D5;->A02:LX/0D6;

    iget-object v2, v0, LX/0D6;->A00:LX/07n;

    const/16 v1, 0xa

    new-instance v0, LX/1a1;

    invoke-direct {v0, v4, v3, v1}, LX/1a1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    const/4 v1, 0x3

    new-instance v0, LX/1Zs;

    invoke-direct {v0, v1}, LX/1Zs;-><init>(I)V

    invoke-virtual {v5, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0D9;->A03:Z

    :cond_1
    return-void
.end method

.method public B1X(Landroid/content/Context;LX/0H6;LX/0H7;)V
    .locals 0

    iput-object p1, p0, LX/0D9;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/0D9;->A01:LX/0H7;

    iput-object p2, p0, LX/0D9;->A02:LX/0H6;

    return-void
.end method

.method public BC7()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0D9;->Bxz(Z)V

    return-void
.end method

.method public BSi()V
    .locals 2

    iget-object v1, p0, LX/0D9;->A07:LX/07B;

    const/16 v0, 0x25b6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0D9;->Bxz(Z)V

    :cond_0
    return-void
.end method

.method public BaK()V
    .locals 1

    iget-object v0, p0, LX/0D9;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07S;

    invoke-virtual {v0, p0}, LX/07S;->A00(LX/08R;)V

    return-void
.end method

.method public Bns(I)V
    .locals 6

    const/16 v0, 0x1b

    new-instance v5, LX/AOH;

    invoke-direct {v5, p0, p1, v0}, LX/AOH;-><init>(Ljava/lang/Object;II)V

    sget-object v0, LX/0D9;->A0E:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0D9;->A08:LX/0D6;

    iget-object v2, v0, LX/0D6;->A01:LX/07n;

    invoke-virtual {v2}, LX/07n;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0x2d

    new-instance v0, LX/AOJ;

    invoke-direct {v0, v5, p0, v1}, LX/AOJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {}, LX/0D9;->A00()V

    :cond_1
    invoke-virtual {v5}, LX/AOH;->run()V

    return-void
.end method

.method public Bpt(LX/0DA;LX/00u;Z)V
    .locals 3

    iget-object v1, p0, LX/0D9;->A0C:LX/0D2;

    iget v0, p1, LX/0DA;->code:I

    if-nez p2, :cond_0

    iget-object p2, p1, LX/0DA;->samplingRate:LX/00u;

    :cond_0
    invoke-virtual {v1, p2, v0, p3}, LX/0D2;->A00(LX/00u;IZ)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, p1, v0}, LX/0D9;->A01(LX/0DA;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "(sampled with weight "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, LX/0D9;->A02(LX/0DA;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "(dropped)"

    goto :goto_0
.end method

.method public Bq2([B)V
    .locals 0

    return-void
.end method

.method public Bq3(LX/0DA;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, v0}, LX/0D9;->Bpt(LX/0DA;LX/00u;Z)V

    return-void
.end method

.method public Bq5(LX/0DA;LX/00u;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2, v1}, LX/0D9;->Bpt(LX/0DA;LX/00u;Z)V

    return-void
.end method

.method public Bq6(LX/0DA;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LX/0D9;->Bpt(LX/0DA;LX/00u;Z)V

    return-void
.end method

.method public Bq7(LX/0DA;LX/0Ei;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/0Ei;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {p0, p1, v2}, LX/0D9;->A01(LX/0DA;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "(with weight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0D9;->A02(LX/0DA;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Bvs()V
    .locals 3

    iget-object v0, p0, LX/0D9;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/wamsys/JniBridge;

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0Dd;

    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->BA7()Z

    const/16 v1, 0x9

    invoke-virtual {v2}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIO(ILjava/lang/Object;)J

    const-string v0, "wamruntime/resetruntime"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public Bxz(Z)V
    .locals 2

    const/16 v0, 0x31

    new-instance v1, LX/AO9;

    invoke-direct {v1, p0, v0}, LX/AO9;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0D9;->A08:LX/0D6;

    iget-object v0, v0, LX/0D6;->A01:LX/07n;

    invoke-virtual {v0, v1}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
