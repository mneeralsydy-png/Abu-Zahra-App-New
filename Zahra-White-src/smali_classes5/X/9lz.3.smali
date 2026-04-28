.class public LX/9lz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9lz;->A02:Ljava/lang/String;

    iput-wide p2, p0, LX/9lz;->A01:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/9lz;->A00:J

    return-void
.end method

.method public static A00(Lcom/whatsapp/calling/service/OutgoingSignalingHandler;Ljava/lang/String;)LX/9lz;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->time:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    new-instance v0, LX/9lz;

    invoke-direct {v0, p1, v1, p0}, LX/9lz;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method


# virtual methods
.method public A01()J
    .locals 5

    iget-wide v3, p0, LX/9lz;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-wide/16 v3, -0x1

    return-wide v3

    :cond_0
    iget-wide v0, p0, LX/9lz;->A01:J

    sub-long/2addr v3, v0

    return-wide v3
.end method
