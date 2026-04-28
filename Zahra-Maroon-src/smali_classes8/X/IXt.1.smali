.class public abstract LX/IXt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/Timer;

.field public final A02:LX/JdM;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x4e20

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, LX/IXt;->A01:Ljava/util/Timer;

    new-instance v0, LX/JdM;

    invoke-direct {v0, p0}, LX/JdM;-><init>(LX/IXt;)V

    iput-object v0, p0, LX/IXt;->A02:LX/JdM;

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method


# virtual methods
.method public abstract A01()V
.end method
