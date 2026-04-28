.class public abstract LX/2nx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Aew;

.field public A01:Z

.field public final A02:LX/2gT;

.field public final A03:LX/07T;


# direct methods
.method public constructor <init>(LX/2gT;LX/07T;)V
    .locals 0

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2nx;->A03:LX/07T;

    iput-object p1, p0, LX/2nx;->A02:LX/2gT;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/29d;

    if-eqz v0, :cond_0

    const-string v0, "Ghost View Report"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/29b;

    if-eqz v0, :cond_1

    const-string v0, "Crash Report"

    return-object v0

    :cond_1
    const-string v0, "Slow Conversation Row Report"

    return-object v0
.end method

.method public A01()Z
    .locals 5

    const-wide/16 v3, -0x1

    iget-object v0, p0, LX/2nx;->A03:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/2nx;->A00:LX/Aew;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method
