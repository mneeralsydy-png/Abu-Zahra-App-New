.class public LX/3cC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AfP;


# instance fields
.field public final A00:LX/0D8;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/3cC;->A00:LX/0D8;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/3cC;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private varargs A00(Ljava/lang/String;[Ljava/lang/Object;I)V
    .locals 2

    iget-object v0, p0, LX/3cC;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_1

    new-instance v1, LX/47b;

    invoke-direct {v1}, LX/47b;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/47b;->A00:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/47b;->A01:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/3cC;->A00:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A9H(ILjava/lang/String;)V
    .locals 3

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, LX/3bG;->A1J([Ljava/lang/Object;I)V

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/16 v1, 0xd

    const-string v0, "markerId:%d, annotationKey:%s"

    invoke-direct {p0, v0, v2, v1}, LX/3cC;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method

.method public A9I(ILjava/lang/String;I)V
    .locals 3

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, LX/3bG;->A1J([Ljava/lang/Object;I)V

    const/4 v1, 0x1

    aput-object p2, v2, v1

    const-string v0, "markerId:%d, annotationKey:%s"

    invoke-direct {p0, v0, v2, v1}, LX/3cC;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method

.method public AB2(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x11

    const-string v0, "logName:%s"

    invoke-direct {p0, v0, v2, v1}, LX/3cC;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method

.method public ALl(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x10

    const-string v0, "errorString:%s"

    invoke-direct {p0, v0, v2, v1}, LX/3cC;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method

.method public ALm(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xb

    const-string v0, "errorString:%s"

    invoke-direct {p0, v0, v2, v1}, LX/3cC;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method

.method public ALo(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xf

    const-string v0, "errorString:%s"

    invoke-direct {p0, v0, v2, v1}, LX/3cC;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method

.method public ALp(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc8

    if-le v1, v0, :cond_0

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    aput-object p1, v2, v3

    const/16 v1, 0xa

    const-string v0, "errorString:%s"

    invoke-direct {p0, v0, v2, v1}, LX/3cC;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method

.method public ALq(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x8

    const-string v0, "errorString:%s"

    invoke-direct {p0, v0, v2, v1}, LX/3cC;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method

.method public B1O(ILjava/lang/String;D)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2, p1}, LX/3bG;->A1J([Ljava/lang/Object;I)V

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3, p4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "markerId:%d, annotationKey:%s, value:%s"

    invoke-direct {p0, v0, v2, v1}, LX/3cC;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method

.method public B95(ILjava/lang/String;)V
    .locals 3

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, LX/3bG;->A1J([Ljava/lang/Object;I)V

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x6

    const-string v0, "markerId:%d, errorString:%s"

    invoke-direct {p0, v0, v2, v1}, LX/3cC;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method

.method public BCN()V
    .locals 3

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const/16 v1, 0x9

    const/4 v0, 0x0

    invoke-direct {p0, v0, v2, v1}, LX/3cC;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method

.method public BCX(I)V
    .locals 3

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, LX/3bG;->A1J([Ljava/lang/Object;I)V

    const/4 v1, 0x3

    const-string v0, "markerId:%d"

    invoke-direct {p0, v0, v2, v1}, LX/3cC;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method

.method public BCY(I)V
    .locals 3

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, LX/3bG;->A1J([Ljava/lang/Object;I)V

    const/4 v1, 0x2

    const-string v0, "markerId:%d"

    invoke-direct {p0, v0, v2, v1}, LX/3cC;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method

.method public BED(I)V
    .locals 3

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, LX/3bG;->A1J([Ljava/lang/Object;I)V

    const/16 v1, 0x14

    const-string v0, "markerId:%d"

    invoke-direct {p0, v0, v2, v1}, LX/3cC;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method

.method public BpU(ILjava/lang/String;)V
    .locals 3

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, LX/3bG;->A1J([Ljava/lang/Object;I)V

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/16 v1, 0xe

    const-string v0, "markerId:%d, data:%s"

    invoke-direct {p0, v0, v2, v1}, LX/3cC;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method

.method public BpV(ILjava/lang/String;)V
    .locals 3

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, LX/3bG;->A1J([Ljava/lang/Object;I)V

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/16 v1, 0xc

    const-string v0, "markerId:%d, pointName:%s"

    invoke-direct {p0, v0, v2, v1}, LX/3cC;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method

.method public BpW(ILjava/lang/String;)V
    .locals 3

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, LX/3bG;->A1J([Ljava/lang/Object;I)V

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x5

    const-string v0, "markerId:%d, pointName:%s"

    invoke-direct {p0, v0, v2, v1}, LX/3cC;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method

.method public BvD(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x18

    const-string v0, "msg: %s"

    invoke-direct {p0, v0, v2, v1}, LX/3cC;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method

.method public CBa(Ljava/util/Collection;)V
    .locals 3

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x4

    const-string v0, "allOpenMarkerIds:%s"

    invoke-direct {p0, v0, v2, v1}, LX/3cC;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method

.method public CCP()V
    .locals 3

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const/16 v1, 0x12

    const/4 v0, 0x0

    invoke-direct {p0, v0, v2, v1}, LX/3cC;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method
