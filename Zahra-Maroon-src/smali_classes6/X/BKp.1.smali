.class public LX/BKp;
.super LX/CER;
.source ""


# instance fields
.field public final A00:J

.field public volatile A01:LX/CQG;


# direct methods
.method public constructor <init>(LX/CQG;Ljava/util/concurrent/Callable;J)V
    .locals 0

    invoke-direct {p0, p2}, LX/CER;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object p1, p0, LX/BKp;->A01:LX/CQG;

    iput-wide p3, p0, LX/BKp;->A00:J

    return-void
.end method


# virtual methods
.method public A02()LX/CQG;
    .locals 2

    const/4 v0, 0x0

    if-eqz v0, :cond_0

    const-string v1, "future"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/CER;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/CER;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CQG;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/BKp;->A01:LX/CQG;

    return-object v0
.end method
