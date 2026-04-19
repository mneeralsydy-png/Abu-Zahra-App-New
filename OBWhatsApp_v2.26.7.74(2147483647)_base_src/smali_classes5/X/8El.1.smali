.class public final LX/8El;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Acl;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/075;

.field public final A02:LX/07C;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/0D8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/8El;->A01:LX/075;

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/8El;->A06:LX/0D8;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/8El;->A02:LX/07C;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/8El;->A00:LX/07B;

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/8El;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/APj;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/8El;->A04:LX/00j;

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/APj;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/8El;->A05:LX/00j;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/8El;->A02:LX/07C;

    iget-object v0, p0, LX/8El;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    const-wide/32 v0, 0xea60

    invoke-interface {v3, v2, v0, v1}, LX/07C;->BxN(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    return-void
.end method

.method public Bno(Ljava/lang/String;J)V
    .locals 3

    iget-object v0, p0, LX/8El;->A05:LX/00j;

    invoke-static {v0}, LX/1ag;->A04(LX/00j;)J

    move-result-wide v1

    cmp-long v0, p2, v1

    if-ltz v0, :cond_0

    new-instance v1, LX/0GG;

    invoke-direct {v1}, LX/0GG;-><init>()V

    const-string v0, "work-manager-worker-duration-uptime"

    iput-object v0, v1, LX/0GG;->A02:Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/0GG;->A00:Ljava/lang/Long;

    iput-object p1, v1, LX/0GG;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/8El;->A06:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_0
    return-void
.end method
