.class public LX/8ox;
.super LX/9gs;
.source ""


# instance fields
.field public A00:LX/8FX;

.field public A01:LX/08T;

.field public A02:LX/0Pq;

.field public A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8FX;LX/08T;LX/0Pq;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/8ox;->A07:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8ox;->A06:Z

    iput-boolean v0, p0, LX/8ox;->A05:Z

    iput-boolean v0, p0, LX/8ox;->A04:Z

    iput-object p4, p0, LX/8ox;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, LX/8ox;->A02:LX/0Pq;

    iput-object p2, p0, LX/8ox;->A01:LX/08T;

    iput-object p1, p0, LX/8ox;->A00:LX/8FX;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "backup-condition-for-backup-worker"

    return-object v0
.end method
