.class public final LX/9TM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:J

.field public A03:LX/0Px;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb22

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9TM;->A05:LX/05V;

    invoke-static {}, LX/8D0;->A0D()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9TM;->A07:LX/05V;

    const/16 v0, 0xfe

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9TM;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0J()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9TM;->A04:LX/05V;

    invoke-static {}, LX/8D0;->A1A()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/9TM;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, LX/9TM;->A01:D

    iput-wide v0, p0, LX/9TM;->A00:D

    return-void
.end method
