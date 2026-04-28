.class public final LX/0uB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/07B;

.field public final A03:LX/0D8;

.field public final A04:LX/0Y7;

.field public final A05:LX/0XG;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe95

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y7;

    iput-object v0, p0, LX/0uB;->A04:LX/0Y7;

    const/16 v0, 0x7a2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0uB;->A01:LX/05V;

    const/16 v0, 0x1f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XG;

    iput-object v0, p0, LX/0uB;->A05:LX/0XG;

    const/16 v0, 0xa90

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0uB;->A00:LX/05V;

    const/16 v0, 0x2c1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D8;

    iput-object v0, p0, LX/0uB;->A03:LX/0D8;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0uB;->A02:LX/07B;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    iget-object v1, p0, LX/0uB;->A05:LX/0XG;

    const-string v0, "android.permission.CAMERA"

    invoke-virtual {v1, v0}, LX/0XG;->A02(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final A01(Landroid/app/Activity;LX/Aev;LX/0M7;IIZ)Z
    .locals 6

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0uB;->A05:LX/0XG;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1, v1, p4, p6}, LX/9wb;->A05(Landroid/content/Context;LX/0XG;IZ)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, p0, LX/0uB;->A04:LX/0Y7;

    invoke-virtual {v0, p2}, LX/0Y7;->A03(LX/Aev;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0uB;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E2;

    invoke-virtual {v0}, LX/0E2;->A02()J

    move-result-wide v4

    iget-object v0, p0, LX/0uB;->A02:LX/07B;

    invoke-virtual {v0, p5}, LX/00I;->A0K(I)I

    move-result v0

    int-to-long v2, v0

    const-wide/32 v0, 0x100000

    mul-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_2

    iget-object v0, p0, LX/0uB;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NI;

    const/4 v1, 0x2

    new-instance v0, LX/7wu;

    invoke-direct {v0, p1, p0, p3, v1}, LX/7wu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {}, LX/0sY;->A02()LX/0sY;

    move-result-object v0

    invoke-virtual {v0}, LX/0sX;->A05()LX/0sk;

    move-result-object v0

    invoke-virtual {v0, p1, v1, p4}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
