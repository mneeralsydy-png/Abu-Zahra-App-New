.class public final LX/7rO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/899;


# instance fields
.field public final synthetic A00:LX/5w6;


# direct methods
.method public constructor <init>(LX/5w6;)V
    .locals 0

    iput-object p1, p0, LX/7rO;->A00:LX/5w6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BfN(I)V
    .locals 6

    iget-object v0, p0, LX/7rO;->A00:LX/5w6;

    iget-object v5, v0, LX/5w6;->A07:LX/875;

    if-eqz v5, :cond_1

    check-cast v5, LX/7rN;

    if-eqz p1, :cond_0

    invoke-static {v5}, LX/7rN;->A00(LX/7rN;)J

    move-result-wide v1

    int-to-long v3, p1

    div-long/2addr v1, v3

    :goto_0
    iput-wide v1, v5, LX/7rN;->A01:J

    iget-boolean v0, v5, LX/7rN;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/7rN;->A06:LX/5sO;

    if-nez v0, :cond_1

    iget-object v0, v5, LX/7rN;->A0H:LX/62b;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    goto :goto_1

    :cond_0
    const-wide/16 v1, -0x1

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v0, LX/5sO;

    invoke-direct {v0, v5, v1, v2}, LX/5sO;-><init>(LX/7rN;J)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :goto_2
    invoke-static {}, LX/00X;->A06()V

    iput-object v0, v5, LX/7rN;->A06:LX/5sO;

    invoke-virtual {v0}, LX/5sO;->A01()V

    :cond_1
    return-void
.end method
