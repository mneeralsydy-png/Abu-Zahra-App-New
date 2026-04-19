.class public final LX/9X6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9X6;->A03:LX/05V;

    const/16 v0, 0xca8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9X6;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    iget-boolean v0, p0, LX/9X6;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9X6;->A03:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v5

    const-wide v0, 0x1cf7c5800L

    sub-long/2addr v5, v0

    iget-object v0, p0, LX/9X6;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0VM;

    sget-object v3, LX/IjA;->A15:Ljava/lang/Integer;

    const-string v2, "last_active_companion_timestamp"

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0VM;->A0O(Ljava/lang/Integer;Ljava/lang/String;J)J

    move-result-wide v2

    const/4 v1, 0x1

    cmp-long v0, v2, v5

    invoke-static {v0}, LX/3bG;->A1L(I)Z

    move-result v0

    iput-boolean v0, p0, LX/9X6;->A00:Z

    iput-boolean v1, p0, LX/9X6;->A01:Z

    :cond_0
    return-void
.end method
